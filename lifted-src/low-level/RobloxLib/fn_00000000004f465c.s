; instruction-faithful ARM64 fallback for RobloxLib::ctor_1430
0x00000000004f465c: adrp       x8, #0x60e3000
0x00000000004f4660: ldrb       w9, [x8, #0x6b8]
0x00000000004f4664: tbnz       w9, #0, #0x4f46ac
0x00000000004f4668: stp        x20, x19, [sp, #-0x20]!
0x00000000004f466c: stp        x29, x30, [sp, #0x10]
0x00000000004f4670: add        x29, sp, #0x10
0x00000000004f4674: mov        w9, #1
0x00000000004f4678: strb       w9, [x8, #0x6b8]
0x00000000004f467c: adrp       x19, #0x60e3000
0x00000000004f4680: add        x19, x19, #0x6a8
0x00000000004f4684: mov        x8, x19
0x00000000004f4688: bl         #0xab35c
0x00000000004f468c: adrp       x0, #0xab000
0x00000000004f4690: add        x0, x0, #0x334
0x00000000004f4694: adrp       x2, #0
0x00000000004f4698: add        x2, x2, #0
0x00000000004f469c: mov        x1, x19
0x00000000004f46a0: ldp        x29, x30, [sp, #0x10]
0x00000000004f46a4: ldp        x20, x19, [sp], #0x20
0x00000000004f46a8: b          #0x4b984dc
0x00000000004f46ac: ret        
