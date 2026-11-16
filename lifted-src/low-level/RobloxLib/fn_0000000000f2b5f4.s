; instruction-faithful ARM64 fallback for RobloxLib::function_f2b5f4
0x0000000000f2b5f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2b5f8: stp        x29, x30, [sp, #0x10]
0x0000000000f2b5fc: add        x29, sp, #0x10
0x0000000000f2b600: mov        x20, x1
0x0000000000f2b604: mov        x19, x0
0x0000000000f2b608: ldp        x9, x8, [x1]
0x0000000000f2b60c: stp        x9, x8, [x0]
0x0000000000f2b610: cbz        x8, #0xf2b628
0x0000000000f2b614: add        x8, x8, #0x10
0x0000000000f2b618: ldxr       x9, [x8]
0x0000000000f2b61c: add        x9, x9, #1
0x0000000000f2b620: stxr       w10, x9, [x8]
0x0000000000f2b624: cbnz       w10, #0xf2b618
0x0000000000f2b628: add        x0, x19, #0x10
0x0000000000f2b62c: add        x1, x20, #0x10
0x0000000000f2b630: bl         #0xf03bc8
0x0000000000f2b634: add        x0, x19, #0x188
0x0000000000f2b638: ldrsb      w8, [x20, #0x19f]
0x0000000000f2b63c: tbnz       w8, #0x1f, #0xf2b658
0x0000000000f2b640: add        x8, x20, #0x188
0x0000000000f2b644: ldr        q0, [x8]
0x0000000000f2b648: ldr        x8, [x8, #0x10]
0x0000000000f2b64c: str        x8, [x0, #0x10]
0x0000000000f2b650: str        q0, [x0]
0x0000000000f2b654: b          #0xf2b660
0x0000000000f2b658: ldp        x1, x2, [x20, #0x188]
0x0000000000f2b65c: bl         #0x23268
0x0000000000f2b660: ldp        q0, q1, [x20, #0x1a0]
0x0000000000f2b664: ldr        x8, [x20, #0x1c0]
0x0000000000f2b668: str        x8, [x19, #0x1c0]
0x0000000000f2b66c: stp        q0, q1, [x19, #0x1a0]
0x0000000000f2b670: ldp        x29, x30, [sp, #0x10]
0x0000000000f2b674: ldp        x20, x19, [sp], #0x20
0x0000000000f2b678: ret        
0x0000000000f2b67c: mov        x20, x0
0x0000000000f2b680: add        x0, x19, #0x10
0x0000000000f2b684: bl         #0xef80ac
0x0000000000f2b688: b          #0xf2b690
0x0000000000f2b68c: mov        x20, x0
0x0000000000f2b690: ldr        x0, [x19, #8]
0x0000000000f2b694: cbz        x0, #0xf2b69c
0x0000000000f2b698: bl         #0x4b9808c
0x0000000000f2b69c: mov        x0, x20
0x0000000000f2b6a0: bl         #0x4b97984
