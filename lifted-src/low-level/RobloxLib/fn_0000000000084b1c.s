; instruction-faithful ARM64 fallback for RobloxLib::function_84b1c
0x0000000000084b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000084b20: stp        x29, x30, [sp, #0x10]
0x0000000000084b24: add        x29, sp, #0x10
0x0000000000084b28: mov        x19, x0
0x0000000000084b2c: adrp       x8, #0x5be7000
0x0000000000084b30: add        x8, x8, #0x158
0x0000000000084b34: str        x8, [x0]
0x0000000000084b38: ldr        x0, [x0, #0xc0]
0x0000000000084b3c: str        xzr, [x19, #0xc0]
0x0000000000084b40: cbz        x0, #0x84b50
0x0000000000084b44: ldr        x8, [x0]
0x0000000000084b48: ldr        x8, [x8, #8]
0x0000000000084b4c: blr        x8
0x0000000000084b50: ldr        x0, [x19, #0xb8]
0x0000000000084b54: str        xzr, [x19, #0xb8]
0x0000000000084b58: cbz        x0, #0x84b68
0x0000000000084b5c: ldr        x8, [x0]
0x0000000000084b60: ldr        x8, [x8, #8]
0x0000000000084b64: blr        x8
0x0000000000084b68: mov        x0, x19
0x0000000000084b6c: ldp        x29, x30, [sp, #0x10]
0x0000000000084b70: ldp        x20, x19, [sp], #0x20
0x0000000000084b74: b          #0x47e93a8
