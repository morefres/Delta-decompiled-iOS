; instruction-faithful ARM64 fallback for RobloxLib::function_f4ee20
0x0000000000f4ee20: sub        sp, sp, #0xd0
0x0000000000f4ee24: stp        x20, x19, [sp, #0xb0]
0x0000000000f4ee28: stp        x29, x30, [sp, #0xc0]
0x0000000000f4ee2c: add        x29, sp, #0xc0
0x0000000000f4ee30: mov        x20, x1
0x0000000000f4ee34: mov        x19, x0
0x0000000000f4ee38: adrp       x8, #0x5ba4000
0x0000000000f4ee3c: ldr        x8, [x8, #0x338]
0x0000000000f4ee40: ldr        x8, [x8]
0x0000000000f4ee44: stur       x8, [x29, #-0x18]
0x0000000000f4ee48: bl         #0x695394
0x0000000000f4ee4c: adrp       x2, #0xf4e000
0x0000000000f4ee50: add        x2, x2, #0xea4
0x0000000000f4ee54: mov        x0, sp
0x0000000000f4ee58: mov        x1, x20
0x0000000000f4ee5c: bl         #0x696230
0x0000000000f4ee60: mov        x1, sp
0x0000000000f4ee64: mov        x0, x19
0x0000000000f4ee68: bl         #0x69626c
0x0000000000f4ee6c: mov        x0, sp
0x0000000000f4ee70: bl         #0x6961e8
0x0000000000f4ee74: ldur       x8, [x29, #-0x18]
0x0000000000f4ee78: adrp       x9, #0x5ba4000
0x0000000000f4ee7c: ldr        x9, [x9, #0x338]
0x0000000000f4ee80: ldr        x9, [x9]
0x0000000000f4ee84: cmp        x9, x8
0x0000000000f4ee88: b.ne       #0xf4eea0
0x0000000000f4ee8c: mov        x0, x19
0x0000000000f4ee90: ldp        x29, x30, [sp, #0xc0]
0x0000000000f4ee94: ldp        x20, x19, [sp, #0xb0]
0x0000000000f4ee98: add        sp, sp, #0xd0
0x0000000000f4ee9c: ret        
0x0000000000f4eea0: bl         #0x4b98620
