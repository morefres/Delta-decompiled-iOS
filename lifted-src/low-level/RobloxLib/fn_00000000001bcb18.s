; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb18
0x00000000001bcb18: stp        x20, x19, [sp, #-0x20]!
0x00000000001bcb1c: stp        x29, x30, [sp, #0x10]
0x00000000001bcb20: add        x29, sp, #0x10
0x00000000001bcb24: mov        x19, x0
0x00000000001bcb28: adrp       x8, #0x5bed000
0x00000000001bcb2c: add        x8, x8, #0xfe8
0x00000000001bcb30: str        x8, [x0]
0x00000000001bcb34: ldr        x0, [x0, #0xc0]
0x00000000001bcb38: str        xzr, [x19, #0xc0]
0x00000000001bcb3c: cbz        x0, #0x1bcb4c
0x00000000001bcb40: ldr        x8, [x0]
0x00000000001bcb44: ldr        x8, [x8, #8]
0x00000000001bcb48: blr        x8
0x00000000001bcb4c: ldr        x0, [x19, #0xb8]
0x00000000001bcb50: str        xzr, [x19, #0xb8]
0x00000000001bcb54: cbz        x0, #0x1bcb64
0x00000000001bcb58: ldr        x8, [x0]
0x00000000001bcb5c: ldr        x8, [x8, #8]
0x00000000001bcb60: blr        x8
0x00000000001bcb64: ldr        x0, [x19, #0xb0]
0x00000000001bcb68: str        xzr, [x19, #0xb0]
0x00000000001bcb6c: cbz        x0, #0x1bcb7c
0x00000000001bcb70: ldr        x8, [x0]
0x00000000001bcb74: ldr        x8, [x8, #8]
0x00000000001bcb78: blr        x8
0x00000000001bcb7c: mov        x0, x19
0x00000000001bcb80: ldp        x29, x30, [sp, #0x10]
0x00000000001bcb84: ldp        x20, x19, [sp], #0x20
0x00000000001bcb88: b          #0x47e93a8
