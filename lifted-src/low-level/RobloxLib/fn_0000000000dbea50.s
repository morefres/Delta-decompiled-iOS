; instruction-faithful ARM64 fallback for RobloxLib::function_dbea50
0x0000000000dbea50: ldp        x9, x8, [x0, #0x20]
0x0000000000dbea54: sub        x8, x8, x9
0x0000000000dbea58: lsr        x9, x8, #3
0x0000000000dbea5c: cmp        w9, #1
0x0000000000dbea60: b.lt       #0xdbeaa4
0x0000000000dbea64: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbea68: stp        x20, x19, [sp, #0x10]
0x0000000000dbea6c: stp        x29, x30, [sp, #0x20]
0x0000000000dbea70: add        x29, sp, #0x20
0x0000000000dbea74: mov        x19, x0
0x0000000000dbea78: mov        x20, #0
0x0000000000dbea7c: ubfx       x21, x8, #3, #0x1f
0x0000000000dbea80: ldr        x8, [x19, #0x20]
0x0000000000dbea84: ldr        x0, [x8, x20, lsl #3]
0x0000000000dbea88: bl         #0xb6ec34
0x0000000000dbea8c: add        x20, x20, #1
0x0000000000dbea90: cmp        x21, x20
0x0000000000dbea94: b.ne       #0xdbea80
0x0000000000dbea98: ldp        x29, x30, [sp, #0x20]
0x0000000000dbea9c: ldp        x20, x19, [sp, #0x10]
0x0000000000dbeaa0: ldp        x22, x21, [sp], #0x30
0x0000000000dbeaa4: ret        
0x0000000000dbeaa8: ldp        x9, x8, [x0, #0x20]
0x0000000000dbeaac: sub        x8, x8, x9
0x0000000000dbeab0: lsr        x9, x8, #3
0x0000000000dbeab4: cmp        w9, #1
0x0000000000dbeab8: b.lt       #0xdbeb04
0x0000000000dbeabc: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbeac0: stp        x20, x19, [sp, #0x10]
0x0000000000dbeac4: stp        x29, x30, [sp, #0x20]
0x0000000000dbeac8: add        x29, sp, #0x20
0x0000000000dbeacc: mov        x19, x1
0x0000000000dbead0: mov        x20, x0
0x0000000000dbead4: mov        x21, #0
0x0000000000dbead8: ubfx       x22, x8, #3, #0x1f
0x0000000000dbeadc: ldr        x8, [x20, #0x20]
0x0000000000dbeae0: ldr        x0, [x8, x21, lsl #3]
0x0000000000dbeae4: mov        x1, x19
0x0000000000dbeae8: bl         #0xb6e7d4
0x0000000000dbeaec: add        x21, x21, #1
0x0000000000dbeaf0: cmp        x22, x21
0x0000000000dbeaf4: b.ne       #0xdbeadc
0x0000000000dbeaf8: ldp        x29, x30, [sp, #0x20]
0x0000000000dbeafc: ldp        x20, x19, [sp, #0x10]
0x0000000000dbeb00: ldp        x22, x21, [sp], #0x30
0x0000000000dbeb04: ret        
