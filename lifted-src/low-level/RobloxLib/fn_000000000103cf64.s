; instruction-faithful ARM64 fallback for RobloxLib::function_103cf64
0x000000000103cf64: stp        x29, x30, [sp, #-0x10]!
0x000000000103cf68: mov        x29, sp
0x000000000103cf6c: mov        w8, #0xffff
0x000000000103cf70: cmp        w1, w8
0x000000000103cf74: b.eq       #0x103cfd0
0x000000000103cf78: ldr        x8, [x0, #0x468]
0x000000000103cf7c: ldp        x8, x9, [x8]
0x000000000103cf80: sub        x9, x9, x8
0x000000000103cf84: asr        x9, x9, #1
0x000000000103cf88: cmp        x9, w1, uxtw
0x000000000103cf8c: cset       w10, hi
0x000000000103cf90: cmp        w1, w2
0x000000000103cf94: b.eq       #0x103cfc4
0x000000000103cf98: mov        w11, w1
0x000000000103cf9c: cmp        x9, x11
0x000000000103cfa0: b.ls       #0x103cfc4
0x000000000103cfa4: mov        w12, #0xffff
0x000000000103cfa8: ldrh       w11, [x8, x11, lsl #1]
0x000000000103cfac: cmp        w11, w12
0x000000000103cfb0: ccmp       x9, x11, #0, ne
0x000000000103cfb4: cset       w10, hi
0x000000000103cfb8: cmp        w11, w2
0x000000000103cfbc: b.eq       #0x103cfc4
0x000000000103cfc0: tbnz       w10, #0, #0x103cfa8
0x000000000103cfc4: tbz        w10, #0, #0x103cfd0
0x000000000103cfc8: mov        w0, #0
0x000000000103cfcc: b          #0x103cfd8
0x000000000103cfd0: bl         #0x10422d4
0x000000000103cfd4: mov        w0, #1
0x000000000103cfd8: ldp        x29, x30, [sp], #0x10
0x000000000103cfdc: ret        
