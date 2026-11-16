; instruction-faithful ARM64 fallback for Roblox::function_3f4ec4
; start_va=0x1003f4ec4 image_relative=0x3f4ec4 bytes=360
0x00000001003f4ec4: b          #0x1003f4ec8
0x00000001003f4ec8: sub        sp, sp, #0x30
0x00000001003f4ecc: stp        x20, x19, [sp, #0x10]
0x00000001003f4ed0: stp        x29, x30, [sp, #0x20]
0x00000001003f4ed4: add        x29, sp, #0x20
0x00000001003f4ed8: adrp       x8, #0x1008ff000
0x00000001003f4edc: ldr        x0, [x8, #0xe20]
0x00000001003f4ee0: cbnz       x0, #0x1003f4f20
0x00000001003f4ee4: mov        w0, #0xff
0x00000001003f4ee8: bl         #0x1003f4f30
0x00000001003f4eec: mov        x19, x0
0x00000001003f4ef0: bl         #0x1003f4fe4
0x00000001003f4ef4: adrp       x8, #0x1007c4000
0x00000001003f4ef8: ldr        x8, [x8, #0x5f0]
0x00000001003f4efc: stp        x0, x8, [sp]
0x00000001003f4f00: adrp       x0, #0x1007c4000
0x00000001003f4f04: ldr        x0, [x0, #0x430]
0x00000001003f4f08: mov        x2, sp
0x00000001003f4f0c: mov        x1, x19
0x00000001003f4f10: bl         #0x1005c1838
0x00000001003f4f14: adrp       x8, #0x1008ff000
0x00000001003f4f18: add        x8, x8, #0xe20
0x00000001003f4f1c: stlr       x0, [x8]
0x00000001003f4f20: ldp        x29, x30, [sp, #0x20]
0x00000001003f4f24: ldp        x20, x19, [sp, #0x10]
0x00000001003f4f28: add        sp, sp, #0x30
0x00000001003f4f2c: ret        
0x00000001003f4f30: stp        x20, x19, [sp, #-0x20]!
0x00000001003f4f34: stp        x29, x30, [sp, #0x10]
0x00000001003f4f38: add        x29, sp, #0x10
0x00000001003f4f3c: mov        x19, x0
0x00000001003f4f40: adrp       x8, #0x1008ff000
0x00000001003f4f44: ldr        x0, [x8, #0xe28]
0x00000001003f4f48: cbz        x0, #0x1003f4f54
0x00000001003f4f4c: mov        x1, #0
0x00000001003f4f50: b          #0x1003f4f80
0x00000001003f4f54: mov        w0, #0xff
0x00000001003f4f58: bl         #0x1003f4f8c
0x00000001003f4f5c: mov        x1, x0
0x00000001003f4f60: adrp       x2, #0x1007c4000
0x00000001003f4f64: ldr        x2, [x2, #0x600]
0x00000001003f4f68: mov        x0, x19
0x00000001003f4f6c: bl         #0x1005be3f4
0x00000001003f4f70: cbnz       x1, #0x1003f4f80
0x00000001003f4f74: adrp       x8, #0x1008ff000
0x00000001003f4f78: add        x8, x8, #0xe28
0x00000001003f4f7c: stlr       x0, [x8]
0x00000001003f4f80: ldp        x29, x30, [sp, #0x10]
0x00000001003f4f84: ldp        x20, x19, [sp], #0x20
0x00000001003f4f88: ret        
0x00000001003f4f8c: stp        x20, x19, [sp, #-0x20]!
0x00000001003f4f90: stp        x29, x30, [sp, #0x10]
0x00000001003f4f94: add        x29, sp, #0x10
0x00000001003f4f98: mov        x19, x0
0x00000001003f4f9c: adrp       x8, #0x1008ff000
0x00000001003f4fa0: ldr        x0, [x8, #0xe30]
0x00000001003f4fa4: cbz        x0, #0x1003f4fb0
0x00000001003f4fa8: mov        x1, #0
0x00000001003f4fac: b          #0x1003f4fd8
0x00000001003f4fb0: bl         #0x1003f4544
0x00000001003f4fb4: mov        x2, x0
0x00000001003f4fb8: adrp       x1, #0x1007df000
0x00000001003f4fbc: add        x1, x1, #0xc78
0x00000001003f4fc0: mov        x0, x19
0x00000001003f4fc4: bl         #0x1005be544
0x00000001003f4fc8: cbnz       x1, #0x1003f4fd8
0x00000001003f4fcc: adrp       x8, #0x1008ff000
0x00000001003f4fd0: add        x8, x8, #0xe30
0x00000001003f4fd4: stlr       x0, [x8]
0x00000001003f4fd8: ldp        x29, x30, [sp, #0x10]
0x00000001003f4fdc: ldp        x20, x19, [sp], #0x20
0x00000001003f4fe0: ret        
0x00000001003f4fe4: stp        x29, x30, [sp, #-0x10]!
0x00000001003f4fe8: mov        x29, sp
0x00000001003f4fec: adrp       x8, #0x1008ff000
0x00000001003f4ff0: ldr        x0, [x8, #0xe38]
0x00000001003f4ff4: cbz        x0, #0x1003f5000
0x00000001003f4ff8: ldp        x29, x30, [sp], #0x10
0x00000001003f4ffc: ret        
0x00000001003f5000: mov        w0, #0xff
0x00000001003f5004: bl         #0x1003f4f8c
0x00000001003f5008: mov        x1, x0
0x00000001003f500c: adrp       x0, #0x1007c4000
0x00000001003f5010: ldr        x0, [x0, #0x5c0]
0x00000001003f5014: bl         #0x1005c1838
0x00000001003f5018: adrp       x8, #0x1008ff000
0x00000001003f501c: add        x8, x8, #0xe38
0x00000001003f5020: stlr       x0, [x8]
0x00000001003f5024: ldp        x29, x30, [sp], #0x10
0x00000001003f5028: ret        
