; instruction-faithful ARM64 fallback for RobloxLib::function_3c695c
0x00000000003c695c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c6960: stp        x29, x30, [sp, #0x10]
0x00000000003c6964: add        x29, sp, #0x10
0x00000000003c6968: mov        x20, x1
0x00000000003c696c: mov        x19, x0
0x00000000003c6970: bl         #0x3c69c4
0x00000000003c6974: mov        x0, x19
0x00000000003c6978: mov        x1, x20
0x00000000003c697c: mov        w2, #1
0x00000000003c6980: bl         #0x3c6a5c
0x00000000003c6984: ldr        x8, [x19, #8]
0x00000000003c6988: ldr        w8, [x8, w0, uxtw #2]
0x00000000003c698c: ldr        w9, [x19, #0x18]
0x00000000003c6990: and        w8, w9, w8
0x00000000003c6994: and        x9, x0, #0x100000000
0x00000000003c6998: tbz        x0, #0x20, #0x3c69b4
0x00000000003c699c: ldr        x10, [x19, #0x10]
0x00000000003c69a0: mov        w11, #0x28
0x00000000003c69a4: umaddl     x10, w8, w11, x10
0x00000000003c69a8: str        xzr, [x10, #0x20]
0x00000000003c69ac: movi       v0.16b, #0
0x00000000003c69b0: stp        q0, q0, [x10]
0x00000000003c69b4: orr        x0, x9, x8
0x00000000003c69b8: ldp        x29, x30, [sp, #0x10]
0x00000000003c69bc: ldp        x20, x19, [sp], #0x20
0x00000000003c69c0: ret        
