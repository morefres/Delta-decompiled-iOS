; instruction-faithful ARM64 fallback for RobloxLib::function_bf4570
0x0000000000bf4570: sub        sp, sp, #0xb0
0x0000000000bf4574: stp        x24, x23, [sp, #0x70]
0x0000000000bf4578: stp        x22, x21, [sp, #0x80]
0x0000000000bf457c: stp        x20, x19, [sp, #0x90]
0x0000000000bf4580: stp        x29, x30, [sp, #0xa0]
0x0000000000bf4584: add        x29, sp, #0xa0
0x0000000000bf4588: mov        x21, x1
0x0000000000bf458c: mov        x19, x0
0x0000000000bf4590: adrp       x8, #0x5ba4000
0x0000000000bf4594: ldr        x8, [x8, #0x338]
0x0000000000bf4598: ldr        x8, [x8]
0x0000000000bf459c: stur       x8, [x29, #-0x38]
0x0000000000bf45a0: bl         #0x41e24c
0x0000000000bf45a4: mov        x22, x0
0x0000000000bf45a8: str        xzr, [x22, #0x60]!
0x0000000000bf45ac: stp        xzr, xzr, [x0, #0x68]
0x0000000000bf45b0: ldr        x8, [x21]
0x0000000000bf45b4: mov        x20, x0
0x0000000000bf45b8: str        x8, [x20, #0x78]!
0x0000000000bf45bc: ldr        x8, [x21, #8]
0x0000000000bf45c0: str        x8, [x20, #8]
0x0000000000bf45c4: cbz        x8, #0xbf45dc
0x0000000000bf45c8: add        x8, x8, #8
0x0000000000bf45cc: ldxr       x9, [x8]
0x0000000000bf45d0: add        x9, x9, #1
0x0000000000bf45d4: stxr       w10, x9, [x8]
0x0000000000bf45d8: cbnz       w10, #0xbf45cc
0x0000000000bf45dc: movi       v0.16b, #0
0x0000000000bf45e0: mov        x23, x19
0x0000000000bf45e4: str        q0, [x23, #0x88]!
0x0000000000bf45e8: strh       wzr, [x23, #0x30]
0x0000000000bf45ec: stp        q0, q0, [x23, #0x10]
0x0000000000bf45f0: stur       q0, [x23, #0x38]
0x0000000000bf45f4: stur       q0, [x23, #0x48]
0x0000000000bf45f8: str        xzr, [x23, #0x58]
0x0000000000bf45fc: mov        w0, #0xc014
0x0000000000bf4600: bl         #0x47e9370
0x0000000000bf4604: mov        x21, x0
0x0000000000bf4608: bl         #0x41d404
0x0000000000bf460c: add        x24, sp, #8
0x0000000000bf4610: add        x0, sp, #8
0x0000000000bf4614: bl         #0x41e24c
0x0000000000bf4618: str        x21, [sp, #0x60]
0x0000000000bf461c: ldur       q0, [sp, #8]
0x0000000000bf4620: str        q0, [x19]
0x0000000000bf4624: add        x0, x19, #0x10
0x0000000000bf4628: add        x1, x24, #0x10
0x0000000000bf462c: bl         #0x41f108
0x0000000000bf4630: ldr        w8, [sp, #0x58]
0x0000000000bf4634: str        w8, [x19, #0x50]
0x0000000000bf4638: ldr        x8, [sp, #0x60]
0x0000000000bf463c: str        x8, [x19, #0x58]
0x0000000000bf4640: ldr        x0, [sp, #0x18]
0x0000000000bf4644: add        x8, sp, #8
0x0000000000bf4648: add        x8, x8, #0x20
0x0000000000bf464c: cmp        x0, x8
0x0000000000bf4650: b.eq       #0xbf4658
0x0000000000bf4654: bl         #0x47e93a8
0x0000000000bf4658: ldur       x8, [x29, #-0x38]
0x0000000000bf465c: adrp       x9, #0x5ba4000
0x0000000000bf4660: ldr        x9, [x9, #0x338]
0x0000000000bf4664: ldr        x9, [x9]
0x0000000000bf4668: cmp        x9, x8
0x0000000000bf466c: b.ne       #0xbf468c
0x0000000000bf4670: mov        x0, x19
0x0000000000bf4674: ldp        x29, x30, [sp, #0xa0]
0x0000000000bf4678: ldp        x20, x19, [sp, #0x90]
0x0000000000bf467c: ldp        x22, x21, [sp, #0x80]
0x0000000000bf4680: ldp        x24, x23, [sp, #0x70]
0x0000000000bf4684: add        sp, sp, #0xb0
0x0000000000bf4688: ret        
0x0000000000bf468c: bl         #0x4b98620
0x0000000000bf4690: mov        x21, x0
0x0000000000bf4694: ldr        x0, [sp, #0x18]
0x0000000000bf4698: add        x8, sp, #8
0x0000000000bf469c: add        x8, x8, #0x20
0x0000000000bf46a0: cmp        x0, x8
0x0000000000bf46a4: b.ne       #0xbf46c0
0x0000000000bf46a8: b          #0xbf46c4
0x0000000000bf46ac: mov        x21, x0
0x0000000000bf46b0: b          #0xbf46c4
0x0000000000bf46b4: mov        x8, x21
0x0000000000bf46b8: mov        x21, x0
0x0000000000bf46bc: mov        x0, x8
0x0000000000bf46c0: bl         #0x47e93a8
0x0000000000bf46c4: ldr        x0, [x19, #0xd0]
0x0000000000bf46c8: cbz        x0, #0xbf46dc
0x0000000000bf46cc: str        x0, [x19, #0xd8]
0x0000000000bf46d0: bl         #0x47e93a8
0x0000000000bf46d4: b          #0xbf46dc
0x0000000000bf46d8: mov        x21, x0
0x0000000000bf46dc: add        x8, x23, #0x18
0x0000000000bf46e0: str        x8, [sp, #8]
0x0000000000bf46e4: add        x0, sp, #8
0x0000000000bf46e8: bl         #0xbf4030
0x0000000000bf46ec: ldr        x0, [x23]
0x0000000000bf46f0: cbz        x0, #0xbf46fc
0x0000000000bf46f4: str        x0, [x19, #0x90]
0x0000000000bf46f8: bl         #0x47e93a8
0x0000000000bf46fc: mov        x0, x20
0x0000000000bf4700: bl         #0x1df28
0x0000000000bf4704: str        x22, [sp, #8]
0x0000000000bf4708: add        x0, sp, #8
0x0000000000bf470c: bl         #0x1d0b18
0x0000000000bf4710: ldr        x0, [x19, #0x10]
0x0000000000bf4714: add        x8, x19, #0x20
0x0000000000bf4718: cmp        x0, x8
0x0000000000bf471c: b.eq       #0xbf4724
0x0000000000bf4720: bl         #0x47e93a8
0x0000000000bf4724: mov        x0, x21
0x0000000000bf4728: bl         #0x4b97984
