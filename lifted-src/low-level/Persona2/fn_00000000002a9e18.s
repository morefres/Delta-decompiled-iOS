; instruction-faithful ARM64 fallback for Persona2::function_2a9e18
0x00000000002a9e18: sub        sp, sp, #0x70
0x00000000002a9e1c: stp        x20, x19, [sp, #0x50]
0x00000000002a9e20: stp        x29, x30, [sp, #0x60]
0x00000000002a9e24: add        x29, sp, #0x60
0x00000000002a9e28: mov        x19, x0
0x00000000002a9e2c: adrp       x8, #0x4f7000
0x00000000002a9e30: add        x8, x8, #0x620
0x00000000002a9e34: adrp       x9, #0x5f1000
0x00000000002a9e38: ldr        x9, [x9, #0x6e8]
0x00000000002a9e3c: add        x9, x9, #0x40
0x00000000002a9e40: adrp       x10, #0x4f7000
0x00000000002a9e44: add        x10, x10, #0x638
0x00000000002a9e48: stp        x8, x9, [sp, #8]
0x00000000002a9e4c: adrp       x8, #0x4f7000
0x00000000002a9e50: add        x8, x8, #0x650
0x00000000002a9e54: adrp       x9, #0x5f1000
0x00000000002a9e58: ldr        x9, [x9, #0xe38]
0x00000000002a9e5c: stp        x10, x8, [sp, #0x18]
0x00000000002a9e60: add        x8, x9, #0x40
0x00000000002a9e64: adrp       x9, #0x4f7000
0x00000000002a9e68: add        x9, x9, #0x668
0x00000000002a9e6c: stp        x8, x9, [sp, #0x28]
0x00000000002a9e70: mov        w0, #0x13f
0x00000000002a9e74: bl         #0x2e587c
0x00000000002a9e78: cmp        x1, #0x3f
0x00000000002a9e7c: b.hi       #0x2a9ecc
0x00000000002a9e80: add        x4, x19, #0x50
0x00000000002a9e84: ldur       x8, [x0, #-8]
0x00000000002a9e88: add        x8, x8, #0x40
0x00000000002a9e8c: adrp       x9, #0x5f1000
0x00000000002a9e90: ldr        x9, [x9, #0x708]
0x00000000002a9e94: add        x9, x9, #0x40
0x00000000002a9e98: stp        x8, x9, [sp, #0x38]
0x00000000002a9e9c: adrp       x8, #0x4f7000
0x00000000002a9ea0: add        x8, x8, #0x680
0x00000000002a9ea4: str        x8, [sp, #0x48]
0x00000000002a9ea8: add        x3, sp, #8
0x00000000002a9eac: mov        x0, x19
0x00000000002a9eb0: mov        w1, #0x100
0x00000000002a9eb4: mov        w2, #9
0x00000000002a9eb8: bl         #0x4c29f8
0x00000000002a9ebc: cmp        x0, #0
0x00000000002a9ec0: csel       x0, x0, xzr, ne
0x00000000002a9ec4: csel       x1, x1, xzr, ne
0x00000000002a9ec8: b          #0x2a9ed0
0x00000000002a9ecc: mov        w1, #0x3f
0x00000000002a9ed0: ldp        x29, x30, [sp, #0x60]
0x00000000002a9ed4: ldp        x20, x19, [sp, #0x50]
0x00000000002a9ed8: add        sp, sp, #0x70
0x00000000002a9edc: ret        
