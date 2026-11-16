; instruction-faithful ARM64 fallback for RobloxLib::function_edd830
0x0000000000edd830: stp        x22, x21, [sp, #-0x30]!
0x0000000000edd834: stp        x20, x19, [sp, #0x10]
0x0000000000edd838: stp        x29, x30, [sp, #0x20]
0x0000000000edd83c: add        x29, sp, #0x20
0x0000000000edd840: mov        x20, x1
0x0000000000edd844: mov        x19, x0
0x0000000000edd848: ldr        x21, [x1]
0x0000000000edd84c: bl         #0xf1d214
0x0000000000edd850: cmp        x0, x21
0x0000000000edd854: b.ne       #0xedd870
0x0000000000edd858: ldr        w1, [x20, #0x10]
0x0000000000edd85c: mov        x0, x19
0x0000000000edd860: ldp        x29, x30, [sp, #0x20]
0x0000000000edd864: ldp        x20, x19, [sp, #0x10]
0x0000000000edd868: ldp        x22, x21, [sp], #0x30
0x0000000000edd86c: b          #0x440a004
0x0000000000edd870: adrp       x0, #0x5228000
0x0000000000edd874: add        x0, x0, #0x5b2
0x0000000000edd878: bl         #0x47ee168
0x0000000000edd87c: stp        x22, x21, [sp, #-0x30]!
0x0000000000edd880: stp        x20, x19, [sp, #0x10]
0x0000000000edd884: stp        x29, x30, [sp, #0x20]
0x0000000000edd888: add        x29, sp, #0x20
0x0000000000edd88c: mov        x19, x2
0x0000000000edd890: mov        x20, x1
0x0000000000edd894: ldr        x21, [x1]
0x0000000000edd898: bl         #0xf1d214
0x0000000000edd89c: cmp        x0, x21
0x0000000000edd8a0: b.ne       #0xedd8bc
0x0000000000edd8a4: ldr        w8, [x20, #0x10]
0x0000000000edd8a8: str        w8, [x19]
0x0000000000edd8ac: ldp        x29, x30, [sp, #0x20]
0x0000000000edd8b0: ldp        x20, x19, [sp, #0x10]
0x0000000000edd8b4: ldp        x22, x21, [sp], #0x30
0x0000000000edd8b8: ret        
0x0000000000edd8bc: adrp       x0, #0x5228000
0x0000000000edd8c0: add        x0, x0, #0x5b2
0x0000000000edd8c4: bl         #0x47ee168
