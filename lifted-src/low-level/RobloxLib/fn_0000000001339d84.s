; instruction-faithful ARM64 fallback for RobloxLib::function_1339d84
0x0000000001339d84: sub        sp, sp, #0x30
0x0000000001339d88: stp        x20, x19, [sp, #0x10]
0x0000000001339d8c: stp        x29, x30, [sp, #0x20]
0x0000000001339d90: add        x29, sp, #0x20
0x0000000001339d94: mov        x19, x0
0x0000000001339d98: str        w1, [sp, #0xc]
0x0000000001339d9c: adrp       x8, #0x6116000
0x0000000001339da0: ldr        x0, [x8, #0xe28]
0x0000000001339da4: and        w8, w0, #0xff
0x0000000001339da8: lsr        x9, x0, #8
0x0000000001339dac: cmp        w8, #6
0x0000000001339db0: and        w8, w9, #0xff
0x0000000001339db4: ccmp       w8, #3, #0, hs
0x0000000001339db8: b.lo       #0x1339dd8
0x0000000001339dbc: adrp       x8, #0x6116000
0x0000000001339dc0: ldr        x8, [x8, #0xe30]
0x0000000001339dc4: sxtw       x3, w1
0x0000000001339dc8: adrp       x2, #0x530a000
0x0000000001339dcc: add        x2, x2, #0x82c
0x0000000001339dd0: mov        x1, x8
0x0000000001339dd4: bl         #0x47ee848
0x0000000001339dd8: adrp       x0, #0x65e5000
0x0000000001339ddc: add        x0, x0, #0xcd8
0x0000000001339de0: add        x1, sp, #0xc
0x0000000001339de4: bl         #0x1339e30
0x0000000001339de8: add        x0, x19, #0x100
0x0000000001339dec: add        x1, sp, #0xc
0x0000000001339df0: bl         #0x1339e30
0x0000000001339df4: cbz        w0, #0x1339e20
0x0000000001339df8: adrp       x8, #0x5be5000
0x0000000001339dfc: add        x8, x8, #0x188
0x0000000001339e00: ldr        x1, [x8]
0x0000000001339e04: mov        x0, x19
0x0000000001339e08: bl         #0x4197e7c
0x0000000001339e0c: adrp       x8, #0x5be5000
0x0000000001339e10: add        x8, x8, #0x190
0x0000000001339e14: ldr        x1, [x8]
0x0000000001339e18: mov        x0, x19
0x0000000001339e1c: bl         #0x4197e7c
0x0000000001339e20: ldp        x29, x30, [sp, #0x20]
0x0000000001339e24: ldp        x20, x19, [sp, #0x10]
0x0000000001339e28: add        sp, sp, #0x30
0x0000000001339e2c: ret        
