; instruction-faithful ARM64 fallback for RobloxLib::function_128fbf4
0x000000000128fbf4: sub        sp, sp, #0x30
0x000000000128fbf8: stp        x20, x19, [sp, #0x10]
0x000000000128fbfc: stp        x29, x30, [sp, #0x20]
0x000000000128fc00: add        x29, sp, #0x20
0x000000000128fc04: mov        x20, x0
0x000000000128fc08: ldr        x0, [x0, #8]
0x000000000128fc0c: cbz        x0, #0x128fc4c
0x000000000128fc10: bl         #0x4b98098
0x000000000128fc14: str        x0, [sp, #8]
0x000000000128fc18: cbz        x0, #0x128fc4c
0x000000000128fc1c: mov        x19, x0
0x000000000128fc20: ldr        x0, [x20]
0x000000000128fc24: str        x0, [sp]
0x000000000128fc28: cbz        x0, #0x128fc34
0x000000000128fc2c: ldr        x1, [x20, #0x10]
0x000000000128fc30: bl         #0x4197e7c
0x000000000128fc34: add        x8, x19, #8
0x000000000128fc38: ldaxr      x9, [x8]
0x000000000128fc3c: sub        x10, x9, #1
0x000000000128fc40: stlxr      w11, x10, [x8]
0x000000000128fc44: cbnz       w11, #0x128fc38
0x000000000128fc48: cbz        x9, #0x128fc5c
0x000000000128fc4c: ldp        x29, x30, [sp, #0x20]
0x000000000128fc50: ldp        x20, x19, [sp, #0x10]
0x000000000128fc54: add        sp, sp, #0x30
0x000000000128fc58: ret        
0x000000000128fc5c: ldr        x8, [x19]
0x000000000128fc60: ldr        x8, [x8, #0x10]
0x000000000128fc64: mov        x0, x19
0x000000000128fc68: blr        x8
0x000000000128fc6c: mov        x0, x19
0x000000000128fc70: ldp        x29, x30, [sp, #0x20]
0x000000000128fc74: ldp        x20, x19, [sp, #0x10]
0x000000000128fc78: add        sp, sp, #0x30
0x000000000128fc7c: b          #0x4b9808c
0x000000000128fc80: mov        x19, x0
0x000000000128fc84: mov        x0, sp
0x000000000128fc88: bl         #0x1df28
0x000000000128fc8c: mov        x0, x19
0x000000000128fc90: bl         #0x4b97984
