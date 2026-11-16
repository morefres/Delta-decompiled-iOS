; instruction-faithful ARM64 fallback for Roblox::function_1b0dec
; start_va=0x1001b0dec image_relative=0x1b0dec bytes=284
0x00000001001b0dec: sub        sp, sp, #0x70
0x00000001001b0df0: stp        x20, x19, [sp, #0x50]
0x00000001001b0df4: stp        x29, x30, [sp, #0x60]
0x00000001001b0df8: add        x29, sp, #0x60
0x00000001001b0dfc: mov        x19, x0
0x00000001001b0e00: adrp       x1, #0x1008fa000
0x00000001001b0e04: add        x1, x1, #0x648
0x00000001001b0e08: adrp       x2, #0x1007c7000
0x00000001001b0e0c: ldr        x2, [x2, #0x218]
0x00000001001b0e10: mov        w0, #0x13f
0x00000001001b0e14: bl         #0x1001b0ec4
0x00000001001b0e18: cmp        x1, #0x3f
0x00000001001b0e1c: b.hi       #0x1001b0eb0
0x00000001001b0e20: ldur       x8, [x0, #-8]
0x00000001001b0e24: add        x20, x8, #0x40
0x00000001001b0e28: stp        x20, x20, [sp, #8]
0x00000001001b0e2c: stp        x20, x20, [sp, #0x18]
0x00000001001b0e30: adrp       x1, #0x1008fa000
0x00000001001b0e34: add        x1, x1, #0x668
0x00000001001b0e38: adrp       x2, #0x1007c7000
0x00000001001b0e3c: ldr        x2, [x2, #0x180]
0x00000001001b0e40: mov        w0, #0x13f
0x00000001001b0e44: bl         #0x1001b0ec4
0x00000001001b0e48: cmp        x1, #0x3f
0x00000001001b0e4c: b.hi       #0x1001b0eb0
0x00000001001b0e50: ldur       x8, [x0, #-8]
0x00000001001b0e54: add        x8, x8, #0x40
0x00000001001b0e58: stp        x8, x20, [sp, #0x28]
0x00000001001b0e5c: adrp       x1, #0x1008fa000
0x00000001001b0e60: add        x1, x1, #0x660
0x00000001001b0e64: adrp       x2, #0x1007c8000
0x00000001001b0e68: ldr        x2, [x2, #0x130]
0x00000001001b0e6c: mov        w0, #0x13f
0x00000001001b0e70: bl         #0x1001b0ec4
0x00000001001b0e74: cmp        x1, #0x3f
0x00000001001b0e78: b.hi       #0x1001b0eb0
0x00000001001b0e7c: ldur       x8, [x0, #-8]
0x00000001001b0e80: add        x8, x8, #0x40
0x00000001001b0e84: stp        x8, x20, [sp, #0x38]
0x00000001001b0e88: str        x20, [sp, #0x48]
0x00000001001b0e8c: add        x3, sp, #8
0x00000001001b0e90: add        x4, x19, #0x50
0x00000001001b0e94: mov        x0, x19
0x00000001001b0e98: mov        w1, #0x100
0x00000001001b0e9c: mov        w2, #9
0x00000001001b0ea0: bl         #0x1005c1a3c
0x00000001001b0ea4: cbnz       x0, #0x1001b0eb4
0x00000001001b0ea8: mov        x1, #0
0x00000001001b0eac: b          #0x1001b0eb4
0x00000001001b0eb0: mov        w1, #0x3f
0x00000001001b0eb4: ldp        x29, x30, [sp, #0x60]
0x00000001001b0eb8: ldp        x20, x19, [sp, #0x50]
0x00000001001b0ebc: add        sp, sp, #0x70
0x00000001001b0ec0: ret        
0x00000001001b0ec4: mov        x8, x0
0x00000001001b0ec8: ldr        x0, [x1]
0x00000001001b0ecc: cbz        x0, #0x1001b0ed8
0x00000001001b0ed0: mov        x1, #0
0x00000001001b0ed4: ret        
0x00000001001b0ed8: stp        x20, x19, [sp, #-0x20]!
0x00000001001b0edc: stp        x29, x30, [sp, #0x10]
0x00000001001b0ee0: add        x29, sp, #0x10
0x00000001001b0ee4: mov        x19, x1
0x00000001001b0ee8: mov        x0, x8
0x00000001001b0eec: mov        x1, x2
0x00000001001b0ef0: bl         #0x1005be2e0
0x00000001001b0ef4: cbnz       x1, #0x1001b0efc
0x00000001001b0ef8: stlr       x0, [x19]
0x00000001001b0efc: ldp        x29, x30, [sp, #0x10]
0x00000001001b0f00: ldp        x20, x19, [sp], #0x20
0x00000001001b0f04: ret        
