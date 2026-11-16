; instruction-faithful ARM64 fallback for RobloxLib::function_a7b4f0
0x0000000000a7b4f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7b4f4: stp        x29, x30, [sp, #0x10]
0x0000000000a7b4f8: add        x29, sp, #0x10
0x0000000000a7b4fc: mov        x19, x1
0x0000000000a7b500: mov        x20, x0
0x0000000000a7b504: bl         #0xa7b038
0x0000000000a7b508: mov        x0, x20
0x0000000000a7b50c: mov        x1, x19
0x0000000000a7b510: mov        w2, #1
0x0000000000a7b514: ldp        x29, x30, [sp, #0x10]
0x0000000000a7b518: ldp        x20, x19, [sp], #0x20
0x0000000000a7b51c: b          #0xa7ae98
0x0000000000a7b520: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7b524: stp        x29, x30, [sp, #0x10]
0x0000000000a7b528: add        x29, sp, #0x10
0x0000000000a7b52c: mov        x19, x1
0x0000000000a7b530: ldp        w8, w9, [x0, #8]
0x0000000000a7b534: add        x1, x8, x2
0x0000000000a7b538: cmp        x1, x9
0x0000000000a7b53c: b.ls       #0xa7b57c
0x0000000000a7b540: mov        x20, x0
0x0000000000a7b544: ldr        x9, [x0]
0x0000000000a7b548: mov        w10, #0x18
0x0000000000a7b54c: umaddl     x8, w8, w10, x9
0x0000000000a7b550: cmp        x9, x19
0x0000000000a7b554: ccmp       x8, x19, #0, ls
0x0000000000a7b558: b.hi       #0xa7b568
0x0000000000a7b55c: mov        x0, x20
0x0000000000a7b560: bl         #0xa7b58c
0x0000000000a7b564: b          #0xa7b57c
0x0000000000a7b568: sub        x19, x19, x9
0x0000000000a7b56c: mov        x0, x20
0x0000000000a7b570: bl         #0xa7b58c
0x0000000000a7b574: ldr        x8, [x20]
0x0000000000a7b578: add        x19, x8, x19
0x0000000000a7b57c: mov        x0, x19
0x0000000000a7b580: ldp        x29, x30, [sp, #0x10]
0x0000000000a7b584: ldp        x20, x19, [sp], #0x20
0x0000000000a7b588: ret        
0x0000000000a7b58c: sub        sp, sp, #0x30
0x0000000000a7b590: stp        x20, x19, [sp, #0x10]
0x0000000000a7b594: stp        x29, x30, [sp, #0x20]
0x0000000000a7b598: add        x29, sp, #0x20
0x0000000000a7b59c: mov        x19, x0
0x0000000000a7b5a0: add        x3, sp, #8
0x0000000000a7b5a4: mov        w2, #0x18
0x0000000000a7b5a8: bl         #0x47f7db8
0x0000000000a7b5ac: mov        x20, x0
0x0000000000a7b5b0: mov        x0, x19
0x0000000000a7b5b4: mov        x1, x20
0x0000000000a7b5b8: bl         #0xa7b5dc
0x0000000000a7b5bc: ldr        x2, [sp, #8]
0x0000000000a7b5c0: mov        x0, x19
0x0000000000a7b5c4: mov        x1, x20
0x0000000000a7b5c8: bl         #0x2f334
0x0000000000a7b5cc: ldp        x29, x30, [sp, #0x20]
0x0000000000a7b5d0: ldp        x20, x19, [sp, #0x10]
0x0000000000a7b5d4: add        sp, sp, #0x30
0x0000000000a7b5d8: ret        
0x0000000000a7b5dc: ldr        w9, [x0, #8]
0x0000000000a7b5e0: cbz        w9, #0xa7b660
0x0000000000a7b5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7b5e8: stp        x29, x30, [sp, #0x10]
0x0000000000a7b5ec: add        x29, sp, #0x10
0x0000000000a7b5f0: ldr        x8, [x0]
0x0000000000a7b5f4: mov        w10, #0x18
0x0000000000a7b5f8: umaddl     x9, w9, w10, x8
0x0000000000a7b5fc: ldr        q0, [x8]
0x0000000000a7b600: str        q0, [x1]
0x0000000000a7b604: stp        xzr, xzr, [x8]
0x0000000000a7b608: ldr        w10, [x8, #0x10]
0x0000000000a7b60c: ldrb       w11, [x8, #0x14]
0x0000000000a7b610: strb       w11, [x1, #0x14]
0x0000000000a7b614: str        w10, [x1, #0x10]
0x0000000000a7b618: add        x8, x8, #0x18
0x0000000000a7b61c: add        x1, x1, #0x18
0x0000000000a7b620: cmp        x8, x9
0x0000000000a7b624: b.ne       #0xa7b5fc
0x0000000000a7b628: ldr        w8, [x0, #8]
0x0000000000a7b62c: cbz        w8, #0xa7b658
0x0000000000a7b630: ldr        x9, [x0]
0x0000000000a7b634: lsl        x10, x8, #3
0x0000000000a7b638: sub        x19, x10, x8, lsl #5
0x0000000000a7b63c: mov        w10, #0x18
0x0000000000a7b640: umaddl     x8, w8, w10, x9
0x0000000000a7b644: sub        x0, x8, #0x18
0x0000000000a7b648: bl         #0x1df28
0x0000000000a7b64c: sub        x0, x0, #0x18
0x0000000000a7b650: add        x19, x19, #0x18
0x0000000000a7b654: cbnz       x19, #0xa7b648
0x0000000000a7b658: ldp        x29, x30, [sp, #0x10]
0x0000000000a7b65c: ldp        x20, x19, [sp], #0x20
0x0000000000a7b660: ret        
