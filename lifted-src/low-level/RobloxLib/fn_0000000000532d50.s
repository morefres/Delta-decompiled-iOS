; instruction-faithful ARM64 fallback for RobloxLib::function_532d50
0x0000000000532d50: sub        sp, sp, #0x40
0x0000000000532d54: stp        x20, x19, [sp, #0x20]
0x0000000000532d58: stp        x29, x30, [sp, #0x30]
0x0000000000532d5c: add        x29, sp, #0x30
0x0000000000532d60: ldr        x8, [x1]
0x0000000000532d64: ldp        x20, x9, [x0]
0x0000000000532d68: add        x19, x8, x9, asr #1
0x0000000000532d6c: tbz        w9, #0, #0x532d78
0x0000000000532d70: ldr        x8, [x19]
0x0000000000532d74: ldr        x20, [x8, w20, uxtw]
0x0000000000532d78: ldrsb      w8, [x2, #0x17]
0x0000000000532d7c: tbnz       w8, #0x1f, #0x532d94
0x0000000000532d80: ldr        q0, [x2]
0x0000000000532d84: str        q0, [sp]
0x0000000000532d88: ldr        x8, [x2, #0x10]
0x0000000000532d8c: str        x8, [sp, #0x10]
0x0000000000532d90: b          #0x532da0
0x0000000000532d94: ldp        x1, x2, [x2]
0x0000000000532d98: mov        x0, sp
0x0000000000532d9c: bl         #0x23268
0x0000000000532da0: mov        x1, sp
0x0000000000532da4: mov        x0, x19
0x0000000000532da8: blr        x20
0x0000000000532dac: ldrsb      w8, [sp, #0x17]
0x0000000000532db0: tbz        w8, #0x1f, #0x532dbc
0x0000000000532db4: ldr        x0, [sp]
0x0000000000532db8: bl         #0x47e93a8
0x0000000000532dbc: ldp        x29, x30, [sp, #0x30]
0x0000000000532dc0: ldp        x20, x19, [sp, #0x20]
0x0000000000532dc4: add        sp, sp, #0x40
0x0000000000532dc8: ret        
0x0000000000532dcc: mov        x19, x0
0x0000000000532dd0: ldrsb      w8, [sp, #0x17]
0x0000000000532dd4: tbz        w8, #0x1f, #0x532de0
0x0000000000532dd8: ldr        x0, [sp]
0x0000000000532ddc: bl         #0x47e93a8
0x0000000000532de0: mov        x0, x19
0x0000000000532de4: bl         #0x4b97984
