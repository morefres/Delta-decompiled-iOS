; instruction-faithful ARM64 fallback for RobloxLib::function_15a6d8c
0x00000000015a6d8c: sub        sp, sp, #0x30
0x00000000015a6d90: stp        x20, x19, [sp, #0x10]
0x00000000015a6d94: stp        x29, x30, [sp, #0x20]
0x00000000015a6d98: add        x29, sp, #0x20
0x00000000015a6d9c: mov        x19, x0
0x00000000015a6da0: adrp       x8, #0x611c000
0x00000000015a6da4: add        x8, x8, #0x620
0x00000000015a6da8: ldr        x0, [x8]
0x00000000015a6dac: and        w9, w0, #0xff
0x00000000015a6db0: lsr        x10, x0, #8
0x00000000015a6db4: cmp        w9, #6
0x00000000015a6db8: and        w9, w10, #0xff
0x00000000015a6dbc: ccmp       w9, #3, #0, hs
0x00000000015a6dc0: b.lo       #0x15a6e00
0x00000000015a6dc4: ldr        x8, [x8, #8]
0x00000000015a6dc8: ldrsb      w9, [x1, #0x17]
0x00000000015a6dcc: ldr        x10, [x1]
0x00000000015a6dd0: cmp        w9, #0
0x00000000015a6dd4: csel       x9, x10, x1, lt
0x00000000015a6dd8: stp        x9, xzr, [sp]
0x00000000015a6ddc: adrp       x3, #0x5325000
0x00000000015a6de0: add        x3, x3, #0xd5
0x00000000015a6de4: mov        x6, sp
0x00000000015a6de8: mov        x1, x8
0x00000000015a6dec: mov        w2, #3
0x00000000015a6df0: mov        w4, #0x69
0x00000000015a6df4: mov        w5, #0xc
0x00000000015a6df8: mov        w7, #1
0x00000000015a6dfc: bl         #0x47eec38
0x00000000015a6e00: mov        x0, x19
0x00000000015a6e04: mov        w1, #0
0x00000000015a6e08: bl         #0x227e08
0x00000000015a6e0c: ldp        x29, x30, [sp, #0x20]
0x00000000015a6e10: ldp        x20, x19, [sp, #0x10]
0x00000000015a6e14: add        sp, sp, #0x30
0x00000000015a6e18: ret        
