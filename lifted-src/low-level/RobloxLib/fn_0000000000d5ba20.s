; instruction-faithful ARM64 fallback for RobloxLib::function_d5ba20
0x0000000000d5ba20: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5ba24: stp        x29, x30, [sp, #0x10]
0x0000000000d5ba28: add        x29, sp, #0x10
0x0000000000d5ba2c: mov        x19, x0
0x0000000000d5ba30: ldr        x9, [x0, #0x12f8]
0x0000000000d5ba34: ldr        x8, [x0, #0x1300]
0x0000000000d5ba38: cmp        x9, x8
0x0000000000d5ba3c: b.eq       #0xd5ba4c
0x0000000000d5ba40: ldrh       w20, [x8, #-2]!
0x0000000000d5ba44: str        x8, [x19, #0x1300]
0x0000000000d5ba48: b          #0xd5baa4
0x0000000000d5ba4c: ldrh       w8, [x19, #0x1310]
0x0000000000d5ba50: mov        w20, #0xffff
0x0000000000d5ba54: cmp        w8, #0xfff
0x0000000000d5ba58: b.hi       #0xd5baa4
0x0000000000d5ba5c: mov        w9, #0x1248
0x0000000000d5ba60: add        x0, x19, x9
0x0000000000d5ba64: add        x1, x8, #1
0x0000000000d5ba68: bl         #0x916bf8
0x0000000000d5ba6c: ldrh       w8, [x19, #0x1310]
0x0000000000d5ba70: ldr        x9, [x19, #0x1248]
0x0000000000d5ba74: strh       w20, [x9, x8, lsl #1]
0x0000000000d5ba78: mov        w8, #0x11f0
0x0000000000d5ba7c: ldrh       w9, [x19, #0x1310]
0x0000000000d5ba80: add        x0, x19, x8
0x0000000000d5ba84: add        x1, x9, #1
0x0000000000d5ba88: bl         #0x32b760
0x0000000000d5ba8c: ldrh       w20, [x19, #0x1310]
0x0000000000d5ba90: ldr        x8, [x19, #0x11f0]
0x0000000000d5ba94: add        x8, x8, x20, lsl #4
0x0000000000d5ba98: strb       wzr, [x8, #0xd]
0x0000000000d5ba9c: add        w8, w20, #1
0x0000000000d5baa0: strh       w8, [x19, #0x1310]
0x0000000000d5baa4: mov        x0, x20
0x0000000000d5baa8: ldp        x29, x30, [sp, #0x10]
0x0000000000d5baac: ldp        x20, x19, [sp], #0x20
0x0000000000d5bab0: ret        
0x0000000000d5bab4: ldrh       w8, [x0, #0x1310]
0x0000000000d5bab8: cmp        w8, w1
0x0000000000d5babc: b.ls       #0xd5bb20
0x0000000000d5bac0: sub        sp, sp, #0x30
0x0000000000d5bac4: stp        x20, x19, [sp, #0x10]
0x0000000000d5bac8: stp        x29, x30, [sp, #0x20]
0x0000000000d5bacc: add        x29, sp, #0x20
0x0000000000d5bad0: mov        x20, x1
0x0000000000d5bad4: mov        x19, x0
0x0000000000d5bad8: ldr        x8, [x0, #0x1248]
0x0000000000d5badc: ldrh       w1, [x8, w1, uxtw #1]
0x0000000000d5bae0: mov        x2, x20
0x0000000000d5bae4: bl         #0xd5bb24
0x0000000000d5bae8: ldr        x8, [x19, #0x11f0]
0x0000000000d5baec: add        x8, x8, w20, uxtw #4
0x0000000000d5baf0: strb       wzr, [x8, #0xd]
0x0000000000d5baf4: mov        w8, #0x12c8
0x0000000000d5baf8: ldr        x9, [x19, #0x128]
0x0000000000d5bafc: ldr        x9, [x9, #8]
0x0000000000d5bb00: strh       w20, [sp, #8]
0x0000000000d5bb04: str        w9, [sp, #0xc]
0x0000000000d5bb08: add        x0, x19, x8
0x0000000000d5bb0c: add        x1, sp, #8
0x0000000000d5bb10: bl         #0xd73d6c
0x0000000000d5bb14: ldp        x29, x30, [sp, #0x20]
0x0000000000d5bb18: ldp        x20, x19, [sp, #0x10]
0x0000000000d5bb1c: add        sp, sp, #0x30
0x0000000000d5bb20: ret        
