; instruction-faithful ARM64 fallback for RobloxLib::function_5e9dcc
0x00000000005e9dcc: stp        d9, d8, [sp, #-0x50]!
0x00000000005e9dd0: stp        x24, x23, [sp, #0x10]
0x00000000005e9dd4: stp        x22, x21, [sp, #0x20]
0x00000000005e9dd8: stp        x20, x19, [sp, #0x30]
0x00000000005e9ddc: stp        x29, x30, [sp, #0x40]
0x00000000005e9de0: add        x29, sp, #0x40
0x00000000005e9de4: mov        x21, x5
0x00000000005e9de8: mov        x22, x4
0x00000000005e9dec: mov        x20, x3
0x00000000005e9df0: mov        x23, x0
0x00000000005e9df4: mov        x0, x2
0x00000000005e9df8: bl         #0x4b99160
0x00000000005e9dfc: mov        x19, x0
0x00000000005e9e00: cbz        x0, #0x5e9e60
0x00000000005e9e04: mov        x0, x19
0x00000000005e9e08: mov        x2, x23
0x00000000005e9e0c: bl         #0x4ba14c0
0x00000000005e9e10: fmov       d8, d0
0x00000000005e9e14: fmov       d9, d1
0x00000000005e9e18: tbnz       w22, #0, #0x5e9e28
0x00000000005e9e1c: mov        x0, x19
0x00000000005e9e20: bl         #0x4ba2920
0x00000000005e9e24: mov        x21, x0
0x00000000005e9e28: cmp        x21, #5
0x00000000005e9e2c: b.hs       #0x5e9e60
0x00000000005e9e30: mov        w8, #0x1b
0x00000000005e9e34: lsr        w8, w8, w21
0x00000000005e9e38: tbz        w8, #0, #0x5e9e60
0x00000000005e9e3c: adrp       x8, #0x4bdb000
0x00000000005e9e40: add        x8, x8, #0xfb0
0x00000000005e9e44: ldr        w21, [x8, x21, lsl #2]
0x00000000005e9e48: bl         #0x559a10
0x00000000005e9e4c: mov        w1, w20
0x00000000005e9e50: fcvt       s0, d8
0x00000000005e9e54: fcvt       s1, d9
0x00000000005e9e58: mov        x2, x21
0x00000000005e9e5c: bl         #0x55921c
0x00000000005e9e60: mov        x0, x19
0x00000000005e9e64: ldp        x29, x30, [sp, #0x40]
0x00000000005e9e68: ldp        x20, x19, [sp, #0x30]
0x00000000005e9e6c: ldp        x22, x21, [sp, #0x20]
0x00000000005e9e70: ldp        x24, x23, [sp, #0x10]
0x00000000005e9e74: ldp        d9, d8, [sp], #0x50
0x00000000005e9e78: b          #0x4b99154
0x00000000005e9e7c: b          #0x5e9e80
0x00000000005e9e80: mov        x20, x0
0x00000000005e9e84: mov        x0, x19
0x00000000005e9e88: bl         #0x4b99154
0x00000000005e9e8c: mov        x0, x20
0x00000000005e9e90: bl         #0x4b97984
