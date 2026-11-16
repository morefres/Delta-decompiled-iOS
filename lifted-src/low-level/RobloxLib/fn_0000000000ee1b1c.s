; instruction-faithful ARM64 fallback for RobloxLib::function_ee1b1c
0x0000000000ee1b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ee1b20: stp        x29, x30, [sp, #0x10]
0x0000000000ee1b24: add        x29, sp, #0x10
0x0000000000ee1b28: mov        x19, x0
0x0000000000ee1b2c: adrp       x8, #0x5c89000
0x0000000000ee1b30: add        x8, x8, #0x760
0x0000000000ee1b34: str        x8, [x0]
0x0000000000ee1b38: ldr        x1, [x0, #0xc0]!
0x0000000000ee1b3c: str        xzr, [x0]
0x0000000000ee1b40: cbz        x1, #0xee1b48
0x0000000000ee1b44: bl         #0x246a4
0x0000000000ee1b48: add        x0, x19, #0xb8
0x0000000000ee1b4c: mov        x1, #0
0x0000000000ee1b50: bl         #0x4e468
0x0000000000ee1b54: mov        x0, x19
0x0000000000ee1b58: bl         #0x440a6a0
0x0000000000ee1b5c: ldp        x29, x30, [sp, #0x10]
0x0000000000ee1b60: ldp        x20, x19, [sp], #0x20
0x0000000000ee1b64: b          #0x47e93a8
