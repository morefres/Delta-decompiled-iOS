; instruction-faithful ARM64 fallback for RobloxLib::function_a3dac
0x00000000000a3dac: sub        sp, sp, #0x90
0x00000000000a3db0: stp        x20, x19, [sp, #0x70]
0x00000000000a3db4: stp        x29, x30, [sp, #0x80]
0x00000000000a3db8: add        x29, sp, #0x80
0x00000000000a3dbc: adrp       x19, #0x61f1000
0x00000000000a3dc0: ldr        x0, [x19, #0xcc0]
0x00000000000a3dc4: cbnz       x0, #0xa3de4
0x00000000000a3dc8: adrp       x8, #0x61f1000
0x00000000000a3dcc: add        x8, x8, #0xf00
0x00000000000a3dd0: ldarb      w8, [x8]
0x00000000000a3dd4: tbz        w8, #0, #0xa3df4
0x00000000000a3dd8: adrp       x0, #0x61f1000
0x00000000000a3ddc: add        x0, x0, #0xcc8
0x00000000000a3de0: str        x0, [x19, #0xcc0]
0x00000000000a3de4: ldp        x29, x30, [sp, #0x80]
0x00000000000a3de8: ldp        x20, x19, [sp, #0x70]
0x00000000000a3dec: add        sp, sp, #0x90
0x00000000000a3df0: ret        
0x00000000000a3df4: adrp       x0, #0x61f1000
0x00000000000a3df8: add        x0, x0, #0xf00
0x00000000000a3dfc: bl         #0x428c
0x00000000000a3e00: cbz        w0, #0xa3dd8
0x00000000000a3e04: bl         #0x41806c4
0x00000000000a3e08: mov        x1, x0
0x00000000000a3e0c: stur       xzr, [x29, #-0x28]
0x00000000000a3e10: sturb      wzr, [x29, #-0x20]
0x00000000000a3e14: mov        w8, #0x11b
0x00000000000a3e18: stur       w8, [x29, #-0x1c]
0x00000000000a3e1c: sturb      wzr, [x29, #-0x18]
0x00000000000a3e20: movi       v0.16b, #0
0x00000000000a3e24: stp        q0, q0, [sp, #0x30]
0x00000000000a3e28: stp        q0, q0, [sp, #0x10]
0x00000000000a3e2c: str        q0, [sp]
0x00000000000a3e30: adrp       x0, #0x61f1000
0x00000000000a3e34: add        x0, x0, #0xcc8
0x00000000000a3e38: adrp       x2, #0x5210000
0x00000000000a3e3c: add        x2, x2, #0xb5f
0x00000000000a3e40: sub        x5, x29, #0x28
0x00000000000a3e44: mov        w3, #0x74f
0x00000000000a3e48: mov        w4, #0x70
0x00000000000a3e4c: mov        w6, #0x20000000
0x00000000000a3e50: mov        x7, #0
0x00000000000a3e54: bl         #0xa4b9c
0x00000000000a3e58: adrp       x0, #0xa3000
0x00000000000a3e5c: add        x0, x0, #0xe9c
0x00000000000a3e60: adrp       x1, #0x61f1000
0x00000000000a3e64: add        x1, x1, #0xcc8
0x00000000000a3e68: adrp       x2, #0
0x00000000000a3e6c: add        x2, x2, #0
0x00000000000a3e70: bl         #0x4b984dc
0x00000000000a3e74: adrp       x0, #0x61f1000
0x00000000000a3e78: add        x0, x0, #0xf00
0x00000000000a3e7c: bl         #0x43e8
0x00000000000a3e80: b          #0xa3dd8
0x00000000000a3e84: mov        x19, x0
0x00000000000a3e88: adrp       x0, #0x61f1000
0x00000000000a3e8c: add        x0, x0, #0xf00
0x00000000000a3e90: bl         #0x4450
0x00000000000a3e94: mov        x0, x19
0x00000000000a3e98: bl         #0x4b97984
