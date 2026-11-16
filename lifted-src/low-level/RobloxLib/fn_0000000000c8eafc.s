; instruction-faithful ARM64 fallback for RobloxLib::function_c8eafc
0x0000000000c8eafc: sub        sp, sp, #0x40
0x0000000000c8eb00: stp        x20, x19, [sp, #0x20]
0x0000000000c8eb04: stp        x29, x30, [sp, #0x30]
0x0000000000c8eb08: add        x29, sp, #0x30
0x0000000000c8eb0c: mov        x20, x0
0x0000000000c8eb10: ldr        x0, [x0, #8]
0x0000000000c8eb14: cbz        x0, #0xc8ebbc
0x0000000000c8eb18: bl         #0x4b98098
0x0000000000c8eb1c: str        x0, [sp, #0x18]
0x0000000000c8eb20: cbz        x0, #0xc8ebbc
0x0000000000c8eb24: ldr        x8, [x20]
0x0000000000c8eb28: str        x8, [sp, #0x10]
0x0000000000c8eb2c: cbz        x8, #0xc8eb88
0x0000000000c8eb30: ldr        x1, [x20, #0x10]
0x0000000000c8eb34: stp        xzr, xzr, [sp]
0x0000000000c8eb38: add        x0, x8, #0x1f0
0x0000000000c8eb3c: mov        x2, sp
0x0000000000c8eb40: bl         #0x26e1f68
0x0000000000c8eb44: ldr        x19, [sp, #8]
0x0000000000c8eb48: cbz        x19, #0xc8eb7c
0x0000000000c8eb4c: add        x8, x19, #8
0x0000000000c8eb50: ldaxr      x9, [x8]
0x0000000000c8eb54: sub        x10, x9, #1
0x0000000000c8eb58: stlxr      w11, x10, [x8]
0x0000000000c8eb5c: cbnz       w11, #0xc8eb50
0x0000000000c8eb60: cbnz       x9, #0xc8eb7c
0x0000000000c8eb64: ldr        x8, [x19]
0x0000000000c8eb68: ldr        x8, [x8, #0x10]
0x0000000000c8eb6c: mov        x0, x19
0x0000000000c8eb70: blr        x8
0x0000000000c8eb74: mov        x0, x19
0x0000000000c8eb78: bl         #0x4b9808c
0x0000000000c8eb7c: ldr        x19, [sp, #0x18]
0x0000000000c8eb80: cbnz       x19, #0xc8eb8c
0x0000000000c8eb84: b          #0xc8ebbc
0x0000000000c8eb88: mov        x19, x0
0x0000000000c8eb8c: add        x8, x19, #8
0x0000000000c8eb90: ldaxr      x9, [x8]
0x0000000000c8eb94: sub        x10, x9, #1
0x0000000000c8eb98: stlxr      w11, x10, [x8]
0x0000000000c8eb9c: cbnz       w11, #0xc8eb90
0x0000000000c8eba0: cbnz       x9, #0xc8ebbc
0x0000000000c8eba4: ldr        x8, [x19]
0x0000000000c8eba8: ldr        x8, [x8, #0x10]
0x0000000000c8ebac: mov        x0, x19
0x0000000000c8ebb0: blr        x8
0x0000000000c8ebb4: mov        x0, x19
0x0000000000c8ebb8: bl         #0x4b9808c
0x0000000000c8ebbc: ldp        x29, x30, [sp, #0x30]
0x0000000000c8ebc0: ldp        x20, x19, [sp, #0x20]
0x0000000000c8ebc4: add        sp, sp, #0x40
0x0000000000c8ebc8: ret        
0x0000000000c8ebcc: mov        x19, x0
0x0000000000c8ebd0: mov        x0, sp
0x0000000000c8ebd4: bl         #0x1df28
0x0000000000c8ebd8: add        x0, sp, #0x10
0x0000000000c8ebdc: bl         #0x1df28
0x0000000000c8ebe0: mov        x0, x19
0x0000000000c8ebe4: bl         #0x4b97984
