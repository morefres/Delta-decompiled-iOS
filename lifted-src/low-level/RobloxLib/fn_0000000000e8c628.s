; instruction-faithful ARM64 fallback for RobloxLib::function_e8c628
0x0000000000e8c628: stp        x22, x21, [sp, #-0x30]!
0x0000000000e8c62c: stp        x20, x19, [sp, #0x10]
0x0000000000e8c630: stp        x29, x30, [sp, #0x20]
0x0000000000e8c634: add        x29, sp, #0x20
0x0000000000e8c638: mov        x19, x0
0x0000000000e8c63c: str        xzr, [x0, #0xc0]
0x0000000000e8c640: movi       v0.16b, #0
0x0000000000e8c644: stp        q0, q0, [x0, #0xa0]
0x0000000000e8c648: stp        q0, q0, [x0, #0x80]
0x0000000000e8c64c: stp        q0, q0, [x0, #0x60]
0x0000000000e8c650: stp        q0, q0, [x0, #0x40]
0x0000000000e8c654: str        q0, [x0, #0x30]
0x0000000000e8c658: stp        q0, q0, [x0]
0x0000000000e8c65c: mov        x20, x0
0x0000000000e8c660: str        q0, [x20, #0x20]!
0x0000000000e8c664: mov        w21, #0xffff
0x0000000000e8c668: strh       w21, [x0, #0x18]
0x0000000000e8c66c: strb       wzr, [x0, #0x1b]
0x0000000000e8c670: str        xzr, [x0, #0x28]
0x0000000000e8c674: str        xzr, [x20]
0x0000000000e8c678: mov        w8, #0x200
0x0000000000e8c67c: str        w8, [x0, #0x30]
0x0000000000e8c680: bl         #0x695394
0x0000000000e8c684: stp        xzr, xzr, [x19, #0x40]
0x0000000000e8c688: str        x0, [x19, #0x38]
0x0000000000e8c68c: strb       wzr, [x19, #0x60]
0x0000000000e8c690: add        x0, x19, #0x68
0x0000000000e8c694: bl         #0x44fefb0
0x0000000000e8c698: stp        xzr, xzr, [x19, #0x98]
0x0000000000e8c69c: str        wzr, [x19, #0xa8]
0x0000000000e8c6a0: strh       w21, [x19, #0xb0]
0x0000000000e8c6a4: adrp       x8, #0x4baa000
0x0000000000e8c6a8: ldr        d0, [x8, #0x668]
0x0000000000e8c6ac: stur       d0, [x19, #0xb4]
0x0000000000e8c6b0: str        xzr, [x19, #0xc0]
0x0000000000e8c6b4: mov        x0, x19
0x0000000000e8c6b8: ldp        x29, x30, [sp, #0x20]
0x0000000000e8c6bc: ldp        x20, x19, [sp, #0x10]
0x0000000000e8c6c0: ldp        x22, x21, [sp], #0x30
0x0000000000e8c6c4: ret        
0x0000000000e8c6c8: mov        x19, x0
0x0000000000e8c6cc: mov        x0, x20
0x0000000000e8c6d0: bl         #0xe8c518
0x0000000000e8c6d4: mov        x0, x19
0x0000000000e8c6d8: bl         #0x4b97984
