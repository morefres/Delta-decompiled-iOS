; instruction-faithful ARM64 fallback for RobloxLib::function_12abcc0
0x00000000012abcc0: cbz        x0, #0x12abd60
0x00000000012abcc4: stp        x22, x21, [sp, #-0x30]!
0x00000000012abcc8: stp        x20, x19, [sp, #0x10]
0x00000000012abccc: stp        x29, x30, [sp, #0x20]
0x00000000012abcd0: add        x29, sp, #0x20
0x00000000012abcd4: mov        x19, x0
0x00000000012abcd8: ldr        x19, [x19, #0x60]
0x00000000012abcdc: cbz        x19, #0x12abd50
0x00000000012abce0: ldr        x20, [x19, #0x18]
0x00000000012abce4: bl         #0x3efcdb4
0x00000000012abce8: ldrh       w8, [x20, #0x1b8]
0x00000000012abcec: ldrh       w9, [x0, #0x1b8]
0x00000000012abcf0: sub        w8, w8, w9
0x00000000012abcf4: ldrh       w9, [x0, #0x1ba]
0x00000000012abcf8: cmp        w8, w9
0x00000000012abcfc: b.hi       #0x12abcd8
0x00000000012abd00: mov        w21, #0
0x00000000012abd04: mov        x0, x19
0x00000000012abd08: bl         #0x122f038
0x00000000012abd0c: cbnz       x0, #0x12abd64
0x00000000012abd10: ldr        x19, [x19, #0x60]
0x00000000012abd14: cbz        x19, #0x12abd50
0x00000000012abd18: ldr        x20, [x19, #0x18]
0x00000000012abd1c: bl         #0x3efcdb4
0x00000000012abd20: ldrh       w8, [x20, #0x1b8]
0x00000000012abd24: ldrh       w9, [x0, #0x1b8]
0x00000000012abd28: sub        w8, w8, w9
0x00000000012abd2c: ldrh       w9, [x0, #0x1ba]
0x00000000012abd30: cmp        w8, w9
0x00000000012abd34: b.hi       #0x12abd10
0x00000000012abd38: mov        x0, #0
0x00000000012abd3c: add        w8, w21, #1
0x00000000012abd40: cmp        w21, #3
0x00000000012abd44: mov        x21, x8
0x00000000012abd48: b.lo       #0x12abd04
0x00000000012abd4c: b          #0x12abd54
0x00000000012abd50: mov        x0, #0
0x00000000012abd54: ldp        x29, x30, [sp, #0x20]
0x00000000012abd58: ldp        x20, x19, [sp, #0x10]
0x00000000012abd5c: ldp        x22, x21, [sp], #0x30
0x00000000012abd60: ret        
0x00000000012abd64: mov        x20, x0
0x00000000012abd68: ldr        x19, [x0, #0x60]
0x00000000012abd6c: bl         #0x294b524
0x00000000012abd70: cmp        x19, x0
0x00000000012abd74: csel       x0, x20, xzr, eq
0x00000000012abd78: b          #0x12abd54
