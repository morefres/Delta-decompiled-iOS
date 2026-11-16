; instruction-faithful ARM64 fallback for RobloxLib::function_fc7eb8
0x0000000000fc7eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc7ebc: stp        x29, x30, [sp, #0x10]
0x0000000000fc7ec0: add        x29, sp, #0x10
0x0000000000fc7ec4: mov        x19, x0
0x0000000000fc7ec8: adrp       x8, #0x5c9b000
0x0000000000fc7ecc: add        x8, x8, #0x8c8
0x0000000000fc7ed0: str        x8, [x0]
0x0000000000fc7ed4: ldr        x0, [x0, #0xc0]
0x0000000000fc7ed8: str        xzr, [x19, #0xc0]
0x0000000000fc7edc: cbz        x0, #0xfc7eec
0x0000000000fc7ee0: ldr        x8, [x0]
0x0000000000fc7ee4: ldr        x8, [x8, #8]
0x0000000000fc7ee8: blr        x8
0x0000000000fc7eec: ldr        x0, [x19, #0xb8]
0x0000000000fc7ef0: str        xzr, [x19, #0xb8]
0x0000000000fc7ef4: cbz        x0, #0xfc7f04
0x0000000000fc7ef8: ldr        x8, [x0]
0x0000000000fc7efc: ldr        x8, [x8, #8]
0x0000000000fc7f00: blr        x8
0x0000000000fc7f04: mov        x0, x19
0x0000000000fc7f08: ldp        x29, x30, [sp, #0x10]
0x0000000000fc7f0c: ldp        x20, x19, [sp], #0x20
0x0000000000fc7f10: b          #0x47e93a8
