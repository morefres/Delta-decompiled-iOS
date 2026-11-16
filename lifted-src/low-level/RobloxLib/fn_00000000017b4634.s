; instruction-faithful ARM64 fallback for RobloxLib::function_17b4634
0x00000000017b4634: sub        sp, sp, #0x30
0x00000000017b4638: stp        x20, x19, [sp, #0x10]
0x00000000017b463c: stp        x29, x30, [sp, #0x20]
0x00000000017b4640: add        x29, sp, #0x20
0x00000000017b4644: mov        x6, x5
0x00000000017b4648: mov        x5, x4
0x00000000017b464c: mov        x4, x3
0x00000000017b4650: mov        x3, x2
0x00000000017b4654: mov        x2, x1
0x00000000017b4658: mov        x19, x0
0x00000000017b465c: stp        xzr, xzr, [x0, #8]
0x00000000017b4660: adrp       x8, #0x5cd9000
0x00000000017b4664: add        x8, x8, #0x2f8
0x00000000017b4668: str        x8, [x0]
0x00000000017b466c: add        x0, sp, #0xf
0x00000000017b4670: add        x1, x19, #0x18
0x00000000017b4674: bl         #0x17b46e0
0x00000000017b4678: mov        x0, x19
0x00000000017b467c: ldp        x29, x30, [sp, #0x20]
0x00000000017b4680: ldp        x20, x19, [sp, #0x10]
0x00000000017b4684: add        sp, sp, #0x30
0x00000000017b4688: ret        
0x00000000017b468c: mov        x20, x0
0x00000000017b4690: mov        x0, x19
0x00000000017b4694: bl         #0x4b980a4
0x00000000017b4698: mov        x0, x20
0x00000000017b469c: bl         #0x4b97984
