; instruction-faithful ARM64 fallback for RobloxLib::function_a8b5b4
0x0000000000a8b5b4: sub        sp, sp, #0x30
0x0000000000a8b5b8: stp        x20, x19, [sp, #0x10]
0x0000000000a8b5bc: stp        x29, x30, [sp, #0x20]
0x0000000000a8b5c0: add        x29, sp, #0x20
0x0000000000a8b5c4: mov        x19, x1
0x0000000000a8b5c8: mov        x20, x0
0x0000000000a8b5cc: add        x2, sp, #8
0x0000000000a8b5d0: bl         #0xa8b49c
0x0000000000a8b5d4: ldr        x3, [sp, #8]
0x0000000000a8b5d8: tbnz       w0, #0, #0xa8b60c
0x0000000000a8b5dc: mov        x0, x20
0x0000000000a8b5e0: mov        x1, x19
0x0000000000a8b5e4: mov        x2, x19
0x0000000000a8b5e8: bl         #0xa8b620
0x0000000000a8b5ec: mov        x3, x0
0x0000000000a8b5f0: ldr        w8, [x19, #8]
0x0000000000a8b5f4: ldr        x9, [x19]
0x0000000000a8b5f8: str        x9, [x0]
0x0000000000a8b5fc: str        w8, [x0, #8]
0x0000000000a8b600: movi       v0.16b, #0
0x0000000000a8b604: stp        q0, q0, [x0, #0x10]
0x0000000000a8b608: str        q0, [x0, #0x30]
0x0000000000a8b60c: mov        x0, x3
0x0000000000a8b610: ldp        x29, x30, [sp, #0x20]
0x0000000000a8b614: ldp        x20, x19, [sp, #0x10]
0x0000000000a8b618: add        sp, sp, #0x30
0x0000000000a8b61c: ret        
0x0000000000a8b620: sub        sp, sp, #0x30
0x0000000000a8b624: stp        x20, x19, [sp, #0x10]
0x0000000000a8b628: stp        x29, x30, [sp, #0x20]
0x0000000000a8b62c: add        x29, sp, #0x20
0x0000000000a8b630: mov        x20, x2
0x0000000000a8b634: mov        x19, x0
0x0000000000a8b638: ldr        w8, [x0, #8]
0x0000000000a8b63c: ldr        w1, [x0, #0x10]
0x0000000000a8b640: lsl        w9, w8, #2
0x0000000000a8b644: add        w9, w9, #4
0x0000000000a8b648: add        w10, w1, w1, lsl #1
0x0000000000a8b64c: cmp        w9, w10
0x0000000000a8b650: b.hs       #0xa8b6c4
0x0000000000a8b654: ldr        w9, [x19, #0xc]
0x0000000000a8b658: mvn        w8, w8
0x0000000000a8b65c: add        w8, w1, w8
0x0000000000a8b660: sub        w8, w8, w9
0x0000000000a8b664: cmp        w8, w1, lsr #3
0x0000000000a8b668: b.ls       #0xa8b6c8
0x0000000000a8b66c: ldr        w8, [x19, #8]
0x0000000000a8b670: add        w8, w8, #1
0x0000000000a8b674: str        w8, [x19, #8]
0x0000000000a8b678: ldr        w9, [x3]
0x0000000000a8b67c: mov        w8, #0x7fffffff
0x0000000000a8b680: cmp        w9, w8
0x0000000000a8b684: b.ne       #0xa8b6a4
0x0000000000a8b688: ldr        w9, [x3, #4]
0x0000000000a8b68c: cmp        w9, w8
0x0000000000a8b690: b.ne       #0xa8b6a4
0x0000000000a8b694: ldr        w8, [x3, #8]
0x0000000000a8b698: mov        w9, #0x7fffffff
0x0000000000a8b69c: cmp        w8, w9
0x0000000000a8b6a0: b.eq       #0xa8b6b0
0x0000000000a8b6a4: ldr        w8, [x19, #0xc]
0x0000000000a8b6a8: sub        w8, w8, #1
0x0000000000a8b6ac: str        w8, [x19, #0xc]
0x0000000000a8b6b0: mov        x0, x3
0x0000000000a8b6b4: ldp        x29, x30, [sp, #0x20]
0x0000000000a8b6b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a8b6bc: add        sp, sp, #0x30
0x0000000000a8b6c0: ret        
0x0000000000a8b6c4: lsl        w1, w1, #1
0x0000000000a8b6c8: mov        x0, x19
0x0000000000a8b6cc: bl         #0xa8b6e8
0x0000000000a8b6d0: add        x2, sp, #8
0x0000000000a8b6d4: mov        x0, x19
0x0000000000a8b6d8: mov        x1, x20
0x0000000000a8b6dc: bl         #0xa8b49c
0x0000000000a8b6e0: ldr        x3, [sp, #8]
0x0000000000a8b6e4: b          #0xa8b66c
