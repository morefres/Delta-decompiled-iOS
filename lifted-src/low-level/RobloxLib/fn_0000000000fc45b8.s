; instruction-faithful ARM64 fallback for RobloxLib::function_fc45b8
0x0000000000fc45b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc45bc: stp        x20, x19, [sp, #0x10]
0x0000000000fc45c0: stp        x29, x30, [sp, #0x20]
0x0000000000fc45c4: add        x29, sp, #0x20
0x0000000000fc45c8: mov        x21, x1
0x0000000000fc45cc: mov        x19, x0
0x0000000000fc45d0: adrp       x8, #0x6199000
0x0000000000fc45d4: add        x8, x8, #0xb00
0x0000000000fc45d8: ldr        x8, [x8]
0x0000000000fc45dc: sub        x20, x0, #0x98
0x0000000000fc45e0: mov        x0, x20
0x0000000000fc45e4: blr        x8
0x0000000000fc45e8: ldr        s0, [x19, #0x114]
0x0000000000fc45ec: ldr        s1, [x21, #0x24]
0x0000000000fc45f0: fcmp       s0, s1
0x0000000000fc45f4: b.ne       #0xfc4638
0x0000000000fc45f8: ldr        s0, [x19, #0x118]
0x0000000000fc45fc: ldr        s1, [x21, #0x28]
0x0000000000fc4600: fcmp       s0, s1
0x0000000000fc4604: b.ne       #0xfc4638
0x0000000000fc4608: ldr        s0, [x19, #0x11c]
0x0000000000fc460c: ldr        s1, [x21, #0x2c]
0x0000000000fc4610: fcmp       s0, s1
0x0000000000fc4614: b.ne       #0xfc4638
0x0000000000fc4618: add        x0, x19, #0xf0
0x0000000000fc461c: mov        x1, x21
0x0000000000fc4620: bl         #0x46b8a5c
0x0000000000fc4624: tbz        w0, #0, #0xfc4638
0x0000000000fc4628: ldp        x29, x30, [sp, #0x20]
0x0000000000fc462c: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4630: ldp        x22, x21, [sp], #0x30
0x0000000000fc4634: ret        
0x0000000000fc4638: adrp       x8, #0x6199000
0x0000000000fc463c: add        x8, x8, #0x510
0x0000000000fc4640: ldrb       w8, [x8]
0x0000000000fc4644: cmp        w8, #1
0x0000000000fc4648: b.ne       #0xfc46ac
0x0000000000fc464c: adrp       x8, #0x65ee000
0x0000000000fc4650: add        x8, x8, #0xb00
0x0000000000fc4654: ldrb       w8, [x8]
0x0000000000fc4658: tbnz       w8, #0, #0xfc466c
0x0000000000fc465c: bl         #0x646b70
0x0000000000fc4660: tbnz       w0, #0, #0xfc466c
0x0000000000fc4664: bl         #0x646df0
0x0000000000fc4668: cbz        w0, #0xfc46ac
0x0000000000fc466c: ldr        x8, [x20]
0x0000000000fc4670: ldr        x8, [x8, #0x98]
0x0000000000fc4674: adrp       x1, #0x62c2000
0x0000000000fc4678: add        x1, x1, #0x2f8
0x0000000000fc467c: mov        x0, x20
0x0000000000fc4680: mov        w2, #1
0x0000000000fc4684: blr        x8
0x0000000000fc4688: mov        x0, x20
0x0000000000fc468c: bl         #0x418c6d4
0x0000000000fc4690: cbz        x0, #0xfc46ac
0x0000000000fc4694: adrp       x2, #0x62c2000
0x0000000000fc4698: add        x2, x2, #0x2f8
0x0000000000fc469c: add        x3, x19, #0xf0
0x0000000000fc46a0: mov        x1, x20
0x0000000000fc46a4: mov        x4, x21
0x0000000000fc46a8: bl         #0x24dae14
0x0000000000fc46ac: ldp        q0, q1, [x21]
0x0000000000fc46b0: ldr        q2, [x21, #0x20]
0x0000000000fc46b4: stp        q1, q2, [x19, #0x100]
0x0000000000fc46b8: stur       q0, [x19, #0xf0]
0x0000000000fc46bc: adrp       x1, #0x62c2000
0x0000000000fc46c0: add        x1, x1, #0x2f8
0x0000000000fc46c4: mov        x0, x20
0x0000000000fc46c8: ldp        x29, x30, [sp, #0x20]
0x0000000000fc46cc: ldp        x20, x19, [sp, #0x10]
0x0000000000fc46d0: ldp        x22, x21, [sp], #0x30
0x0000000000fc46d4: b          #0x4197e7c
