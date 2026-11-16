; instruction-faithful ARM64 fallback for RobloxLib::function_61ac00
0x000000000061ac00: sub        sp, sp, #0x30
0x000000000061ac04: stp        x20, x19, [sp, #0x10]
0x000000000061ac08: stp        x29, x30, [sp, #0x20]
0x000000000061ac0c: add        x29, sp, #0x20
0x000000000061ac10: mov        x19, x0
0x000000000061ac14: adrp       x8, #0x5ba4000
0x000000000061ac18: ldr        x8, [x8, #0x338]
0x000000000061ac1c: ldr        x8, [x8]
0x000000000061ac20: str        x8, [sp, #8]
0x000000000061ac24: add        x8, x0, #0x52
0x000000000061ac28: ldarb      w8, [x8]
0x000000000061ac2c: tbnz       w8, #0, #0x61ac54
0x000000000061ac30: mov        x0, sp
0x000000000061ac34: add        x1, x19, #0x10
0x000000000061ac38: mov        w2, #0
0x000000000061ac3c: bl         #0x697fe8
0x000000000061ac40: mov        x1, sp
0x000000000061ac44: mov        x0, x19
0x000000000061ac48: bl         #0x61acb0
0x000000000061ac4c: mov        x0, sp
0x000000000061ac50: bl         #0x697f70
0x000000000061ac54: ldr        x8, [x19, #0x48]!
0x000000000061ac58: cbnz       x8, #0x61ac84
0x000000000061ac5c: ldr        x8, [sp, #8]
0x000000000061ac60: adrp       x9, #0x5ba4000
0x000000000061ac64: ldr        x9, [x9, #0x338]
0x000000000061ac68: ldr        x9, [x9]
0x000000000061ac6c: cmp        x9, x8
0x000000000061ac70: b.ne       #0x61ac90
0x000000000061ac74: ldp        x29, x30, [sp, #0x20]
0x000000000061ac78: ldp        x20, x19, [sp, #0x10]
0x000000000061ac7c: add        sp, sp, #0x30
0x000000000061ac80: ret        
0x000000000061ac84: mov        x0, x19
0x000000000061ac88: bl         #0x5bb524
0x000000000061ac8c: brk        #1
0x000000000061ac90: bl         #0x4b98620
0x000000000061ac94: mov        x19, x0
0x000000000061ac98: mov        x0, sp
0x000000000061ac9c: bl         #0x697f70
0x000000000061aca0: b          #0x61aca8
0x000000000061aca4: mov        x19, x0
0x000000000061aca8: mov        x0, x19
0x000000000061acac: bl         #0x4b97984
