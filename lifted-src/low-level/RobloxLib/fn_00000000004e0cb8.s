; instruction-faithful ARM64 fallback for RobloxLib::function_4e0cb8
0x00000000004e0cb8: sub        sp, sp, #0x70
0x00000000004e0cbc: stp        x22, x21, [sp, #0x40]
0x00000000004e0cc0: stp        x20, x19, [sp, #0x50]
0x00000000004e0cc4: stp        x29, x30, [sp, #0x60]
0x00000000004e0cc8: add        x29, sp, #0x60
0x00000000004e0ccc: mov        x22, x4
0x00000000004e0cd0: mov        x19, x2
0x00000000004e0cd4: mov        x20, x1
0x00000000004e0cd8: ldr        x21, [x0]
0x00000000004e0cdc: ldrsb      w8, [x3, #0x17]
0x00000000004e0ce0: tbnz       w8, #0x1f, #0x4e0cf8
0x00000000004e0ce4: ldr        q0, [x3]
0x00000000004e0ce8: str        q0, [sp, #0x20]
0x00000000004e0cec: ldr        x8, [x3, #0x10]
0x00000000004e0cf0: str        x8, [sp, #0x30]
0x00000000004e0cf4: b          #0x4e0d04
0x00000000004e0cf8: ldp        x1, x2, [x3]
0x00000000004e0cfc: add        x0, sp, #0x20
0x00000000004e0d00: bl         #0x23268
0x00000000004e0d04: ldrsb      w8, [x22, #0x17]
0x00000000004e0d08: tbnz       w8, #0x1f, #0x4e0d20
0x00000000004e0d0c: ldr        q0, [x22]
0x00000000004e0d10: str        q0, [sp]
0x00000000004e0d14: ldr        x8, [x22, #0x10]
0x00000000004e0d18: str        x8, [sp, #0x10]
0x00000000004e0d1c: b          #0x4e0d2c
0x00000000004e0d20: ldp        x1, x2, [x22]
0x00000000004e0d24: mov        x0, sp
0x00000000004e0d28: bl         #0x23268
0x00000000004e0d2c: add        x3, sp, #0x20
0x00000000004e0d30: mov        x4, sp
0x00000000004e0d34: mov        x0, x21
0x00000000004e0d38: mov        x1, x20
0x00000000004e0d3c: mov        x2, x19
0x00000000004e0d40: bl         #0x4e0dac
0x00000000004e0d44: ldrsb      w8, [sp, #0x17]
0x00000000004e0d48: tbz        w8, #0x1f, #0x4e0d54
0x00000000004e0d4c: ldr        x0, [sp]
0x00000000004e0d50: bl         #0x47e93a8
0x00000000004e0d54: ldrsb      w8, [sp, #0x37]
0x00000000004e0d58: tbz        w8, #0x1f, #0x4e0d64
0x00000000004e0d5c: ldr        x0, [sp, #0x20]
0x00000000004e0d60: bl         #0x47e93a8
0x00000000004e0d64: ldp        x29, x30, [sp, #0x60]
0x00000000004e0d68: ldp        x20, x19, [sp, #0x50]
0x00000000004e0d6c: ldp        x22, x21, [sp, #0x40]
0x00000000004e0d70: add        sp, sp, #0x70
0x00000000004e0d74: ret        
0x00000000004e0d78: mov        x19, x0
0x00000000004e0d7c: b          #0x4e0d94
0x00000000004e0d80: mov        x19, x0
0x00000000004e0d84: ldrsb      w8, [sp, #0x17]
0x00000000004e0d88: tbz        w8, #0x1f, #0x4e0d94
0x00000000004e0d8c: ldr        x0, [sp]
0x00000000004e0d90: bl         #0x47e93a8
0x00000000004e0d94: ldrsb      w8, [sp, #0x37]
0x00000000004e0d98: tbz        w8, #0x1f, #0x4e0da4
0x00000000004e0d9c: ldr        x0, [sp, #0x20]
0x00000000004e0da0: bl         #0x47e93a8
0x00000000004e0da4: mov        x0, x19
0x00000000004e0da8: bl         #0x4b97984
