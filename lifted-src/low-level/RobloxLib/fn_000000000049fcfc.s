; instruction-faithful ARM64 fallback for RobloxLib::function_49fcfc
0x000000000049fcfc: stp        x20, x19, [sp, #-0x20]!
0x000000000049fd00: stp        x29, x30, [sp, #0x10]
0x000000000049fd04: add        x29, sp, #0x10
0x000000000049fd08: mov        x19, x1
0x000000000049fd0c: add        x0, x1, #0x40
0x000000000049fd10: bl         #0x49fd40
0x000000000049fd14: add        x0, x19, #0x20
0x000000000049fd18: bl         #0x18c70
0x000000000049fd1c: ldrsb      w8, [x19, #0x17]
0x000000000049fd20: tbnz       w8, #0x1f, #0x49fd30
0x000000000049fd24: ldp        x29, x30, [sp, #0x10]
0x000000000049fd28: ldp        x20, x19, [sp], #0x20
0x000000000049fd2c: ret        
0x000000000049fd30: ldr        x0, [x19]
0x000000000049fd34: ldp        x29, x30, [sp, #0x10]
0x000000000049fd38: ldp        x20, x19, [sp], #0x20
0x000000000049fd3c: b          #0x47e93a8
0x000000000049fd40: sub        sp, sp, #0x30
0x000000000049fd44: stp        x20, x19, [sp, #0x10]
0x000000000049fd48: stp        x29, x30, [sp, #0x20]
0x000000000049fd4c: add        x29, sp, #0x20
0x000000000049fd50: mov        x19, x0
0x000000000049fd54: ldrb       w8, [x0, #0x48]
0x000000000049fd58: cmp        w8, #1
0x000000000049fd5c: b.ne       #0x49fd78
0x000000000049fd60: add        x8, x19, #0x20
0x000000000049fd64: str        x8, [sp, #8]
0x000000000049fd68: add        x0, sp, #8
0x000000000049fd6c: bl         #0x49fd8c
0x000000000049fd70: mov        x0, x19
0x000000000049fd74: bl         #0x18c70
0x000000000049fd78: mov        x0, x19
0x000000000049fd7c: ldp        x29, x30, [sp, #0x20]
0x000000000049fd80: ldp        x20, x19, [sp, #0x10]
0x000000000049fd84: add        sp, sp, #0x30
0x000000000049fd88: ret        
