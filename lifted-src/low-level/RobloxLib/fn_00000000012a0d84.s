; instruction-faithful ARM64 fallback for RobloxLib::function_12a0d84
0x00000000012a0d84: sub        sp, sp, #0x40
0x00000000012a0d88: stp        x20, x19, [sp, #0x20]
0x00000000012a0d8c: stp        x29, x30, [sp, #0x30]
0x00000000012a0d90: add        x29, sp, #0x30
0x00000000012a0d94: mov        x19, x0
0x00000000012a0d98: ldrsb      w8, [x1, #0x17]
0x00000000012a0d9c: tbnz       w8, #0x1f, #0x12a0db4
0x00000000012a0da0: ldr        q0, [x1]
0x00000000012a0da4: str        q0, [sp]
0x00000000012a0da8: ldr        x8, [x1, #0x10]
0x00000000012a0dac: str        x8, [sp, #0x10]
0x00000000012a0db0: b          #0x12a0dc4
0x00000000012a0db4: ldp        x8, x2, [x1]
0x00000000012a0db8: mov        x0, sp
0x00000000012a0dbc: mov        x1, x8
0x00000000012a0dc0: bl         #0x23268
0x00000000012a0dc4: ldr        x0, [x19, #0x28]
0x00000000012a0dc8: mov        w1, #0
0x00000000012a0dcc: bl         #0x129fab0
0x00000000012a0dd0: ldrsb      w8, [sp, #0x17]
0x00000000012a0dd4: tbz        w8, #0x1f, #0x12a0de0
0x00000000012a0dd8: ldr        x0, [sp]
0x00000000012a0ddc: bl         #0x47e93a8
0x00000000012a0de0: ldp        x29, x30, [sp, #0x30]
0x00000000012a0de4: ldp        x20, x19, [sp, #0x20]
0x00000000012a0de8: add        sp, sp, #0x40
0x00000000012a0dec: ret        
0x00000000012a0df0: mov        x19, x0
0x00000000012a0df4: ldrsb      w8, [sp, #0x17]
0x00000000012a0df8: tbz        w8, #0x1f, #0x12a0e04
0x00000000012a0dfc: ldr        x0, [sp]
0x00000000012a0e00: bl         #0x47e93a8
0x00000000012a0e04: mov        x0, x19
0x00000000012a0e08: bl         #0x4b97984
