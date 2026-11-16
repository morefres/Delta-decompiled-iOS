; instruction-faithful ARM64 fallback for RobloxLib::function_a7f2ac
0x0000000000a7f2ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7f2b0: stp        x20, x19, [sp, #0x10]
0x0000000000a7f2b4: stp        x29, x30, [sp, #0x20]
0x0000000000a7f2b8: add        x29, sp, #0x20
0x0000000000a7f2bc: mov        x19, x2
0x0000000000a7f2c0: mov        x21, x1
0x0000000000a7f2c4: mov        x20, x0
0x0000000000a7f2c8: bl         #0xa7f314
0x0000000000a7f2cc: mov        x0, x20
0x0000000000a7f2d0: mov        x1, x21
0x0000000000a7f2d4: mov        w2, #1
0x0000000000a7f2d8: bl         #0xa7f37c
0x0000000000a7f2dc: ldr        x8, [x20, #8]
0x0000000000a7f2e0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a7f2e4: ldr        w9, [x20, #0x18]
0x0000000000a7f2e8: and        w8, w9, w8
0x0000000000a7f2ec: and        x9, x0, #0x100000000
0x0000000000a7f2f0: tbz        x0, #0x20, #0xa7f300
0x0000000000a7f2f4: ldr        x10, [x20, #0x10]
0x0000000000a7f2f8: ldr        x11, [x19]
0x0000000000a7f2fc: str        x11, [x10, w8, uxtw #3]
0x0000000000a7f300: orr        x0, x9, x8
0x0000000000a7f304: ldp        x29, x30, [sp, #0x20]
0x0000000000a7f308: ldp        x20, x19, [sp, #0x10]
0x0000000000a7f30c: ldp        x22, x21, [sp], #0x30
0x0000000000a7f310: ret        
