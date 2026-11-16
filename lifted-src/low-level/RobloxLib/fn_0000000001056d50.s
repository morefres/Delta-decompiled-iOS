; instruction-faithful ARM64 fallback for RobloxLib::function_1056d50
0x0000000001056d50: sub        sp, sp, #0x60
0x0000000001056d54: stp        x20, x19, [sp, #0x40]
0x0000000001056d58: stp        x29, x30, [sp, #0x50]
0x0000000001056d5c: add        x29, sp, #0x50
0x0000000001056d60: mov        x19, x1
0x0000000001056d64: mov        x20, x0
0x0000000001056d68: mov        x8, sp
0x0000000001056d6c: bl         #0x4a7a0
0x0000000001056d70: ldr        q0, [sp]
0x0000000001056d74: str        q0, [sp, #0x20]
0x0000000001056d78: str        xzr, [sp]
0x0000000001056d7c: stp        xzr, x19, [sp, #8]
0x0000000001056d80: adrp       x8, #0x5caa000
0x0000000001056d84: add        x8, x8, #0xca8
0x0000000001056d88: orr        x8, x8, #6
0x0000000001056d8c: stp        x19, x8, [sp, #0x30]
0x0000000001056d90: add        x1, sp, #0x20
0x0000000001056d94: mov        x0, x20
0x0000000001056d98: bl         #0x1056b68
0x0000000001056d9c: add        x0, sp, #0x20
0x0000000001056da0: bl         #0x2097c
0x0000000001056da4: ldr        x0, [sp, #8]
0x0000000001056da8: cbz        x0, #0x1056db0
0x0000000001056dac: bl         #0x4b9808c
0x0000000001056db0: ldp        x29, x30, [sp, #0x50]
0x0000000001056db4: ldp        x20, x19, [sp, #0x40]
0x0000000001056db8: add        sp, sp, #0x60
0x0000000001056dbc: ret        
0x0000000001056dc0: mov        x19, x0
0x0000000001056dc4: add        x0, sp, #0x20
0x0000000001056dc8: bl         #0x2097c
0x0000000001056dcc: ldr        x0, [sp, #8]
0x0000000001056dd0: cbz        x0, #0x1056dd8
0x0000000001056dd4: bl         #0x4b9808c
0x0000000001056dd8: mov        x0, x19
0x0000000001056ddc: bl         #0x4b97984
