; instruction-faithful ARM64 fallback for RobloxLib::function_152baf4
0x000000000152baf4: sub        sp, sp, #0x70
0x000000000152baf8: stp        x22, x21, [sp, #0x40]
0x000000000152bafc: stp        x20, x19, [sp, #0x50]
0x000000000152bb00: stp        x29, x30, [sp, #0x60]
0x000000000152bb04: add        x29, sp, #0x60
0x000000000152bb08: mov        x20, x4
0x000000000152bb0c: mov        x21, x3
0x000000000152bb10: ldr        x8, [x1]
0x000000000152bb14: ldp        x22, x9, [x0]
0x000000000152bb18: add        x19, x8, x9, asr #1
0x000000000152bb1c: tbz        w9, #0, #0x152bb28
0x000000000152bb20: ldr        x8, [x19]
0x000000000152bb24: ldr        x22, [x8, w22, uxtw]
0x000000000152bb28: ldrsb      w8, [x2, #0x17]
0x000000000152bb2c: tbnz       w8, #0x1f, #0x152bb44
0x000000000152bb30: ldr        q0, [x2]
0x000000000152bb34: str        q0, [sp, #0x20]
0x000000000152bb38: ldr        x8, [x2, #0x10]
0x000000000152bb3c: str        x8, [sp, #0x30]
0x000000000152bb40: b          #0x152bb50
0x000000000152bb44: ldp        x1, x2, [x2]
0x000000000152bb48: add        x0, sp, #0x20
0x000000000152bb4c: bl         #0x23268
0x000000000152bb50: ldrb       w21, [x21]
0x000000000152bb54: ldrsb      w8, [x20, #0x17]
0x000000000152bb58: tbnz       w8, #0x1f, #0x152bb70
0x000000000152bb5c: ldr        q0, [x20]
0x000000000152bb60: str        q0, [sp]
0x000000000152bb64: ldr        x8, [x20, #0x10]
0x000000000152bb68: str        x8, [sp, #0x10]
0x000000000152bb6c: b          #0x152bb7c
0x000000000152bb70: ldp        x1, x2, [x20]
0x000000000152bb74: mov        x0, sp
0x000000000152bb78: bl         #0x23268
0x000000000152bb7c: add        x1, sp, #0x20
0x000000000152bb80: mov        x3, sp
0x000000000152bb84: mov        x0, x19
0x000000000152bb88: mov        x2, x21
0x000000000152bb8c: blr        x22
0x000000000152bb90: ldrsb      w8, [sp, #0x17]
0x000000000152bb94: tbz        w8, #0x1f, #0x152bba0
0x000000000152bb98: ldr        x0, [sp]
0x000000000152bb9c: bl         #0x47e93a8
0x000000000152bba0: ldrsb      w8, [sp, #0x37]
0x000000000152bba4: tbz        w8, #0x1f, #0x152bbb0
0x000000000152bba8: ldr        x0, [sp, #0x20]
0x000000000152bbac: bl         #0x47e93a8
0x000000000152bbb0: ldp        x29, x30, [sp, #0x60]
0x000000000152bbb4: ldp        x20, x19, [sp, #0x50]
0x000000000152bbb8: ldp        x22, x21, [sp, #0x40]
0x000000000152bbbc: add        sp, sp, #0x70
0x000000000152bbc0: ret        
0x000000000152bbc4: mov        x19, x0
0x000000000152bbc8: b          #0x152bbe0
0x000000000152bbcc: mov        x19, x0
0x000000000152bbd0: ldrsb      w8, [sp, #0x17]
0x000000000152bbd4: tbz        w8, #0x1f, #0x152bbe0
0x000000000152bbd8: ldr        x0, [sp]
0x000000000152bbdc: bl         #0x47e93a8
0x000000000152bbe0: ldrsb      w8, [sp, #0x37]
0x000000000152bbe4: tbz        w8, #0x1f, #0x152bbf0
0x000000000152bbe8: ldr        x0, [sp, #0x20]
0x000000000152bbec: bl         #0x47e93a8
0x000000000152bbf0: mov        x0, x19
0x000000000152bbf4: bl         #0x4b97984
