; instruction-faithful ARM64 fallback for RobloxLib::function_ef4540
0x0000000000ef4540: adrp       x0, #0x62b3000
0x0000000000ef4544: add        x0, x0, #0x810
0x0000000000ef4548: adrp       x1, #0xef3000
0x0000000000ef454c: add        x1, x1, #0xb68
0x0000000000ef4550: b          #0x4408bd0
0x0000000000ef4554: adrp       x0, #0x52db000
0x0000000000ef4558: add        x0, x0, #0xdc8
0x0000000000ef455c: adrp       x1, #0x65e3000
0x0000000000ef4560: add        x1, x1, #0x9b0
0x0000000000ef4564: mov        w2, #1
0x0000000000ef4568: b          #0x47e62b0
0x0000000000ef456c: adrp       x0, #0x52db000
0x0000000000ef4570: add        x0, x0, #0xda7
0x0000000000ef4574: adrp       x1, #0x610e000
0x0000000000ef4578: add        x1, x1, #0x460
0x0000000000ef457c: mov        w2, #1
0x0000000000ef4580: b          #0x47e630c
0x0000000000ef4584: adrp       x0, #0x52db000
0x0000000000ef4588: add        x0, x0, #0xddb
0x0000000000ef458c: adrp       x1, #0x65e3000
0x0000000000ef4590: add        x1, x1, #0x9c8
0x0000000000ef4594: mov        w2, #1
0x0000000000ef4598: b          #0x47e62b0
0x0000000000ef459c: adrp       x0, #0x52db000
0x0000000000ef45a0: add        x0, x0, #0xe08
0x0000000000ef45a4: adrp       x1, #0x65e3000
0x0000000000ef45a8: add        x1, x1, #0x9e0
0x0000000000ef45ac: mov        w2, #1
0x0000000000ef45b0: b          #0x47e62b0
0x0000000000ef45b4: adrp       x0, #0x52db000
0x0000000000ef45b8: add        x0, x0, #0xe31
0x0000000000ef45bc: adrp       x1, #0x65e3000
0x0000000000ef45c0: add        x1, x1, #0x9f8
0x0000000000ef45c4: mov        w2, #1
0x0000000000ef45c8: b          #0x47e62b0
0x0000000000ef45cc: adrp       x9, #0x610e000
0x0000000000ef45d0: ldrb       w9, [x9, #0x460]
0x0000000000ef45d4: cmp        w9, #1
0x0000000000ef45d8: b.ne       #0xef4604
0x0000000000ef45dc: adrp       x9, #0x65e3000
0x0000000000ef45e0: ldrsb      w9, [x9, #0xa0f]
0x0000000000ef45e4: tbnz       w9, #0x1f, #0xef4614
0x0000000000ef45e8: adrp       x9, #0x65e3000
0x0000000000ef45ec: add        x9, x9, #0x9f8
0x0000000000ef45f0: ldr        q0, [x9]
0x0000000000ef45f4: str        q0, [x8]
0x0000000000ef45f8: ldr        x9, [x9, #0x10]
0x0000000000ef45fc: str        x9, [x8, #0x10]
0x0000000000ef4600: ret        
0x0000000000ef4604: adrp       x1, #0x4c20000
0x0000000000ef4608: add        x1, x1, #0x2f7
0x0000000000ef460c: mov        x0, x8
0x0000000000ef4610: b          #0x18aac
0x0000000000ef4614: adrp       x9, #0x65e3000
0x0000000000ef4618: add        x9, x9, #0x9f8
0x0000000000ef461c: ldp        x1, x2, [x9]
0x0000000000ef4620: mov        x0, x8
0x0000000000ef4624: b          #0x23268
0x0000000000ef4628: adrp       x9, #0x610e000
0x0000000000ef462c: ldrb       w9, [x9, #0x460]
0x0000000000ef4630: cmp        w9, #1
0x0000000000ef4634: b.ne       #0xef4660
0x0000000000ef4638: adrp       x9, #0x65e3000
0x0000000000ef463c: ldrsb      w9, [x9, #0x9df]
0x0000000000ef4640: tbnz       w9, #0x1f, #0xef4670
0x0000000000ef4644: adrp       x9, #0x65e3000
0x0000000000ef4648: add        x9, x9, #0x9c8
0x0000000000ef464c: ldr        q0, [x9]
0x0000000000ef4650: str        q0, [x8]
0x0000000000ef4654: ldr        x9, [x9, #0x10]
0x0000000000ef4658: str        x9, [x8, #0x10]
0x0000000000ef465c: ret        
0x0000000000ef4660: adrp       x1, #0x4c20000
0x0000000000ef4664: add        x1, x1, #0x2c5
0x0000000000ef4668: mov        x0, x8
0x0000000000ef466c: b          #0x18aac
0x0000000000ef4670: adrp       x9, #0x65e3000
0x0000000000ef4674: add        x9, x9, #0x9c8
0x0000000000ef4678: ldp        x1, x2, [x9]
0x0000000000ef467c: mov        x0, x8
0x0000000000ef4680: b          #0x23268
0x0000000000ef4684: adrp       x9, #0x610e000
0x0000000000ef4688: ldrb       w9, [x9, #0x460]
0x0000000000ef468c: cmp        w9, #1
0x0000000000ef4690: b.ne       #0xef46bc
0x0000000000ef4694: adrp       x9, #0x65e3000
0x0000000000ef4698: ldrsb      w9, [x9, #0x9f7]
0x0000000000ef469c: tbnz       w9, #0x1f, #0xef46cc
0x0000000000ef46a0: adrp       x9, #0x65e3000
0x0000000000ef46a4: add        x9, x9, #0x9e0
0x0000000000ef46a8: ldr        q0, [x9]
0x0000000000ef46ac: str        q0, [x8]
0x0000000000ef46b0: ldr        x9, [x9, #0x10]
0x0000000000ef46b4: str        x9, [x8, #0x10]
0x0000000000ef46b8: ret        
0x0000000000ef46bc: adrp       x1, #0x4c20000
0x0000000000ef46c0: add        x1, x1, #0x2de
0x0000000000ef46c4: mov        x0, x8
0x0000000000ef46c8: b          #0x18aac
0x0000000000ef46cc: adrp       x9, #0x65e3000
0x0000000000ef46d0: add        x9, x9, #0x9e0
0x0000000000ef46d4: ldp        x1, x2, [x9]
0x0000000000ef46d8: mov        x0, x8
0x0000000000ef46dc: b          #0x23268
0x0000000000ef46e0: mov        x0, #0x10
0x0000000000ef46e4: movk       x0, #9, lsl #32
0x0000000000ef46e8: ret        
