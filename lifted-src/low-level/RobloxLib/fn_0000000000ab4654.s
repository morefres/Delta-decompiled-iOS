; instruction-faithful ARM64 fallback for RobloxLib::function_ab4654
0x0000000000ab4654: sub        sp, sp, #0x30
0x0000000000ab4658: stp        x20, x19, [sp, #0x10]
0x0000000000ab465c: stp        x29, x30, [sp, #0x20]
0x0000000000ab4660: add        x29, sp, #0x20
0x0000000000ab4664: mov        x19, x1
0x0000000000ab4668: mov        x20, x0
0x0000000000ab466c: ldrb       w8, [x1]
0x0000000000ab4670: strb       w8, [sp, #0xd]
0x0000000000ab4674: add        x1, sp, #0xd
0x0000000000ab4678: mov        w2, #1
0x0000000000ab467c: bl         #0x44fd770
0x0000000000ab4680: ldrb       w8, [x19, #1]
0x0000000000ab4684: strb       w8, [sp, #0xe]
0x0000000000ab4688: add        x1, sp, #0xe
0x0000000000ab468c: mov        x0, x20
0x0000000000ab4690: mov        w2, #1
0x0000000000ab4694: bl         #0x44fd770
0x0000000000ab4698: ldrb       w8, [x19, #2]
0x0000000000ab469c: strb       w8, [sp, #0xf]
0x0000000000ab46a0: add        x1, sp, #0xf
0x0000000000ab46a4: mov        x0, x20
0x0000000000ab46a8: mov        w2, #1
0x0000000000ab46ac: bl         #0x44fd770
0x0000000000ab46b0: ldp        x29, x30, [sp, #0x20]
0x0000000000ab46b4: ldp        x20, x19, [sp, #0x10]
0x0000000000ab46b8: add        sp, sp, #0x30
0x0000000000ab46bc: ret        
0x0000000000ab46c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab46c4: stp        x29, x30, [sp, #0x10]
0x0000000000ab46c8: add        x29, sp, #0x10
0x0000000000ab46cc: mov        x19, x1
0x0000000000ab46d0: mov        x20, x0
0x0000000000ab46d4: bl         #0x44fe604
0x0000000000ab46d8: strb       w0, [x19]
0x0000000000ab46dc: mov        x0, x20
0x0000000000ab46e0: bl         #0x44fe604
0x0000000000ab46e4: strb       w0, [x19, #1]
0x0000000000ab46e8: mov        x0, x20
0x0000000000ab46ec: bl         #0x44fe604
0x0000000000ab46f0: strb       w0, [x19, #2]
0x0000000000ab46f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ab46f8: ldp        x20, x19, [sp], #0x20
0x0000000000ab46fc: ret        
