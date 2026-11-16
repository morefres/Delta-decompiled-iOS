; instruction-faithful ARM64 fallback for RobloxLib::function_179bd24
0x000000000179bd24: sub        sp, sp, #0x30
0x000000000179bd28: stp        x20, x19, [sp, #0x10]
0x000000000179bd2c: stp        x29, x30, [sp, #0x20]
0x000000000179bd30: add        x29, sp, #0x20
0x000000000179bd34: mov        x20, x0
0x000000000179bd38: ldr        x0, [x0, #8]
0x000000000179bd3c: cbz        x0, #0x179bd80
0x000000000179bd40: bl         #0x4b98098
0x000000000179bd44: str        x0, [sp, #8]
0x000000000179bd48: cbz        x0, #0x179bd80
0x000000000179bd4c: mov        x19, x0
0x000000000179bd50: ldr        x20, [x20]
0x000000000179bd54: str        x20, [sp]
0x000000000179bd58: cbz        x20, #0x179bd68
0x000000000179bd5c: ldr        x0, [x20, #0x150]
0x000000000179bd60: bl         #0x17b8574
0x000000000179bd64: strb       wzr, [x20, #0x148]
0x000000000179bd68: add        x8, x19, #8
0x000000000179bd6c: ldaxr      x9, [x8]
0x000000000179bd70: sub        x10, x9, #1
0x000000000179bd74: stlxr      w11, x10, [x8]
0x000000000179bd78: cbnz       w11, #0x179bd6c
0x000000000179bd7c: cbz        x9, #0x179bd90
0x000000000179bd80: ldp        x29, x30, [sp, #0x20]
0x000000000179bd84: ldp        x20, x19, [sp, #0x10]
0x000000000179bd88: add        sp, sp, #0x30
0x000000000179bd8c: ret        
0x000000000179bd90: ldr        x8, [x19]
0x000000000179bd94: ldr        x8, [x8, #0x10]
0x000000000179bd98: mov        x0, x19
0x000000000179bd9c: blr        x8
0x000000000179bda0: mov        x0, x19
0x000000000179bda4: ldp        x29, x30, [sp, #0x20]
0x000000000179bda8: ldp        x20, x19, [sp, #0x10]
0x000000000179bdac: add        sp, sp, #0x30
0x000000000179bdb0: b          #0x4b9808c
0x000000000179bdb4: mov        x19, x0
0x000000000179bdb8: mov        x0, sp
0x000000000179bdbc: bl         #0x1df28
0x000000000179bdc0: mov        x0, x19
0x000000000179bdc4: bl         #0x4b97984
