; instruction-faithful ARM64 fallback for Roblox::function_3c8f2c
; start_va=0x1003c8f2c image_relative=0x3c8f2c bytes=244
0x00000001003c8f2c: stp        x22, x21, [sp, #-0x30]!
0x00000001003c8f30: stp        x20, x19, [sp, #0x10]
0x00000001003c8f34: stp        x29, x30, [sp, #0x20]
0x00000001003c8f38: add        x29, sp, #0x20
0x00000001003c8f3c: mov        x21, x1
0x00000001003c8f40: mov        x19, x0
0x00000001003c8f44: bl         #0x1005c074c
0x00000001003c8f48: adrp       x8, #0x1007de000
0x00000001003c8f4c: add        x8, x8, #0xbf0
0x00000001003c8f50: str        x8, [x0]
0x00000001003c8f54: str        x21, [x0, #0x40]
0x00000001003c8f58: ldr        x8, [x21, #0x3c50]
0x00000001003c8f5c: cbnz       x8, #0x1003c8f78
0x00000001003c8f60: add        x8, x21, #0x1b8
0x00000001003c8f64: str        x8, [x21, #0x3c50]
0x00000001003c8f68: mov        w8, #0x3a98
0x00000001003c8f6c: str        x8, [x21, #0x3c58]
0x00000001003c8f70: mov        x0, x21
0x00000001003c8f74: bl         #0x1003c872c
0x00000001003c8f78: add        x20, x19, #0x48
0x00000001003c8f7c: mov        w8, #0x3c50
0x00000001003c8f80: add        x8, x21, x8
0x00000001003c8f84: ldr        q0, [x8]
0x00000001003c8f88: str        q0, [x20]
0x00000001003c8f8c: movi       v0.16b, #0
0x00000001003c8f90: stur       q0, [x19, #0x58]
0x00000001003c8f94: stur       q0, [x19, #0x68]
0x00000001003c8f98: ldr        x1, [x19, #0x50]
0x00000001003c8f9c: mov        w0, #7
0x00000001003c8fa0: mov        x2, x20
0x00000001003c8fa4: bl         #0x1003ca9b8
0x00000001003c8fa8: stp        x0, x1, [x19, #0x58]
0x00000001003c8fac: ldr        x1, [x19, #0x50]
0x00000001003c8fb0: mov        w0, #1
0x00000001003c8fb4: mov        x2, x20
0x00000001003c8fb8: bl         #0x1003ca9b8
0x00000001003c8fbc: stp        x0, x1, [x19, #0x68]
0x00000001003c8fc0: ldp        x9, x8, [x19, #0x48]
0x00000001003c8fc4: ldr        x10, [x19, #0x40]
0x00000001003c8fc8: add        x8, x9, x8
0x00000001003c8fcc: stp        x9, x9, [x19, #0x28]
0x00000001003c8fd0: str        x8, [x19, #0x38]
0x00000001003c8fd4: add        x8, x10, #0x118
0x00000001003c8fd8: ldr        x9, [x10, #0x118]
0x00000001003c8fdc: ldur       x9, [x9, #-0x18]
0x00000001003c8fe0: add        x0, x8, x9
0x00000001003c8fe4: str        x19, [x0, #0x28]
0x00000001003c8fe8: mov        w1, #0
0x00000001003c8fec: bl         #0x1005c07dc
0x00000001003c8ff0: mov        x0, x19
0x00000001003c8ff4: ldp        x29, x30, [sp, #0x20]
0x00000001003c8ff8: ldp        x20, x19, [sp, #0x10]
0x00000001003c8ffc: ldp        x22, x21, [sp], #0x30
0x00000001003c9000: ret        
0x00000001003c9004: b          #0x1003c900c
0x00000001003c9008: b          #0x1003c900c
0x00000001003c900c: mov        x20, x0
0x00000001003c9010: mov        x0, x19
0x00000001003c9014: bl         #0x1005c0758
0x00000001003c9018: mov        x0, x20
0x00000001003c901c: bl         #0x1005bfce4
