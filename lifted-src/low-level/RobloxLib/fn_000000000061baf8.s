; instruction-faithful ARM64 fallback for RobloxLib::function_61baf8
0x000000000061baf8: sub        sp, sp, #0x30
0x000000000061bafc: stp        x20, x19, [sp, #0x10]
0x000000000061bb00: stp        x29, x30, [sp, #0x20]
0x000000000061bb04: add        x29, sp, #0x20
0x000000000061bb08: mov        x19, x0
0x000000000061bb0c: adrp       x8, #0x5ba4000
0x000000000061bb10: ldr        x8, [x8, #0x338]
0x000000000061bb14: ldr        x8, [x8]
0x000000000061bb18: str        x8, [sp, #8]
0x000000000061bb1c: add        x8, x0, #0x68
0x000000000061bb20: ldarb      w8, [x8]
0x000000000061bb24: tbnz       w8, #0, #0x61bb4c
0x000000000061bb28: mov        x0, sp
0x000000000061bb2c: add        x1, x19, #0x10
0x000000000061bb30: mov        w2, #0
0x000000000061bb34: bl         #0x697fe8
0x000000000061bb38: mov        x1, sp
0x000000000061bb3c: mov        x0, x19
0x000000000061bb40: bl         #0x61bba8
0x000000000061bb44: mov        x0, sp
0x000000000061bb48: bl         #0x697f70
0x000000000061bb4c: ldr        x8, [x19, #0x48]!
0x000000000061bb50: cbnz       x8, #0x61bb7c
0x000000000061bb54: ldr        x8, [sp, #8]
0x000000000061bb58: adrp       x9, #0x5ba4000
0x000000000061bb5c: ldr        x9, [x9, #0x338]
0x000000000061bb60: ldr        x9, [x9]
0x000000000061bb64: cmp        x9, x8
0x000000000061bb68: b.ne       #0x61bb88
0x000000000061bb6c: ldp        x29, x30, [sp, #0x20]
0x000000000061bb70: ldp        x20, x19, [sp, #0x10]
0x000000000061bb74: add        sp, sp, #0x30
0x000000000061bb78: ret        
0x000000000061bb7c: mov        x0, x19
0x000000000061bb80: bl         #0x5bb524
0x000000000061bb84: brk        #1
0x000000000061bb88: bl         #0x4b98620
0x000000000061bb8c: mov        x19, x0
0x000000000061bb90: mov        x0, sp
0x000000000061bb94: bl         #0x697f70
0x000000000061bb98: b          #0x61bba0
0x000000000061bb9c: mov        x19, x0
0x000000000061bba0: mov        x0, x19
0x000000000061bba4: bl         #0x4b97984
