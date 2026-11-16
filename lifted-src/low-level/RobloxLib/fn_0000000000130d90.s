; instruction-faithful ARM64 fallback for RobloxLib::function_130d90
0x0000000000130d90: stp        x20, x19, [sp, #-0x20]!
0x0000000000130d94: stp        x29, x30, [sp, #0x10]
0x0000000000130d98: add        x29, sp, #0x10
0x0000000000130d9c: mov        x19, x0
0x0000000000130da0: adrp       x8, #0x5bd8000
0x0000000000130da4: add        x8, x8, #0x7e0
0x0000000000130da8: str        x8, [x0]
0x0000000000130dac: ldr        x0, [x0, #0xc0]
0x0000000000130db0: str        xzr, [x19, #0xc0]
0x0000000000130db4: cbz        x0, #0x130dc4
0x0000000000130db8: ldr        x8, [x0]
0x0000000000130dbc: ldr        x8, [x8, #8]
0x0000000000130dc0: blr        x8
0x0000000000130dc4: ldr        x0, [x19, #0xb8]
0x0000000000130dc8: str        xzr, [x19, #0xb8]
0x0000000000130dcc: cbz        x0, #0x130ddc
0x0000000000130dd0: ldr        x8, [x0]
0x0000000000130dd4: ldr        x8, [x8, #8]
0x0000000000130dd8: blr        x8
0x0000000000130ddc: ldr        x0, [x19, #0xb0]
0x0000000000130de0: str        xzr, [x19, #0xb0]
0x0000000000130de4: cbz        x0, #0x130df4
0x0000000000130de8: ldr        x8, [x0]
0x0000000000130dec: ldr        x8, [x8, #8]
0x0000000000130df0: blr        x8
0x0000000000130df4: mov        x0, x19
0x0000000000130df8: ldp        x29, x30, [sp, #0x10]
0x0000000000130dfc: ldp        x20, x19, [sp], #0x20
0x0000000000130e00: b          #0x47e93a8
