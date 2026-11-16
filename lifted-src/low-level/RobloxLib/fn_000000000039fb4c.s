; instruction-faithful ARM64 fallback for RobloxLib::function_39fb4c
0x000000000039fb4c: stp        x20, x19, [sp, #-0x20]!
0x000000000039fb50: stp        x29, x30, [sp, #0x10]
0x000000000039fb54: add        x29, sp, #0x10
0x000000000039fb58: mov        x19, x0
0x000000000039fb5c: ldr        x0, [x0]
0x000000000039fb60: ldr        x8, [x0]
0x000000000039fb64: cbz        x8, #0x39fb8c
0x000000000039fb68: bl         #0x1d0b58
0x000000000039fb6c: ldr        x8, [x19]
0x000000000039fb70: ldr        x1, [x8]
0x000000000039fb74: ldp        x9, x0, [x8, #0x10]
0x000000000039fb78: sub        x2, x9, x1
0x000000000039fb7c: ldr        x8, [x0]
0x000000000039fb80: ldr        x8, [x8, #0x18]
0x000000000039fb84: mov        w3, #8
0x000000000039fb88: blr        x8
0x000000000039fb8c: ldp        x29, x30, [sp, #0x10]
0x000000000039fb90: ldp        x20, x19, [sp], #0x20
0x000000000039fb94: ret        
0x000000000039fb98: bl         #0x18bd8
