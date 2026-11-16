; instruction-faithful ARM64 fallback for RobloxLib::function_17ba18
0x000000000017ba18: stp        x20, x19, [sp, #-0x20]!
0x000000000017ba1c: stp        x29, x30, [sp, #0x10]
0x000000000017ba20: add        x29, sp, #0x10
0x000000000017ba24: mov        x20, x0
0x000000000017ba28: mov        x19, x8
0x000000000017ba2c: ldr        w1, [x1, #8]
0x000000000017ba30: bl         #0x440a004
0x000000000017ba34: cbz        x0, #0x17ba5c
0x000000000017ba38: stp        xzr, xzr, [x19]
0x000000000017ba3c: str        xzr, [x19, #0x10]
0x000000000017ba40: mov        x1, x19
0x000000000017ba44: bl         #0x4409870
0x000000000017ba48: tbnz       w0, #0, #0x17ba78
0x000000000017ba4c: ldrsb      w8, [x19, #0x17]
0x000000000017ba50: tbz        w8, #0x1f, #0x17ba5c
0x000000000017ba54: ldr        x0, [x19]
0x000000000017ba58: bl         #0x47e93a8
0x000000000017ba5c: ldr        x8, [x20, #8]
0x000000000017ba60: ldrsb      w9, [x8, #0x17]
0x000000000017ba64: tbnz       w9, #0x1f, #0x17ba84
0x000000000017ba68: ldr        q0, [x8]
0x000000000017ba6c: ldr        x8, [x8, #0x10]
0x000000000017ba70: str        x8, [x19, #0x10]
0x000000000017ba74: str        q0, [x19]
0x000000000017ba78: ldp        x29, x30, [sp, #0x10]
0x000000000017ba7c: ldp        x20, x19, [sp], #0x20
0x000000000017ba80: ret        
0x000000000017ba84: ldp        x1, x2, [x8]
0x000000000017ba88: mov        x0, x19
0x000000000017ba8c: ldp        x29, x30, [sp, #0x10]
0x000000000017ba90: ldp        x20, x19, [sp], #0x20
0x000000000017ba94: b          #0x23268
0x000000000017ba98: mov        x20, x0
0x000000000017ba9c: ldrsb      w8, [x19, #0x17]
0x000000000017baa0: tbz        w8, #0x1f, #0x17baac
0x000000000017baa4: ldr        x0, [x19]
0x000000000017baa8: bl         #0x47e93a8
0x000000000017baac: mov        x0, x20
0x000000000017bab0: bl         #0x4b97984
