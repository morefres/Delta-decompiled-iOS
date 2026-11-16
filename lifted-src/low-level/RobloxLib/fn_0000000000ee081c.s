; instruction-faithful ARM64 fallback for RobloxLib::function_ee081c
0x0000000000ee081c: sub        sp, sp, #0x60
0x0000000000ee0820: stp        x24, x23, [sp, #0x20]
0x0000000000ee0824: stp        x22, x21, [sp, #0x30]
0x0000000000ee0828: stp        x20, x19, [sp, #0x40]
0x0000000000ee082c: stp        x29, x30, [sp, #0x50]
0x0000000000ee0830: add        x29, sp, #0x50
0x0000000000ee0834: mov        x19, x6
0x0000000000ee0838: ldr        x8, [x1]
0x0000000000ee083c: ldp        x24, x9, [x0]
0x0000000000ee0840: add        x20, x8, x9, asr #1
0x0000000000ee0844: tbz        w9, #0, #0xee0850
0x0000000000ee0848: ldr        x8, [x20]
0x0000000000ee084c: ldr        x24, [x8, w24, uxtw]
0x0000000000ee0850: ldr        x21, [x2]
0x0000000000ee0854: ldrb       w22, [x3]
0x0000000000ee0858: ldrb       w23, [x4]
0x0000000000ee085c: ldrsb      w8, [x5, #0x17]
0x0000000000ee0860: tbnz       w8, #0x1f, #0xee0878
0x0000000000ee0864: ldr        q0, [x5]
0x0000000000ee0868: str        q0, [sp]
0x0000000000ee086c: ldr        x8, [x5, #0x10]
0x0000000000ee0870: str        x8, [sp, #0x10]
0x0000000000ee0874: b          #0xee0884
0x0000000000ee0878: ldp        x1, x2, [x5]
0x0000000000ee087c: mov        x0, sp
0x0000000000ee0880: bl         #0x23268
0x0000000000ee0884: ldr        x5, [x19]
0x0000000000ee0888: mov        x4, sp
0x0000000000ee088c: mov        x0, x20
0x0000000000ee0890: mov        x1, x21
0x0000000000ee0894: mov        x2, x22
0x0000000000ee0898: mov        x3, x23
0x0000000000ee089c: blr        x24
0x0000000000ee08a0: ldrsb      w8, [sp, #0x17]
0x0000000000ee08a4: tbz        w8, #0x1f, #0xee08b0
0x0000000000ee08a8: ldr        x0, [sp]
0x0000000000ee08ac: bl         #0x47e93a8
0x0000000000ee08b0: ldp        x29, x30, [sp, #0x50]
0x0000000000ee08b4: ldp        x20, x19, [sp, #0x40]
0x0000000000ee08b8: ldp        x22, x21, [sp, #0x30]
0x0000000000ee08bc: ldp        x24, x23, [sp, #0x20]
0x0000000000ee08c0: add        sp, sp, #0x60
0x0000000000ee08c4: ret        
0x0000000000ee08c8: mov        x19, x0
0x0000000000ee08cc: ldrsb      w8, [sp, #0x17]
0x0000000000ee08d0: tbz        w8, #0x1f, #0xee08dc
0x0000000000ee08d4: ldr        x0, [sp]
0x0000000000ee08d8: bl         #0x47e93a8
0x0000000000ee08dc: mov        x0, x19
0x0000000000ee08e0: bl         #0x4b97984
