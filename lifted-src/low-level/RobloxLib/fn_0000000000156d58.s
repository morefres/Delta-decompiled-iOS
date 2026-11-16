; instruction-faithful ARM64 fallback for RobloxLib::function_156d58
0x0000000000156d58: stp        x20, x19, [sp, #-0x20]!
0x0000000000156d5c: stp        x29, x30, [sp, #0x10]
0x0000000000156d60: add        x29, sp, #0x10
0x0000000000156d64: mov        x19, x0
0x0000000000156d68: adrp       x8, #0x5bd8000
0x0000000000156d6c: add        x8, x8, #0x418
0x0000000000156d70: str        x8, [x0]
0x0000000000156d74: ldr        x0, [x0, #0xc0]
0x0000000000156d78: str        xzr, [x19, #0xc0]
0x0000000000156d7c: cbz        x0, #0x156d8c
0x0000000000156d80: ldr        x8, [x0]
0x0000000000156d84: ldr        x8, [x8, #8]
0x0000000000156d88: blr        x8
0x0000000000156d8c: ldr        x0, [x19, #0xb8]
0x0000000000156d90: str        xzr, [x19, #0xb8]
0x0000000000156d94: cbz        x0, #0x156da4
0x0000000000156d98: ldr        x8, [x0]
0x0000000000156d9c: ldr        x8, [x8, #8]
0x0000000000156da0: blr        x8
0x0000000000156da4: ldr        x0, [x19, #0xb0]
0x0000000000156da8: str        xzr, [x19, #0xb0]
0x0000000000156dac: cbz        x0, #0x156dbc
0x0000000000156db0: ldr        x8, [x0]
0x0000000000156db4: ldr        x8, [x8, #8]
0x0000000000156db8: blr        x8
0x0000000000156dbc: mov        x0, x19
0x0000000000156dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000156dc4: ldp        x20, x19, [sp], #0x20
0x0000000000156dc8: b          #0x47e93a8
