; instruction-faithful ARM64 fallback for RobloxLib::function_8ad5e4
0x00000000008ad5e4: stp        x20, x19, [sp, #-0x20]!
0x00000000008ad5e8: stp        x29, x30, [sp, #0x10]
0x00000000008ad5ec: add        x29, sp, #0x10
0x00000000008ad5f0: mov        x19, x0
0x00000000008ad5f4: stp        xzr, xzr, [x0, #8]
0x00000000008ad5f8: str        wzr, [x0, #0x18]
0x00000000008ad5fc: stp        xzr, xzr, [x0, #0x20]
0x00000000008ad600: str        wzr, [x0, #0x30]
0x00000000008ad604: adrp       x8, #0x5c6d000
0x00000000008ad608: add        x8, x8, #0xa48
0x00000000008ad60c: str        x8, [x0]
0x00000000008ad610: str        w3, [x0, #0x38]
0x00000000008ad614: stp        x1, x2, [x0, #0x40]
0x00000000008ad618: stp        xzr, xzr, [x0, #0x58]
0x00000000008ad61c: str        x4, [x0, #0x50]
0x00000000008ad620: str        wzr, [x0, #0x68]
0x00000000008ad624: adrp       x1, #0x527f000
0x00000000008ad628: add        x1, x1, #0xcf7
0x00000000008ad62c: add        x0, x0, #0x70
0x00000000008ad630: bl         #0x69813c
0x00000000008ad634: stp        xzr, xzr, [x19, #0x78]
0x00000000008ad638: str        wzr, [x19, #0x88]
0x00000000008ad63c: stp        xzr, xzr, [x19, #0x90]
0x00000000008ad640: str        wzr, [x19, #0xa0]
0x00000000008ad644: movi       v0.16b, #0
0x00000000008ad648: stur       q0, [x19, #0xa8]
0x00000000008ad64c: stur       q0, [x19, #0xb8]
0x00000000008ad650: str        xzr, [x19, #0xc8]
0x00000000008ad654: mov        x0, x19
0x00000000008ad658: ldp        x29, x30, [sp, #0x10]
0x00000000008ad65c: ldp        x20, x19, [sp], #0x20
0x00000000008ad660: ret        
