; instruction-faithful ARM64 fallback for Roblox::function_a9ee8
; start_va=0x1000a9ee8 image_relative=0xa9ee8 bytes=404
0x00000001000a9ee8: sub        sp, sp, #0x80
0x00000001000a9eec: stp        x24, x23, [sp, #0x40]
0x00000001000a9ef0: stp        x22, x21, [sp, #0x50]
0x00000001000a9ef4: stp        x20, x19, [sp, #0x60]
0x00000001000a9ef8: stp        x29, x30, [sp, #0x70]
0x00000001000a9efc: add        x29, sp, #0x70
0x00000001000a9f00: mov        x21, x4
0x00000001000a9f04: mov        x20, x3
0x00000001000a9f08: mov        x22, x0
0x00000001000a9f0c: adrp       x8, #0x1007c6000
0x00000001000a9f10: ldr        x8, [x8, #0x4a8]
0x00000001000a9f14: ldr        x8, [x8]
0x00000001000a9f18: str        x8, [sp, #0x38]
0x00000001000a9f1c: mov        x0, x2
0x00000001000a9f20: bl         #0x1005c113c
0x00000001000a9f24: mov        x19, x0
0x00000001000a9f28: mov        x0, x20
0x00000001000a9f2c: bl         #0x1005c113c
0x00000001000a9f30: mov        x20, x0
0x00000001000a9f34: mov        x0, x21
0x00000001000a9f38: bl         #0x1005c113c
0x00000001000a9f3c: mov        x21, x0
0x00000001000a9f40: adrp       x2, #0x1007f9000
0x00000001000a9f44: add        x2, x2, #0xb20
0x00000001000a9f48: mov        x0, x22
0x00000001000a9f4c: bl         #0x1005de3a0
0x00000001000a9f50: adrp       x8, #0x1008d1000
0x00000001000a9f54: ldr        x0, [x8, #0xb20]
0x00000001000a9f58: bl         #0x100607740
0x00000001000a9f5c: mov        x29, x29
0x00000001000a9f60: bl         #0x1005c1160
0x00000001000a9f64: mov        x22, x0
0x00000001000a9f68: bl         #0x1005d4c20
0x00000001000a9f6c: mov        x23, x0
0x00000001000a9f70: mov        x0, x22
0x00000001000a9f74: bl         #0x1005c1130
0x00000001000a9f78: adrp       x8, #0x1008d1000
0x00000001000a9f7c: ldr        x0, [x8, #0xbd8]
0x00000001000a9f80: bl         #0x100607740
0x00000001000a9f84: mov        x29, x29
0x00000001000a9f88: bl         #0x1005c1160
0x00000001000a9f8c: mov        x22, x0
0x00000001000a9f90: cbz        w23, #0x1000a9fac
0x00000001000a9f94: mov        x0, x22
0x00000001000a9f98: mov        x2, x19
0x00000001000a9f9c: mov        x3, x20
0x00000001000a9fa0: mov        x4, x21
0x00000001000a9fa4: bl         #0x1005f49e0
0x00000001000a9fa8: b          #0x1000aa028
0x00000001000a9fac: adrp       x8, #0x1007c9000
0x00000001000a9fb0: add        x8, x8, #0xaf0
0x00000001000a9fb4: ldr        x23, [x8]
0x00000001000a9fb8: adrp       x8, #0x1007c9000
0x00000001000a9fbc: add        x8, x8, #0x4c8
0x00000001000a9fc0: ldr        x8, [x8]
0x00000001000a9fc4: adrp       x9, #0x1007c9000
0x00000001000a9fc8: add        x9, x9, #0x4d0
0x00000001000a9fcc: ldr        x9, [x9]
0x00000001000a9fd0: stp        x8, x9, [sp, #8]
0x00000001000a9fd4: adrp       x8, #0x1007c9000
0x00000001000a9fd8: add        x8, x8, #0x4d8
0x00000001000a9fdc: stp        x19, x20, [sp, #0x20]
0x00000001000a9fe0: ldr        x8, [x8]
0x00000001000a9fe4: str        x8, [sp, #0x18]
0x00000001000a9fe8: str        x21, [sp, #0x30]
0x00000001000a9fec: adrp       x8, #0x1008d1000
0x00000001000a9ff0: ldr        x0, [x8, #0xc88]
0x00000001000a9ff4: add        x2, sp, #0x20
0x00000001000a9ff8: add        x3, sp, #8
0x00000001000a9ffc: mov        w4, #3
0x00000001000aa000: bl         #0x1005d2c80
0x00000001000aa004: mov        x29, x29
0x00000001000aa008: bl         #0x1005c1160
0x00000001000aa00c: mov        x24, x0
0x00000001000aa010: mov        x0, x22
0x00000001000aa014: mov        x2, x23
0x00000001000aa018: mov        x3, x24
0x00000001000aa01c: bl         #0x1005f4980
0x00000001000aa020: mov        x0, x24
0x00000001000aa024: bl         #0x1005c1130
0x00000001000aa028: mov        x0, x22
0x00000001000aa02c: bl         #0x1005c1130
0x00000001000aa030: mov        x0, x21
0x00000001000aa034: bl         #0x1005c1130
0x00000001000aa038: mov        x0, x20
0x00000001000aa03c: bl         #0x1005c1130
0x00000001000aa040: mov        x0, x19
0x00000001000aa044: bl         #0x1005c1130
0x00000001000aa048: ldr        x8, [sp, #0x38]
0x00000001000aa04c: adrp       x9, #0x1007c6000
0x00000001000aa050: ldr        x9, [x9, #0x4a8]
0x00000001000aa054: ldr        x9, [x9]
0x00000001000aa058: cmp        x9, x8
0x00000001000aa05c: b.ne       #0x1000aa078
0x00000001000aa060: ldp        x29, x30, [sp, #0x70]
0x00000001000aa064: ldp        x20, x19, [sp, #0x60]
0x00000001000aa068: ldp        x22, x21, [sp, #0x50]
0x00000001000aa06c: ldp        x24, x23, [sp, #0x40]
0x00000001000aa070: add        sp, sp, #0x80
0x00000001000aa074: ret        
0x00000001000aa078: bl         #0x1005c095c
