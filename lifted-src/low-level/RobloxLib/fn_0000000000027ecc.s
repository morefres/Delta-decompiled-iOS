; instruction-faithful ARM64 fallback for RobloxLib::function_27ecc
0x0000000000027ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000000027ed0: stp        x29, x30, [sp, #0x10]
0x0000000000027ed4: add        x29, sp, #0x10
0x0000000000027ed8: mov        x19, x0
0x0000000000027edc: adrp       x8, #0x5bda000
0x0000000000027ee0: add        x8, x8, #0x430
0x0000000000027ee4: str        x8, [x0]
0x0000000000027ee8: ldr        x0, [x0, #0xc0]
0x0000000000027eec: str        xzr, [x19, #0xc0]
0x0000000000027ef0: cbz        x0, #0x27f00
0x0000000000027ef4: ldr        x8, [x0]
0x0000000000027ef8: ldr        x8, [x8, #8]
0x0000000000027efc: blr        x8
0x0000000000027f00: ldr        x0, [x19, #0xb8]
0x0000000000027f04: str        xzr, [x19, #0xb8]
0x0000000000027f08: cbz        x0, #0x27f18
0x0000000000027f0c: ldr        x8, [x0]
0x0000000000027f10: ldr        x8, [x8, #8]
0x0000000000027f14: blr        x8
0x0000000000027f18: ldr        x0, [x19, #0xb0]
0x0000000000027f1c: str        xzr, [x19, #0xb0]
0x0000000000027f20: cbz        x0, #0x27f30
0x0000000000027f24: ldr        x8, [x0]
0x0000000000027f28: ldr        x8, [x8, #8]
0x0000000000027f2c: blr        x8
0x0000000000027f30: mov        x0, x19
0x0000000000027f34: ldp        x29, x30, [sp, #0x10]
0x0000000000027f38: ldp        x20, x19, [sp], #0x20
0x0000000000027f3c: b          #0x47e93a8
