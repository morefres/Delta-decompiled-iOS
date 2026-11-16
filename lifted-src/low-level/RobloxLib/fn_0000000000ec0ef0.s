; instruction-faithful ARM64 fallback for RobloxLib::function_ec0ef0
0x0000000000ec0ef0: sub        sp, sp, #0x40
0x0000000000ec0ef4: stp        x20, x19, [sp, #0x20]
0x0000000000ec0ef8: stp        x29, x30, [sp, #0x30]
0x0000000000ec0efc: add        x29, sp, #0x30
0x0000000000ec0f00: mov        x19, x0
0x0000000000ec0f04: ldr        x0, [x1]
0x0000000000ec0f08: adrp       x1, #0x524b000
0x0000000000ec0f0c: add        x1, x1, #0xec9
0x0000000000ec0f10: mov        w2, #0xd
0x0000000000ec0f14: bl         #0x47fd4cc
0x0000000000ec0f18: str        x0, [sp, #0x10]
0x0000000000ec0f1c: strb       w1, [sp, #0x18]
0x0000000000ec0f20: add        x0, sp, #0x10
0x0000000000ec0f24: bl         #0x47feaac
0x0000000000ec0f28: str        w0, [sp, #0xc]
0x0000000000ec0f2c: ldr        w9, [x19, #0x48]
0x0000000000ec0f30: cmp        w9, w0
0x0000000000ec0f34: b.eq       #0xec0f9c
0x0000000000ec0f38: mov        x8, x0
0x0000000000ec0f3c: str        w0, [x19, #0x48]
0x0000000000ec0f40: adrp       x9, #0x610c000
0x0000000000ec0f44: ldr        x0, [x9, #0xd50]
0x0000000000ec0f48: and        w9, w0, #0xff
0x0000000000ec0f4c: lsr        x10, x0, #8
0x0000000000ec0f50: cmp        w9, #6
0x0000000000ec0f54: and        w9, w10, #0xff
0x0000000000ec0f58: ccmp       w9, #5, #0, hs
0x0000000000ec0f5c: b.lo       #0xec0f90
0x0000000000ec0f60: adrp       x9, #0x610c000
0x0000000000ec0f64: ldr        x1, [x9, #0xd58]
0x0000000000ec0f68: mov        w8, w8
0x0000000000ec0f6c: stp        x8, xzr, [sp, #0x10]
0x0000000000ec0f70: adrp       x3, #0x52da000
0x0000000000ec0f74: add        x3, x3, #0x55a
0x0000000000ec0f78: add        x6, sp, #0x10
0x0000000000ec0f7c: mov        w2, #5
0x0000000000ec0f80: mov        w4, #0x45
0x0000000000ec0f84: mov        w5, #1
0x0000000000ec0f88: mov        w7, #1
0x0000000000ec0f8c: bl         #0x47eec38
0x0000000000ec0f90: add        x0, x19, #0x18
0x0000000000ec0f94: add        x1, sp, #0xc
0x0000000000ec0f98: bl         #0xec12f0
0x0000000000ec0f9c: ldp        x29, x30, [sp, #0x30]
0x0000000000ec0fa0: ldp        x20, x19, [sp, #0x20]
0x0000000000ec0fa4: add        sp, sp, #0x40
0x0000000000ec0fa8: ret        
