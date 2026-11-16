; instruction-faithful ARM64 fallback for RobloxLib::function_150dec4
0x000000000150dec4: ldrb       w8, [x0, #0x1bf]
0x000000000150dec8: cmp        w8, #6
0x000000000150decc: b.ne       #0x150df50
0x000000000150ded0: ldr        x8, [x0, #0x210]
0x000000000150ded4: mov        x9, x8
0x000000000150ded8: ldr        s0, [x9, #0x2c]!
0x000000000150dedc: ldr        s1, [x1]
0x000000000150dee0: fcmp       s0, s1
0x000000000150dee4: b.ne       #0x150df28
0x000000000150dee8: ldr        s0, [x8, #0x30]
0x000000000150deec: ldr        s1, [x1, #4]
0x000000000150def0: fcmp       s0, s1
0x000000000150def4: b.ne       #0x150df28
0x000000000150def8: ldr        s0, [x8, #0x34]
0x000000000150defc: ldr        s1, [x1, #8]
0x000000000150df00: fcmp       s0, s1
0x000000000150df04: b.ne       #0x150df28
0x000000000150df08: ldr        s0, [x8, #0x20]
0x000000000150df0c: ldr        s1, [x2]
0x000000000150df10: fcmp       s0, s1
0x000000000150df14: b.ne       #0x150df28
0x000000000150df18: ldr        s0, [x8, #0x24]
0x000000000150df1c: ldr        s1, [x2, #4]
0x000000000150df20: fcmp       s0, s1
0x000000000150df24: b.eq       #0x150df58
0x000000000150df28: mov        w0, #1
0x000000000150df2c: ldr        x10, [x9]
0x000000000150df30: ldr        w9, [x9, #8]
0x000000000150df34: str        w9, [x1, #8]
0x000000000150df38: str        x10, [x1]
0x000000000150df3c: ldr        x9, [x8, #0x20]
0x000000000150df40: ldr        w8, [x8, #0x28]
0x000000000150df44: str        w8, [x2, #8]
0x000000000150df48: str        x9, [x2]
0x000000000150df4c: ret        
0x000000000150df50: mov        w0, #0
0x000000000150df54: ret        
0x000000000150df58: ldr        s0, [x8, #0x28]
0x000000000150df5c: ldr        s1, [x2, #8]
0x000000000150df60: fcmp       s0, s1
0x000000000150df64: cset       w0, ne
0x000000000150df68: b          #0x150df2c
0x000000000150df6c: ldr        w0, [x0, #0x50]
0x000000000150df70: ret        
0x000000000150df74: add        x8, x0, w1, uxtw #3
0x000000000150df78: ldr        x0, [x8, #0x30]
0x000000000150df7c: ret        
