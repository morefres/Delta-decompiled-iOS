; instruction-faithful ARM64 fallback for RobloxLib::function_d9a1c
0x00000000000d9a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9a20: stp        x29, x30, [sp, #0x10]
0x00000000000d9a24: add        x29, sp, #0x10
0x00000000000d9a28: mov        x19, x0
0x00000000000d9a2c: adrp       x8, #0x5bee000
0x00000000000d9a30: add        x8, x8, #0xd18
0x00000000000d9a34: str        x8, [x0]
0x00000000000d9a38: ldr        x0, [x0, #0xc0]
0x00000000000d9a3c: str        xzr, [x19, #0xc0]
0x00000000000d9a40: cbz        x0, #0xd9a50
0x00000000000d9a44: ldr        x8, [x0]
0x00000000000d9a48: ldr        x8, [x8, #8]
0x00000000000d9a4c: blr        x8
0x00000000000d9a50: ldr        x0, [x19, #0xb8]
0x00000000000d9a54: str        xzr, [x19, #0xb8]
0x00000000000d9a58: cbz        x0, #0xd9a68
0x00000000000d9a5c: ldr        x8, [x0]
0x00000000000d9a60: ldr        x8, [x8, #8]
0x00000000000d9a64: blr        x8
0x00000000000d9a68: ldr        x0, [x19, #0xb0]
0x00000000000d9a6c: str        xzr, [x19, #0xb0]
0x00000000000d9a70: cbz        x0, #0xd9a80
0x00000000000d9a74: ldr        x8, [x0]
0x00000000000d9a78: ldr        x8, [x8, #8]
0x00000000000d9a7c: blr        x8
0x00000000000d9a80: mov        x0, x19
0x00000000000d9a84: ldp        x29, x30, [sp, #0x10]
0x00000000000d9a88: ldp        x20, x19, [sp], #0x20
0x00000000000d9a8c: ret        
0x00000000000d9a90: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9a94: stp        x29, x30, [sp, #0x10]
0x00000000000d9a98: add        x29, sp, #0x10
0x00000000000d9a9c: mov        x19, x0
0x00000000000d9aa0: ldr        x1, [x0, #0x10]!
0x00000000000d9aa4: str        xzr, [x0]
0x00000000000d9aa8: cbz        x1, #0xd9ab0
0x00000000000d9aac: bl         #0xbcb74
0x00000000000d9ab0: mov        x0, x19
0x00000000000d9ab4: ldp        x29, x30, [sp, #0x10]
0x00000000000d9ab8: ldp        x20, x19, [sp], #0x20
0x00000000000d9abc: b          #0x1df28
