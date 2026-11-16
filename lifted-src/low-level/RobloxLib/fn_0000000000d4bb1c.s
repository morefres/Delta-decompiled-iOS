; instruction-faithful ARM64 fallback for RobloxLib::function_d4bb1c
0x0000000000d4bb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4bb20: stp        x29, x30, [sp, #0x10]
0x0000000000d4bb24: add        x29, sp, #0x10
0x0000000000d4bb28: mov        x20, x2
0x0000000000d4bb2c: mov        x19, x1
0x0000000000d4bb30: ldrsb      w8, [x2, #0x17]
0x0000000000d4bb34: tbnz       w8, #0x1f, #0xd4bb4c
0x0000000000d4bb38: ldr        q0, [x20]
0x0000000000d4bb3c: ldr        x8, [x20, #0x10]
0x0000000000d4bb40: str        x8, [x19, #0x10]
0x0000000000d4bb44: str        q0, [x19]
0x0000000000d4bb48: b          #0xd4bb58
0x0000000000d4bb4c: ldp        x1, x2, [x20]
0x0000000000d4bb50: mov        x0, x19
0x0000000000d4bb54: bl         #0x23268
0x0000000000d4bb58: ldrb       w8, [x20, #0x18]
0x0000000000d4bb5c: strb       w8, [x19, #0x18]
0x0000000000d4bb60: ldr        s0, [x20, #0x20]
0x0000000000d4bb64: str        s0, [x19, #0x20]
0x0000000000d4bb68: ldp        x29, x30, [sp, #0x10]
0x0000000000d4bb6c: ldp        x20, x19, [sp], #0x20
0x0000000000d4bb70: ret        
