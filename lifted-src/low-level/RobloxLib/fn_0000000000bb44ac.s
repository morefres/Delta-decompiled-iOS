; instruction-faithful ARM64 fallback for RobloxLib::function_bb44ac
0x0000000000bb44ac: sub        sp, sp, #0x70
0x0000000000bb44b0: stp        x24, x23, [sp, #0x30]
0x0000000000bb44b4: stp        x22, x21, [sp, #0x40]
0x0000000000bb44b8: stp        x20, x19, [sp, #0x50]
0x0000000000bb44bc: stp        x29, x30, [sp, #0x60]
0x0000000000bb44c0: add        x29, sp, #0x60
0x0000000000bb44c4: mov        x21, x2
0x0000000000bb44c8: mov        x19, x0
0x0000000000bb44cc: stp        x2, x1, [sp, #0x18]
0x0000000000bb44d0: add        x0, x0, #0x10
0x0000000000bb44d4: add        x1, sp, #0x20
0x0000000000bb44d8: bl         #0x2a796c
0x0000000000bb44dc: cbz        x0, #0xbb44ec
0x0000000000bb44e0: ldr        x8, [x0, #0x18]
0x0000000000bb44e4: add        x24, x8, #0x70
0x0000000000bb44e8: b          #0xbb472c
0x0000000000bb44ec: adrp       x8, #0x6155000
0x0000000000bb44f0: add        x8, x8, #0x568
0x0000000000bb44f4: ldrb       w8, [x8]
0x0000000000bb44f8: tbz        w8, #0, #0xbb452c
0x0000000000bb44fc: cbz        x21, #0xbb4754
0x0000000000bb4500: add        x0, x19, #0x90
0x0000000000bb4504: add        x1, sp, #0x18
0x0000000000bb4508: bl         #0x2a796c
0x0000000000bb450c: cbz        x0, #0xbb458c
0x0000000000bb4510: ldr        x8, [sp, #0x20]
0x0000000000bb4514: ldr        w22, [x8, #0xd8]
0x0000000000bb4518: cbz        w22, #0xbb45dc
0x0000000000bb451c: cmp        w22, #0x80, lsl #12
0x0000000000bb4520: b.ne       #0xbb45f8
0x0000000000bb4524: ldr        w23, [x8, #0xf0]
0x0000000000bb4528: b          #0xbb45fc
0x0000000000bb452c: cbz        x21, #0xbb4754
0x0000000000bb4530: str        x21, [sp, #8]
0x0000000000bb4534: mov        w8, #0x25f0
0x0000000000bb4538: add        x0, x19, x8
0x0000000000bb453c: add        x1, sp, #8
0x0000000000bb4540: bl         #0x2a796c
0x0000000000bb4544: cbz        x0, #0xbb4554
0x0000000000bb4548: ldr        w20, [x0, #0x18]
0x0000000000bb454c: cmn        w20, #1
0x0000000000bb4550: b.ne       #0xbb4564
0x0000000000bb4554: mov        x0, x19
0x0000000000bb4558: mov        x1, x21
0x0000000000bb455c: bl         #0xbb4fd4
0x0000000000bb4560: mov        x20, x0
0x0000000000bb4564: ldr        x8, [x19, #0xb8]
0x0000000000bb4568: mov        w9, #0x2520
0x0000000000bb456c: smaddl     x8, w20, w9, x8
0x0000000000bb4570: ldr        x9, [sp, #0x20]
0x0000000000bb4574: ldr        w22, [x9, #0xd8]
0x0000000000bb4578: cbz        w22, #0xbb45ac
0x0000000000bb457c: cmp        w22, #0x80, lsl #12
0x0000000000bb4580: b.ne       #0xbb45c8
0x0000000000bb4584: ldr        w23, [x9, #0xf0]
0x0000000000bb4588: b          #0xbb45cc
0x0000000000bb458c: ldr        x8, [sp, #0x20]
0x0000000000bb4590: ldr        w22, [x8, #0xd8]
0x0000000000bb4594: cmp        w22, #1
0x0000000000bb4598: b.lt       #0xbb460c
0x0000000000bb459c: cmp        w22, #0x80, lsl #12
0x0000000000bb45a0: b.ne       #0xbb463c
0x0000000000bb45a4: ldr        w23, [x8, #0xf0]
0x0000000000bb45a8: b          #0xbb4640
0x0000000000bb45ac: ldp        x10, x9, [x8, #8]
0x0000000000bb45b0: cmp        x9, x10
0x0000000000bb45b4: b.eq       #0xbb4620
0x0000000000bb45b8: mov        w23, #0
0x0000000000bb45bc: ldr        w22, [x9, #-4]!
0x0000000000bb45c0: str        x9, [x8, #0x10]
0x0000000000bb45c4: b          #0xbb45cc
0x0000000000bb45c8: mov        w23, #0
0x0000000000bb45cc: ldr        w9, [x8, #4]
0x0000000000bb45d0: add        w9, w9, #1
0x0000000000bb45d4: str        w9, [x8, #4]
0x0000000000bb45d8: b          #0xbb4684
0x0000000000bb45dc: ldp        x9, x8, [x0, #0x20]
0x0000000000bb45e0: cmp        x8, x9
0x0000000000bb45e4: b.eq       #0xbb4748
0x0000000000bb45e8: mov        w23, #0
0x0000000000bb45ec: ldr        w22, [x8, #-4]!
0x0000000000bb45f0: str        x8, [x0, #0x28]
0x0000000000bb45f4: b          #0xbb45fc
0x0000000000bb45f8: mov        w23, #0
0x0000000000bb45fc: ldr        w8, [x0, #0x1c]
0x0000000000bb4600: add        w8, w8, #1
0x0000000000bb4604: str        w8, [x0, #0x1c]
0x0000000000bb4608: b          #0xbb4680
0x0000000000bb460c: mov        w23, #0
0x0000000000bb4610: mov        w22, #1
0x0000000000bb4614: mov        x20, #2
0x0000000000bb4618: movk       x20, #1, lsl #32
0x0000000000bb461c: b          #0xbb4644
0x0000000000bb4620: ldr        w22, [x8]
0x0000000000bb4624: cmp        w22, #0xff
0x0000000000bb4628: b.gt       #0xbb4754
0x0000000000bb462c: mov        w23, #0
0x0000000000bb4630: add        w9, w22, #1
0x0000000000bb4634: str        w9, [x8]
0x0000000000bb4638: b          #0xbb45cc
0x0000000000bb463c: mov        w23, #0
0x0000000000bb4640: mov        x20, #0x100000001
0x0000000000bb4644: add        x8, sp, #0x18
0x0000000000bb4648: str        x8, [sp, #8]
0x0000000000bb464c: adrp       x2, #0x4bdd000
0x0000000000bb4650: add        x2, x2, #0x500
0x0000000000bb4654: add        x0, x19, #0x90
0x0000000000bb4658: add        x1, sp, #0x18
0x0000000000bb465c: add        x3, sp, #8
0x0000000000bb4660: add        x4, sp, #0x2f
0x0000000000bb4664: bl         #0xbb69cc
0x0000000000bb4668: str        x20, [x0, #0x18]
0x0000000000bb466c: add        x0, x0, #0x20
0x0000000000bb4670: mov        x1, #0
0x0000000000bb4674: mov        x2, #0
0x0000000000bb4678: mov        x3, #0
0x0000000000bb467c: bl         #0x2b30dc
0x0000000000bb4680: mov        w20, #-1
0x0000000000bb4684: mov        w0, #0xc0
0x0000000000bb4688: bl         #0x47e9370
0x0000000000bb468c: mov        x21, x0
0x0000000000bb4690: movi       v0.16b, #0
0x0000000000bb4694: stp        q0, q0, [x0, #0x10]
0x0000000000bb4698: str        xzr, [x0, #0x30]
0x0000000000bb469c: bl         #0x695394
0x0000000000bb46a0: str        x0, [x21, #0x58]
0x0000000000bb46a4: movi       v0.16b, #0
0x0000000000bb46a8: stur       q0, [x21, #0x38]
0x0000000000bb46ac: stur       q0, [x21, #0x48]
0x0000000000bb46b0: mov        w8, #-1
0x0000000000bb46b4: str        w8, [x21, #0x60]
0x0000000000bb46b8: adrp       x8, #0x5c7a000
0x0000000000bb46bc: add        x8, x8, #0xbd0
0x0000000000bb46c0: str        x8, [x21]
0x0000000000bb46c4: str        xzr, [x21, #0x68]
0x0000000000bb46c8: mov        x24, x21
0x0000000000bb46cc: str        w22, [x24, #0x70]!
0x0000000000bb46d0: stp        w20, w23, [x21, #0x74]
0x0000000000bb46d4: strb       wzr, [x21, #0x7c]
0x0000000000bb46d8: stp        q0, q0, [x21, #0x80]
0x0000000000bb46dc: str        q0, [x21, #0xa0]
0x0000000000bb46e0: stp        xzr, x19, [x21, #0xb0]
0x0000000000bb46e4: ldr        x1, [sp, #0x20]
0x0000000000bb46e8: mov        x0, x21
0x0000000000bb46ec: bl         #0xbb3ce8
0x0000000000bb46f0: ldr        x8, [sp, #0x20]
0x0000000000bb46f4: stp        x8, x21, [sp, #8]
0x0000000000bb46f8: add        x0, x19, #0x10
0x0000000000bb46fc: add        x1, sp, #8
0x0000000000bb4700: add        x2, sp, #8
0x0000000000bb4704: bl         #0xbb6c58
0x0000000000bb4708: ldr        x20, [sp, #0x20]
0x0000000000bb470c: add        x0, x20, #0x98
0x0000000000bb4710: bl         #0xbb32d0
0x0000000000bb4714: mov        x2, x0
0x0000000000bb4718: cbnz       x0, #0xbb4720
0x0000000000bb471c: ldr        x2, [x20, #0x60]
0x0000000000bb4720: mov        x0, x19
0x0000000000bb4724: mov        x1, x21
0x0000000000bb4728: bl         #0xbb3950
0x0000000000bb472c: ldr        w0, [x24]
0x0000000000bb4730: ldp        x29, x30, [sp, #0x60]
0x0000000000bb4734: ldp        x20, x19, [sp, #0x50]
0x0000000000bb4738: ldp        x22, x21, [sp, #0x40]
0x0000000000bb473c: ldp        x24, x23, [sp, #0x30]
0x0000000000bb4740: add        sp, sp, #0x70
0x0000000000bb4744: ret        
0x0000000000bb4748: ldr        w22, [x0, #0x18]
0x0000000000bb474c: cmp        w22, #0xff
0x0000000000bb4750: b.le       #0xbb475c
0x0000000000bb4754: mov        w0, #0
0x0000000000bb4758: b          #0xbb4730
0x0000000000bb475c: mov        w23, #0
0x0000000000bb4760: add        w8, w22, #1
0x0000000000bb4764: str        w8, [x0, #0x18]
0x0000000000bb4768: b          #0xbb45fc
