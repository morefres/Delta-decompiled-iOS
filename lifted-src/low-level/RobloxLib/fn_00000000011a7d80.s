; instruction-faithful ARM64 fallback for RobloxLib::function_11a7d80
0x00000000011a7d80: sub        sp, sp, #0x40
0x00000000011a7d84: stp        x22, x21, [sp, #0x10]
0x00000000011a7d88: stp        x20, x19, [sp, #0x20]
0x00000000011a7d8c: stp        x29, x30, [sp, #0x30]
0x00000000011a7d90: add        x29, sp, #0x30
0x00000000011a7d94: mov        x20, x2
0x00000000011a7d98: mov        x22, x1
0x00000000011a7d9c: mov        x21, x0
0x00000000011a7da0: mov        x1, x3
0x00000000011a7da4: bl         #0x11a65b4
0x00000000011a7da8: mov        w8, #0x15a0
0x00000000011a7dac: add        x19, x0, x8
0x00000000011a7db0: sub        x8, x20, x22
0x00000000011a7db4: asr        x8, x8, #3
0x00000000011a7db8: mov        x9, #0x128d
0x00000000011a7dbc: movk       x9, #0xa33f, lsl #16
0x00000000011a7dc0: movk       x9, #0xcfc4, lsl #32
0x00000000011a7dc4: movk       x9, #0xf128, lsl #48
0x00000000011a7dc8: mul        x1, x8, x9
0x00000000011a7dcc: mov        x0, x19
0x00000000011a7dd0: bl         #0x11a6608
0x00000000011a7dd4: cmp        x20, x22
0x00000000011a7dd8: b.eq       #0x11a7df4
0x00000000011a7ddc: mov        x0, x19
0x00000000011a7de0: mov        x1, x22
0x00000000011a7de4: bl         #0x11a7e28
0x00000000011a7de8: add        x22, x22, #0x228
0x00000000011a7dec: cmp        x22, x20
0x00000000011a7df0: b.ne       #0x11a7ddc
0x00000000011a7df4: mov        x0, x21
0x00000000011a7df8: ldp        x29, x30, [sp, #0x30]
0x00000000011a7dfc: ldp        x20, x19, [sp, #0x20]
0x00000000011a7e00: ldp        x22, x21, [sp, #0x10]
0x00000000011a7e04: add        sp, sp, #0x40
0x00000000011a7e08: ret        
0x00000000011a7e0c: b          #0x11a7e10
0x00000000011a7e10: mov        x20, x0
0x00000000011a7e14: str        x19, [sp, #8]
0x00000000011a7e18: add        x0, sp, #8
0x00000000011a7e1c: bl         #0x11a64b8
0x00000000011a7e20: mov        x0, x20
0x00000000011a7e24: bl         #0x4b97984
