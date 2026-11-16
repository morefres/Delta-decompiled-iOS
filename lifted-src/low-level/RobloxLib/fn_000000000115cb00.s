; instruction-faithful ARM64 fallback for RobloxLib::function_115cb00
0x000000000115cb00: sub        sp, sp, #0x80
0x000000000115cb04: stp        x24, x23, [sp, #0x40]
0x000000000115cb08: stp        x22, x21, [sp, #0x50]
0x000000000115cb0c: stp        x20, x19, [sp, #0x60]
0x000000000115cb10: stp        x29, x30, [sp, #0x70]
0x000000000115cb14: add        x29, sp, #0x70
0x000000000115cb18: mov        x19, x0
0x000000000115cb1c: adrp       x8, #0x5ba4000
0x000000000115cb20: ldr        x8, [x8, #0x338]
0x000000000115cb24: ldr        x8, [x8]
0x000000000115cb28: str        x8, [sp, #0x38]
0x000000000115cb2c: mov        x1, x0
0x000000000115cb30: ldr        x8, [x1], #0x20
0x000000000115cb34: mov        x20, x0
0x000000000115cb38: ldr        x9, [x20, #8]!
0x000000000115cb3c: subs       x8, x9, x8
0x000000000115cb40: asr        x8, x8, #3
0x000000000115cb44: mov        w9, #0x10
0x000000000115cb48: csel       x2, x9, x8, eq
0x000000000115cb4c: mov        x0, sp
0x000000000115cb50: bl         #0x1158de4
0x000000000115cb54: ldr        x24, [x20]
0x000000000115cb58: ldr        x20, [x19]
0x000000000115cb5c: cmp        x24, x20
0x000000000115cb60: b.eq       #0x115cbc0
0x000000000115cb64: mov        x22, #0
0x000000000115cb68: mov        x23, #0
0x000000000115cb6c: add        x21, x20, x22
0x000000000115cb70: ldr        x2, [x21, #8]
0x000000000115cb74: ldr        x8, [x19, #0x28]
0x000000000115cb78: cmp        x2, x8
0x000000000115cb7c: b.ne       #0x115cb94
0x000000000115cb80: cbz        x2, #0x115cbac
0x000000000115cb84: ldr        x0, [x21]
0x000000000115cb88: ldr        x1, [x19, #0x20]
0x000000000115cb8c: bl         #0x4b98ed8
0x000000000115cb90: cbz        w0, #0x115cbac
0x000000000115cb94: mov        x0, sp
0x000000000115cb98: mov        x1, x21
0x000000000115cb9c: bl         #0x115cc40
0x000000000115cba0: ldr        q0, [x21]
0x000000000115cba4: str        q0, [x0]
0x000000000115cba8: ldp        x20, x24, [x19]
0x000000000115cbac: add        x23, x23, #1
0x000000000115cbb0: sub        x8, x24, x20
0x000000000115cbb4: add        x22, x22, #0x10
0x000000000115cbb8: cmp        x23, x8, asr #4
0x000000000115cbbc: b.lo       #0x115cb6c
0x000000000115cbc0: cbz        x20, #0x115cbd8
0x000000000115cbc4: str        x20, [x19, #8]
0x000000000115cbc8: mov        x0, x20
0x000000000115cbcc: bl         #0x47e93a8
0x000000000115cbd0: stp        xzr, xzr, [x19]
0x000000000115cbd4: str        xzr, [x19, #0x10]
0x000000000115cbd8: ldr        q0, [sp]
0x000000000115cbdc: str        q0, [x19]
0x000000000115cbe0: ldr        x8, [sp, #0x10]
0x000000000115cbe4: str        x8, [x19, #0x10]
0x000000000115cbe8: ldr        x8, [sp, #0x38]
0x000000000115cbec: adrp       x9, #0x5ba4000
0x000000000115cbf0: ldr        x9, [x9, #0x338]
0x000000000115cbf4: ldr        x9, [x9]
0x000000000115cbf8: cmp        x9, x8
0x000000000115cbfc: b.ne       #0x115cc18
0x000000000115cc00: ldp        x29, x30, [sp, #0x70]
0x000000000115cc04: ldp        x20, x19, [sp, #0x60]
0x000000000115cc08: ldp        x22, x21, [sp, #0x50]
0x000000000115cc0c: ldp        x24, x23, [sp, #0x40]
0x000000000115cc10: add        sp, sp, #0x80
0x000000000115cc14: ret        
0x000000000115cc18: bl         #0x4b98620
0x000000000115cc1c: mov        x19, x0
0x000000000115cc20: b          #0x115cc38
0x000000000115cc24: mov        x19, x0
0x000000000115cc28: ldr        x0, [sp]
0x000000000115cc2c: cbz        x0, #0x115cc38
0x000000000115cc30: str        x0, [sp, #8]
0x000000000115cc34: bl         #0x47e93a8
0x000000000115cc38: mov        x0, x19
0x000000000115cc3c: bl         #0x4b97984
