; instruction-faithful ARM64 fallback for RobloxLib::function_13cbd18
0x00000000013cbd18: sub        sp, sp, #0x30
0x00000000013cbd1c: stp        x20, x19, [sp, #0x10]
0x00000000013cbd20: stp        x29, x30, [sp, #0x20]
0x00000000013cbd24: add        x29, sp, #0x20
0x00000000013cbd28: mov        x19, x8
0x00000000013cbd2c: mov        x8, sp
0x00000000013cbd30: bl         #0x12c7f54
0x00000000013cbd34: ldr        x9, [sp]
0x00000000013cbd38: cbz        x9, #0x13cbd60
0x00000000013cbd3c: ldr        x8, [sp, #8]
0x00000000013cbd40: stp        x9, x8, [x19]
0x00000000013cbd44: cbz        x8, #0x13cbd68
0x00000000013cbd48: add        x8, x8, #8
0x00000000013cbd4c: ldxr       x9, [x8]
0x00000000013cbd50: add        x9, x9, #1
0x00000000013cbd54: stxr       w10, x9, [x8]
0x00000000013cbd58: cbnz       w10, #0x13cbd4c
0x00000000013cbd5c: b          #0x13cbd68
0x00000000013cbd60: mov        x8, x19
0x00000000013cbd64: bl         #0x12c7ea0
0x00000000013cbd68: ldr        x19, [sp, #8]
0x00000000013cbd6c: cbz        x19, #0x13cbda0
0x00000000013cbd70: add        x8, x19, #8
0x00000000013cbd74: ldaxr      x9, [x8]
0x00000000013cbd78: sub        x10, x9, #1
0x00000000013cbd7c: stlxr      w11, x10, [x8]
0x00000000013cbd80: cbnz       w11, #0x13cbd74
0x00000000013cbd84: cbnz       x9, #0x13cbda0
0x00000000013cbd88: ldr        x8, [x19]
0x00000000013cbd8c: ldr        x8, [x8, #0x10]
0x00000000013cbd90: mov        x0, x19
0x00000000013cbd94: blr        x8
0x00000000013cbd98: mov        x0, x19
0x00000000013cbd9c: bl         #0x4b9808c
0x00000000013cbda0: ldp        x29, x30, [sp, #0x20]
0x00000000013cbda4: ldp        x20, x19, [sp, #0x10]
0x00000000013cbda8: add        sp, sp, #0x30
0x00000000013cbdac: ret        
0x00000000013cbdb0: mov        x19, x0
0x00000000013cbdb4: mov        x0, sp
0x00000000013cbdb8: bl         #0x1df28
0x00000000013cbdbc: mov        x0, x19
0x00000000013cbdc0: bl         #0x4b97984
