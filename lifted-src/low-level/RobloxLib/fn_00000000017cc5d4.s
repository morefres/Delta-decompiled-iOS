; instruction-faithful ARM64 fallback for RobloxLib::function_17cc5d4
0x00000000017cc5d4: stp        x22, x21, [sp, #-0x30]!
0x00000000017cc5d8: stp        x20, x19, [sp, #0x10]
0x00000000017cc5dc: stp        x29, x30, [sp, #0x20]
0x00000000017cc5e0: add        x29, sp, #0x20
0x00000000017cc5e4: mov        x21, x2
0x00000000017cc5e8: mov        x19, x8
0x00000000017cc5ec: add        x22, x0, #8
0x00000000017cc5f0: mov        w0, #0x50
0x00000000017cc5f4: bl         #0x47e9370
0x00000000017cc5f8: mov        x20, x0
0x00000000017cc5fc: stp        x0, x22, [x19]
0x00000000017cc600: str        xzr, [x19, #0x10]
0x00000000017cc604: ldr        x8, [x21]
0x00000000017cc608: ldrsb      w9, [x8, #0x17]
0x00000000017cc60c: tbnz       w9, #0x1f, #0x17cc624
0x00000000017cc610: ldr        q0, [x8]
0x00000000017cc614: ldr        x8, [x8, #0x10]
0x00000000017cc618: stur       x8, [x20, #0x30]
0x00000000017cc61c: stur       q0, [x20, #0x20]
0x00000000017cc620: b          #0x17cc630
0x00000000017cc624: ldp        x1, x2, [x8]
0x00000000017cc628: add        x0, x20, #0x20
0x00000000017cc62c: bl         #0x23268
0x00000000017cc630: stp        xzr, xzr, [x20, #0x40]!
0x00000000017cc634: stur       x20, [x20, #-8]
0x00000000017cc638: mov        w8, #1
0x00000000017cc63c: strb       w8, [x19, #0x10]
0x00000000017cc640: ldp        x29, x30, [sp, #0x20]
0x00000000017cc644: ldp        x20, x19, [sp, #0x10]
0x00000000017cc648: ldp        x22, x21, [sp], #0x30
0x00000000017cc64c: ret        
0x00000000017cc650: mov        x20, x0
0x00000000017cc654: mov        x0, x19
0x00000000017cc658: mov        x1, #0
0x00000000017cc65c: bl         #0x17cc668
0x00000000017cc660: mov        x0, x20
0x00000000017cc664: bl         #0x4b97984
