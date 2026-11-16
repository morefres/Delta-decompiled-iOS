; instruction-faithful ARM64 fallback for RobloxLib::function_ad4818
0x0000000000ad4818: sub        sp, sp, #0x70
0x0000000000ad481c: stp        x24, x23, [sp, #0x30]
0x0000000000ad4820: stp        x22, x21, [sp, #0x40]
0x0000000000ad4824: stp        x20, x19, [sp, #0x50]
0x0000000000ad4828: stp        x29, x30, [sp, #0x60]
0x0000000000ad482c: add        x29, sp, #0x60
0x0000000000ad4830: ldr        x8, [x1]
0x0000000000ad4834: cbz        x8, #0xad4974
0x0000000000ad4838: mov        x19, x0
0x0000000000ad483c: mov        x0, x1
0x0000000000ad4840: bl         #0xad7788
0x0000000000ad4844: str        x0, [sp, #0x18]
0x0000000000ad4848: ldr        x0, [x19, #0x10]
0x0000000000ad484c: add        x1, sp, #0x18
0x0000000000ad4850: bl         #0xace294
0x0000000000ad4854: mov        w21, w1
0x0000000000ad4858: orr        x8, x0, x21
0x0000000000ad485c: cbz        x8, #0xad4974
0x0000000000ad4860: mov        x20, x0
0x0000000000ad4864: ldr        x8, [x0, #0x10]
0x0000000000ad4868: mov        w9, #0x78
0x0000000000ad486c: umaddl     x10, w21, w9, x8
0x0000000000ad4870: ldr        w9, [x10, #0x28]
0x0000000000ad4874: cbz        w9, #0xad48a4
0x0000000000ad4878: ldr        x22, [x10, #0x38]
0x0000000000ad487c: add        x8, x9, x9, lsl #1
0x0000000000ad4880: lsl        x23, x8, #3
0x0000000000ad4884: ldr        x1, [sp, #0x18]
0x0000000000ad4888: add        x0, x19, #0x130
0x0000000000ad488c: mov        x2, x22
0x0000000000ad4890: bl         #0xad16a8
0x0000000000ad4894: add        x22, x22, #0x18
0x0000000000ad4898: subs       x23, x23, #0x18
0x0000000000ad489c: b.ne       #0xad4884
0x0000000000ad48a0: ldr        x8, [x20, #0x10]
0x0000000000ad48a4: mov        w9, #0x78
0x0000000000ad48a8: umaddl     x9, w21, w9, x8
0x0000000000ad48ac: ldr        w8, [x9, #0x50]
0x0000000000ad48b0: cbz        w8, #0xad48dc
0x0000000000ad48b4: ldr        x22, [x9, #0x60]
0x0000000000ad48b8: add        x8, x8, x8, lsl #1
0x0000000000ad48bc: lsl        x23, x8, #3
0x0000000000ad48c0: ldr        x1, [sp, #0x18]
0x0000000000ad48c4: add        x0, x19, #0xf8
0x0000000000ad48c8: mov        x2, x22
0x0000000000ad48cc: bl         #0xacbe10
0x0000000000ad48d0: add        x22, x22, #0x18
0x0000000000ad48d4: subs       x23, x23, #0x18
0x0000000000ad48d8: b.ne       #0xad48c0
0x0000000000ad48dc: adrp       x8, #0x6105000
0x0000000000ad48e0: add        x8, x8, #0xfe0
0x0000000000ad48e4: ldr        x22, [x8]
0x0000000000ad48e8: and        w9, w22, #0xff
0x0000000000ad48ec: lsr        x10, x22, #8
0x0000000000ad48f0: cmp        w9, #6
0x0000000000ad48f4: and        w9, w10, #0xff
0x0000000000ad48f8: ccmp       w9, #4, #0, hs
0x0000000000ad48fc: b.ls       #0xad4964
0x0000000000ad4900: ldr        x23, [x8, #8]
0x0000000000ad4904: mov        x24, sp
0x0000000000ad4908: mov        x8, sp
0x0000000000ad490c: add        x0, sp, #0x18
0x0000000000ad4910: mov        w1, #4
0x0000000000ad4914: bl         #0x41800a4
0x0000000000ad4918: ldrsb      w8, [sp, #0x17]
0x0000000000ad491c: ldr        x9, [sp]
0x0000000000ad4920: cmp        w8, #0
0x0000000000ad4924: csel       x8, x9, x24, lt
0x0000000000ad4928: stp        x8, xzr, [sp, #0x20]
0x0000000000ad492c: adrp       x3, #0x52a4000
0x0000000000ad4930: add        x3, x3, #0x11
0x0000000000ad4934: add        x6, sp, #0x20
0x0000000000ad4938: mov        x0, x22
0x0000000000ad493c: mov        x1, x23
0x0000000000ad4940: mov        w2, #5
0x0000000000ad4944: mov        w4, #0x30
0x0000000000ad4948: mov        w5, #0xc
0x0000000000ad494c: mov        w7, #1
0x0000000000ad4950: bl         #0x47eec38
0x0000000000ad4954: ldrsb      w8, [sp, #0x17]
0x0000000000ad4958: tbz        w8, #0x1f, #0xad4964
0x0000000000ad495c: ldr        x0, [sp]
0x0000000000ad4960: bl         #0x47e93a8
0x0000000000ad4964: ldr        x0, [x19, #0x10]
0x0000000000ad4968: mov        x1, x20
0x0000000000ad496c: mov        x2, x21
0x0000000000ad4970: bl         #0xad6450
0x0000000000ad4974: ldp        x29, x30, [sp, #0x60]
0x0000000000ad4978: ldp        x20, x19, [sp, #0x50]
0x0000000000ad497c: ldp        x22, x21, [sp, #0x40]
0x0000000000ad4980: ldp        x24, x23, [sp, #0x30]
0x0000000000ad4984: add        sp, sp, #0x70
0x0000000000ad4988: ret        
0x0000000000ad498c: mov        x19, x0
0x0000000000ad4990: ldrsb      w8, [sp, #0x17]
0x0000000000ad4994: tbz        w8, #0x1f, #0xad49a0
0x0000000000ad4998: ldr        x0, [sp]
0x0000000000ad499c: bl         #0x47e93a8
0x0000000000ad49a0: mov        x0, x19
0x0000000000ad49a4: bl         #0x4b97984
