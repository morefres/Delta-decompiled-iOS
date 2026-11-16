; instruction-faithful ARM64 fallback for RobloxLib::function_15c4d2c
0x00000000015c4d2c: sub        sp, sp, #0x80
0x00000000015c4d30: stp        x20, x19, [sp, #0x60]
0x00000000015c4d34: stp        x29, x30, [sp, #0x70]
0x00000000015c4d38: add        x29, sp, #0x70
0x00000000015c4d3c: mov        x19, x0
0x00000000015c4d40: bl         #0x3e7b820
0x00000000015c4d44: cbz        w0, #0x15c4db4
0x00000000015c4d48: adrp       x1, #0x5320000
0x00000000015c4d4c: add        x1, x1, #0x3ec
0x00000000015c4d50: sub        x0, x29, #0x28
0x00000000015c4d54: bl         #0x18aac
0x00000000015c4d58: adrp       x1, #0x5327000
0x00000000015c4d5c: add        x1, x1, #0xe86
0x00000000015c4d60: add        x0, sp, #0x30
0x00000000015c4d64: bl         #0x18aac
0x00000000015c4d68: movi       v0.16b, #0
0x00000000015c4d6c: stp        q0, q0, [sp]
0x00000000015c4d70: mov        w8, #0x3f800000
0x00000000015c4d74: str        w8, [sp, #0x20]
0x00000000015c4d78: sub        x1, x29, #0x28
0x00000000015c4d7c: add        x2, sp, #0x30
0x00000000015c4d80: mov        x3, sp
0x00000000015c4d84: mov        x0, x19
0x00000000015c4d88: bl         #0x19bafa0
0x00000000015c4d8c: mov        x0, sp
0x00000000015c4d90: bl         #0x207764
0x00000000015c4d94: ldrsb      w8, [sp, #0x47]
0x00000000015c4d98: tbz        w8, #0x1f, #0x15c4da4
0x00000000015c4d9c: ldr        x0, [sp, #0x30]
0x00000000015c4da0: bl         #0x47e93a8
0x00000000015c4da4: ldursb     w8, [x29, #-0x11]
0x00000000015c4da8: tbz        w8, #0x1f, #0x15c4db4
0x00000000015c4dac: ldur       x0, [x29, #-0x28]
0x00000000015c4db0: bl         #0x47e93a8
0x00000000015c4db4: ldp        x29, x30, [sp, #0x70]
0x00000000015c4db8: ldp        x20, x19, [sp, #0x60]
0x00000000015c4dbc: add        sp, sp, #0x80
0x00000000015c4dc0: ret        
0x00000000015c4dc4: mov        x19, x0
0x00000000015c4dc8: mov        x0, sp
0x00000000015c4dcc: bl         #0x207764
0x00000000015c4dd0: ldrsb      w8, [sp, #0x47]
0x00000000015c4dd4: tbz        w8, #0x1f, #0x15c4de8
0x00000000015c4dd8: ldr        x0, [sp, #0x30]
0x00000000015c4ddc: bl         #0x47e93a8
0x00000000015c4de0: b          #0x15c4de8
0x00000000015c4de4: mov        x19, x0
0x00000000015c4de8: ldursb     w8, [x29, #-0x11]
0x00000000015c4dec: tbz        w8, #0x1f, #0x15c4df8
0x00000000015c4df0: ldur       x0, [x29, #-0x28]
0x00000000015c4df4: bl         #0x47e93a8
0x00000000015c4df8: mov        x0, x19
0x00000000015c4dfc: bl         #0x4b97984
