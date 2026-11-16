; instruction-faithful ARM64 fallback for RobloxLib::function_11cca00
0x00000000011cca00: tbnz       x1, #0x20, #0x11cca14
0x00000000011cca04: ldrb       w8, [x0, #4]
0x00000000011cca08: and        w8, w8, #1
0x00000000011cca0c: strb       w8, [x0, #4]
0x00000000011cca10: ret        
0x00000000011cca14: ldr        w8, [x0]
0x00000000011cca18: cmp        w8, #2
0x00000000011cca1c: b.ne       #0x11cca34
0x00000000011cca20: ldrb       w8, [x0, #4]
0x00000000011cca24: orr        w8, w8, #2
0x00000000011cca28: strb       w8, [x0, #4]
0x00000000011cca2c: str        w1, [x0, #0x20]
0x00000000011cca30: ret        
0x00000000011cca34: stp        x29, x30, [sp, #-0x10]!
0x00000000011cca38: mov        x29, sp
0x00000000011cca3c: adrp       x0, #0x52f5000
0x00000000011cca40: add        x0, x0, #0x993
0x00000000011cca44: bl         #0x47ee168
