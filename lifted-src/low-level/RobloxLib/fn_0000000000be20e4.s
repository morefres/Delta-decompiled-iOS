; instruction-faithful ARM64 fallback for RobloxLib::function_be20e4
0x0000000000be20e4: stp        x26, x25, [sp, #-0x50]!
0x0000000000be20e8: stp        x24, x23, [sp, #0x10]
0x0000000000be20ec: stp        x22, x21, [sp, #0x20]
0x0000000000be20f0: stp        x20, x19, [sp, #0x30]
0x0000000000be20f4: stp        x29, x30, [sp, #0x40]
0x0000000000be20f8: add        x29, sp, #0x40
0x0000000000be20fc: mov        x19, x1
0x0000000000be2100: mov        x21, x0
0x0000000000be2104: add        x0, x0, #0x18
0x0000000000be2108: bl         #0xbe21dc
0x0000000000be210c: ldr        x22, [x21, #8]
0x0000000000be2110: cbz        x22, #0xbe21bc
0x0000000000be2114: mov        x20, x0
0x0000000000be2118: fmov       d0, x22
0x0000000000be211c: cnt        v0.8b, v0.8b
0x0000000000be2120: uaddlv     h0, v0.8b
0x0000000000be2124: fmov       w23, s0
0x0000000000be2128: cmp        x23, #1
0x0000000000be212c: b.hi       #0xbe213c
0x0000000000be2130: sub        x8, x22, #1
0x0000000000be2134: and        x24, x8, x20
0x0000000000be2138: b          #0xbe2150
0x0000000000be213c: mov        x24, x20
0x0000000000be2140: cmp        x20, x22
0x0000000000be2144: b.lo       #0xbe2150
0x0000000000be2148: udiv       x8, x20, x22
0x0000000000be214c: msub       x24, x8, x22, x20
0x0000000000be2150: ldr        x8, [x21]
0x0000000000be2154: ldr        x8, [x8, x24, lsl #3]
0x0000000000be2158: cbz        x8, #0xbe21bc
0x0000000000be215c: ldr        x21, [x8]
0x0000000000be2160: cbz        x21, #0xbe21c0
0x0000000000be2164: sub        x25, x22, #1
0x0000000000be2168: ldr        x8, [x21, #8]
0x0000000000be216c: cmp        x8, x20
0x0000000000be2170: b.ne       #0xbe2188
0x0000000000be2174: add        x0, x21, #0x10
0x0000000000be2178: mov        x1, x19
0x0000000000be217c: bl         #0xbe2258
0x0000000000be2180: tbz        w0, #0, #0xbe21b0
0x0000000000be2184: b          #0xbe21c0
0x0000000000be2188: cmp        x23, #1
0x0000000000be218c: b.hi       #0xbe2198
0x0000000000be2190: and        x8, x8, x25
0x0000000000be2194: b          #0xbe21a8
0x0000000000be2198: cmp        x8, x22
0x0000000000be219c: b.lo       #0xbe21a8
0x0000000000be21a0: udiv       x9, x8, x22
0x0000000000be21a4: msub       x8, x9, x22, x8
0x0000000000be21a8: cmp        x8, x24
0x0000000000be21ac: b.ne       #0xbe21bc
0x0000000000be21b0: ldr        x21, [x21]
0x0000000000be21b4: cbnz       x21, #0xbe2168
0x0000000000be21b8: b          #0xbe21c0
0x0000000000be21bc: mov        x21, #0
0x0000000000be21c0: mov        x0, x21
0x0000000000be21c4: ldp        x29, x30, [sp, #0x40]
0x0000000000be21c8: ldp        x20, x19, [sp, #0x30]
0x0000000000be21cc: ldp        x22, x21, [sp, #0x20]
0x0000000000be21d0: ldp        x24, x23, [sp, #0x10]
0x0000000000be21d4: ldp        x26, x25, [sp], #0x50
0x0000000000be21d8: ret        
