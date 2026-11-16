; instruction-faithful ARM64 fallback for Persona2::function_2cbcf0
0x00000000002cbcf0: stp        x24, x23, [sp, #-0x40]!
0x00000000002cbcf4: stp        x22, x21, [sp, #0x10]
0x00000000002cbcf8: stp        x20, x19, [sp, #0x20]
0x00000000002cbcfc: stp        x29, x30, [sp, #0x30]
0x00000000002cbd00: add        x29, sp, #0x30
0x00000000002cbd04: mov        x19, x0
0x00000000002cbd08: ldur       x8, [x2, #-8]
0x00000000002cbd0c: ldr        w8, [x8, #0x50]
0x00000000002cbd10: tbnz       w8, #0x11, #0x2cbd88
0x00000000002cbd14: ldp        x8, x23, [x1]
0x00000000002cbd18: stp        x8, x23, [x19]
0x00000000002cbd1c: ldrsw      x8, [x2, #0x14]
0x00000000002cbd20: add        x20, x19, x8
0x00000000002cbd24: add        x22, x1, x8
0x00000000002cbd28: mov        x0, #0
0x00000000002cbd2c: bl         #0xf3294
0x00000000002cbd30: mov        x21, x0
0x00000000002cbd34: mov        x0, x23
0x00000000002cbd38: bl         #0x4c25a8
0x00000000002cbd3c: mov        x0, x22
0x00000000002cbd40: mov        x1, x21
0x00000000002cbd44: bl         #0x4c26e0
0x00000000002cbd48: cmp        w0, #7
0x00000000002cbd4c: b.hi       #0x2cbda8
0x00000000002cbd50: mov        w8, w0
0x00000000002cbd54: adrp       x9, #0x4fa000
0x00000000002cbd58: add        x9, x9, #0xf1d
0x00000000002cbd5c: adr        x10, #0x2cbd6c
0x00000000002cbd60: ldrb       w11, [x9, x8]
0x00000000002cbd64: add        x10, x10, x11, lsl #2
0x00000000002cbd68: br         x10
0x00000000002cbd6c: ldp        x8, x0, [x22]
0x00000000002cbd70: stp        x8, x0, [x20]
0x00000000002cbd74: bl         #0x4c25a8
0x00000000002cbd78: mov        x0, x20
0x00000000002cbd7c: mov        x1, x21
0x00000000002cbd80: mov        w2, #0
0x00000000002cbd84: b          #0x2cbef4
0x00000000002cbd88: ldr        x0, [x1]
0x00000000002cbd8c: str        x0, [x19]
0x00000000002cbd90: and        x8, x8, #0xff
0x00000000002cbd94: add        x9, x8, #0x10
0x00000000002cbd98: bic        x8, x9, x8
0x00000000002cbd9c: add        x19, x0, x8
0x00000000002cbda0: bl         #0x4c28a8
0x00000000002cbda4: b          #0x2cbef8
0x00000000002cbda8: ldur       x8, [x21, #-8]
0x00000000002cbdac: ldr        x2, [x8, #0x40]
0x00000000002cbdb0: mov        x0, x20
0x00000000002cbdb4: mov        x1, x22
0x00000000002cbdb8: bl         #0x4c226c
0x00000000002cbdbc: b          #0x2cbef8
0x00000000002cbdc0: mov        x0, #0
0x00000000002cbdc4: bl         #0x4bfe24
0x00000000002cbdc8: mov        x23, x0
0x00000000002cbdcc: mov        x0, x22
0x00000000002cbdd0: mov        w1, #1
0x00000000002cbdd4: mov        x2, x23
0x00000000002cbdd8: bl         #0x29ee4
0x00000000002cbddc: cbz        w0, #0x2cbebc
0x00000000002cbde0: adrp       x0, #0x69e000
0x00000000002cbde4: add        x0, x0, #0xd68
0x00000000002cbde8: bl         #0x92e4
0x00000000002cbdec: ldur       x8, [x0, #-8]
0x00000000002cbdf0: ldr        x2, [x8, #0x40]
0x00000000002cbdf4: mov        x0, x20
0x00000000002cbdf8: mov        x1, x22
0x00000000002cbdfc: bl         #0x4c226c
0x00000000002cbe00: b          #0x2cbee8
0x00000000002cbe04: mov        x0, #0
0x00000000002cbe08: bl         #0x4bfe24
0x00000000002cbe0c: mov        x23, x0
0x00000000002cbe10: mov        x0, x22
0x00000000002cbe14: mov        w1, #1
0x00000000002cbe18: mov        x2, x23
0x00000000002cbe1c: bl         #0x29ee4
0x00000000002cbe20: cbz        w0, #0x2cbe80
0x00000000002cbe24: adrp       x0, #0x69e000
0x00000000002cbe28: add        x0, x0, #0xd68
0x00000000002cbe2c: bl         #0x92e4
0x00000000002cbe30: ldur       x8, [x0, #-8]
0x00000000002cbe34: ldr        x2, [x8, #0x40]
0x00000000002cbe38: mov        x0, x20
0x00000000002cbe3c: mov        x1, x22
0x00000000002cbe40: bl         #0x4c226c
0x00000000002cbe44: b          #0x2cbeac
0x00000000002cbe48: ldp        x8, x0, [x22]
0x00000000002cbe4c: stp        x8, x0, [x20]
0x00000000002cbe50: bl         #0x4c25a8
0x00000000002cbe54: mov        x0, x20
0x00000000002cbe58: mov        x1, x21
0x00000000002cbe5c: mov        w2, #6
0x00000000002cbe60: b          #0x2cbef4
0x00000000002cbe64: ldr        x0, [x22]
0x00000000002cbe68: str        x0, [x20]
0x00000000002cbe6c: bl         #0x4c25a8
0x00000000002cbe70: mov        x0, x20
0x00000000002cbe74: mov        x1, x21
0x00000000002cbe78: mov        w2, #7
0x00000000002cbe7c: b          #0x2cbef4
0x00000000002cbe80: ldur       x8, [x23, #-8]
0x00000000002cbe84: ldr        x8, [x8, #0x10]
0x00000000002cbe88: mov        x0, x20
0x00000000002cbe8c: mov        x1, x22
0x00000000002cbe90: mov        x2, x23
0x00000000002cbe94: blr        x8
0x00000000002cbe98: mov        x0, x20
0x00000000002cbe9c: mov        w1, #0
0x00000000002cbea0: mov        w2, #1
0x00000000002cbea4: mov        x3, x23
0x00000000002cbea8: bl         #0x1449c
0x00000000002cbeac: mov        x0, x20
0x00000000002cbeb0: mov        x1, x21
0x00000000002cbeb4: mov        w2, #5
0x00000000002cbeb8: b          #0x2cbef4
0x00000000002cbebc: ldur       x8, [x23, #-8]
0x00000000002cbec0: ldr        x8, [x8, #0x10]
0x00000000002cbec4: mov        x0, x20
0x00000000002cbec8: mov        x1, x22
0x00000000002cbecc: mov        x2, x23
0x00000000002cbed0: blr        x8
0x00000000002cbed4: mov        x0, x20
0x00000000002cbed8: mov        w1, #0
0x00000000002cbedc: mov        w2, #1
0x00000000002cbee0: mov        x3, x23
0x00000000002cbee4: bl         #0x1449c
0x00000000002cbee8: mov        x0, x20
0x00000000002cbeec: mov        x1, x21
0x00000000002cbef0: mov        w2, #4
0x00000000002cbef4: bl         #0x4c2908
0x00000000002cbef8: mov        x0, x19
0x00000000002cbefc: ldp        x29, x30, [sp, #0x30]
0x00000000002cbf00: ldp        x20, x19, [sp, #0x20]
0x00000000002cbf04: ldp        x22, x21, [sp, #0x10]
0x00000000002cbf08: ldp        x24, x23, [sp], #0x40
0x00000000002cbf0c: ret        
