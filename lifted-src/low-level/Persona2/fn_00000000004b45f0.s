; instruction-faithful ARM64 fallback for Persona2::function_4b45f0
0x00000000004b45f0: tst        x0, #0xc000
0x00000000004b45f4: b.eq       #0x4b4600
0x00000000004b45f8: and        x0, x0, #0xffffffffffff0000
0x00000000004b45fc: ret        
0x00000000004b4600: cmp        x0, #0x10, lsl #12
0x00000000004b4604: b.lo       #0x4b45f8
0x00000000004b4608: lsr        x8, x0, #0x10
0x00000000004b460c: tbnz       x2, #0x3c, #0x4b46a4
0x00000000004b4610: sub        sp, sp, #0x30
0x00000000004b4614: stp        x29, x30, [sp, #0x20]
0x00000000004b4618: add        x29, sp, #0x20
0x00000000004b461c: tbnz       x2, #0x3d, #0x4b4668
0x00000000004b4620: tbz        x1, #0x3c, #0x4b46c0
0x00000000004b4624: and        x9, x2, #0xfffffffffffffff
0x00000000004b4628: add        x0, x9, #0x20
0x00000000004b462c: and        x1, x1, #0xffffffffffff
0x00000000004b4630: cmp        x8, x1
0x00000000004b4634: b.eq       #0x4b4690
0x00000000004b4638: ldrb       w9, [x0, x8]
0x00000000004b463c: and        w9, w9, #0xc0
0x00000000004b4640: cmp        w9, #0x80
0x00000000004b4644: b.ne       #0x4b4690
0x00000000004b4648: sub        x10, x0, #1
0x00000000004b464c: sub        x9, x8, #1
0x00000000004b4650: ldrb       w8, [x10, x8]
0x00000000004b4654: and        w11, w8, #0xc0
0x00000000004b4658: mov        x8, x9
0x00000000004b465c: cmp        w11, #0x80
0x00000000004b4660: b.ne       #0x4b4694
0x00000000004b4664: b          #0x4b464c
0x00000000004b4668: ubfx       x9, x2, #0x38, #4
0x00000000004b466c: and        x10, x2, #0xffffffffffffff
0x00000000004b4670: stp        x1, x10, [sp, #0x10]
0x00000000004b4674: cmp        x8, x9
0x00000000004b4678: b.eq       #0x4b4690
0x00000000004b467c: add        x9, sp, #0x10
0x00000000004b4680: ldrb       w10, [x9, x8]
0x00000000004b4684: and        w10, w10, #0xc0
0x00000000004b4688: cmp        w10, #0x80
0x00000000004b468c: b.eq       #0x4b46e0
0x00000000004b4690: mov        x9, x8
0x00000000004b4694: lsl        x0, x9, #0x10
0x00000000004b4698: ldp        x29, x30, [sp, #0x20]
0x00000000004b469c: add        sp, sp, #0x30
0x00000000004b46a0: ret        
0x00000000004b46a4: ubfx       x9, x2, #0x38, #4
0x00000000004b46a8: and        x10, x1, #0xffffffffffff
0x00000000004b46ac: tst        x2, #0x2000000000000000
0x00000000004b46b0: csel       x9, x10, x9, eq
0x00000000004b46b4: cmp        x8, x9
0x00000000004b46b8: b.eq       #0x4b45fc
0x00000000004b46bc: b          #0x4c1024
0x00000000004b46c0: mov        x0, x1
0x00000000004b46c4: mov        x1, x2
0x00000000004b46c8: str        x8, [sp, #8]
0x00000000004b46cc: bl         #0x4c10cc
0x00000000004b46d0: ldr        x8, [sp, #8]
0x00000000004b46d4: cmp        x8, x1
0x00000000004b46d8: b.ne       #0x4b4638
0x00000000004b46dc: b          #0x4b4690
0x00000000004b46e0: sub        x10, x9, #1
0x00000000004b46e4: sub        x9, x8, #1
0x00000000004b46e8: ldrb       w8, [x10, x8]
0x00000000004b46ec: and        w11, w8, #0xc0
0x00000000004b46f0: mov        x8, x9
0x00000000004b46f4: cmp        w11, #0x80
0x00000000004b46f8: b.ne       #0x4b4694
0x00000000004b46fc: b          #0x4b46e4
