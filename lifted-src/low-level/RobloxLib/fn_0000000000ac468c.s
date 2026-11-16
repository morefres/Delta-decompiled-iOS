; instruction-faithful ARM64 fallback for RobloxLib::function_ac468c
0x0000000000ac468c: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac4690: stp        x22, x21, [sp, #0x10]
0x0000000000ac4694: stp        x20, x19, [sp, #0x20]
0x0000000000ac4698: stp        x29, x30, [sp, #0x30]
0x0000000000ac469c: add        x29, sp, #0x30
0x0000000000ac46a0: mov        x19, x1
0x0000000000ac46a4: mov        x20, x0
0x0000000000ac46a8: ldr        x8, [x1, #8]
0x0000000000ac46ac: ldp        x0, x22, [x0]
0x0000000000ac46b0: sub        x9, x0, x22
0x0000000000ac46b4: add        x21, x8, x9
0x0000000000ac46b8: cmp        x22, x0
0x0000000000ac46bc: b.eq       #0xac4744
0x0000000000ac46c0: adrp       x8, #0x5c78000
0x0000000000ac46c4: add        x8, x8, #0x178
0x0000000000ac46c8: mov        x9, x0
0x0000000000ac46cc: mov        x10, x21
0x0000000000ac46d0: str        x8, [x10]
0x0000000000ac46d4: ldur       q0, [x9, #8]
0x0000000000ac46d8: ldur       q1, [x9, #0x18]
0x0000000000ac46dc: ldur       q2, [x9, #0x28]
0x0000000000ac46e0: stur       q2, [x10, #0x28]
0x0000000000ac46e4: stur       q1, [x10, #0x18]
0x0000000000ac46e8: stur       q0, [x10, #8]
0x0000000000ac46ec: ldur       q0, [x9, #0x38]
0x0000000000ac46f0: ldur       q1, [x9, #0x48]
0x0000000000ac46f4: ldur       q2, [x9, #0x58]
0x0000000000ac46f8: ldur       q3, [x9, #0x68]
0x0000000000ac46fc: stur       q3, [x10, #0x68]
0x0000000000ac4700: stur       q2, [x10, #0x58]
0x0000000000ac4704: stur       q1, [x10, #0x48]
0x0000000000ac4708: stur       q0, [x10, #0x38]
0x0000000000ac470c: ldur       q0, [x9, #0x78]
0x0000000000ac4710: stur       q0, [x10, #0x78]
0x0000000000ac4714: stp        xzr, xzr, [x9, #0x78]
0x0000000000ac4718: add        x9, x9, #0x88
0x0000000000ac471c: add        x10, x10, #0x88
0x0000000000ac4720: cmp        x9, x22
0x0000000000ac4724: b.ne       #0xac46d0
0x0000000000ac4728: mov        x23, x0
0x0000000000ac472c: ldr        x8, [x23], #0x88
0x0000000000ac4730: ldr        x8, [x8]
0x0000000000ac4734: blr        x8
0x0000000000ac4738: mov        x0, x23
0x0000000000ac473c: cmp        x23, x22
0x0000000000ac4740: b.ne       #0xac472c
0x0000000000ac4744: str        x21, [x19, #8]
0x0000000000ac4748: ldr        x8, [x20]
0x0000000000ac474c: stp        x21, x8, [x20]
0x0000000000ac4750: str        x8, [x19, #8]
0x0000000000ac4754: ldr        x8, [x20, #8]
0x0000000000ac4758: ldr        x9, [x19, #0x10]
0x0000000000ac475c: str        x9, [x20, #8]
0x0000000000ac4760: str        x8, [x19, #0x10]
0x0000000000ac4764: ldr        x8, [x20, #0x10]
0x0000000000ac4768: ldr        x9, [x19, #0x18]
0x0000000000ac476c: str        x9, [x20, #0x10]
0x0000000000ac4770: str        x8, [x19, #0x18]
0x0000000000ac4774: ldr        x8, [x19, #8]
0x0000000000ac4778: str        x8, [x19]
0x0000000000ac477c: ldp        x29, x30, [sp, #0x30]
0x0000000000ac4780: ldp        x20, x19, [sp, #0x20]
0x0000000000ac4784: ldp        x22, x21, [sp, #0x10]
0x0000000000ac4788: ldp        x24, x23, [sp], #0x40
0x0000000000ac478c: ret        
