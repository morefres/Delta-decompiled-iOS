; instruction-faithful ARM64 fallback for RobloxLib::function_1b2da8
0x00000000001b2da8: sub        sp, sp, #0x90
0x00000000001b2dac: stp        x20, x19, [sp, #0x70]
0x00000000001b2db0: stp        x29, x30, [sp, #0x80]
0x00000000001b2db4: add        x29, sp, #0x80
0x00000000001b2db8: adrp       x19, #0x621d000
0x00000000001b2dbc: ldr        x0, [x19, #0xda8]
0x00000000001b2dc0: cbnz       x0, #0x1b2de0
0x00000000001b2dc4: adrp       x8, #0x621d000
0x00000000001b2dc8: add        x8, x8, #0xfe8
0x00000000001b2dcc: ldarb      w8, [x8]
0x00000000001b2dd0: tbz        w8, #0, #0x1b2df0
0x00000000001b2dd4: adrp       x0, #0x621d000
0x00000000001b2dd8: add        x0, x0, #0xdb0
0x00000000001b2ddc: str        x0, [x19, #0xda8]
0x00000000001b2de0: ldp        x29, x30, [sp, #0x80]
0x00000000001b2de4: ldp        x20, x19, [sp, #0x70]
0x00000000001b2de8: add        sp, sp, #0x90
0x00000000001b2dec: ret        
0x00000000001b2df0: adrp       x0, #0x621d000
0x00000000001b2df4: add        x0, x0, #0xfe8
0x00000000001b2df8: bl         #0x428c
0x00000000001b2dfc: cbz        w0, #0x1b2dd4
0x00000000001b2e00: bl         #0x41806c4
0x00000000001b2e04: mov        x1, x0
0x00000000001b2e08: stur       xzr, [x29, #-0x28]
0x00000000001b2e0c: sturb      wzr, [x29, #-0x20]
0x00000000001b2e10: mov        w8, #0x11b
0x00000000001b2e14: stur       w8, [x29, #-0x1c]
0x00000000001b2e18: sturb      wzr, [x29, #-0x18]
0x00000000001b2e1c: movi       v0.16b, #0
0x00000000001b2e20: stp        q0, q0, [sp, #0x30]
0x00000000001b2e24: stp        q0, q0, [sp, #0x10]
0x00000000001b2e28: str        q0, [sp]
0x00000000001b2e2c: adrp       x0, #0x621d000
0x00000000001b2e30: add        x0, x0, #0xdb0
0x00000000001b2e34: adrp       x2, #0x5214000
0x00000000001b2e38: add        x2, x2, #0x43
0x00000000001b2e3c: sub        x5, x29, #0x28
0x00000000001b2e40: mov        w3, #0x45a6
0x00000000001b2e44: mov        w4, #0x3f0
0x00000000001b2e48: mov        w6, #0x8000000
0x00000000001b2e4c: mov        x7, #0
0x00000000001b2e50: bl         #0x1b7fa0
0x00000000001b2e54: adrp       x0, #0x1b2000
0x00000000001b2e58: add        x0, x0, #0xe98
0x00000000001b2e5c: adrp       x1, #0x621d000
0x00000000001b2e60: add        x1, x1, #0xdb0
0x00000000001b2e64: adrp       x2, #0
0x00000000001b2e68: add        x2, x2, #0
0x00000000001b2e6c: bl         #0x4b984dc
0x00000000001b2e70: adrp       x0, #0x621d000
0x00000000001b2e74: add        x0, x0, #0xfe8
0x00000000001b2e78: bl         #0x43e8
0x00000000001b2e7c: b          #0x1b2dd4
0x00000000001b2e80: mov        x19, x0
0x00000000001b2e84: adrp       x0, #0x621d000
0x00000000001b2e88: add        x0, x0, #0xfe8
0x00000000001b2e8c: bl         #0x4450
0x00000000001b2e90: mov        x0, x19
0x00000000001b2e94: bl         #0x4b97984
