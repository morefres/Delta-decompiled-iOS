; instruction-faithful ARM64 fallback for RobloxLib::function_fc4820
0x0000000000fc4820: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4824: stp        x20, x19, [sp, #0x10]
0x0000000000fc4828: stp        x29, x30, [sp, #0x20]
0x0000000000fc482c: add        x29, sp, #0x20
0x0000000000fc4830: mov        x21, x1
0x0000000000fc4834: mov        x19, x0
0x0000000000fc4838: adrp       x8, #0x6199000
0x0000000000fc483c: add        x8, x8, #0xb00
0x0000000000fc4840: ldr        x8, [x8]
0x0000000000fc4844: sub        x20, x0, #0x98
0x0000000000fc4848: mov        x0, x20
0x0000000000fc484c: blr        x8
0x0000000000fc4850: ldr        s0, [x19, #0x174]
0x0000000000fc4854: ldr        s1, [x21, #0x24]
0x0000000000fc4858: fcmp       s0, s1
0x0000000000fc485c: b.ne       #0xfc48a0
0x0000000000fc4860: ldr        s0, [x19, #0x178]
0x0000000000fc4864: ldr        s1, [x21, #0x28]
0x0000000000fc4868: fcmp       s0, s1
0x0000000000fc486c: b.ne       #0xfc48a0
0x0000000000fc4870: ldr        s0, [x19, #0x17c]
0x0000000000fc4874: ldr        s1, [x21, #0x2c]
0x0000000000fc4878: fcmp       s0, s1
0x0000000000fc487c: b.ne       #0xfc48a0
0x0000000000fc4880: add        x0, x19, #0x150
0x0000000000fc4884: mov        x1, x21
0x0000000000fc4888: bl         #0x46b8a5c
0x0000000000fc488c: tbz        w0, #0, #0xfc48a0
0x0000000000fc4890: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4894: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4898: ldp        x22, x21, [sp], #0x30
0x0000000000fc489c: ret        
0x0000000000fc48a0: adrp       x8, #0x6199000
0x0000000000fc48a4: add        x8, x8, #0x510
0x0000000000fc48a8: ldrb       w8, [x8]
0x0000000000fc48ac: cmp        w8, #1
0x0000000000fc48b0: b.ne       #0xfc4914
0x0000000000fc48b4: adrp       x8, #0x65ee000
0x0000000000fc48b8: add        x8, x8, #0xb00
0x0000000000fc48bc: ldrb       w8, [x8]
0x0000000000fc48c0: tbnz       w8, #0, #0xfc48d4
0x0000000000fc48c4: bl         #0x646b70
0x0000000000fc48c8: tbnz       w0, #0, #0xfc48d4
0x0000000000fc48cc: bl         #0x646df0
0x0000000000fc48d0: cbz        w0, #0xfc4914
0x0000000000fc48d4: ldr        x8, [x20]
0x0000000000fc48d8: ldr        x8, [x8, #0x98]
0x0000000000fc48dc: adrp       x1, #0x62c2000
0x0000000000fc48e0: add        x1, x1, #0x488
0x0000000000fc48e4: mov        x0, x20
0x0000000000fc48e8: mov        w2, #1
0x0000000000fc48ec: blr        x8
0x0000000000fc48f0: mov        x0, x20
0x0000000000fc48f4: bl         #0x418c6d4
0x0000000000fc48f8: cbz        x0, #0xfc4914
0x0000000000fc48fc: adrp       x2, #0x62c2000
0x0000000000fc4900: add        x2, x2, #0x488
0x0000000000fc4904: add        x3, x19, #0x150
0x0000000000fc4908: mov        x1, x20
0x0000000000fc490c: mov        x4, x21
0x0000000000fc4910: bl         #0x24dae14
0x0000000000fc4914: ldp        q0, q1, [x21]
0x0000000000fc4918: ldr        q2, [x21, #0x20]
0x0000000000fc491c: stp        q1, q2, [x19, #0x160]
0x0000000000fc4920: str        q0, [x19, #0x150]
0x0000000000fc4924: adrp       x1, #0x62c2000
0x0000000000fc4928: add        x1, x1, #0x488
0x0000000000fc492c: mov        x0, x20
0x0000000000fc4930: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4934: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4938: ldp        x22, x21, [sp], #0x30
0x0000000000fc493c: b          #0x4197e7c
