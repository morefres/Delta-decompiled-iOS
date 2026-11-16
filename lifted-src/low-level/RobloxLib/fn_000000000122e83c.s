; instruction-faithful ARM64 fallback for RobloxLib::function_122e83c
0x000000000122e83c: stp        x20, x19, [sp, #-0x20]!
0x000000000122e840: stp        x29, x30, [sp, #0x10]
0x000000000122e844: add        x29, sp, #0x10
0x000000000122e848: mov        x19, x0
0x000000000122e84c: ldrb       w8, [x0, #0x1c6]
0x000000000122e850: cmp        w8, #1
0x000000000122e854: b.ne       #0x122e860
0x000000000122e858: ldr        s0, [x19, #0x188]
0x000000000122e85c: b          #0x122e8ac
0x000000000122e860: ldr        x0, [x19, #0x808]
0x000000000122e864: cbz        x0, #0x122e8a8
0x000000000122e868: bl         #0x2d66a04
0x000000000122e86c: ldr        s1, [x19, #0x184]
0x000000000122e870: fadd       s0, s0, s0
0x000000000122e874: fmul       s0, s0, s1
0x000000000122e878: fsqrt      s0, s0
0x000000000122e87c: adrp       x8, #0x4c34000
0x000000000122e880: ldr        s1, [x8, #0x1b4]
0x000000000122e884: fdiv       s0, s0, s1
0x000000000122e888: fcmp       s0, #0.0
0x000000000122e88c: fmov       s1, wzr
0x000000000122e890: fcsel      s0, s1, s0, mi
0x000000000122e894: mov        w8, #0x447a0000
0x000000000122e898: fmov       s1, w8
0x000000000122e89c: fcmp       s0, s1
0x000000000122e8a0: fcsel      s0, s1, s0, gt
0x000000000122e8a4: b          #0x122e8ac
0x000000000122e8a8: fmov       s0, wzr
0x000000000122e8ac: ldp        x29, x30, [sp, #0x10]
0x000000000122e8b0: ldp        x20, x19, [sp], #0x20
0x000000000122e8b4: ret        
