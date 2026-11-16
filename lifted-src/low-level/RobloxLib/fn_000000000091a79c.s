; instruction-faithful ARM64 fallback for RobloxLib::function_91a79c
0x000000000091a79c: stp        x20, x19, [sp, #-0x20]!
0x000000000091a7a0: stp        x29, x30, [sp, #0x10]
0x000000000091a7a4: add        x29, sp, #0x10
0x000000000091a7a8: mov        x19, x0
0x000000000091a7ac: ldp        w8, w9, [x0, #8]
0x000000000091a7b0: cmp        w8, w9
0x000000000091a7b4: b.hs       #0x91a7e8
0x000000000091a7b8: ldr        x9, [x19]
0x000000000091a7bc: add        x8, x9, x8, lsl #4
0x000000000091a7c0: ldr        x9, [x1]
0x000000000091a7c4: str        x9, [x8]
0x000000000091a7c8: ldr        x9, [x2]
0x000000000091a7cc: str        x9, [x8, #8]
0x000000000091a7d0: ldr        w8, [x19, #8]
0x000000000091a7d4: cmn        w8, #1
0x000000000091a7d8: b.eq       #0x91a814
0x000000000091a7dc: add        w8, w8, #1
0x000000000091a7e0: str        w8, [x19, #8]
0x000000000091a7e4: b          #0x91a7fc
0x000000000091a7e8: ldr        x1, [x1]
0x000000000091a7ec: ldr        x2, [x2]
0x000000000091a7f0: mov        x0, x19
0x000000000091a7f4: bl         #0x439cb0
0x000000000091a7f8: ldr        w8, [x19, #8]
0x000000000091a7fc: ldr        x9, [x19]
0x000000000091a800: add        x8, x9, w8, uxtw #4
0x000000000091a804: sub        x0, x8, #0x10
0x000000000091a808: ldp        x29, x30, [sp, #0x10]
0x000000000091a80c: ldp        x20, x19, [sp], #0x20
0x000000000091a810: ret        
0x000000000091a814: bl         #0x4b0e10c
