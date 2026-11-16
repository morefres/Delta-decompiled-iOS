; instruction-faithful ARM64 fallback for RobloxLib::function_88df10
0x000000000088df10: stp        x22, x21, [sp, #-0x30]!
0x000000000088df14: stp        x20, x19, [sp, #0x10]
0x000000000088df18: stp        x29, x30, [sp, #0x20]
0x000000000088df1c: add        x29, sp, #0x20
0x000000000088df20: mov        x19, x2
0x000000000088df24: mov        x20, x0
0x000000000088df28: ldr        x8, [x1, #8]
0x000000000088df2c: ldr        x9, [x0, #8]
0x000000000088df30: sub        x9, x9, #1
0x000000000088df34: and        x22, x9, x8
0x000000000088df38: ldr        x8, [x0, #0x28]
0x000000000088df3c: ldr        x8, [x8, x22, lsl #3]
0x000000000088df40: mov        x21, x8
0x000000000088df44: ldr        x8, [x8]
0x000000000088df48: cmp        x8, x1
0x000000000088df4c: b.ne       #0x88df40
0x000000000088df50: mov        x0, x20
0x000000000088df54: mov        x1, x21
0x000000000088df58: bl         #0x885f4c
0x000000000088df5c: ldr        x8, [x21]
0x000000000088df60: cbz        x8, #0x88df84
0x000000000088df64: ldr        x8, [x8, #8]
0x000000000088df68: ldr        x9, [x20, #8]
0x000000000088df6c: sub        x9, x9, #1
0x000000000088df70: and        x8, x9, x8
0x000000000088df74: cmp        x8, x22
0x000000000088df78: b.ne       #0x88df90
0x000000000088df7c: mov        x8, x22
0x000000000088df80: b          #0x88dfa8
0x000000000088df84: ldr        x9, [x20, #0x28]
0x000000000088df88: mov        x8, x22
0x000000000088df8c: b          #0x88df98
0x000000000088df90: ldr        x9, [x20, #0x28]
0x000000000088df94: str        x21, [x9, x8, lsl #3]
0x000000000088df98: ldr        x10, [x9, x22, lsl #3]
0x000000000088df9c: cmp        x10, x21
0x000000000088dfa0: b.ne       #0x88dfa8
0x000000000088dfa4: str        xzr, [x9, x22, lsl #3]
0x000000000088dfa8: ldr        x9, [x21]
0x000000000088dfac: mov        x22, x8
0x000000000088dfb0: cmp        x9, x19
0x000000000088dfb4: b.ne       #0x88df50
0x000000000088dfb8: ldp        x29, x30, [sp, #0x20]
0x000000000088dfbc: ldp        x20, x19, [sp, #0x10]
0x000000000088dfc0: ldp        x22, x21, [sp], #0x30
0x000000000088dfc4: ret        
