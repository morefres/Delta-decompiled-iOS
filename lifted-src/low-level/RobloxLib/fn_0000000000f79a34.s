; instruction-faithful ARM64 fallback for RobloxLib::function_f79a34
0x0000000000f79a34: stp        x20, x19, [sp, #-0x20]!
0x0000000000f79a38: stp        x29, x30, [sp, #0x10]
0x0000000000f79a3c: add        x29, sp, #0x10
0x0000000000f79a40: mov        x19, x0
0x0000000000f79a44: adrp       x8, #0x5c8f000
0x0000000000f79a48: add        x8, x8, #0x918
0x0000000000f79a4c: str        x8, [x0]
0x0000000000f79a50: ldr        x0, [x0, #0xc0]
0x0000000000f79a54: str        xzr, [x19, #0xc0]
0x0000000000f79a58: cbz        x0, #0xf79a68
0x0000000000f79a5c: ldr        x8, [x0]
0x0000000000f79a60: ldr        x8, [x8, #8]
0x0000000000f79a64: blr        x8
0x0000000000f79a68: ldr        x0, [x19, #0xb8]
0x0000000000f79a6c: str        xzr, [x19, #0xb8]
0x0000000000f79a70: cbz        x0, #0xf79a80
0x0000000000f79a74: ldr        x8, [x0]
0x0000000000f79a78: ldr        x8, [x8, #8]
0x0000000000f79a7c: blr        x8
0x0000000000f79a80: mov        x0, x19
0x0000000000f79a84: ldp        x29, x30, [sp, #0x10]
0x0000000000f79a88: ldp        x20, x19, [sp], #0x20
0x0000000000f79a8c: b          #0x47e93a8
