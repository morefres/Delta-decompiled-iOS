; instruction-faithful ARM64 fallback for RobloxLib::function_10c2d60
0x00000000010c2d60: sub        sp, sp, #0x60
0x00000000010c2d64: stp        x22, x21, [sp, #0x30]
0x00000000010c2d68: stp        x20, x19, [sp, #0x40]
0x00000000010c2d6c: stp        x29, x30, [sp, #0x50]
0x00000000010c2d70: add        x29, sp, #0x50
0x00000000010c2d74: mov        x8, #-0x5555555555555556
0x00000000010c2d78: movk       x8, #0xaaa, lsl #48
0x00000000010c2d7c: ldp        x9, x10, [x0]
0x00000000010c2d80: sub        x10, x10, x9
0x00000000010c2d84: asr        x10, x10, #3
0x00000000010c2d88: mov        x11, #-0x5555555555555556
0x00000000010c2d8c: movk       x11, #0xaaab
0x00000000010c2d90: mul        x21, x10, x11
0x00000000010c2d94: add        x10, x21, #1
0x00000000010c2d98: cmp        x10, x8
0x00000000010c2d9c: b.hi       #0x10c2e7c
0x00000000010c2da0: mov        x20, x1
0x00000000010c2da4: mov        x19, x0
0x00000000010c2da8: ldr        x12, [x0, #0x10]!
0x00000000010c2dac: sub        x9, x12, x9
0x00000000010c2db0: asr        x9, x9, #3
0x00000000010c2db4: mul        x9, x9, x11
0x00000000010c2db8: lsl        x11, x9, #1
0x00000000010c2dbc: cmp        x11, x10
0x00000000010c2dc0: csel       x10, x11, x10, hi
0x00000000010c2dc4: mov        x11, #0x5555555555555555
0x00000000010c2dc8: movk       x11, #0x555, lsl #48
0x00000000010c2dcc: cmp        x9, x11
0x00000000010c2dd0: csel       x1, x10, x8, lo
0x00000000010c2dd4: str        x0, [sp, #0x28]
0x00000000010c2dd8: cbz        x1, #0x10c2de4
0x00000000010c2ddc: bl         #0x219e80
0x00000000010c2de0: b          #0x10c2de8
0x00000000010c2de4: mov        x0, #0
0x00000000010c2de8: mov        w9, #0x18
0x00000000010c2dec: madd       x8, x21, x9, x0
0x00000000010c2df0: stp        x0, x8, [sp, #8]
0x00000000010c2df4: madd       x9, x1, x9, x0
0x00000000010c2df8: stp        x8, x9, [sp, #0x18]
0x00000000010c2dfc: stp        xzr, xzr, [x8]
0x00000000010c2e00: str        xzr, [x8, #0x10]
0x00000000010c2e04: ldp        x1, x2, [x20]
0x00000000010c2e08: sub        x9, x2, x1
0x00000000010c2e0c: asr        x9, x9, #4
0x00000000010c2e10: mov        x10, #-0x5555555555555556
0x00000000010c2e14: movk       x10, #0xaaab
0x00000000010c2e18: mul        x3, x9, x10
0x00000000010c2e1c: mov        x0, x8
0x00000000010c2e20: bl         #0x67f26c
0x00000000010c2e24: ldp        x9, x8, [sp, #0x10]
0x00000000010c2e28: add        x20, x8, #0x18
0x00000000010c2e2c: ldp        x1, x8, [x19]
0x00000000010c2e30: sub        x2, x8, x1
0x00000000010c2e34: sub        x21, x9, x2
0x00000000010c2e38: mov        x0, x21
0x00000000010c2e3c: bl         #0x4b98ee4
0x00000000010c2e40: ldr        x8, [x19]
0x00000000010c2e44: stp        x21, x20, [x19]
0x00000000010c2e48: ldr        x9, [x19, #0x10]
0x00000000010c2e4c: ldr        x10, [sp, #0x20]
0x00000000010c2e50: str        x10, [x19, #0x10]
0x00000000010c2e54: stp        x8, x9, [sp, #0x18]
0x00000000010c2e58: stp        x8, x8, [sp, #8]
0x00000000010c2e5c: add        x0, sp, #8
0x00000000010c2e60: bl         #0x10c2e94
0x00000000010c2e64: mov        x0, x20
0x00000000010c2e68: ldp        x29, x30, [sp, #0x50]
0x00000000010c2e6c: ldp        x20, x19, [sp, #0x40]
0x00000000010c2e70: ldp        x22, x21, [sp, #0x30]
0x00000000010c2e74: add        sp, sp, #0x60
0x00000000010c2e78: ret        
0x00000000010c2e7c: bl         #0x2dc64
0x00000000010c2e80: mov        x19, x0
0x00000000010c2e84: add        x0, sp, #8
0x00000000010c2e88: bl         #0x10c2e94
0x00000000010c2e8c: mov        x0, x19
0x00000000010c2e90: bl         #0x4b97984
