; instruction-faithful ARM64 fallback for RobloxLib::function_761bfc
0x0000000000761bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000761c00: stp        x29, x30, [sp, #0x10]
0x0000000000761c04: add        x29, sp, #0x10
0x0000000000761c08: mov        x19, x0
0x0000000000761c0c: adrp       x8, #0x5c5e000
0x0000000000761c10: add        x8, x8, #0x9f0
0x0000000000761c14: str        x8, [x0]
0x0000000000761c18: ldr        x0, [x0, #0xb8]
0x0000000000761c1c: str        xzr, [x19, #0xb8]
0x0000000000761c20: cbz        x0, #0x761c28
0x0000000000761c24: bl         #0x47e93a8
0x0000000000761c28: ldr        x0, [x19, #0xb0]
0x0000000000761c2c: str        xzr, [x19, #0xb0]
0x0000000000761c30: cbz        x0, #0x761c38
0x0000000000761c34: bl         #0x47e93a8
0x0000000000761c38: mov        x0, x19
0x0000000000761c3c: bl         #0x440a6a0
0x0000000000761c40: ldp        x29, x30, [sp, #0x10]
0x0000000000761c44: ldp        x20, x19, [sp], #0x20
0x0000000000761c48: b          #0x47e93a8
