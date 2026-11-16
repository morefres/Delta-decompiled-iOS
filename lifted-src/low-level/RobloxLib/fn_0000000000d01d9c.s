; instruction-faithful ARM64 fallback for RobloxLib::function_d01d9c
0x0000000000d01d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d01da0: stp        x29, x30, [sp, #0x10]
0x0000000000d01da4: add        x29, sp, #0x10
0x0000000000d01da8: mov        x20, x0
0x0000000000d01dac: bl         #0x40c8254
0x0000000000d01db0: ldr        w8, [x20, #0x150]
0x0000000000d01db4: sub        w9, w8, #2
0x0000000000d01db8: cmp        w9, #2
0x0000000000d01dbc: cbz        w0, #0xd01de4
0x0000000000d01dc0: b.hs       #0xd01e00
0x0000000000d01dc4: mov        w0, #0x318
0x0000000000d01dc8: bl         #0x47e9370
0x0000000000d01dcc: mov        x19, x0
0x0000000000d01dd0: mov        x1, x20
0x0000000000d01dd4: bl         #0xd04cf0
0x0000000000d01dd8: adrp       x8, #0x5c7e000
0x0000000000d01ddc: add        x8, x8, #0x7f0
0x0000000000d01de0: b          #0xd01e24
0x0000000000d01de4: b.hs       #0xd01e30
0x0000000000d01de8: mov        w0, #0x318
0x0000000000d01dec: bl         #0x47e9370
0x0000000000d01df0: mov        x19, x0
0x0000000000d01df4: mov        x1, x20
0x0000000000d01df8: bl         #0xd04cf0
0x0000000000d01dfc: b          #0xd01e54
0x0000000000d01e00: cmp        w8, #1
0x0000000000d01e04: b.ne       #0xd01e50
0x0000000000d01e08: mov        w0, #0x300
0x0000000000d01e0c: bl         #0x47e9370
0x0000000000d01e10: mov        x19, x0
0x0000000000d01e14: mov        x1, x20
0x0000000000d01e18: bl         #0xd0235c
0x0000000000d01e1c: adrp       x8, #0x5c7e000
0x0000000000d01e20: add        x8, x8, #0x6b0
0x0000000000d01e24: add        x8, x8, #0x10
0x0000000000d01e28: str        x8, [x19]
0x0000000000d01e2c: b          #0xd01e54
0x0000000000d01e30: cmp        w8, #1
0x0000000000d01e34: b.ne       #0xd01e50
0x0000000000d01e38: mov        w0, #0x300
0x0000000000d01e3c: bl         #0x47e9370
0x0000000000d01e40: mov        x19, x0
0x0000000000d01e44: mov        x1, x20
0x0000000000d01e48: bl         #0xd02490
0x0000000000d01e4c: b          #0xd01e54
0x0000000000d01e50: mov        x19, #0
0x0000000000d01e54: mov        x0, x19
0x0000000000d01e58: ldp        x29, x30, [sp, #0x10]
0x0000000000d01e5c: ldp        x20, x19, [sp], #0x20
0x0000000000d01e60: ret        
0x0000000000d01e64: b          #0xd01e70
0x0000000000d01e68: b          #0xd01e70
0x0000000000d01e6c: b          #0xd01e70
0x0000000000d01e70: mov        x20, x0
0x0000000000d01e74: mov        x0, x19
0x0000000000d01e78: bl         #0x47e93a8
0x0000000000d01e7c: mov        x0, x20
0x0000000000d01e80: bl         #0x4b97984
