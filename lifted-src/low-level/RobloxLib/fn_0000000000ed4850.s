; instruction-faithful ARM64 fallback for RobloxLib::function_ed4850
0x0000000000ed4850: sub        sp, sp, #0xe0
0x0000000000ed4854: stp        x24, x23, [sp, #0xa0]
0x0000000000ed4858: stp        x22, x21, [sp, #0xb0]
0x0000000000ed485c: stp        x20, x19, [sp, #0xc0]
0x0000000000ed4860: stp        x29, x30, [sp, #0xd0]
0x0000000000ed4864: add        x29, sp, #0xd0
0x0000000000ed4868: mov        x21, x5
0x0000000000ed486c: mov        x22, x4
0x0000000000ed4870: mov        x20, x3
0x0000000000ed4874: mov        x23, x2
0x0000000000ed4878: mov        x24, x1
0x0000000000ed487c: mov        x19, x0
0x0000000000ed4880: adrp       x8, #0x5ba4000
0x0000000000ed4884: ldr        x8, [x8, #0x338]
0x0000000000ed4888: ldr        x8, [x8]
0x0000000000ed488c: stur       x8, [x29, #-0x38]
0x0000000000ed4890: bl         #0xed0c98
0x0000000000ed4894: mov        x1, x0
0x0000000000ed4898: mov        x0, x19
0x0000000000ed489c: mov        x2, x23
0x0000000000ed48a0: mov        x3, x22
0x0000000000ed48a4: mov        x4, x21
0x0000000000ed48a8: bl         #0x440a59c
0x0000000000ed48ac: adrp       x8, #0x5c87000
0x0000000000ed48b0: add        x8, x8, #0x290
0x0000000000ed48b4: str        x8, [x19]
0x0000000000ed48b8: str        x24, [x19, #0x90]
0x0000000000ed48bc: bl         #0x440f418
0x0000000000ed48c0: mov        x1, x0
0x0000000000ed48c4: add        x0, x19, #0x60
0x0000000000ed48c8: mov        x2, #0
0x0000000000ed48cc: bl         #0x440e7cc
0x0000000000ed48d0: mov        x0, x20
0x0000000000ed48d4: bl         #0x4757498
0x0000000000ed48d8: mov        x20, x0
0x0000000000ed48dc: bl         #0xef29f4
0x0000000000ed48e0: mov        x2, x0
0x0000000000ed48e4: add        x21, sp, #0x28
0x0000000000ed48e8: add        x0, sp, #0x28
0x0000000000ed48ec: mov        x1, x20
0x0000000000ed48f0: mov        x3, #0
0x0000000000ed48f4: bl         #0x440e674
0x0000000000ed48f8: stp        xzr, xzr, [sp]
0x0000000000ed48fc: str        xzr, [sp, #0x10]
0x0000000000ed4900: mov        x20, sp
0x0000000000ed4904: mov        x0, sp
0x0000000000ed4908: add        x1, sp, #0x28
0x0000000000ed490c: add        x2, x21, #0x70
0x0000000000ed4910: mov        w3, #1
0x0000000000ed4914: bl         #0x2ed9c
0x0000000000ed4918: add        x0, x19, #0x60
0x0000000000ed491c: bl         #0x2d630
0x0000000000ed4920: ldr        q0, [sp]
0x0000000000ed4924: str        q0, [x19, #0x60]
0x0000000000ed4928: ldr        x8, [sp, #0x10]
0x0000000000ed492c: str        x8, [x19, #0x70]
0x0000000000ed4930: stp        xzr, xzr, [sp, #8]
0x0000000000ed4934: str        xzr, [sp]
0x0000000000ed4938: str        x20, [sp, #0x20]
0x0000000000ed493c: add        x0, sp, #0x20
0x0000000000ed4940: bl         #0x246dc
0x0000000000ed4944: ldr        x8, [sp, #0x50]
0x0000000000ed4948: cbz        x8, #0xed495c
0x0000000000ed494c: ldr        x8, [x8, #0x10]
0x0000000000ed4950: add        x9, sp, #0x28
0x0000000000ed4954: add        x0, x9, #0x30
0x0000000000ed4958: blr        x8
0x0000000000ed495c: ldur       x8, [x29, #-0x38]
0x0000000000ed4960: adrp       x9, #0x5ba4000
0x0000000000ed4964: ldr        x9, [x9, #0x338]
0x0000000000ed4968: ldr        x9, [x9]
0x0000000000ed496c: cmp        x9, x8
0x0000000000ed4970: b.ne       #0xed4990
0x0000000000ed4974: mov        x0, x19
0x0000000000ed4978: ldp        x29, x30, [sp, #0xd0]
0x0000000000ed497c: ldp        x20, x19, [sp, #0xc0]
0x0000000000ed4980: ldp        x22, x21, [sp, #0xb0]
0x0000000000ed4984: ldp        x24, x23, [sp, #0xa0]
0x0000000000ed4988: add        sp, sp, #0xe0
0x0000000000ed498c: ret        
0x0000000000ed4990: bl         #0x4b98620
0x0000000000ed4994: b          #0xed49b8
0x0000000000ed4998: mov        x20, x0
0x0000000000ed499c: ldr        x8, [sp, #0x50]
0x0000000000ed49a0: cbz        x8, #0xed49d0
0x0000000000ed49a4: ldr        x8, [x8, #0x10]
0x0000000000ed49a8: add        x9, sp, #0x28
0x0000000000ed49ac: add        x0, x9, #0x30
0x0000000000ed49b0: blr        x8
0x0000000000ed49b4: b          #0xed49d0
0x0000000000ed49b8: mov        x20, x0
0x0000000000ed49bc: cbz        w1, #0xed49d8
0x0000000000ed49c0: mov        x0, x20
0x0000000000ed49c4: bl         #0x18bd8
0x0000000000ed49c8: b          #0xed49cc
0x0000000000ed49cc: mov        x20, x0
0x0000000000ed49d0: mov        x0, x19
0x0000000000ed49d4: bl         #0x2c924
0x0000000000ed49d8: mov        x0, x20
0x0000000000ed49dc: bl         #0x4b97984
