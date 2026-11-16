; instruction-faithful ARM64 fallback for RobloxLib::function_11ccb24
0x00000000011ccb24: stp        x22, x21, [sp, #-0x30]!
0x00000000011ccb28: stp        x20, x19, [sp, #0x10]
0x00000000011ccb2c: stp        x29, x30, [sp, #0x20]
0x00000000011ccb30: add        x29, sp, #0x20
0x00000000011ccb34: mov        x19, x0
0x00000000011ccb38: cmp        w3, #1
0x00000000011ccb3c: b.eq       #0x11ccb60
0x00000000011ccb40: cbnz       w3, #0x11ccb7c
0x00000000011ccb44: add        x8, x1, #4
0x00000000011ccb48: ldrsb      x10, [x2, #0x17]
0x00000000011ccb4c: tbnz       x10, #0x3f, #0x11ccb84
0x00000000011ccb50: mov        x9, x2
0x00000000011ccb54: cmp        x8, x10
0x00000000011ccb58: b.hi       #0x11ccb90
0x00000000011ccb5c: b          #0x11ccbb8
0x00000000011ccb60: add        x8, x1, #1
0x00000000011ccb64: ldrsb      x10, [x2, #0x17]
0x00000000011ccb68: tbnz       x10, #0x3f, #0x11ccb9c
0x00000000011ccb6c: mov        x9, x2
0x00000000011ccb70: cmp        x8, x10
0x00000000011ccb74: b.hi       #0x11ccba8
0x00000000011ccb78: b          #0x11cccec
0x00000000011ccb7c: mov        x20, #0
0x00000000011ccb80: b          #0x11ccdf0
0x00000000011ccb84: ldr        x9, [x2, #8]
0x00000000011ccb88: cmp        x8, x9
0x00000000011ccb8c: b.ls       #0x11ccbb4
0x00000000011ccb90: mov        w9, #0
0x00000000011ccb94: mov        x8, #0
0x00000000011ccb98: b          #0x11ccbc0
0x00000000011ccb9c: ldr        x9, [x2, #8]
0x00000000011ccba0: cmp        x8, x9
0x00000000011ccba4: b.ls       #0x11ccce8
0x00000000011ccba8: mov        w9, #0
0x00000000011ccbac: mov        x8, #0
0x00000000011ccbb0: b          #0x11cccf4
0x00000000011ccbb4: ldr        x9, [x2]
0x00000000011ccbb8: ldr        w9, [x9, x1]
0x00000000011ccbbc: mov        w8, #4
0x00000000011ccbc0: strb       w9, [x19, #0x10]
0x00000000011ccbc4: add        x9, x8, x1
0x00000000011ccbc8: add        x11, x9, #0x10
0x00000000011ccbcc: ldrsb      x10, [x2, #0x17]
0x00000000011ccbd0: tbnz       x10, #0x3f, #0x11ccbe8
0x00000000011ccbd4: mov        x12, x2
0x00000000011ccbd8: cmp        x11, x10
0x00000000011ccbdc: b.ls       #0x11ccc00
0x00000000011ccbe0: add        x11, x9, #4
0x00000000011ccbe4: b          #0x11ccc1c
0x00000000011ccbe8: ldr        x10, [x2, #8]
0x00000000011ccbec: cmp        x11, x10
0x00000000011ccbf0: b.ls       #0x11ccbfc
0x00000000011ccbf4: add        x11, x9, #4
0x00000000011ccbf8: b          #0x11ccc34
0x00000000011ccbfc: ldr        x12, [x2]
0x00000000011ccc00: ldr        q0, [x12, x9]
0x00000000011ccc04: str        q0, [x19]
0x00000000011ccc08: ldrsb      x10, [x2, #0x17]
0x00000000011ccc0c: orr        x8, x8, #0x10
0x00000000011ccc10: add        x9, x8, x1
0x00000000011ccc14: add        x11, x9, #4
0x00000000011ccc18: tbnz       x10, #0x3f, #0x11ccc34
0x00000000011ccc1c: cmp        x11, x10
0x00000000011ccc20: b.ls       #0x11ccc50
0x00000000011ccc24: add        x9, x8, x1
0x00000000011ccc28: add        x21, x19, #0x18
0x00000000011ccc2c: add        x11, x9, #4
0x00000000011ccc30: b          #0x11ccc7c
0x00000000011ccc34: ldr        x10, [x2, #8]
0x00000000011ccc38: cmp        x11, x10
0x00000000011ccc3c: b.ls       #0x11ccc58
0x00000000011ccc40: add        x9, x8, x1
0x00000000011ccc44: add        x21, x19, #0x18
0x00000000011ccc48: add        x11, x9, #4
0x00000000011ccc4c: b          #0x11ccc88
0x00000000011ccc50: mov        x10, x2
0x00000000011ccc54: b          #0x11ccc5c
0x00000000011ccc58: ldr        x10, [x2]
0x00000000011ccc5c: ldr        w9, [x10, x9]
0x00000000011ccc60: str        w9, [x19, #0x14]
0x00000000011ccc64: ldrsb      w10, [x2, #0x17]
0x00000000011ccc68: add        x8, x8, #4
0x00000000011ccc6c: add        x9, x8, x1
0x00000000011ccc70: add        x21, x19, #0x18
0x00000000011ccc74: add        x11, x9, #4
0x00000000011ccc78: tbnz       w10, #0x1f, #0x11ccc88
0x00000000011ccc7c: cmp        x11, w10, sxtw
0x00000000011ccc80: b.hi       #0x11ccc94
0x00000000011ccc84: b          #0x11ccca0
0x00000000011ccc88: ldr        x10, [x2, #8]
0x00000000011ccc8c: cmp        x11, x10
0x00000000011ccc90: b.ls       #0x11ccc9c
0x00000000011ccc94: mov        x9, #0
0x00000000011ccc98: b          #0x11cccac
0x00000000011ccc9c: ldr        x2, [x2]
0x00000000011ccca0: ldr        w9, [x2, x9]
0x00000000011ccca4: str        w9, [x21]
0x00000000011ccca8: mov        w9, #4
0x00000000011cccac: add        x20, x9, x8
0x00000000011cccb0: strb       wzr, [x19, #0x11]
0x00000000011cccb4: ldr        s0, [x19, #0x14]
0x00000000011cccb8: bl         #0x46aeec0
0x00000000011cccbc: tbnz       w0, #0, #0x11ccccc
0x00000000011cccc0: ldrb       w8, [x19, #0x11]
0x00000000011cccc4: orr        w8, w8, #1
0x00000000011cccc8: strb       w8, [x19, #0x11]
0x00000000011ccccc: ldr        s0, [x21]
0x00000000011cccd0: bl         #0x46aeec0
0x00000000011cccd4: tbnz       w0, #0, #0x11ccdf0
0x00000000011cccd8: ldrb       w8, [x19, #0x11]
0x00000000011cccdc: orr        w8, w8, #2
0x00000000011ccce0: strb       w8, [x19, #0x11]
0x00000000011ccce4: b          #0x11ccdf0
0x00000000011ccce8: ldr        x9, [x2]
0x00000000011cccec: ldrb       w9, [x9, x1]
0x00000000011cccf0: mov        w8, #1
0x00000000011cccf4: and        w10, w9, #3
0x00000000011cccf8: strb       w10, [x19, #0x10]
0x00000000011cccfc: ubfx       w9, w9, #2, #2
0x00000000011ccd00: strb       w9, [x19, #0x11]
0x00000000011ccd04: add        x9, x8, x1
0x00000000011ccd08: add        x11, x9, #0x10
0x00000000011ccd0c: ldrsb      x10, [x2, #0x17]
0x00000000011ccd10: tbnz       x10, #0x3f, #0x11ccd28
0x00000000011ccd14: mov        x12, x2
0x00000000011ccd18: cmp        x11, x10
0x00000000011ccd1c: b.ls       #0x11ccd40
0x00000000011ccd20: add        x11, x9, #4
0x00000000011ccd24: b          #0x11ccd5c
0x00000000011ccd28: ldr        x10, [x2, #8]
0x00000000011ccd2c: cmp        x11, x10
0x00000000011ccd30: b.ls       #0x11ccd3c
0x00000000011ccd34: add        x11, x9, #4
0x00000000011ccd38: b          #0x11ccd74
0x00000000011ccd3c: ldr        x12, [x2]
0x00000000011ccd40: ldr        q0, [x12, x9]
0x00000000011ccd44: str        q0, [x19]
0x00000000011ccd48: ldrsb      x10, [x2, #0x17]
0x00000000011ccd4c: orr        x8, x8, #0x10
0x00000000011ccd50: add        x9, x8, x1
0x00000000011ccd54: add        x11, x9, #4
0x00000000011ccd58: tbnz       x10, #0x3f, #0x11ccd74
0x00000000011ccd5c: cmp        x11, x10
0x00000000011ccd60: b.ls       #0x11ccd90
0x00000000011ccd64: add        x9, x8, x1
0x00000000011ccd68: add        x11, x19, #0x18
0x00000000011ccd6c: add        x12, x9, #4
0x00000000011ccd70: b          #0x11ccdbc
0x00000000011ccd74: ldr        x10, [x2, #8]
0x00000000011ccd78: cmp        x11, x10
0x00000000011ccd7c: b.ls       #0x11ccd98
0x00000000011ccd80: add        x9, x8, x1
0x00000000011ccd84: add        x11, x19, #0x18
0x00000000011ccd88: add        x12, x9, #4
0x00000000011ccd8c: b          #0x11ccdc8
0x00000000011ccd90: mov        x10, x2
0x00000000011ccd94: b          #0x11ccd9c
0x00000000011ccd98: ldr        x10, [x2]
0x00000000011ccd9c: ldr        w9, [x10, x9]
0x00000000011ccda0: str        w9, [x19, #0x14]
0x00000000011ccda4: ldrsb      w10, [x2, #0x17]
0x00000000011ccda8: add        x8, x8, #4
0x00000000011ccdac: add        x9, x8, x1
0x00000000011ccdb0: add        x11, x19, #0x18
0x00000000011ccdb4: add        x12, x9, #4
0x00000000011ccdb8: tbnz       w10, #0x1f, #0x11ccdc8
0x00000000011ccdbc: cmp        x12, w10, sxtw
0x00000000011ccdc0: b.hi       #0x11ccdd4
0x00000000011ccdc4: b          #0x11ccde0
0x00000000011ccdc8: ldr        x10, [x2, #8]
0x00000000011ccdcc: cmp        x12, x10
0x00000000011ccdd0: b.ls       #0x11ccddc
0x00000000011ccdd4: mov        x9, #0
0x00000000011ccdd8: b          #0x11ccdec
0x00000000011ccddc: ldr        x2, [x2]
0x00000000011ccde0: ldr        w9, [x2, x9]
0x00000000011ccde4: str        w9, [x11]
0x00000000011ccde8: mov        w9, #4
0x00000000011ccdec: add        x20, x9, x8
0x00000000011ccdf0: adrp       x8, #0x6113000
0x00000000011ccdf4: add        x8, x8, #0x2a0
0x00000000011ccdf8: ldrb       w8, [x8]
0x00000000011ccdfc: cmp        w8, #1
0x00000000011cce00: b.ne       #0x11cce14
0x00000000011cce04: ldrb       w8, [x19, #0x10]
0x00000000011cce08: cmp        w8, #3
0x00000000011cce0c: b.lo       #0x11cce14
0x00000000011cce10: strb       wzr, [x19, #0x10]
0x00000000011cce14: mov        x0, x20
0x00000000011cce18: ldp        x29, x30, [sp, #0x20]
0x00000000011cce1c: ldp        x20, x19, [sp, #0x10]
0x00000000011cce20: ldp        x22, x21, [sp], #0x30
0x00000000011cce24: ret        
