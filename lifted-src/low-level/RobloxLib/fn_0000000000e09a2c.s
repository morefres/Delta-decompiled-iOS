; instruction-faithful ARM64 fallback for RobloxLib::function_e09a2c
0x0000000000e09a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e09a30: stp        x29, x30, [sp, #0x10]
0x0000000000e09a34: add        x29, sp, #0x10
0x0000000000e09a38: mov        x19, x0
0x0000000000e09a3c: ldp        x20, x8, [x0, #8]
0x0000000000e09a40: cmp        x8, x20
0x0000000000e09a44: b.eq       #0xe09a5c
0x0000000000e09a48: sub        x0, x8, #0x10
0x0000000000e09a4c: str        x0, [x19, #0x10]
0x0000000000e09a50: bl         #0x1df28
0x0000000000e09a54: ldr        x8, [x19, #0x10]
0x0000000000e09a58: b          #0xe09a40
0x0000000000e09a5c: ldr        x1, [x19]
0x0000000000e09a60: cbz        x1, #0xe09a80
0x0000000000e09a64: ldp        x9, x8, [x19, #0x18]
0x0000000000e09a68: sub        x2, x9, x1
0x0000000000e09a6c: ldr        x0, [x8]
0x0000000000e09a70: ldr        x8, [x0]
0x0000000000e09a74: ldr        x8, [x8, #0x18]
0x0000000000e09a78: mov        w3, #8
0x0000000000e09a7c: blr        x8
0x0000000000e09a80: mov        x0, x19
0x0000000000e09a84: ldp        x29, x30, [sp, #0x10]
0x0000000000e09a88: ldp        x20, x19, [sp], #0x20
0x0000000000e09a8c: ret        
0x0000000000e09a90: bl         #0x18bd8
