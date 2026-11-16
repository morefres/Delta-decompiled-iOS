; instruction-faithful ARM64 fallback for RobloxLib::function_149d70
0x0000000000149d70: stp        x20, x19, [sp, #-0x20]!
0x0000000000149d74: stp        x29, x30, [sp, #0x10]
0x0000000000149d78: add        x29, sp, #0x10
0x0000000000149d7c: mov        x19, x0
0x0000000000149d80: adrp       x8, #0x5bdf000
0x0000000000149d84: add        x8, x8, #0x940
0x0000000000149d88: str        x8, [x0]
0x0000000000149d8c: ldr        x0, [x0, #0xc0]
0x0000000000149d90: str        xzr, [x19, #0xc0]
0x0000000000149d94: cbz        x0, #0x149da4
0x0000000000149d98: ldr        x8, [x0]
0x0000000000149d9c: ldr        x8, [x8, #8]
0x0000000000149da0: blr        x8
0x0000000000149da4: ldr        x0, [x19, #0xb8]
0x0000000000149da8: str        xzr, [x19, #0xb8]
0x0000000000149dac: cbz        x0, #0x149dbc
0x0000000000149db0: ldr        x8, [x0]
0x0000000000149db4: ldr        x8, [x8, #8]
0x0000000000149db8: blr        x8
0x0000000000149dbc: ldr        x0, [x19, #0xb0]
0x0000000000149dc0: str        xzr, [x19, #0xb0]
0x0000000000149dc4: cbz        x0, #0x149dd4
0x0000000000149dc8: ldr        x8, [x0]
0x0000000000149dcc: ldr        x8, [x8, #8]
0x0000000000149dd0: blr        x8
0x0000000000149dd4: mov        x0, x19
0x0000000000149dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000149ddc: ldp        x20, x19, [sp], #0x20
0x0000000000149de0: b          #0x47e93a8
