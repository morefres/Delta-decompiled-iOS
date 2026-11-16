; instruction-faithful ARM64 fallback for RobloxLib::function_d4e748
0x0000000000d4e748: sub        sp, sp, #0x1a0
0x0000000000d4e74c: stp        x28, x27, [sp, #0x160]
0x0000000000d4e750: stp        x22, x21, [sp, #0x170]
0x0000000000d4e754: stp        x20, x19, [sp, #0x180]
0x0000000000d4e758: stp        x29, x30, [sp, #0x190]
0x0000000000d4e75c: add        x29, sp, #0x190
0x0000000000d4e760: mov        x21, x1
0x0000000000d4e764: mov        x20, x0
0x0000000000d4e768: adrp       x8, #0x618d000
0x0000000000d4e76c: add        x8, x8, #0x848
0x0000000000d4e770: ldrb       w8, [x8]
0x0000000000d4e774: tbnz       w8, #0, #0xd4e78c
0x0000000000d4e778: adrp       x8, #0x618d000
0x0000000000d4e77c: add        x8, x8, #0x818
0x0000000000d4e780: ldrb       w8, [x8]
0x0000000000d4e784: cmp        w8, #1
0x0000000000d4e788: b.ne       #0xd4e87c
0x0000000000d4e78c: ldp        x9, x8, [x20, #0x68]
0x0000000000d4e790: cmp        x9, x8
0x0000000000d4e794: b.eq       #0xd4e864
0x0000000000d4e798: ldur       x19, [x8, #-8]
0x0000000000d4e79c: mov        x22, sp
0x0000000000d4e7a0: mov        x0, sp
0x0000000000d4e7a4: mov        x1, x21
0x0000000000d4e7a8: bl         #0xd500f8
0x0000000000d4e7ac: ldur       q0, [sp, #8]
0x0000000000d4e7b0: ldr        w8, [sp, #0x18]
0x0000000000d4e7b4: str        w8, [x19, #0x18]
0x0000000000d4e7b8: stur       q0, [x19, #8]
0x0000000000d4e7bc: add        x0, x19, #0x20
0x0000000000d4e7c0: add        x1, x22, #0x20
0x0000000000d4e7c4: bl         #0x1de78
0x0000000000d4e7c8: ldur       x8, [sp, #0x3f]
0x0000000000d4e7cc: ldr        q0, [sp, #0x30]
0x0000000000d4e7d0: str        q0, [x19, #0x30]
0x0000000000d4e7d4: stur       x8, [x19, #0x3f]
0x0000000000d4e7d8: add        x0, x19, #0x48
0x0000000000d4e7dc: add        x1, x22, #0x48
0x0000000000d4e7e0: bl         #0x1de78
0x0000000000d4e7e4: ldur       x8, [sp, #0x67]
0x0000000000d4e7e8: ldur       q0, [sp, #0x58]
0x0000000000d4e7ec: stur       q0, [x19, #0x58]
0x0000000000d4e7f0: stur       x8, [x19, #0x67]
0x0000000000d4e7f4: add        x0, x19, #0x70
0x0000000000d4e7f8: add        x1, x22, #0x70
0x0000000000d4e7fc: bl         #0x1de78
0x0000000000d4e800: ldr        q0, [sp, #0x80]
0x0000000000d4e804: str        q0, [x19, #0x80]
0x0000000000d4e808: ldp        q0, q1, [sp, #0xb0]
0x0000000000d4e80c: ldp        q3, q2, [sp, #0x90]
0x0000000000d4e810: stp        q0, q1, [x19, #0xb0]
0x0000000000d4e814: stp        q3, q2, [x19, #0x90]
0x0000000000d4e818: ldp        q0, q1, [sp, #0xf0]
0x0000000000d4e81c: ldp        q3, q2, [sp, #0xd0]
0x0000000000d4e820: stp        q0, q1, [x19, #0xf0]
0x0000000000d4e824: stp        q3, q2, [x19, #0xd0]
0x0000000000d4e828: add        x0, x19, #0x110
0x0000000000d4e82c: add        x1, x22, #0x110
0x0000000000d4e830: bl         #0xd537e4
0x0000000000d4e834: add        x8, x19, #0x138
0x0000000000d4e838: add        x9, x22, #0x138
0x0000000000d4e83c: ldp        q0, q1, [x9]
0x0000000000d4e840: ldr        x9, [sp, #0x158]
0x0000000000d4e844: str        x9, [x19, #0x158]
0x0000000000d4e848: stp        q0, q1, [x8]
0x0000000000d4e84c: mov        x0, sp
0x0000000000d4e850: bl         #0xd536dc
0x0000000000d4e854: ldr        x8, [x20, #0x70]
0x0000000000d4e858: sub        x8, x8, #8
0x0000000000d4e85c: str        x8, [x20, #0x70]
0x0000000000d4e860: b          #0xd4e890
0x0000000000d4e864: mov        w0, #0x160
0x0000000000d4e868: bl         #0x47e9370
0x0000000000d4e86c: mov        x19, x0
0x0000000000d4e870: mov        x1, x21
0x0000000000d4e874: bl         #0xd500f8
0x0000000000d4e878: b          #0xd4e890
0x0000000000d4e87c: mov        w0, #0x160
0x0000000000d4e880: bl         #0x47e9370
0x0000000000d4e884: mov        x19, x0
0x0000000000d4e888: mov        x1, x21
0x0000000000d4e88c: bl         #0xd500f8
0x0000000000d4e890: mov        x0, x19
0x0000000000d4e894: ldp        x29, x30, [sp, #0x190]
0x0000000000d4e898: ldp        x20, x19, [sp, #0x180]
0x0000000000d4e89c: ldp        x22, x21, [sp, #0x170]
0x0000000000d4e8a0: ldp        x28, x27, [sp, #0x160]
0x0000000000d4e8a4: add        sp, sp, #0x1a0
0x0000000000d4e8a8: ret        
0x0000000000d4e8ac: b          #0xd4e8b0
0x0000000000d4e8b0: mov        x20, x0
0x0000000000d4e8b4: mov        x0, x19
0x0000000000d4e8b8: bl         #0x47e93a8
0x0000000000d4e8bc: b          #0xd4e8cc
0x0000000000d4e8c0: mov        x20, x0
0x0000000000d4e8c4: mov        x0, sp
0x0000000000d4e8c8: bl         #0xd536dc
0x0000000000d4e8cc: mov        x0, x20
0x0000000000d4e8d0: bl         #0x4b97984
