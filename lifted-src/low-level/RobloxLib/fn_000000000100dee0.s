; instruction-faithful ARM64 fallback for RobloxLib::function_100dee0
0x000000000100dee0: sub        sp, sp, #0x50
0x000000000100dee4: stp        x22, x21, [sp, #0x20]
0x000000000100dee8: stp        x20, x19, [sp, #0x30]
0x000000000100deec: stp        x29, x30, [sp, #0x40]
0x000000000100def0: add        x29, sp, #0x40
0x000000000100def4: mov        x19, x2
0x000000000100def8: add        x8, x1, #0x98
0x000000000100defc: cmp        x1, #0
0x000000000100df00: csel       x8, xzr, x8, eq
0x000000000100df04: ldp        x9, x10, [x0, #8]
0x000000000100df08: add        x0, x8, x10, asr #1
0x000000000100df0c: tbz        w10, #0, #0x100df18
0x000000000100df10: ldr        x8, [x0]
0x000000000100df14: ldr        x9, [x8, w9, uxtw]
0x000000000100df18: add        x21, sp, #8
0x000000000100df1c: add        x8, sp, #8
0x000000000100df20: blr        x9
0x000000000100df24: ldrb       w8, [sp, #0x1f]
0x000000000100df28: sxtb       w20, w8
0x000000000100df2c: ldr        x9, [sp, #0x10]
0x000000000100df30: cmp        w20, #0
0x000000000100df34: csel       x2, x9, x8, lt
0x000000000100df38: ldrb       w9, [x19, #0x17]
0x000000000100df3c: sxtb       w8, w9
0x000000000100df40: ldr        x10, [x19, #8]
0x000000000100df44: cmp        w8, #0
0x000000000100df48: csel       x9, x10, x9, lt
0x000000000100df4c: cmp        x2, x9
0x000000000100df50: b.ne       #0x100df80
0x000000000100df54: ldr        x9, [sp, #8]
0x000000000100df58: cmp        w20, #0
0x000000000100df5c: csel       x0, x9, x21, lt
0x000000000100df60: ldr        x9, [x19]
0x000000000100df64: cmp        w8, #0
0x000000000100df68: csel       x1, x9, x19, lt
0x000000000100df6c: bl         #0x4b98ed8
0x000000000100df70: cmp        w0, #0
0x000000000100df74: cset       w19, eq
0x000000000100df78: tbz        w20, #0x1f, #0x100df90
0x000000000100df7c: b          #0x100df88
0x000000000100df80: mov        w19, #0
0x000000000100df84: tbz        w20, #0x1f, #0x100df90
0x000000000100df88: ldr        x0, [sp, #8]
0x000000000100df8c: bl         #0x47e93a8
0x000000000100df90: mov        x0, x19
0x000000000100df94: ldp        x29, x30, [sp, #0x40]
0x000000000100df98: ldp        x20, x19, [sp, #0x30]
0x000000000100df9c: ldp        x22, x21, [sp, #0x20]
0x000000000100dfa0: add        sp, sp, #0x50
0x000000000100dfa4: ret        
