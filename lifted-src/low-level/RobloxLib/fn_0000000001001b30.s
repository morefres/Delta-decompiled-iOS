; instruction-faithful ARM64 fallback for RobloxLib::function_1001b30
0x0000000001001b30: stp        x20, x19, [sp, #-0x20]!
0x0000000001001b34: stp        x29, x30, [sp, #0x10]
0x0000000001001b38: add        x29, sp, #0x10
0x0000000001001b3c: mov        x19, x0
0x0000000001001b40: adrp       x8, #0x5ca5000
0x0000000001001b44: add        x8, x8, #0x9d8
0x0000000001001b48: str        x8, [x0]
0x0000000001001b4c: ldr        x0, [x0, #0xc0]
0x0000000001001b50: str        xzr, [x19, #0xc0]
0x0000000001001b54: cbz        x0, #0x1001b64
0x0000000001001b58: ldr        x8, [x0]
0x0000000001001b5c: ldr        x8, [x8, #8]
0x0000000001001b60: blr        x8
0x0000000001001b64: ldr        x0, [x19, #0xb8]
0x0000000001001b68: str        xzr, [x19, #0xb8]
0x0000000001001b6c: cbz        x0, #0x1001b7c
0x0000000001001b70: ldr        x8, [x0]
0x0000000001001b74: ldr        x8, [x8, #8]
0x0000000001001b78: blr        x8
0x0000000001001b7c: mov        x0, x19
0x0000000001001b80: ldp        x29, x30, [sp, #0x10]
0x0000000001001b84: ldp        x20, x19, [sp], #0x20
0x0000000001001b88: ret        
