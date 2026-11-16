; instruction-faithful ARM64 fallback for RobloxLib::function_125bd24
0x000000000125bd24: sub        sp, sp, #0x40
0x000000000125bd28: stp        x22, x21, [sp, #0x10]
0x000000000125bd2c: stp        x20, x19, [sp, #0x20]
0x000000000125bd30: stp        x29, x30, [sp, #0x30]
0x000000000125bd34: add        x29, sp, #0x30
0x000000000125bd38: mov        x20, x0
0x000000000125bd3c: ldp        x21, x19, [x1]
0x000000000125bd40: stp        xzr, xzr, [x1]
0x000000000125bd44: stp        xzr, xzr, [sp]
0x000000000125bd48: cbz        x19, #0x125bd60
0x000000000125bd4c: mov        x0, x19
0x000000000125bd50: bl         #0x4b98098
0x000000000125bd54: str        x0, [sp, #8]
0x000000000125bd58: cbz        x0, #0x125bd60
0x000000000125bd5c: str        x21, [sp]
0x000000000125bd60: ldr        x0, [x20]
0x000000000125bd64: mov        x1, sp
0x000000000125bd68: bl         #0x1a230
0x000000000125bd6c: ldr        x20, [sp, #8]
0x000000000125bd70: cbz        x20, #0x125bda4
0x000000000125bd74: add        x8, x20, #8
0x000000000125bd78: ldaxr      x9, [x8]
0x000000000125bd7c: sub        x10, x9, #1
0x000000000125bd80: stlxr      w11, x10, [x8]
0x000000000125bd84: cbnz       w11, #0x125bd78
0x000000000125bd88: cbnz       x9, #0x125bda4
0x000000000125bd8c: ldr        x8, [x20]
0x000000000125bd90: ldr        x8, [x8, #0x10]
0x000000000125bd94: mov        x0, x20
0x000000000125bd98: blr        x8
0x000000000125bd9c: mov        x0, x20
0x000000000125bda0: bl         #0x4b9808c
0x000000000125bda4: cbz        x19, #0x125bdb0
0x000000000125bda8: mov        x0, x19
0x000000000125bdac: bl         #0x4b9808c
0x000000000125bdb0: ldp        x29, x30, [sp, #0x30]
0x000000000125bdb4: ldp        x20, x19, [sp, #0x20]
0x000000000125bdb8: ldp        x22, x21, [sp, #0x10]
0x000000000125bdbc: add        sp, sp, #0x40
0x000000000125bdc0: ret        
