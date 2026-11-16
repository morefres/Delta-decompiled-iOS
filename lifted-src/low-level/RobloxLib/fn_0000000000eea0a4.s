; instruction-faithful ARM64 fallback for RobloxLib::function_eea0a4
0x0000000000eea0a4: stp        x24, x23, [sp, #-0x40]!
0x0000000000eea0a8: stp        x22, x21, [sp, #0x10]
0x0000000000eea0ac: stp        x20, x19, [sp, #0x20]
0x0000000000eea0b0: stp        x29, x30, [sp, #0x30]
0x0000000000eea0b4: add        x29, sp, #0x30
0x0000000000eea0b8: mov        x22, x1
0x0000000000eea0bc: mov        x21, x0
0x0000000000eea0c0: mov        x20, x8
0x0000000000eea0c4: adrp       x8, #0x6912000
0x0000000000eea0c8: add        x8, x8, #0xde0
0x0000000000eea0cc: ldr        w0, [x8]
0x0000000000eea0d0: bl         #0x47e85ac
0x0000000000eea0d4: mov        x19, x0
0x0000000000eea0d8: mov        x0, x21
0x0000000000eea0dc: bl         #0x47f274c
0x0000000000eea0e0: mov        w0, #0x40
0x0000000000eea0e4: bl         #0x47f242c
0x0000000000eea0e8: mov        x23, x0
0x0000000000eea0ec: adrp       x8, #0x4baa000
0x0000000000eea0f0: ldr        d0, [x8, #0x668]
0x0000000000eea0f4: adrp       x8, #0xeea000
0x0000000000eea0f8: add        x8, x8, #0x1b4
0x0000000000eea0fc: str        d0, [x0]
0x0000000000eea100: stp        xzr, xzr, [x0, #0x10]
0x0000000000eea104: str        x8, [x0, #8]
0x0000000000eea108: ldr        x8, [x21]
0x0000000000eea10c: str        x8, [x0, #0x20]
0x0000000000eea110: cbz        x8, #0xeea134
0x0000000000eea114: add        x8, x8, #4
0x0000000000eea118: ldaxr      w9, [x8]
0x0000000000eea11c: add        w9, w9, #1
0x0000000000eea120: stlxr      w10, w9, [x8]
0x0000000000eea124: cbnz       w10, #0xeea118
0x0000000000eea128: ldr        x8, [x23, #0x18]
0x0000000000eea12c: orr        x8, x8, #4
0x0000000000eea130: b          #0xeea138
0x0000000000eea134: mov        w8, #4
0x0000000000eea138: str        x8, [x23, #0x18]
0x0000000000eea13c: adrp       x8, #0xeea000
0x0000000000eea140: add        x8, x8, #0x1dc
0x0000000000eea144: str        x8, [x23, #0x28]
0x0000000000eea148: ldr        q0, [x22]
0x0000000000eea14c: str        q0, [x23, #0x30]
0x0000000000eea150: stp        xzr, xzr, [x22]
0x0000000000eea154: ldr        x0, [x21]
0x0000000000eea158: mov        x1, x23
0x0000000000eea15c: bl         #0x47f1f20
0x0000000000eea160: add        x8, x23, #4
0x0000000000eea164: str        x23, [x20]
0x0000000000eea168: ldaxr      w9, [x8]
0x0000000000eea16c: add        w9, w9, #1
0x0000000000eea170: stlxr      w10, w9, [x8]
0x0000000000eea174: cbnz       w10, #0xeea168
0x0000000000eea178: mov        x0, x19
0x0000000000eea17c: bl         #0x47e85ac
0x0000000000eea180: ldp        x29, x30, [sp, #0x30]
0x0000000000eea184: ldp        x20, x19, [sp, #0x20]
0x0000000000eea188: ldp        x22, x21, [sp, #0x10]
0x0000000000eea18c: ldp        x24, x23, [sp], #0x40
0x0000000000eea190: ret        
0x0000000000eea194: bl         #0x18bd8
0x0000000000eea198: b          #0xeea19c
0x0000000000eea19c: mov        x20, x0
0x0000000000eea1a0: mov        x0, x19
0x0000000000eea1a4: bl         #0x47e85ac
0x0000000000eea1a8: mov        x0, x20
0x0000000000eea1ac: bl         #0x4b97984
0x0000000000eea1b0: bl         #0x18bd8
