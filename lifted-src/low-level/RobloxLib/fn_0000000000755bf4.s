; instruction-faithful ARM64 fallback for RobloxLib::function_755bf4
0x0000000000755bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000755bf8: stp        x29, x30, [sp, #0x10]
0x0000000000755bfc: add        x29, sp, #0x10
0x0000000000755c00: mov        x19, x0
0x0000000000755c04: adrp       x8, #0x5c5e000
0x0000000000755c08: add        x8, x8, #0x28
0x0000000000755c0c: str        x8, [x0]
0x0000000000755c10: ldr        x0, [x0, #0xc0]
0x0000000000755c14: str        xzr, [x19, #0xc0]
0x0000000000755c18: cbz        x0, #0x755c20
0x0000000000755c1c: bl         #0x47e93a8
0x0000000000755c20: ldr        x0, [x19, #0xb8]
0x0000000000755c24: str        xzr, [x19, #0xb8]
0x0000000000755c28: cbz        x0, #0x755c30
0x0000000000755c2c: bl         #0x47e93a8
0x0000000000755c30: mov        x0, x19
0x0000000000755c34: bl         #0x440a6a0
0x0000000000755c38: ldp        x29, x30, [sp, #0x10]
0x0000000000755c3c: ldp        x20, x19, [sp], #0x20
0x0000000000755c40: b          #0x47e93a8
