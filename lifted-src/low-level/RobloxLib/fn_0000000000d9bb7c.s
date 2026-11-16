; instruction-faithful ARM64 fallback for RobloxLib::function_d9bb7c
0x0000000000d9bb7c: sub        sp, sp, #0x40
0x0000000000d9bb80: stp        x22, x21, [sp, #0x10]
0x0000000000d9bb84: stp        x20, x19, [sp, #0x20]
0x0000000000d9bb88: stp        x29, x30, [sp, #0x30]
0x0000000000d9bb8c: add        x29, sp, #0x30
0x0000000000d9bb90: mov        x19, x1
0x0000000000d9bb94: mov        x20, x0
0x0000000000d9bb98: ldr        x0, [x0, #0x98]
0x0000000000d9bb9c: mov        x1, x2
0x0000000000d9bba0: bl         #0x45fafc
0x0000000000d9bba4: ldrb       w8, [x0, #0x27]
0x0000000000d9bba8: tbnz       w8, #0, #0xd9bc38
0x0000000000d9bbac: str        x20, [sp, #8]
0x0000000000d9bbb0: ldr        x21, [x0]
0x0000000000d9bbb4: ldr        w20, [x21]
0x0000000000d9bbb8: cbz        x19, #0xd9bc04
0x0000000000d9bbbc: mov        x0, x19
0x0000000000d9bbc0: bl         #0x241147c
0x0000000000d9bbc4: mov        x2, x0
0x0000000000d9bbc8: add        x0, sp, #8
0x0000000000d9bbcc: mov        x1, x20
0x0000000000d9bbd0: bl         #0xd9bc4c
0x0000000000d9bbd4: ldr        w20, [x21, #4]
0x0000000000d9bbd8: mov        x0, x19
0x0000000000d9bbdc: bl         #0x2411500
0x0000000000d9bbe0: mov        x2, x0
0x0000000000d9bbe4: add        x0, sp, #8
0x0000000000d9bbe8: mov        x1, x20
0x0000000000d9bbec: bl         #0xd9bc4c
0x0000000000d9bbf0: ldr        w20, [x21, #8]
0x0000000000d9bbf4: mov        x0, x19
0x0000000000d9bbf8: bl         #0x2411584
0x0000000000d9bbfc: mov        x2, x0
0x0000000000d9bc00: b          #0xd9bc2c
0x0000000000d9bc04: add        x0, sp, #8
0x0000000000d9bc08: mov        x1, x20
0x0000000000d9bc0c: mov        x2, #0
0x0000000000d9bc10: bl         #0xd9bc4c
0x0000000000d9bc14: ldr        w1, [x21, #4]
0x0000000000d9bc18: add        x0, sp, #8
0x0000000000d9bc1c: mov        x2, #0
0x0000000000d9bc20: bl         #0xd9bc4c
0x0000000000d9bc24: mov        x2, #0
0x0000000000d9bc28: ldr        w20, [x21, #8]
0x0000000000d9bc2c: add        x0, sp, #8
0x0000000000d9bc30: mov        x1, x20
0x0000000000d9bc34: bl         #0xd9bc4c
0x0000000000d9bc38: ldp        x29, x30, [sp, #0x30]
0x0000000000d9bc3c: ldp        x20, x19, [sp, #0x20]
0x0000000000d9bc40: ldp        x22, x21, [sp, #0x10]
0x0000000000d9bc44: add        sp, sp, #0x40
0x0000000000d9bc48: ret        
