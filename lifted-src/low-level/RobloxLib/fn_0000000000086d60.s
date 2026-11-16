; instruction-faithful ARM64 fallback for RobloxLib::function_86d60
0x0000000000086d60: stp        x20, x19, [sp, #-0x20]!
0x0000000000086d64: stp        x29, x30, [sp, #0x10]
0x0000000000086d68: add        x29, sp, #0x10
0x0000000000086d6c: mov        x19, x0
0x0000000000086d70: adrp       x8, #0x5bd8000
0x0000000000086d74: add        x8, x8, #0x418
0x0000000000086d78: str        x8, [x0]
0x0000000000086d7c: ldr        x0, [x0, #0xc0]
0x0000000000086d80: str        xzr, [x19, #0xc0]
0x0000000000086d84: cbz        x0, #0x86d94
0x0000000000086d88: ldr        x8, [x0]
0x0000000000086d8c: ldr        x8, [x8, #8]
0x0000000000086d90: blr        x8
0x0000000000086d94: ldr        x0, [x19, #0xb8]
0x0000000000086d98: str        xzr, [x19, #0xb8]
0x0000000000086d9c: cbz        x0, #0x86dac
0x0000000000086da0: ldr        x8, [x0]
0x0000000000086da4: ldr        x8, [x8, #8]
0x0000000000086da8: blr        x8
0x0000000000086dac: ldr        x0, [x19, #0xb0]
0x0000000000086db0: str        xzr, [x19, #0xb0]
0x0000000000086db4: cbz        x0, #0x86dc4
0x0000000000086db8: ldr        x8, [x0]
0x0000000000086dbc: ldr        x8, [x8, #8]
0x0000000000086dc0: blr        x8
0x0000000000086dc4: mov        x0, x19
0x0000000000086dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000086dcc: ldp        x20, x19, [sp], #0x20
0x0000000000086dd0: b          #0x47e93a8
