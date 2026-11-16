; instruction-faithful ARM64 fallback for RobloxLib::function_770d74
0x0000000000770d74: sub        sp, sp, #0x30
0x0000000000770d78: stp        x20, x19, [sp, #0x10]
0x0000000000770d7c: stp        x29, x30, [sp, #0x20]
0x0000000000770d80: add        x29, sp, #0x20
0x0000000000770d84: mov        x20, x0
0x0000000000770d88: ldr        x0, [x0, #8]
0x0000000000770d8c: cbz        x0, #0x770dc8
0x0000000000770d90: bl         #0x4b98098
0x0000000000770d94: str        x0, [sp, #8]
0x0000000000770d98: cbz        x0, #0x770dc8
0x0000000000770d9c: mov        x19, x0
0x0000000000770da0: ldr        x0, [x20]
0x0000000000770da4: str        x0, [sp]
0x0000000000770da8: cbz        x0, #0x770db0
0x0000000000770dac: bl         #0x76d968
0x0000000000770db0: add        x8, x19, #8
0x0000000000770db4: ldaxr      x9, [x8]
0x0000000000770db8: sub        x10, x9, #1
0x0000000000770dbc: stlxr      w11, x10, [x8]
0x0000000000770dc0: cbnz       w11, #0x770db4
0x0000000000770dc4: cbz        x9, #0x770dd8
0x0000000000770dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000770dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000770dd0: add        sp, sp, #0x30
0x0000000000770dd4: ret        
0x0000000000770dd8: ldr        x8, [x19]
0x0000000000770ddc: ldr        x8, [x8, #0x10]
0x0000000000770de0: mov        x0, x19
0x0000000000770de4: blr        x8
0x0000000000770de8: mov        x0, x19
0x0000000000770dec: ldp        x29, x30, [sp, #0x20]
0x0000000000770df0: ldp        x20, x19, [sp, #0x10]
0x0000000000770df4: add        sp, sp, #0x30
0x0000000000770df8: b          #0x4b9808c
0x0000000000770dfc: mov        x19, x0
0x0000000000770e00: mov        x0, sp
0x0000000000770e04: bl         #0x1df28
0x0000000000770e08: mov        x0, x19
0x0000000000770e0c: bl         #0x4b97984
