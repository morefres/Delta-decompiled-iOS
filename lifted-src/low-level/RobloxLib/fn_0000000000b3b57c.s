; instruction-faithful ARM64 fallback for RobloxLib::function_b3b57c
0x0000000000b3b57c: sub        sp, sp, #0x30
0x0000000000b3b580: stp        x20, x19, [sp, #0x10]
0x0000000000b3b584: stp        x29, x30, [sp, #0x20]
0x0000000000b3b588: add        x29, sp, #0x20
0x0000000000b3b58c: mov        x19, x1
0x0000000000b3b590: mov        x20, x0
0x0000000000b3b594: add        x2, sp, #8
0x0000000000b3b598: bl         #0xb3b308
0x0000000000b3b59c: ldr        x3, [sp, #8]
0x0000000000b3b5a0: tbnz       w0, #0, #0xb3b5dc
0x0000000000b3b5a4: mov        x0, x20
0x0000000000b3b5a8: mov        x1, x19
0x0000000000b3b5ac: mov        x2, x19
0x0000000000b3b5b0: bl         #0xb3b5f0
0x0000000000b3b5b4: mov        x3, x0
0x0000000000b3b5b8: ldr        w8, [x19]
0x0000000000b3b5bc: str        w8, [x0]
0x0000000000b3b5c0: ldr        w8, [x19, #4]
0x0000000000b3b5c4: str        w8, [x0, #4]
0x0000000000b3b5c8: ldr        w8, [x19, #8]
0x0000000000b3b5cc: str        w8, [x0, #8]
0x0000000000b3b5d0: ldr        w8, [x19, #0xc]
0x0000000000b3b5d4: str        w8, [x0, #0xc]
0x0000000000b3b5d8: strh       wzr, [x0, #0x10]
0x0000000000b3b5dc: mov        x0, x3
0x0000000000b3b5e0: ldp        x29, x30, [sp, #0x20]
0x0000000000b3b5e4: ldp        x20, x19, [sp, #0x10]
0x0000000000b3b5e8: add        sp, sp, #0x30
0x0000000000b3b5ec: ret        
0x0000000000b3b5f0: sub        sp, sp, #0x30
0x0000000000b3b5f4: stp        x20, x19, [sp, #0x10]
0x0000000000b3b5f8: stp        x29, x30, [sp, #0x20]
0x0000000000b3b5fc: add        x29, sp, #0x20
0x0000000000b3b600: mov        x20, x2
0x0000000000b3b604: mov        x19, x0
0x0000000000b3b608: ldr        w9, [x0]
0x0000000000b3b60c: lsr        w8, w9, #1
0x0000000000b3b610: tbnz       w9, #0, #0xb3b61c
0x0000000000b3b614: ldr        w1, [x19, #0x10]
0x0000000000b3b618: b          #0xb3b620
0x0000000000b3b61c: mov        w1, #0x10
0x0000000000b3b620: lsl        w9, w8, #2
0x0000000000b3b624: add        w9, w9, #4
0x0000000000b3b628: add        w10, w1, w1, lsl #1
0x0000000000b3b62c: cmp        w9, w10
0x0000000000b3b630: b.hs       #0xb3b6a8
0x0000000000b3b634: ldr        w9, [x19, #4]
0x0000000000b3b638: mvn        w8, w8
0x0000000000b3b63c: add        w8, w1, w8
0x0000000000b3b640: sub        w8, w8, w9
0x0000000000b3b644: cmp        w8, w1, lsr #3
0x0000000000b3b648: b.ls       #0xb3b6ac
0x0000000000b3b64c: ldr        w8, [x19]
0x0000000000b3b650: add        w8, w8, #2
0x0000000000b3b654: str        w8, [x19]
0x0000000000b3b658: ldr        w9, [x3]
0x0000000000b3b65c: mov        w8, #0x7fffffff
0x0000000000b3b660: cmp        w9, w8
0x0000000000b3b664: b.ne       #0xb3b688
0x0000000000b3b668: ldr        w9, [x3, #4]
0x0000000000b3b66c: cmp        w9, w8
0x0000000000b3b670: b.ne       #0xb3b688
0x0000000000b3b674: ldp        w8, w9, [x3, #8]
0x0000000000b3b678: mov        w10, #0x7fffffff
0x0000000000b3b67c: cmp        w8, w10
0x0000000000b3b680: ccmp       w9, w10, #0, eq
0x0000000000b3b684: b.eq       #0xb3b694
0x0000000000b3b688: ldr        w8, [x19, #4]
0x0000000000b3b68c: sub        w8, w8, #1
0x0000000000b3b690: str        w8, [x19, #4]
0x0000000000b3b694: mov        x0, x3
0x0000000000b3b698: ldp        x29, x30, [sp, #0x20]
0x0000000000b3b69c: ldp        x20, x19, [sp, #0x10]
0x0000000000b3b6a0: add        sp, sp, #0x30
0x0000000000b3b6a4: ret        
0x0000000000b3b6a8: lsl        w1, w1, #1
0x0000000000b3b6ac: mov        x0, x19
0x0000000000b3b6b0: bl         #0xb3b6cc
0x0000000000b3b6b4: add        x2, sp, #8
0x0000000000b3b6b8: mov        x0, x19
0x0000000000b3b6bc: mov        x1, x20
0x0000000000b3b6c0: bl         #0xb3b308
0x0000000000b3b6c4: ldr        x3, [sp, #8]
0x0000000000b3b6c8: b          #0xb3b64c
