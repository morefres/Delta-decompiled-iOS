; instruction-faithful ARM64 fallback for RobloxLib::function_125baf4
0x000000000125baf4: sub        sp, sp, #0x40
0x000000000125baf8: stp        x22, x21, [sp, #0x10]
0x000000000125bafc: stp        x20, x19, [sp, #0x20]
0x000000000125bb00: stp        x29, x30, [sp, #0x30]
0x000000000125bb04: add        x29, sp, #0x30
0x000000000125bb08: ldp        x22, x19, [x1]
0x000000000125bb0c: stp        xzr, xzr, [x1]
0x000000000125bb10: ldr        x8, [x0]
0x000000000125bb14: ldr        x8, [x8]
0x000000000125bb18: cbz        x8, #0x125bb38
0x000000000125bb1c: cbz        x19, #0x125bba0
0x000000000125bb20: mov        x0, x19
0x000000000125bb24: ldp        x29, x30, [sp, #0x30]
0x000000000125bb28: ldp        x20, x19, [sp, #0x20]
0x000000000125bb2c: ldp        x22, x21, [sp, #0x10]
0x000000000125bb30: add        sp, sp, #0x40
0x000000000125bb34: b          #0x4b9808c
0x000000000125bb38: cbz        x19, #0x125bb1c
0x000000000125bb3c: mov        x21, x0
0x000000000125bb40: mov        x0, x19
0x000000000125bb44: bl         #0x4b98098
0x000000000125bb48: str        x0, [sp, #8]
0x000000000125bb4c: cbz        x0, #0x125bb1c
0x000000000125bb50: mov        x20, x0
0x000000000125bb54: str        x22, [sp]
0x000000000125bb58: cbz        x22, #0x125bb6c
0x000000000125bb5c: mov        x0, x22
0x000000000125bb60: bl         #0x1250adc
0x000000000125bb64: ldr        x8, [x21]
0x000000000125bb68: str        x0, [x8]
0x000000000125bb6c: add        x8, x20, #8
0x000000000125bb70: ldaxr      x9, [x8]
0x000000000125bb74: sub        x10, x9, #1
0x000000000125bb78: stlxr      w11, x10, [x8]
0x000000000125bb7c: cbnz       w11, #0x125bb70
0x000000000125bb80: cbnz       x9, #0x125bb1c
0x000000000125bb84: ldr        x8, [x20]
0x000000000125bb88: ldr        x8, [x8, #0x10]
0x000000000125bb8c: mov        x0, x20
0x000000000125bb90: blr        x8
0x000000000125bb94: mov        x0, x20
0x000000000125bb98: bl         #0x4b9808c
0x000000000125bb9c: b          #0x125bb1c
0x000000000125bba0: ldp        x29, x30, [sp, #0x30]
0x000000000125bba4: ldp        x20, x19, [sp, #0x20]
0x000000000125bba8: ldp        x22, x21, [sp, #0x10]
0x000000000125bbac: add        sp, sp, #0x40
0x000000000125bbb0: ret        
0x000000000125bbb4: mov        x20, x0
0x000000000125bbb8: mov        x0, sp
0x000000000125bbbc: bl         #0x1df28
0x000000000125bbc0: mov        x0, x19
0x000000000125bbc4: bl         #0x4b9808c
0x000000000125bbc8: mov        x0, x20
0x000000000125bbcc: bl         #0x4b97984
