; instruction-faithful ARM64 fallback for RobloxLib::function_13e9a4c
0x00000000013e9a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000013e9a50: stp        x20, x19, [sp, #0x10]
0x00000000013e9a54: stp        x29, x30, [sp, #0x20]
0x00000000013e9a58: add        x29, sp, #0x20
0x00000000013e9a5c: ldr        x21, [x0]
0x00000000013e9a60: ldr        x22, [x21]
0x00000000013e9a64: cbz        x22, #0x13e9ab0
0x00000000013e9a68: mov        x19, x0
0x00000000013e9a6c: ldr        x20, [x21, #8]
0x00000000013e9a70: mov        x0, x22
0x00000000013e9a74: cmp        x20, x22
0x00000000013e9a78: b.eq       #0x13e9a9c
0x00000000013e9a7c: sub        x20, x20, #0x60
0x00000000013e9a80: add        x0, x21, #0x10
0x00000000013e9a84: mov        x1, x20
0x00000000013e9a88: bl         #0x13e9ac0
0x00000000013e9a8c: cmp        x20, x22
0x00000000013e9a90: b.ne       #0x13e9a7c
0x00000000013e9a94: ldr        x8, [x19]
0x00000000013e9a98: ldr        x0, [x8]
0x00000000013e9a9c: str        x22, [x21, #8]
0x00000000013e9aa0: ldp        x29, x30, [sp, #0x20]
0x00000000013e9aa4: ldp        x20, x19, [sp, #0x10]
0x00000000013e9aa8: ldp        x22, x21, [sp], #0x30
0x00000000013e9aac: b          #0x47e93a8
0x00000000013e9ab0: ldp        x29, x30, [sp, #0x20]
0x00000000013e9ab4: ldp        x20, x19, [sp, #0x10]
0x00000000013e9ab8: ldp        x22, x21, [sp], #0x30
0x00000000013e9abc: ret        
