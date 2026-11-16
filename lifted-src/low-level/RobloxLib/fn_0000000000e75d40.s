; instruction-faithful ARM64 fallback for RobloxLib::function_e75d40
0x0000000000e75d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000e75d44: stp        x29, x30, [sp, #0x10]
0x0000000000e75d48: add        x29, sp, #0x10
0x0000000000e75d4c: mov        x20, x1
0x0000000000e75d50: mov        x19, x0
0x0000000000e75d54: ldr        x8, [x1]
0x0000000000e75d58: str        xzr, [x1]
0x0000000000e75d5c: stp        xzr, xzr, [x0, #8]
0x0000000000e75d60: str        x8, [x0]
0x0000000000e75d64: str        wzr, [x0, #0x18]
0x0000000000e75d68: ldr        x8, [x1, #8]
0x0000000000e75d6c: str        x8, [x0, #8]
0x0000000000e75d70: str        xzr, [x1, #8]
0x0000000000e75d74: ldr        w8, [x1, #0x10]
0x0000000000e75d78: str        w8, [x0, #0x10]
0x0000000000e75d7c: str        wzr, [x1, #0x10]
0x0000000000e75d80: ldr        w8, [x0, #0x14]
0x0000000000e75d84: ldr        w9, [x1, #0x14]
0x0000000000e75d88: str        w9, [x0, #0x14]
0x0000000000e75d8c: str        w8, [x1, #0x14]
0x0000000000e75d90: ldr        w8, [x0, #0x18]
0x0000000000e75d94: ldr        w9, [x1, #0x18]
0x0000000000e75d98: str        w9, [x0, #0x18]
0x0000000000e75d9c: str        w8, [x1, #0x18]
0x0000000000e75da0: add        x0, x0, #0x20
0x0000000000e75da4: add        x1, x1, #0x20
0x0000000000e75da8: bl         #0xe75e3c
0x0000000000e75dac: add        x0, x19, #0x60
0x0000000000e75db0: add        x1, x20, #0x60
0x0000000000e75db4: bl         #0xe75fcc
0x0000000000e75db8: adrp       x8, #0x4bcf000
0x0000000000e75dbc: ldr        d0, [x8, #0xa40]
0x0000000000e75dc0: mov        x0, x19
0x0000000000e75dc4: str        d0, [x0, #0xa0]!
0x0000000000e75dc8: mov        x8, #-1
0x0000000000e75dcc: str        x8, [x19, #0xa8]
0x0000000000e75dd0: str        x8, [x19, #0xd8]
0x0000000000e75dd4: str        x8, [x19, #0x108]
0x0000000000e75dd8: str        x8, [x19, #0x138]
0x0000000000e75ddc: add        x1, x20, #0xa0
0x0000000000e75de0: bl         #0xe76030
0x0000000000e75de4: mov        x0, x19
0x0000000000e75de8: ldp        x29, x30, [sp, #0x10]
0x0000000000e75dec: ldp        x20, x19, [sp], #0x20
0x0000000000e75df0: ret        
0x0000000000e75df4: mov        x20, x0
0x0000000000e75df8: ldr        x0, [x19, #0x20]
0x0000000000e75dfc: add        x8, x19, #0x30
0x0000000000e75e00: cmp        x0, x8
0x0000000000e75e04: b.eq       #0xe75e14
0x0000000000e75e08: bl         #0x47e93a8
0x0000000000e75e0c: b          #0xe75e14
0x0000000000e75e10: mov        x20, x0
0x0000000000e75e14: ldr        x0, [x19, #8]
0x0000000000e75e18: bl         #0x47e93a8
0x0000000000e75e1c: ldr        x0, [x19]
0x0000000000e75e20: str        xzr, [x19]
0x0000000000e75e24: cbz        x0, #0xe75e34
0x0000000000e75e28: ldr        x8, [x0]
0x0000000000e75e2c: ldr        x8, [x8, #8]
0x0000000000e75e30: blr        x8
0x0000000000e75e34: mov        x0, x20
0x0000000000e75e38: bl         #0x4b97984
