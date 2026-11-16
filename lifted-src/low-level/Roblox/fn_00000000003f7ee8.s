; instruction-faithful ARM64 fallback for Roblox::function_3f7ee8
; start_va=0x1003f7ee8 image_relative=0x3f7ee8 bytes=308
0x00000001003f7ee8: sub        sp, sp, #0x90
0x00000001003f7eec: stp        d9, d8, [sp, #0x50]
0x00000001003f7ef0: stp        x22, x21, [sp, #0x60]
0x00000001003f7ef4: stp        x20, x19, [sp, #0x70]
0x00000001003f7ef8: stp        x29, x30, [sp, #0x80]
0x00000001003f7efc: add        x29, sp, #0x80
0x00000001003f7f00: mov        x19, x0
0x00000001003f7f04: mov        x0, x2
0x00000001003f7f08: bl         #0x1005c113c
0x00000001003f7f0c: cbz        x0, #0x1003f7fd4
0x00000001003f7f10: mov        x20, x0
0x00000001003f7f14: bl         #0x1005cf0c0
0x00000001003f7f18: mov        x21, x0
0x00000001003f7f1c: mov        x0, x20
0x00000001003f7f20: bl         #0x1005c1130
0x00000001003f7f24: adrp       x22, #0x1007c6000
0x00000001003f7f28: ldr        x22, [x22, #0x448]
0x00000001003f7f2c: str        x22, [sp, #0x28]
0x00000001003f7f30: adrp       x8, #0x100679000
0x00000001003f7f34: ldr        d8, [x8, #0xb40]
0x00000001003f7f38: adrp       x8, #0x1003f8000
0x00000001003f7f3c: add        x8, x8, #0x1c
0x00000001003f7f40: str        d8, [sp, #0x30]
0x00000001003f7f44: adrp       x9, #0x1007e0000
0x00000001003f7f48: add        x9, x9, #0x140
0x00000001003f7f4c: stp        x8, x9, [sp, #0x38]
0x00000001003f7f50: str        x21, [sp, #0x48]
0x00000001003f7f54: mov        x0, x21
0x00000001003f7f58: bl         #0x1005c113c
0x00000001003f7f5c: mov        x20, x0
0x00000001003f7f60: add        x0, sp, #0x28
0x00000001003f7f64: bl         #0x1005c116c
0x00000001003f7f68: str        x22, [sp]
0x00000001003f7f6c: adrp       x8, #0x1003f8000
0x00000001003f7f70: add        x8, x8, #0xf8
0x00000001003f7f74: str        d8, [sp, #8]
0x00000001003f7f78: adrp       x9, #0x1007c8000
0x00000001003f7f7c: add        x9, x9, #0x568
0x00000001003f7f80: stp        x8, x9, [sp, #0x10]
0x00000001003f7f84: str        x0, [sp, #0x20]
0x00000001003f7f88: bl         #0x1005c113c
0x00000001003f7f8c: mov        x21, x0
0x00000001003f7f90: mov        x2, sp
0x00000001003f7f94: mov        x0, x19
0x00000001003f7f98: bl         #0x1005d3ba0
0x00000001003f7f9c: ldr        x0, [sp, #0x20]
0x00000001003f7fa0: bl         #0x1005c1130
0x00000001003f7fa4: mov        x0, x21
0x00000001003f7fa8: bl         #0x1005c1130
0x00000001003f7fac: ldr        x0, [sp, #0x48]
0x00000001003f7fb0: bl         #0x1005c1130
0x00000001003f7fb4: mov        x0, x20
0x00000001003f7fb8: bl         #0x1005c1130
0x00000001003f7fbc: ldp        x29, x30, [sp, #0x80]
0x00000001003f7fc0: ldp        x20, x19, [sp, #0x70]
0x00000001003f7fc4: ldp        x22, x21, [sp, #0x60]
0x00000001003f7fc8: ldp        d9, d8, [sp, #0x50]
0x00000001003f7fcc: add        sp, sp, #0x90
0x00000001003f7fd0: ret        
0x00000001003f7fd4: adrp       x8, #0x1008d3000
0x00000001003f7fd8: ldr        x0, [x8, #0xb58]
0x00000001003f7fdc: bl         #0x1005eaa60
0x00000001003f7fe0: mov        x29, x29
0x00000001003f7fe4: bl         #0x1005c1160
0x00000001003f7fe8: mov        x19, x0
0x00000001003f7fec: adrp       x4, #0x100823000
0x00000001003f7ff0: add        x4, x4, #0xca0
0x00000001003f7ff4: mov        w2, #1
0x00000001003f7ff8: mov        w3, #0x61da
0x00000001003f7ffc: bl         #0x1005e9140
0x00000001003f8000: mov        x0, x19
0x00000001003f8004: ldp        x29, x30, [sp, #0x80]
0x00000001003f8008: ldp        x20, x19, [sp, #0x70]
0x00000001003f800c: ldp        x22, x21, [sp, #0x60]
0x00000001003f8010: ldp        d9, d8, [sp, #0x50]
0x00000001003f8014: add        sp, sp, #0x90
0x00000001003f8018: b          #0x1005c1130
