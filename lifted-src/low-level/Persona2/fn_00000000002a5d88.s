; instruction-faithful ARM64 fallback for Persona2::function_2a5d88
0x00000000002a5d88: stp        x22, x21, [sp, #-0x30]!
0x00000000002a5d8c: stp        x20, x19, [sp, #0x10]
0x00000000002a5d90: stp        x29, x30, [sp, #0x20]
0x00000000002a5d94: add        x29, sp, #0x20
0x00000000002a5d98: sub        sp, sp, #0x10
0x00000000002a5d9c: mov        x19, x0
0x00000000002a5da0: bl         #0x2a8fc0
0x00000000002a5da4: b.hi       #0x2a5de4
0x00000000002a5da8: mov        x22, sp
0x00000000002a5dac: mov        w9, #0x18
0x00000000002a5db0: adrp       x16, #0x5f2000
0x00000000002a5db4: ldr        x16, [x16, #0x160]
0x00000000002a5db8: blr        x16
0x00000000002a5dbc: bl         #0x2a9468
0x00000000002a5dc0: stur       x20, [x8, #-0x10]
0x00000000002a5dc4: adrp       x0, #0x2a8000
0x00000000002a5dc8: add        x0, x0, #0x62c
0x00000000002a5dcc: mov        x2, x19
0x00000000002a5dd0: mov        x21, #0
0x00000000002a5dd4: bl         #0x2a5f18
0x00000000002a5dd8: mov        x20, x0
0x00000000002a5ddc: mov        sp, x22
0x00000000002a5de0: b          #0x2a5e2c
0x00000000002a5de4: mov        x22, x2
0x00000000002a5de8: mov        x21, x1
0x00000000002a5dec: adrp       x0, #0x69d000
0x00000000002a5df0: add        x0, x0, #0x9b0
0x00000000002a5df4: bl         #0x92e4
0x00000000002a5df8: mov        w1, #0x38
0x00000000002a5dfc: mov        w2, #7
0x00000000002a5e00: bl         #0x4c2500
0x00000000002a5e04: mov        x20, x0
0x00000000002a5e08: adrp       x8, #0x4cc000
0x00000000002a5e0c: ldr        q0, [x8, #0xd90]
0x00000000002a5e10: str        q0, [x0, #0x10]
0x00000000002a5e14: stp        x19, x21, [x0, #0x20]
0x00000000002a5e18: strb       w22, [x0, #0x30]
0x00000000002a5e1c: mov        x0, x19
0x00000000002a5e20: mov        x1, x21
0x00000000002a5e24: mov        x2, x22
0x00000000002a5e28: bl         #0xf6e6c
0x00000000002a5e2c: mov        x0, x20
0x00000000002a5e30: sub        sp, x29, #0x20
0x00000000002a5e34: ldp        x29, x30, [sp, #0x20]
0x00000000002a5e38: b          #0x10240
