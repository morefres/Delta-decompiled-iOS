; instruction-faithful ARM64 fallback for Roblox::function_4b5d98
; start_va=0x1004b5d98 image_relative=0x4b5d98 bytes=288
0x00000001004b5d98: sub        sp, sp, #0x40
0x00000001004b5d9c: stp        x22, x21, [sp, #0x10]
0x00000001004b5da0: stp        x20, x19, [sp, #0x20]
0x00000001004b5da4: stp        x29, x30, [sp, #0x30]
0x00000001004b5da8: add        x29, sp, #0x30
0x00000001004b5dac: mov        x21, x1
0x00000001004b5db0: mov        x20, x0
0x00000001004b5db4: mov        w0, #0x38
0x00000001004b5db8: bl         #0x1005c0884
0x00000001004b5dbc: mov        x19, x0
0x00000001004b5dc0: ldr        x0, [x21]
0x00000001004b5dc4: mov        x22, x19
0x00000001004b5dc8: str        x0, [x22, #0x20]!
0x00000001004b5dcc: cbz        x0, #0x1004b5e74
0x00000001004b5dd0: bl         #0x1005c15bc
0x00000001004b5dd4: ldr        x8, [x21, #8]
0x00000001004b5dd8: stp        x0, x8, [x19, #0x28]
0x00000001004b5ddc: add        x1, sp, #8
0x00000001004b5de0: mov        x0, x20
0x00000001004b5de4: mov        x2, x22
0x00000001004b5de8: bl         #0x1004b5b80
0x00000001004b5dec: ldr        x8, [x0]
0x00000001004b5df0: cbz        x8, #0x1004b5e28
0x00000001004b5df4: mov        x20, #0
0x00000001004b5df8: mov        x0, x19
0x00000001004b5dfc: mov        x19, x8
0x00000001004b5e00: cbz        x0, #0x1004b5e0c
0x00000001004b5e04: mov        w1, #0x38
0x00000001004b5e08: bl         #0x1005c0860
0x00000001004b5e0c: mov        x0, x19
0x00000001004b5e10: mov        x1, x20
0x00000001004b5e14: ldp        x29, x30, [sp, #0x30]
0x00000001004b5e18: ldp        x20, x19, [sp, #0x20]
0x00000001004b5e1c: ldp        x22, x21, [sp, #0x10]
0x00000001004b5e20: add        sp, sp, #0x40
0x00000001004b5e24: ret        
0x00000001004b5e28: ldr        x8, [sp, #8]
0x00000001004b5e2c: stp        xzr, xzr, [x19]
0x00000001004b5e30: str        x8, [x19, #0x10]
0x00000001004b5e34: str        x19, [x0]
0x00000001004b5e38: ldr        x8, [x20]
0x00000001004b5e3c: ldr        x8, [x8]
0x00000001004b5e40: cbz        x8, #0x1004b5e48
0x00000001004b5e44: str        x8, [x20]
0x00000001004b5e48: ldr        x8, [x20, #8]
0x00000001004b5e4c: ldr        x1, [x0]
0x00000001004b5e50: mov        x0, x8
0x00000001004b5e54: bl         #0x1004b53d8
0x00000001004b5e58: mov        x0, #0
0x00000001004b5e5c: ldr        x8, [x20, #0x10]
0x00000001004b5e60: add        x8, x8, #1
0x00000001004b5e64: str        x8, [x20, #0x10]
0x00000001004b5e68: mov        w20, #1
0x00000001004b5e6c: cbnz       x0, #0x1004b5e04
0x00000001004b5e70: b          #0x1004b5e0c
0x00000001004b5e74: str        xzr, [x19, #0x28]
0x00000001004b5e78: adrp       x0, #0x1006d4000
0x00000001004b5e7c: add        x0, x0, #0x55f
0x00000001004b5e80: adrp       x1, #0x1006d4000
0x00000001004b5e84: add        x1, x1, #0x56b
0x00000001004b5e88: adrp       x3, #0x1006d4000
0x00000001004b5e8c: add        x3, x3, #0x579
0x00000001004b5e90: mov        w2, #0xe3
0x00000001004b5e94: bl         #0x1005c089c
0x00000001004b5e98: brk        #1
0x00000001004b5e9c: b          #0x1004b5ea0
0x00000001004b5ea0: mov        x20, x0
0x00000001004b5ea4: mov        x0, x19
0x00000001004b5ea8: mov        w1, #0x38
0x00000001004b5eac: bl         #0x1005c0860
0x00000001004b5eb0: mov        x0, x20
0x00000001004b5eb4: bl         #0x1005bfce4
