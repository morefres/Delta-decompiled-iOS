; instruction-faithful ARM64 fallback for RobloxLib::function_ac44bc
0x0000000000ac44bc: sub        sp, sp, #0x60
0x0000000000ac44c0: stp        x22, x21, [sp, #0x30]
0x0000000000ac44c4: stp        x20, x19, [sp, #0x40]
0x0000000000ac44c8: stp        x29, x30, [sp, #0x50]
0x0000000000ac44cc: add        x29, sp, #0x50
0x0000000000ac44d0: mov        x20, x1
0x0000000000ac44d4: mov        x19, x0
0x0000000000ac44d8: ldr        x10, [x0, #0x10]!
0x0000000000ac44dc: ldur       x8, [x0, #-8]
0x0000000000ac44e0: cmp        x8, x10
0x0000000000ac44e4: b.hs       #0xac4558
0x0000000000ac44e8: adrp       x9, #0x5c78000
0x0000000000ac44ec: add        x9, x9, #0x178
0x0000000000ac44f0: str        x9, [x8]
0x0000000000ac44f4: ldur       q0, [x20, #8]
0x0000000000ac44f8: ldur       q1, [x20, #0x18]
0x0000000000ac44fc: ldur       q2, [x20, #0x28]
0x0000000000ac4500: stur       q2, [x8, #0x28]
0x0000000000ac4504: stur       q1, [x8, #0x18]
0x0000000000ac4508: stur       q0, [x8, #8]
0x0000000000ac450c: ldur       q0, [x20, #0x38]
0x0000000000ac4510: ldur       q1, [x20, #0x48]
0x0000000000ac4514: ldur       q2, [x20, #0x58]
0x0000000000ac4518: ldur       q3, [x20, #0x68]
0x0000000000ac451c: stur       q3, [x8, #0x68]
0x0000000000ac4520: stur       q2, [x8, #0x58]
0x0000000000ac4524: stur       q1, [x8, #0x48]
0x0000000000ac4528: stur       q0, [x8, #0x38]
0x0000000000ac452c: ldp        x10, x9, [x20, #0x78]
0x0000000000ac4530: stp        x10, x9, [x8, #0x78]
0x0000000000ac4534: cbz        x9, #0xac454c
0x0000000000ac4538: add        x9, x9, #8
0x0000000000ac453c: ldxr       x10, [x9]
0x0000000000ac4540: add        x10, x10, #1
0x0000000000ac4544: stxr       w11, x10, [x9]
0x0000000000ac4548: cbnz       w11, #0xac453c
0x0000000000ac454c: add        x20, x8, #0x88
0x0000000000ac4550: str        x20, [x19, #8]
0x0000000000ac4554: b          #0xac4658
0x0000000000ac4558: mov        x9, #-0x1e1e1e1e1e1e1e1f
0x0000000000ac455c: movk       x9, #0x1e1, lsl #48
0x0000000000ac4560: ldr        x11, [x19]
0x0000000000ac4564: sub        x8, x8, x11
0x0000000000ac4568: asr        x8, x8, #3
0x0000000000ac456c: mov        x12, #-0xf0f0f0f0f0f0f10
0x0000000000ac4570: movk       x12, #0xf0f1
0x0000000000ac4574: mul        x21, x8, x12
0x0000000000ac4578: add        x8, x21, #1
0x0000000000ac457c: cmp        x8, x9
0x0000000000ac4580: b.hi       #0xac4674
0x0000000000ac4584: sub        x10, x10, x11
0x0000000000ac4588: asr        x10, x10, #3
0x0000000000ac458c: mul        x10, x10, x12
0x0000000000ac4590: lsl        x11, x10, #1
0x0000000000ac4594: cmp        x11, x8
0x0000000000ac4598: csel       x8, x11, x8, hi
0x0000000000ac459c: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000ac45a0: movk       x11, #0xf0, lsl #48
0x0000000000ac45a4: cmp        x10, x11
0x0000000000ac45a8: csel       x1, x8, x9, lo
0x0000000000ac45ac: str        x0, [sp, #0x28]
0x0000000000ac45b0: cbz        x1, #0xac45bc
0x0000000000ac45b4: bl         #0x954850
0x0000000000ac45b8: b          #0xac45c0
0x0000000000ac45bc: mov        x0, #0
0x0000000000ac45c0: mov        w9, #0x88
0x0000000000ac45c4: madd       x8, x21, x9, x0
0x0000000000ac45c8: stp        x0, x8, [sp, #8]
0x0000000000ac45cc: madd       x9, x1, x9, x0
0x0000000000ac45d0: str        x9, [sp, #0x20]
0x0000000000ac45d4: adrp       x9, #0x5c78000
0x0000000000ac45d8: add        x9, x9, #0x178
0x0000000000ac45dc: str        x9, [x8]
0x0000000000ac45e0: ldur       q0, [x20, #0x38]
0x0000000000ac45e4: ldur       q1, [x20, #0x48]
0x0000000000ac45e8: ldur       q2, [x20, #0x58]
0x0000000000ac45ec: ldur       q3, [x20, #0x68]
0x0000000000ac45f0: stur       q3, [x8, #0x68]
0x0000000000ac45f4: stur       q2, [x8, #0x58]
0x0000000000ac45f8: stur       q1, [x8, #0x48]
0x0000000000ac45fc: stur       q0, [x8, #0x38]
0x0000000000ac4600: ldur       q0, [x20, #0x18]
0x0000000000ac4604: ldur       q1, [x20, #8]
0x0000000000ac4608: ldur       q2, [x20, #0x28]
0x0000000000ac460c: stur       q2, [x8, #0x28]
0x0000000000ac4610: stur       q1, [x8, #8]
0x0000000000ac4614: stur       q0, [x8, #0x18]
0x0000000000ac4618: ldp        x10, x9, [x20, #0x78]
0x0000000000ac461c: stp        x10, x9, [x8, #0x78]
0x0000000000ac4620: cbz        x9, #0xac4638
0x0000000000ac4624: add        x9, x9, #8
0x0000000000ac4628: ldxr       x10, [x9]
0x0000000000ac462c: add        x10, x10, #1
0x0000000000ac4630: stxr       w11, x10, [x9]
0x0000000000ac4634: cbnz       w11, #0xac4628
0x0000000000ac4638: add        x8, x8, #0x88
0x0000000000ac463c: str        x8, [sp, #0x18]
0x0000000000ac4640: add        x1, sp, #8
0x0000000000ac4644: mov        x0, x19
0x0000000000ac4648: bl         #0xac468c
0x0000000000ac464c: ldr        x20, [x19, #8]
0x0000000000ac4650: add        x0, sp, #8
0x0000000000ac4654: bl         #0xac4790
0x0000000000ac4658: str        x20, [x19, #8]
0x0000000000ac465c: sub        x0, x20, #0x88
0x0000000000ac4660: ldp        x29, x30, [sp, #0x50]
0x0000000000ac4664: ldp        x20, x19, [sp, #0x40]
0x0000000000ac4668: ldp        x22, x21, [sp, #0x30]
0x0000000000ac466c: add        sp, sp, #0x60
0x0000000000ac4670: ret        
0x0000000000ac4674: bl         #0x2dc64
0x0000000000ac4678: mov        x19, x0
0x0000000000ac467c: add        x0, sp, #8
0x0000000000ac4680: bl         #0xac4790
0x0000000000ac4684: mov        x0, x19
0x0000000000ac4688: bl         #0x4b97984
