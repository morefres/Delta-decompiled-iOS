; instruction-faithful ARM64 fallback for Roblox::function_1c9ec8
; start_va=0x1001c9ec8 image_relative=0x1c9ec8 bytes=252
0x00000001001c9ec8: adrp       x8, #0x1008fc000
0x00000001001c9ecc: ldr        x0, [x8, #0xc40]
0x00000001001c9ed0: cbz        x0, #0x1001c9ed8
0x00000001001c9ed4: ret        
0x00000001001c9ed8: stp        x29, x30, [sp, #-0x10]!
0x00000001001c9edc: mov        x29, sp
0x00000001001c9ee0: mov        w0, #0xff
0x00000001001c9ee4: bl         #0x1001c9f0c
0x00000001001c9ee8: mov        x1, x0
0x00000001001c9eec: adrp       x0, #0x10067f000
0x00000001001c9ef0: add        x0, x0, #0x9e8
0x00000001001c9ef4: bl         #0x1005c1838
0x00000001001c9ef8: adrp       x8, #0x1008fc000
0x00000001001c9efc: add        x8, x8, #0xc40
0x00000001001c9f00: stlr       x0, [x8]
0x00000001001c9f04: ldp        x29, x30, [sp], #0x10
0x00000001001c9f08: ret        
0x00000001001c9f0c: mov        x8, x0
0x00000001001c9f10: adrp       x9, #0x100909000
0x00000001001c9f14: ldr        x0, [x9, #0x860]
0x00000001001c9f18: cbz        x0, #0x1001c9f24
0x00000001001c9f1c: mov        x1, #0
0x00000001001c9f20: ret        
0x00000001001c9f24: stp        x29, x30, [sp, #-0x10]!
0x00000001001c9f28: mov        x29, sp
0x00000001001c9f2c: adrp       x1, #0x10078f000
0x00000001001c9f30: add        x1, x1, #0x5d8
0x00000001001c9f34: mov        x0, x8
0x00000001001c9f38: bl         #0x1005c1814
0x00000001001c9f3c: ldp        x29, x30, [sp], #0x10
0x00000001001c9f40: ret        
0x00000001001c9f44: stp        x29, x30, [sp, #-0x10]!
0x00000001001c9f48: mov        x29, sp
0x00000001001c9f4c: ldr        x0, [x20, #0x10]
0x00000001001c9f50: bl         #0x1005c19c4
0x00000001001c9f54: ldr        x0, [x20, #0x20]
0x00000001001c9f58: bl         #0x1005c18bc
0x00000001001c9f5c: mov        x0, x20
0x00000001001c9f60: mov        w1, #0x28
0x00000001001c9f64: mov        w2, #7
0x00000001001c9f68: ldp        x29, x30, [sp], #0x10
0x00000001001c9f6c: b          #0x1005c16e8
0x00000001001c9f70: adrp       x16, #0x1007c7000
0x00000001001c9f74: ldr        x16, [x16, #0xb78]
0x00000001001c9f78: orr        x29, x29, x16
0x00000001001c9f7c: sub        sp, sp, #0x20
0x00000001001c9f80: stp        x29, x30, [sp, #0x10]
0x00000001001c9f84: str        x22, [sp, #8]
0x00000001001c9f88: add        x29, sp, #0x10
0x00000001001c9f8c: ldr        x20, [x20, #0x20]
0x00000001001c9f90: adrp       x8, #0x10067f000
0x00000001001c9f94: ldr        w0, [x8, #0x9dc]
0x00000001001c9f98: bl         #0x1005c1964
0x00000001001c9f9c: str        x0, [x22, #0x10]
0x00000001001c9fa0: adrp       x8, #0x100169000
0x00000001001c9fa4: add        x8, x8, #0x394
0x00000001001c9fa8: stp        x22, x8, [x0]
0x00000001001c9fac: mov        x22, x0
0x00000001001c9fb0: mov        x3, x20
0x00000001001c9fb4: ldp        x29, x30, [sp, #0x10]
0x00000001001c9fb8: and        x29, x29, #0xefffffffffffffff
0x00000001001c9fbc: add        sp, sp, #0x20
0x00000001001c9fc0: b          #0x1001c9acc
