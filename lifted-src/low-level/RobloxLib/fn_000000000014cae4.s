; instruction-faithful ARM64 fallback for RobloxLib::function_14cae4
0x000000000014cae4: stp        x20, x19, [sp, #-0x20]!
0x000000000014cae8: stp        x29, x30, [sp, #0x10]
0x000000000014caec: add        x29, sp, #0x10
0x000000000014caf0: mov        x19, x0
0x000000000014caf4: adrp       x8, #0x5bd7000
0x000000000014caf8: add        x8, x8, #0xfa8
0x000000000014cafc: str        x8, [x0]
0x000000000014cb00: ldr        x0, [x0, #0xc0]
0x000000000014cb04: str        xzr, [x19, #0xc0]
0x000000000014cb08: cbz        x0, #0x14cb18
0x000000000014cb0c: ldr        x8, [x0]
0x000000000014cb10: ldr        x8, [x8, #8]
0x000000000014cb14: blr        x8
0x000000000014cb18: ldr        x0, [x19, #0xb8]
0x000000000014cb1c: str        xzr, [x19, #0xb8]
0x000000000014cb20: cbz        x0, #0x14cb30
0x000000000014cb24: ldr        x8, [x0]
0x000000000014cb28: ldr        x8, [x8, #8]
0x000000000014cb2c: blr        x8
0x000000000014cb30: ldr        x0, [x19, #0xb0]
0x000000000014cb34: str        xzr, [x19, #0xb0]
0x000000000014cb38: cbz        x0, #0x14cb48
0x000000000014cb3c: ldr        x8, [x0]
0x000000000014cb40: ldr        x8, [x8, #8]
0x000000000014cb44: blr        x8
0x000000000014cb48: mov        x0, x19
0x000000000014cb4c: ldp        x29, x30, [sp, #0x10]
0x000000000014cb50: ldp        x20, x19, [sp], #0x20
0x000000000014cb54: b          #0x47e93a8
