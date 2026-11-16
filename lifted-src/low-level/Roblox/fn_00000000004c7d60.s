; instruction-faithful ARM64 fallback for Roblox::function_4c7d60
; start_va=0x1004c7d60 image_relative=0x4c7d60 bytes=368
0x00000001004c7d60: sub        sp, sp, #0x30
0x00000001004c7d64: stp        x29, x30, [sp, #0x20]
0x00000001004c7d68: add        x29, sp, #0x20
0x00000001004c7d6c: stur       x0, [x29, #-8]
0x00000001004c7d70: str        x1, [sp, #0x10]
0x00000001004c7d74: str        x2, [sp, #8]
0x00000001004c7d78: ldr        x0, [sp, #0x10]
0x00000001004c7d7c: ldr        x1, [sp, #8]
0x00000001004c7d80: bl         #0x1004c7de0
0x00000001004c7d84: ldp        x29, x30, [sp, #0x20]
0x00000001004c7d88: add        sp, sp, #0x30
0x00000001004c7d8c: ret        
0x00000001004c7d90: sub        sp, sp, #0x20
0x00000001004c7d94: stp        x29, x30, [sp, #0x10]
0x00000001004c7d98: add        x29, sp, #0x10
0x00000001004c7d9c: str        x0, [sp, #8]
0x00000001004c7da0: ldr        x0, [sp, #8]
0x00000001004c7da4: bl         #0x1004c7ed0
0x00000001004c7da8: ldp        x29, x30, [sp, #0x10]
0x00000001004c7dac: add        sp, sp, #0x20
0x00000001004c7db0: ret        
0x00000001004c7db4: sub        sp, sp, #0x20
0x00000001004c7db8: stp        x29, x30, [sp, #0x10]
0x00000001004c7dbc: add        x29, sp, #0x10
0x00000001004c7dc0: str        x0, [sp, #8]
0x00000001004c7dc4: ldr        x0, [sp, #8]
0x00000001004c7dc8: str        x0, [sp]
0x00000001004c7dcc: bl         #0x1004c7f08
0x00000001004c7dd0: ldr        x0, [sp]
0x00000001004c7dd4: ldp        x29, x30, [sp, #0x10]
0x00000001004c7dd8: add        sp, sp, #0x20
0x00000001004c7ddc: ret        
0x00000001004c7de0: sub        sp, sp, #0x20
0x00000001004c7de4: stp        x29, x30, [sp, #0x10]
0x00000001004c7de8: add        x29, sp, #0x10
0x00000001004c7dec: str        x0, [sp, #8]
0x00000001004c7df0: str        x1, [sp]
0x00000001004c7df4: ldr        x0, [sp, #8]
0x00000001004c7df8: ldr        x1, [sp]
0x00000001004c7dfc: bl         #0x1004c7e0c
0x00000001004c7e00: ldp        x29, x30, [sp, #0x10]
0x00000001004c7e04: add        sp, sp, #0x20
0x00000001004c7e08: ret        
0x00000001004c7e0c: sub        sp, sp, #0x30
0x00000001004c7e10: stp        x29, x30, [sp, #0x20]
0x00000001004c7e14: add        x29, sp, #0x20
0x00000001004c7e18: stur       x0, [x29, #-8]
0x00000001004c7e1c: str        x1, [sp, #0x10]
0x00000001004c7e20: ldur       x0, [x29, #-8]
0x00000001004c7e24: str        x0, [sp, #8]
0x00000001004c7e28: ldr        x1, [sp, #0x10]
0x00000001004c7e2c: bl         #0x1004c7e40
0x00000001004c7e30: ldr        x0, [sp, #8]
0x00000001004c7e34: ldp        x29, x30, [sp, #0x20]
0x00000001004c7e38: add        sp, sp, #0x30
0x00000001004c7e3c: ret        
0x00000001004c7e40: sub        sp, sp, #0x30
0x00000001004c7e44: stp        x29, x30, [sp, #0x20]
0x00000001004c7e48: add        x29, sp, #0x20
0x00000001004c7e4c: stur       x0, [x29, #-8]
0x00000001004c7e50: str        x1, [sp, #0x10]
0x00000001004c7e54: ldur       x0, [x29, #-8]
0x00000001004c7e58: str        x0, [sp, #8]
0x00000001004c7e5c: ldr        x1, [sp, #0x10]
0x00000001004c7e60: bl         #0x1004c7e74
0x00000001004c7e64: ldr        x0, [sp, #8]
0x00000001004c7e68: ldp        x29, x30, [sp, #0x20]
0x00000001004c7e6c: add        sp, sp, #0x30
0x00000001004c7e70: ret        
0x00000001004c7e74: sub        sp, sp, #0x30
0x00000001004c7e78: stp        x29, x30, [sp, #0x20]
0x00000001004c7e7c: add        x29, sp, #0x20
0x00000001004c7e80: stur       x0, [x29, #-8]
0x00000001004c7e84: str        x1, [sp, #0x10]
0x00000001004c7e88: ldur       x0, [x29, #-8]
0x00000001004c7e8c: str        x0, [sp, #8]
0x00000001004c7e90: ldr        x1, [sp, #0x10]
0x00000001004c7e94: bl         #0x1004a830c
0x00000001004c7e98: ldr        x9, [sp, #8]
0x00000001004c7e9c: ldr        x8, [sp, #0x10]
0x00000001004c7ea0: add        x0, x9, #0x18
0x00000001004c7ea4: add        x1, x8, #0x18
0x00000001004c7ea8: bl         #0x1004a830c
0x00000001004c7eac: ldr        x9, [sp, #8]
0x00000001004c7eb0: ldr        x8, [sp, #0x10]
0x00000001004c7eb4: add        x0, x9, #0x30
0x00000001004c7eb8: add        x1, x8, #0x30
0x00000001004c7ebc: bl         #0x1004a830c
0x00000001004c7ec0: ldr        x0, [sp, #8]
0x00000001004c7ec4: ldp        x29, x30, [sp, #0x20]
0x00000001004c7ec8: add        sp, sp, #0x30
0x00000001004c7ecc: ret        
