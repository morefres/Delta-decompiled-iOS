; instruction-faithful ARM64 fallback for RobloxLib::function_e2b5a0
0x0000000000e2b5a0: stp        x24, x23, [sp, #-0x40]!
0x0000000000e2b5a4: stp        x22, x21, [sp, #0x10]
0x0000000000e2b5a8: stp        x20, x19, [sp, #0x20]
0x0000000000e2b5ac: stp        x29, x30, [sp, #0x30]
0x0000000000e2b5b0: add        x29, sp, #0x30
0x0000000000e2b5b4: mov        x22, x4
0x0000000000e2b5b8: mov        x23, x3
0x0000000000e2b5bc: mov        x21, x2
0x0000000000e2b5c0: mov        x24, x1
0x0000000000e2b5c4: mov        x19, x0
0x0000000000e2b5c8: strb       wzr, [x0]
0x0000000000e2b5cc: bl         #0x695394
0x0000000000e2b5d0: movi       v0.16b, #0
0x0000000000e2b5d4: mov        x20, x19
0x0000000000e2b5d8: str        q0, [x20, #8]!
0x0000000000e2b5dc: str        x0, [x20, #0x20]
0x0000000000e2b5e0: str        q0, [x20, #0x10]
0x0000000000e2b5e4: bl         #0x695394
0x0000000000e2b5e8: str        x0, [x20, #0x48]
0x0000000000e2b5ec: movi       v0.16b, #0
0x0000000000e2b5f0: stur       q0, [x20, #0x28]
0x0000000000e2b5f4: stur       q0, [x20, #0x38]
0x0000000000e2b5f8: bl         #0x695394
0x0000000000e2b5fc: str        x0, [x20, #0x70]
0x0000000000e2b600: movi       v0.16b, #0
0x0000000000e2b604: stp        q0, q0, [x20, #0x50]
0x0000000000e2b608: add        x0, x20, #0x78
0x0000000000e2b60c: mov        x1, x24
0x0000000000e2b610: mov        x2, x23
0x0000000000e2b614: mov        x3, x22
0x0000000000e2b618: bl         #0xe0c790
0x0000000000e2b61c: add        x0, x19, #0x140
0x0000000000e2b620: mov        x1, x21
0x0000000000e2b624: bl         #0xd588
0x0000000000e2b628: add        x20, x19, #0x148
0x0000000000e2b62c: bl         #0x695394
0x0000000000e2b630: str        x0, [x19, #0x168]
0x0000000000e2b634: movi       v0.16b, #0
0x0000000000e2b638: stp        q0, q0, [x20]
0x0000000000e2b63c: mov        w8, #1
0x0000000000e2b640: str        w8, [x19, #0x170]
0x0000000000e2b644: bl         #0x695394
0x0000000000e2b648: stp        xzr, xzr, [x19, #0x178]
0x0000000000e2b64c: stp        xzr, x0, [x19, #0x188]
0x0000000000e2b650: bl         #0x695394
0x0000000000e2b654: stp        xzr, xzr, [x19, #0x198]
0x0000000000e2b658: stp        xzr, x0, [x19, #0x1a8]
0x0000000000e2b65c: adrp       x1, #0x52cd000
0x0000000000e2b660: add        x1, x1, #0x381
0x0000000000e2b664: add        x0, x19, #0x1b8
0x0000000000e2b668: bl         #0x69813c
0x0000000000e2b66c: stp        xzr, xzr, [x19, #0x1c0]
0x0000000000e2b670: mov        x8, #-0x4080000000000000
0x0000000000e2b674: str        x8, [x19, #0x1d0]
0x0000000000e2b678: strb       wzr, [x19, #0x1d8]
0x0000000000e2b67c: mov        x0, x19
0x0000000000e2b680: ldp        x29, x30, [sp, #0x30]
0x0000000000e2b684: ldp        x20, x19, [sp, #0x20]
0x0000000000e2b688: ldp        x22, x21, [sp, #0x10]
0x0000000000e2b68c: ldp        x24, x23, [sp], #0x40
0x0000000000e2b690: ret        
0x0000000000e2b694: mov        x19, x0
0x0000000000e2b698: add        x0, x20, #0x78
0x0000000000e2b69c: bl         #0xe2b6b8
0x0000000000e2b6a0: b          #0xe2b6a8
0x0000000000e2b6a4: mov        x19, x0
0x0000000000e2b6a8: mov        x0, x20
0x0000000000e2b6ac: bl         #0xe2b700
0x0000000000e2b6b0: mov        x0, x19
0x0000000000e2b6b4: bl         #0x4b97984
