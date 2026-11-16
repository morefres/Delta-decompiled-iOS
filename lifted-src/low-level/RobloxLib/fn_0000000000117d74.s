; instruction-faithful ARM64 fallback for RobloxLib::function_117d74
0x0000000000117d74: stp        x20, x19, [sp, #-0x20]!
0x0000000000117d78: stp        x29, x30, [sp, #0x10]
0x0000000000117d7c: add        x29, sp, #0x10
0x0000000000117d80: mov        x19, x0
0x0000000000117d84: adrp       x8, #0x5bd8000
0x0000000000117d88: add        x8, x8, #0x7e0
0x0000000000117d8c: str        x8, [x0]
0x0000000000117d90: ldr        x0, [x0, #0xc0]
0x0000000000117d94: str        xzr, [x19, #0xc0]
0x0000000000117d98: cbz        x0, #0x117da8
0x0000000000117d9c: ldr        x8, [x0]
0x0000000000117da0: ldr        x8, [x8, #8]
0x0000000000117da4: blr        x8
0x0000000000117da8: ldr        x0, [x19, #0xb8]
0x0000000000117dac: str        xzr, [x19, #0xb8]
0x0000000000117db0: cbz        x0, #0x117dc0
0x0000000000117db4: ldr        x8, [x0]
0x0000000000117db8: ldr        x8, [x8, #8]
0x0000000000117dbc: blr        x8
0x0000000000117dc0: ldr        x0, [x19, #0xb0]
0x0000000000117dc4: str        xzr, [x19, #0xb0]
0x0000000000117dc8: cbz        x0, #0x117dd8
0x0000000000117dcc: ldr        x8, [x0]
0x0000000000117dd0: ldr        x8, [x8, #8]
0x0000000000117dd4: blr        x8
0x0000000000117dd8: mov        x0, x19
0x0000000000117ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000117de0: ldp        x20, x19, [sp], #0x20
0x0000000000117de4: b          #0x47e93a8
