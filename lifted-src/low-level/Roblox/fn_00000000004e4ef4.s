; instruction-faithful ARM64 fallback for Roblox::function_4e4ef4
; start_va=0x1004e4ef4 image_relative=0x4e4ef4 bytes=300
0x00000001004e4ef4: stp        x26, x25, [sp, #-0x50]!
0x00000001004e4ef8: stp        x24, x23, [sp, #0x10]
0x00000001004e4efc: stp        x22, x21, [sp, #0x20]
0x00000001004e4f00: stp        x20, x19, [sp, #0x30]
0x00000001004e4f04: stp        x29, x30, [sp, #0x40]
0x00000001004e4f08: add        x29, sp, #0x40
0x00000001004e4f0c: mov        x24, x6
0x00000001004e4f10: mov        x25, x5
0x00000001004e4f14: mov        x23, x4
0x00000001004e4f18: mov        x22, x0
0x00000001004e4f1c: str        x1, [x0]
0x00000001004e4f20: ldr        x8, [x2]
0x00000001004e4f24: str        xzr, [x2]
0x00000001004e4f28: mov        x19, x0
0x00000001004e4f2c: str        x8, [x19, #8]!
0x00000001004e4f30: add        x20, x19, #8
0x00000001004e4f34: mov        x0, x20
0x00000001004e4f38: mov        x1, x3
0x00000001004e4f3c: bl         #0x10039f1d0
0x00000001004e4f40: add        x21, x22, #0x20
0x00000001004e4f44: mov        x0, x21
0x00000001004e4f48: mov        x1, x23
0x00000001004e4f4c: bl         #0x10039f1d0
0x00000001004e4f50: add        x23, x22, #0x30
0x00000001004e4f54: mov        x0, x23
0x00000001004e4f58: mov        x1, x25
0x00000001004e4f5c: bl         #0x10039f1d0
0x00000001004e4f60: add        x26, x22, #0x40
0x00000001004e4f64: add        x1, x25, #0x10
0x00000001004e4f68: mov        x0, x26
0x00000001004e4f6c: bl         #0x10039f1d0
0x00000001004e4f70: add        x0, x22, #0x50
0x00000001004e4f74: add        x1, x25, #0x20
0x00000001004e4f78: bl         #0x10039f1d0
0x00000001004e4f7c: add        x0, x22, #0x60
0x00000001004e4f80: mov        x1, x24
0x00000001004e4f84: bl         #0x10039f1d0
0x00000001004e4f88: mov        x0, x22
0x00000001004e4f8c: ldp        x29, x30, [sp, #0x40]
0x00000001004e4f90: ldp        x20, x19, [sp, #0x30]
0x00000001004e4f94: ldp        x22, x21, [sp, #0x20]
0x00000001004e4f98: ldp        x24, x23, [sp, #0x10]
0x00000001004e4f9c: ldp        x26, x25, [sp], #0x50
0x00000001004e4fa0: ret        
0x00000001004e4fa4: mov        x22, x0
0x00000001004e4fa8: mov        x0, x23
0x00000001004e4fac: bl         #0x1004c88c8
0x00000001004e4fb0: b          #0x1004e4ff0
0x00000001004e4fb4: mov        x22, x0
0x00000001004e4fb8: ldr        x0, [x26]
0x00000001004e4fbc: str        xzr, [x26]
0x00000001004e4fc0: cbz        x0, #0x1004e4fd4
0x00000001004e4fc4: bl         #0x1004ed92c
0x00000001004e4fc8: b          #0x1004e4fd4
0x00000001004e4fcc: bl         #0x1000041e8
0x00000001004e4fd0: mov        x22, x0
0x00000001004e4fd4: ldr        x0, [x23]
0x00000001004e4fd8: str        xzr, [x23]
0x00000001004e4fdc: cbz        x0, #0x1004e4ff0
0x00000001004e4fe0: bl         #0x1004ed92c
0x00000001004e4fe4: b          #0x1004e4ff0
0x00000001004e4fe8: bl         #0x1000041e8
0x00000001004e4fec: mov        x22, x0
0x00000001004e4ff0: mov        x0, x21
0x00000001004e4ff4: bl         #0x1004c876c
0x00000001004e4ff8: b          #0x1004e5000
0x00000001004e4ffc: mov        x22, x0
0x00000001004e5000: mov        x0, x20
0x00000001004e5004: bl         #0x1004c876c
0x00000001004e5008: mov        x0, x19
0x00000001004e500c: bl         #0x1004c88f4
0x00000001004e5010: mov        x0, x22
0x00000001004e5014: bl         #0x1005bfce4
0x00000001004e5018: mov        x22, x0
0x00000001004e501c: b          #0x1004e5008
