; instruction-faithful ARM64 fallback for RobloxLib::function_74d60
0x0000000000074d60: stp        x20, x19, [sp, #-0x20]!
0x0000000000074d64: stp        x29, x30, [sp, #0x10]
0x0000000000074d68: add        x29, sp, #0x10
0x0000000000074d6c: mov        x19, x0
0x0000000000074d70: adrp       x8, #0x5bd8000
0x0000000000074d74: add        x8, x8, #0x418
0x0000000000074d78: str        x8, [x0]
0x0000000000074d7c: ldr        x0, [x0, #0xc0]
0x0000000000074d80: str        xzr, [x19, #0xc0]
0x0000000000074d84: cbz        x0, #0x74d94
0x0000000000074d88: ldr        x8, [x0]
0x0000000000074d8c: ldr        x8, [x8, #8]
0x0000000000074d90: blr        x8
0x0000000000074d94: ldr        x0, [x19, #0xb8]
0x0000000000074d98: str        xzr, [x19, #0xb8]
0x0000000000074d9c: cbz        x0, #0x74dac
0x0000000000074da0: ldr        x8, [x0]
0x0000000000074da4: ldr        x8, [x8, #8]
0x0000000000074da8: blr        x8
0x0000000000074dac: ldr        x0, [x19, #0xb0]
0x0000000000074db0: str        xzr, [x19, #0xb0]
0x0000000000074db4: cbz        x0, #0x74dc4
0x0000000000074db8: ldr        x8, [x0]
0x0000000000074dbc: ldr        x8, [x8, #8]
0x0000000000074dc0: blr        x8
0x0000000000074dc4: mov        x0, x19
0x0000000000074dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000074dcc: ldp        x20, x19, [sp], #0x20
0x0000000000074dd0: b          #0x47e93a8
