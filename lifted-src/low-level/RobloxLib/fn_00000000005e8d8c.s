; instruction-faithful ARM64 fallback for RobloxLib::function_5e8d8c
0x00000000005e8d8c: sub        sp, sp, #0x60
0x00000000005e8d90: stp        x22, x21, [sp, #0x30]
0x00000000005e8d94: stp        x20, x19, [sp, #0x40]
0x00000000005e8d98: stp        x29, x30, [sp, #0x50]
0x00000000005e8d9c: add        x29, sp, #0x50
0x00000000005e8da0: mov        x21, x0
0x00000000005e8da4: mov        x0, x2
0x00000000005e8da8: bl         #0x4b99160
0x00000000005e8dac: mov        x19, x0
0x00000000005e8db0: cbz        x0, #0x5e8e38
0x00000000005e8db4: mov        x0, x19
0x00000000005e8db8: bl         #0x4ba1a80
0x00000000005e8dbc: mov        x29, x29
0x00000000005e8dc0: bl         #0x4b99184
0x00000000005e8dc4: mov        x20, x0
0x00000000005e8dc8: cbz        x0, #0x5e8e30
0x00000000005e8dcc: add        x0, sp, #0x28
0x00000000005e8dd0: mov        x1, x21
0x00000000005e8dd4: bl         #0x4b990e8
0x00000000005e8dd8: adrp       x8, #0x5ba4000
0x00000000005e8ddc: ldr        x8, [x8, #0x320]
0x00000000005e8de0: str        x8, [sp]
0x00000000005e8de4: adrp       x8, #0x4bdb000
0x00000000005e8de8: ldr        d0, [x8, #0xb38]
0x00000000005e8dec: adrp       x8, #0x5e8000
0x00000000005e8df0: add        x8, x8, #0xe8c
0x00000000005e8df4: str        d0, [sp, #8]
0x00000000005e8df8: adrp       x9, #0x5c4c000
0x00000000005e8dfc: add        x9, x9, #0xd28
0x00000000005e8e00: stp        x8, x9, [sp, #0x10]
0x00000000005e8e04: mov        x21, sp
0x00000000005e8e08: add        x0, x21, #0x20
0x00000000005e8e0c: add        x1, sp, #0x28
0x00000000005e8e10: bl         #0x4b99088
0x00000000005e8e14: mov        x2, sp
0x00000000005e8e18: mov        x0, x20
0x00000000005e8e1c: bl         #0x4ba5640
0x00000000005e8e20: add        x0, x21, #0x20
0x00000000005e8e24: bl         #0x4b99094
0x00000000005e8e28: add        x0, sp, #0x28
0x00000000005e8e2c: bl         #0x4b99094
0x00000000005e8e30: mov        x0, x20
0x00000000005e8e34: bl         #0x4b99154
0x00000000005e8e38: mov        x0, x19
0x00000000005e8e3c: bl         #0x4b99154
0x00000000005e8e40: ldp        x29, x30, [sp, #0x50]
0x00000000005e8e44: ldp        x20, x19, [sp, #0x40]
0x00000000005e8e48: ldp        x22, x21, [sp, #0x30]
0x00000000005e8e4c: add        sp, sp, #0x60
0x00000000005e8e50: ret        
0x00000000005e8e54: mov        x8, sp
0x00000000005e8e58: mov        x21, x0
0x00000000005e8e5c: add        x0, x8, #0x20
0x00000000005e8e60: bl         #0x4b99094
0x00000000005e8e64: add        x0, sp, #0x28
0x00000000005e8e68: bl         #0x4b99094
0x00000000005e8e6c: mov        x0, x20
0x00000000005e8e70: bl         #0x4b99154
0x00000000005e8e74: b          #0x5e8e7c
0x00000000005e8e78: mov        x21, x0
0x00000000005e8e7c: mov        x0, x19
0x00000000005e8e80: bl         #0x4b99154
0x00000000005e8e84: mov        x0, x21
0x00000000005e8e88: bl         #0x4b97984
