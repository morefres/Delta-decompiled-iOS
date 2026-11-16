; instruction-faithful ARM64 fallback for RobloxLib::function_de4738
0x0000000000de4738: stp        x20, x19, [sp, #-0x20]!
0x0000000000de473c: stp        x29, x30, [sp, #0x10]
0x0000000000de4740: add        x29, sp, #0x10
0x0000000000de4744: mov        x20, x1
0x0000000000de4748: mov        x19, x0
0x0000000000de474c: ldrh       w8, [x1]
0x0000000000de4750: strh       w8, [x0], #8
0x0000000000de4754: ldrsb      w8, [x1, #0x1f]
0x0000000000de4758: tbnz       w8, #0x1f, #0xde4770
0x0000000000de475c: ldur       q0, [x20, #8]
0x0000000000de4760: ldur       x8, [x20, #0x18]
0x0000000000de4764: str        x8, [x0, #0x10]
0x0000000000de4768: str        q0, [x0]
0x0000000000de476c: b          #0xde4778
0x0000000000de4770: ldp        x1, x2, [x20, #8]
0x0000000000de4774: bl         #0x23268
0x0000000000de4778: ldp        x9, x8, [x20, #0x20]
0x0000000000de477c: stp        x9, x8, [x19, #0x20]
0x0000000000de4780: cbz        x8, #0xde4798
0x0000000000de4784: add        x8, x8, #0x10
0x0000000000de4788: ldxr       x9, [x8]
0x0000000000de478c: add        x9, x9, #1
0x0000000000de4790: stxr       w10, x9, [x8]
0x0000000000de4794: cbnz       w10, #0xde4788
0x0000000000de4798: ldp        x29, x30, [sp, #0x10]
0x0000000000de479c: ldp        x20, x19, [sp], #0x20
0x0000000000de47a0: ret        
0x0000000000de47a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000de47a8: stp        x29, x30, [sp, #0x10]
0x0000000000de47ac: add        x29, sp, #0x10
0x0000000000de47b0: mov        x19, x0
0x0000000000de47b4: ldr        x0, [x0, #0x28]
0x0000000000de47b8: cbz        x0, #0xde47c0
0x0000000000de47bc: bl         #0x4b9808c
0x0000000000de47c0: ldrsb      w8, [x19, #0x1f]
0x0000000000de47c4: tbnz       w8, #0x1f, #0xde47d4
0x0000000000de47c8: ldp        x29, x30, [sp, #0x10]
0x0000000000de47cc: ldp        x20, x19, [sp], #0x20
0x0000000000de47d0: ret        
0x0000000000de47d4: ldr        x0, [x19, #8]
0x0000000000de47d8: ldp        x29, x30, [sp, #0x10]
0x0000000000de47dc: ldp        x20, x19, [sp], #0x20
0x0000000000de47e0: b          #0x47e93a8
0x0000000000de47e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000de47e8: stp        x29, x30, [sp, #0x10]
0x0000000000de47ec: add        x29, sp, #0x10
0x0000000000de47f0: mov        x20, x1
0x0000000000de47f4: mov        x19, x0
0x0000000000de47f8: ldrh       w8, [x1]
0x0000000000de47fc: strh       w8, [x0], #8
0x0000000000de4800: ldrsb      w8, [x1, #0x1f]
0x0000000000de4804: tbnz       w8, #0x1f, #0xde481c
0x0000000000de4808: ldur       q0, [x20, #8]
0x0000000000de480c: ldur       x8, [x20, #0x18]
0x0000000000de4810: str        x8, [x0, #0x10]
0x0000000000de4814: str        q0, [x0]
0x0000000000de4818: b          #0xde4824
0x0000000000de481c: ldp        x1, x2, [x20, #8]
0x0000000000de4820: bl         #0x23268
0x0000000000de4824: ldp        x9, x8, [x20, #0x20]
0x0000000000de4828: stp        x9, x8, [x19, #0x20]
0x0000000000de482c: cbz        x8, #0xde4844
0x0000000000de4830: add        x8, x8, #0x10
0x0000000000de4834: ldxr       x9, [x8]
0x0000000000de4838: add        x9, x9, #1
0x0000000000de483c: stxr       w10, x9, [x8]
0x0000000000de4840: cbnz       w10, #0xde4834
0x0000000000de4844: ldp        x29, x30, [sp, #0x10]
0x0000000000de4848: ldp        x20, x19, [sp], #0x20
0x0000000000de484c: ret        
0x0000000000de4850: stp        x20, x19, [sp, #-0x20]!
0x0000000000de4854: stp        x29, x30, [sp, #0x10]
0x0000000000de4858: add        x29, sp, #0x10
0x0000000000de485c: mov        x19, x1
0x0000000000de4860: mov        x20, x0
0x0000000000de4864: bl         #0xde48a0
0x0000000000de4868: ldr        x8, [x20, #0x10]
0x0000000000de486c: mov        w9, w0
0x0000000000de4870: mov        w10, #0x28
0x0000000000de4874: umaddl     x20, w9, w10, x8
0x0000000000de4878: tbz        x0, #0x20, #0xde4890
0x0000000000de487c: ldrh       w8, [x19], #8
0x0000000000de4880: mov        x0, x20
0x0000000000de4884: strh       w8, [x0], #8
0x0000000000de4888: mov        x1, x19
0x0000000000de488c: bl         #0x4b97d5c
0x0000000000de4890: add        x0, x20, #0x20
0x0000000000de4894: ldp        x29, x30, [sp, #0x10]
0x0000000000de4898: ldp        x20, x19, [sp], #0x20
0x0000000000de489c: ret        
0x0000000000de48a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000de48a4: stp        x29, x30, [sp, #0x10]
0x0000000000de48a8: add        x29, sp, #0x10
0x0000000000de48ac: mov        x20, x1
0x0000000000de48b0: mov        x19, x0
0x0000000000de48b4: bl         #0xde3ff8
0x0000000000de48b8: mov        x0, x19
0x0000000000de48bc: mov        x1, x20
0x0000000000de48c0: mov        w2, #1
0x0000000000de48c4: bl         #0xde4090
0x0000000000de48c8: ldr        x8, [x19, #8]
0x0000000000de48cc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000de48d0: ldr        w9, [x19, #0x18]
0x0000000000de48d4: and        w8, w9, w8
0x0000000000de48d8: and        x9, x0, #0x100000000
0x0000000000de48dc: tbz        x0, #0x20, #0xde4900
0x0000000000de48e0: ldr        x10, [x19, #0x10]
0x0000000000de48e4: mov        w11, #0x28
0x0000000000de48e8: umaddl     x10, w8, w11, x10
0x0000000000de48ec: mov        w11, #2
0x0000000000de48f0: strh       w11, [x10]
0x0000000000de48f4: stp        xzr, xzr, [x10, #0x10]
0x0000000000de48f8: str        xzr, [x10, #8]
0x0000000000de48fc: str        wzr, [x10, #0x20]
0x0000000000de4900: orr        x0, x9, x8
0x0000000000de4904: ldp        x29, x30, [sp, #0x10]
0x0000000000de4908: ldp        x20, x19, [sp], #0x20
0x0000000000de490c: ret        
0x0000000000de4910: sub        sp, sp, #0x30
0x0000000000de4914: stp        x20, x19, [sp, #0x10]
0x0000000000de4918: stp        x29, x30, [sp, #0x20]
0x0000000000de491c: add        x29, sp, #0x20
0x0000000000de4920: ldr        w8, [x0]
0x0000000000de4924: cbz        w8, #0xde495c
0x0000000000de4928: mov        x19, x0
0x0000000000de492c: mov        w2, #0
0x0000000000de4930: bl         #0xde4090
0x0000000000de4934: tbnz       x0, #0x20, #0xde495c
0x0000000000de4938: ldr        x8, [x19, #8]
0x0000000000de493c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000de4940: ldr        w9, [x19, #0x18]
0x0000000000de4944: mov        x0, sp
0x0000000000de4948: and        w2, w9, w8
0x0000000000de494c: mov        x1, x19
0x0000000000de4950: bl         #0x20f3b0
0x0000000000de4954: ldr        x0, [sp]
0x0000000000de4958: b          #0xde4964
0x0000000000de495c: mov        x0, #0
0x0000000000de4960: str        wzr, [sp, #8]
0x0000000000de4964: ldr        x1, [sp, #8]
0x0000000000de4968: ldp        x29, x30, [sp, #0x20]
0x0000000000de496c: ldp        x20, x19, [sp, #0x10]
0x0000000000de4970: add        sp, sp, #0x30
0x0000000000de4974: ret        
