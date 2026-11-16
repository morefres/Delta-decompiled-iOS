; instruction-faithful ARM64 fallback for RobloxLib::function_17c696c
0x00000000017c696c: stp        x20, x19, [sp, #-0x20]!
0x00000000017c6970: stp        x29, x30, [sp, #0x10]
0x00000000017c6974: add        x29, sp, #0x10
0x00000000017c6978: mov        x19, x1
0x00000000017c697c: mov        x20, x0
0x00000000017c6980: bl         #0x17c66a4
0x00000000017c6984: mov        x0, x20
0x00000000017c6988: mov        x1, x19
0x00000000017c698c: mov        w2, #1
0x00000000017c6990: ldp        x29, x30, [sp, #0x10]
0x00000000017c6994: ldp        x20, x19, [sp], #0x20
0x00000000017c6998: b          #0x17c64fc
0x00000000017c699c: stp        x20, x19, [sp, #-0x20]!
0x00000000017c69a0: stp        x29, x30, [sp, #0x10]
0x00000000017c69a4: add        x29, sp, #0x10
0x00000000017c69a8: mov        x20, x1
0x00000000017c69ac: mov        x19, x0
0x00000000017c69b0: bl         #0x17c6a00
0x00000000017c69b4: mov        x0, x19
0x00000000017c69b8: mov        x1, x20
0x00000000017c69bc: mov        w2, #1
0x00000000017c69c0: bl         #0x17c2e34
0x00000000017c69c4: ldr        x8, [x19, #8]
0x00000000017c69c8: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c69cc: ldr        w9, [x19, #0x18]
0x00000000017c69d0: and        w8, w9, w8
0x00000000017c69d4: and        x9, x0, #0x100000000
0x00000000017c69d8: tbz        x0, #0x20, #0x17c69f0
0x00000000017c69dc: ldr        x10, [x19, #0x10]
0x00000000017c69e0: mov        w11, #0x18
0x00000000017c69e4: umaddl     x10, w8, w11, x10
0x00000000017c69e8: str        wzr, [x10]
0x00000000017c69ec: stp        xzr, xzr, [x10, #8]
0x00000000017c69f0: orr        x0, x9, x8
0x00000000017c69f4: ldp        x29, x30, [sp, #0x10]
0x00000000017c69f8: ldp        x20, x19, [sp], #0x20
0x00000000017c69fc: ret        
