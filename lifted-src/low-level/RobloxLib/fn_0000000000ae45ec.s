; instruction-faithful ARM64 fallback for RobloxLib::function_ae45ec
0x0000000000ae45ec: sub        sp, sp, #0x60
0x0000000000ae45f0: stp        x20, x19, [sp, #0x40]
0x0000000000ae45f4: stp        x29, x30, [sp, #0x50]
0x0000000000ae45f8: add        x29, sp, #0x50
0x0000000000ae45fc: mov        x20, x1
0x0000000000ae4600: mov        x19, x0
0x0000000000ae4604: mov        x3, x0
0x0000000000ae4608: ldr        x9, [x3, #0x10]!
0x0000000000ae460c: ldur       x10, [x3, #-8]
0x0000000000ae4610: cmp        x10, x9
0x0000000000ae4614: b.hs       #0xae4630
0x0000000000ae4618: ldr        q0, [x20]
0x0000000000ae461c: ldr        x8, [x20, #0x10]
0x0000000000ae4620: str        x8, [x10, #0x10]
0x0000000000ae4624: str        q0, [x10]
0x0000000000ae4628: add        x8, x10, #0x18
0x0000000000ae462c: b          #0xae46f0
0x0000000000ae4630: mov        x8, #-0x5555555555555556
0x0000000000ae4634: movk       x8, #0xaaa, lsl #48
0x0000000000ae4638: ldr        x11, [x19]
0x0000000000ae463c: sub        x10, x10, x11
0x0000000000ae4640: asr        x10, x10, #3
0x0000000000ae4644: mov        x12, #-0x5555555555555556
0x0000000000ae4648: movk       x12, #0xaaab
0x0000000000ae464c: mul        x2, x10, x12
0x0000000000ae4650: add        x10, x2, #1
0x0000000000ae4654: cmp        x10, x8
0x0000000000ae4658: b.hi       #0xae4704
0x0000000000ae465c: sub        x9, x9, x11
0x0000000000ae4660: asr        x9, x9, #3
0x0000000000ae4664: mul        x9, x9, x12
0x0000000000ae4668: lsl        x11, x9, #1
0x0000000000ae466c: cmp        x11, x10
0x0000000000ae4670: csel       x10, x11, x10, hi
0x0000000000ae4674: mov        x11, #0x5555555555555555
0x0000000000ae4678: movk       x11, #0x555, lsl #48
0x0000000000ae467c: cmp        x9, x11
0x0000000000ae4680: csel       x1, x10, x8, lo
0x0000000000ae4684: add        x0, sp, #0x18
0x0000000000ae4688: bl         #0xae47ac
0x0000000000ae468c: ldr        x8, [sp, #0x28]
0x0000000000ae4690: ldr        x9, [x20, #0x10]
0x0000000000ae4694: ldr        q0, [x20]
0x0000000000ae4698: str        q0, [x8]
0x0000000000ae469c: str        x9, [x8, #0x10]
0x0000000000ae46a0: ldp        x9, x8, [sp, #0x20]
0x0000000000ae46a4: add        x8, x8, #0x18
0x0000000000ae46a8: str        x8, [sp, #0x28]
0x0000000000ae46ac: ldp        x1, x8, [x19]
0x0000000000ae46b0: sub        x2, x8, x1
0x0000000000ae46b4: sub        x20, x9, x2
0x0000000000ae46b8: mov        x0, x20
0x0000000000ae46bc: bl         #0x4b98ee4
0x0000000000ae46c0: ldr        x0, [x19]
0x0000000000ae46c4: str        x20, [x19]
0x0000000000ae46c8: ldr        x8, [x19, #0x10]
0x0000000000ae46cc: ldur       q0, [sp, #0x28]
0x0000000000ae46d0: stur       q0, [x19, #8]
0x0000000000ae46d4: stp        x0, x8, [sp, #0x28]
0x0000000000ae46d8: stp        x0, x0, [sp, #0x18]
0x0000000000ae46dc: cbz        x0, #0xae46ec
0x0000000000ae46e0: str        q0, [sp]
0x0000000000ae46e4: bl         #0x47e93a8
0x0000000000ae46e8: ldr        q0, [sp]
0x0000000000ae46ec: fmov       x8, d0
0x0000000000ae46f0: str        x8, [x19, #8]
0x0000000000ae46f4: ldp        x29, x30, [sp, #0x50]
0x0000000000ae46f8: ldp        x20, x19, [sp, #0x40]
0x0000000000ae46fc: add        sp, sp, #0x60
0x0000000000ae4700: ret        
0x0000000000ae4704: bl         #0x2dc64
