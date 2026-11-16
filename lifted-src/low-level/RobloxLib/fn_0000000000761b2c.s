; instruction-faithful ARM64 fallback for RobloxLib::function_761b2c
0x0000000000761b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000761b30: stp        x29, x30, [sp, #0x10]
0x0000000000761b34: add        x29, sp, #0x10
0x0000000000761b38: mov        x19, x0
0x0000000000761b3c: adrp       x8, #0x5c5e000
0x0000000000761b40: add        x8, x8, #0x9f0
0x0000000000761b44: str        x8, [x0]
0x0000000000761b48: ldr        x0, [x0, #0xb8]
0x0000000000761b4c: str        xzr, [x19, #0xb8]
0x0000000000761b50: cbz        x0, #0x761b58
0x0000000000761b54: bl         #0x47e93a8
0x0000000000761b58: ldr        x0, [x19, #0xb0]
0x0000000000761b5c: str        xzr, [x19, #0xb0]
0x0000000000761b60: cbz        x0, #0x761b68
0x0000000000761b64: bl         #0x47e93a8
0x0000000000761b68: mov        x0, x19
0x0000000000761b6c: ldp        x29, x30, [sp, #0x10]
0x0000000000761b70: ldp        x20, x19, [sp], #0x20
0x0000000000761b74: b          #0x440a6a0
