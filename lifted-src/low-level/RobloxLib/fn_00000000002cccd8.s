; instruction-faithful ARM64 fallback for RobloxLib::function_2cccd8
0x00000000002cccd8: cmp        x1, x2
0x00000000002cccdc: b.eq       #0x2ccd54
0x00000000002ccce0: stp        x22, x21, [sp, #-0x30]!
0x00000000002ccce4: stp        x20, x19, [sp, #0x10]
0x00000000002ccce8: stp        x29, x30, [sp, #0x20]
0x00000000002cccec: add        x29, sp, #0x20
0x00000000002cccf0: mov        x19, x2
0x00000000002cccf4: mov        x21, x1
0x00000000002cccf8: mov        x20, x0
0x00000000002cccfc: add        x1, x20, #8
0x00000000002ccd00: add        x2, x21, #0x20
0x00000000002ccd04: add        x3, x21, #0x20
0x00000000002ccd08: mov        x0, x20
0x00000000002ccd0c: bl         #0x2ccd58
0x00000000002ccd10: ldr        x9, [x21, #8]
0x00000000002ccd14: cbz        x9, #0x2ccd28
0x00000000002ccd18: mov        x8, x9
0x00000000002ccd1c: ldr        x9, [x9]
0x00000000002ccd20: cbnz       x9, #0x2ccd18
0x00000000002ccd24: b          #0x2ccd3c
0x00000000002ccd28: ldr        x8, [x21, #0x10]
0x00000000002ccd2c: ldr        x9, [x8]
0x00000000002ccd30: cmp        x9, x21
0x00000000002ccd34: mov        x21, x8
0x00000000002ccd38: b.ne       #0x2ccd28
0x00000000002ccd3c: mov        x21, x8
0x00000000002ccd40: cmp        x8, x19
0x00000000002ccd44: b.ne       #0x2cccfc
0x00000000002ccd48: ldp        x29, x30, [sp, #0x20]
0x00000000002ccd4c: ldp        x20, x19, [sp, #0x10]
0x00000000002ccd50: ldp        x22, x21, [sp], #0x30
0x00000000002ccd54: ret        
0x00000000002ccd58: sub        sp, sp, #0x60
0x00000000002ccd5c: stp        x22, x21, [sp, #0x30]
0x00000000002ccd60: stp        x20, x19, [sp, #0x40]
0x00000000002ccd64: stp        x29, x30, [sp, #0x50]
0x00000000002ccd68: add        x29, sp, #0x50
0x00000000002ccd6c: mov        x20, x3
0x00000000002ccd70: mov        x4, x2
0x00000000002ccd74: mov        x19, x0
0x00000000002ccd78: add        x2, sp, #0x28
0x00000000002ccd7c: add        x3, sp, #0x20
0x00000000002ccd80: bl         #0x2ccdd8
0x00000000002ccd84: mov        x21, x0
0x00000000002ccd88: ldr        x0, [x0]
0x00000000002ccd8c: cbz        x0, #0x2ccd98
0x00000000002ccd90: mov        x1, #0
0x00000000002ccd94: b          #0x2ccdc4
0x00000000002ccd98: add        x8, sp, #8
0x00000000002ccd9c: mov        x0, x19
0x00000000002ccda0: mov        x1, x20
0x00000000002ccda4: bl         #0x2ccf80
0x00000000002ccda8: ldr        x1, [sp, #0x28]
0x00000000002ccdac: ldr        x3, [sp, #8]
0x00000000002ccdb0: mov        x0, x19
0x00000000002ccdb4: mov        x2, x21
0x00000000002ccdb8: bl         #0x27bfe8
0x00000000002ccdbc: ldr        x0, [sp, #8]
0x00000000002ccdc0: mov        w1, #1
0x00000000002ccdc4: ldp        x29, x30, [sp, #0x50]
0x00000000002ccdc8: ldp        x20, x19, [sp, #0x40]
0x00000000002ccdcc: ldp        x22, x21, [sp, #0x30]
0x00000000002ccdd0: add        sp, sp, #0x60
0x00000000002ccdd4: ret        
