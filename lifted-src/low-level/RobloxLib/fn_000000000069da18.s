; instruction-faithful ARM64 fallback for RobloxLib::function_69da18
0x000000000069da18: ldr        x8, [x0, #8]
0x000000000069da1c: cbz        x8, #0x69da30
0x000000000069da20: add        x8, x8, #8
0x000000000069da24: ldar       w8, [x8]
0x000000000069da28: cbz        w8, #0x69da30
0x000000000069da2c: ret        
0x000000000069da30: sub        sp, sp, #0x30
0x000000000069da34: stp        x20, x19, [sp, #0x10]
0x000000000069da38: stp        x29, x30, [sp, #0x20]
0x000000000069da3c: add        x29, sp, #0x20
0x000000000069da40: mov        x19, sp
0x000000000069da44: ldr        x8, [x1, #8]
0x000000000069da48: stp        x2, x8, [sp]
0x000000000069da4c: cbz        x8, #0x69da64
0x000000000069da50: add        x8, x8, #8
0x000000000069da54: ldxr       w9, [x8]
0x000000000069da58: add        w9, w9, #1
0x000000000069da5c: stxr       w10, w9, [x8]
0x000000000069da60: cbnz       w10, #0x69da54
0x000000000069da64: mov        x1, sp
0x000000000069da68: bl         #0x69da84
0x000000000069da6c: add        x0, x19, #8
0x000000000069da70: bl         #0xad5b4
0x000000000069da74: ldp        x29, x30, [sp, #0x20]
0x000000000069da78: ldp        x20, x19, [sp, #0x10]
0x000000000069da7c: add        sp, sp, #0x30
0x000000000069da80: ret        
