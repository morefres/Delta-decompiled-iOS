; instruction-faithful ARM64 fallback for RobloxLib::function_4c7d54
0x00000000004c7d54: stp        x24, x23, [sp, #-0x40]!
0x00000000004c7d58: stp        x22, x21, [sp, #0x10]
0x00000000004c7d5c: stp        x20, x19, [sp, #0x20]
0x00000000004c7d60: stp        x29, x30, [sp, #0x30]
0x00000000004c7d64: add        x29, sp, #0x30
0x00000000004c7d68: mov        x22, x1
0x00000000004c7d6c: mov        x21, x0
0x00000000004c7d70: mov        x20, x8
0x00000000004c7d74: adrp       x8, #0x6912000
0x00000000004c7d78: add        x8, x8, #0xde0
0x00000000004c7d7c: ldr        w0, [x8]
0x00000000004c7d80: bl         #0x47e85ac
0x00000000004c7d84: mov        x19, x0
0x00000000004c7d88: mov        x0, x21
0x00000000004c7d8c: bl         #0x47f274c
0x00000000004c7d90: mov        w0, #0x50
0x00000000004c7d94: bl         #0x47f242c
0x00000000004c7d98: mov        x23, x0
0x00000000004c7d9c: mov        x1, x21
0x00000000004c7da0: mov        x2, x22
0x00000000004c7da4: bl         #0x4d1e58
0x00000000004c7da8: ldr        x0, [x21]
0x00000000004c7dac: mov        x1, x23
0x00000000004c7db0: bl         #0x47f1f20
0x00000000004c7db4: str        x23, [x20]
0x00000000004c7db8: cbz        x23, #0x4c7dd0
0x00000000004c7dbc: add        x8, x23, #4
0x00000000004c7dc0: ldaxr      w9, [x8]
0x00000000004c7dc4: add        w9, w9, #1
0x00000000004c7dc8: stlxr      w10, w9, [x8]
0x00000000004c7dcc: cbnz       w10, #0x4c7dc0
0x00000000004c7dd0: mov        x0, x19
0x00000000004c7dd4: bl         #0x47e85ac
0x00000000004c7dd8: ldp        x29, x30, [sp, #0x30]
0x00000000004c7ddc: ldp        x20, x19, [sp, #0x20]
0x00000000004c7de0: ldp        x22, x21, [sp, #0x10]
0x00000000004c7de4: ldp        x24, x23, [sp], #0x40
0x00000000004c7de8: ret        
0x00000000004c7dec: bl         #0x18bd8
0x00000000004c7df0: mov        x20, x0
0x00000000004c7df4: mov        x0, x23
0x00000000004c7df8: bl         #0x47f26a8
0x00000000004c7dfc: b          #0x4c7e08
0x00000000004c7e00: b          #0x4c7e04
0x00000000004c7e04: mov        x20, x0
0x00000000004c7e08: mov        x0, x19
0x00000000004c7e0c: bl         #0x47e85ac
0x00000000004c7e10: mov        x0, x20
0x00000000004c7e14: bl         #0x4b97984
0x00000000004c7e18: bl         #0x18bd8
