; instruction-faithful ARM64 fallback for Persona2::function_1dcc3c
0x00000000001dcc3c: stp        x24, x23, [sp, #-0x40]!
0x00000000001dcc40: stp        x22, x21, [sp, #0x10]
0x00000000001dcc44: stp        x20, x19, [sp, #0x20]
0x00000000001dcc48: stp        x29, x30, [sp, #0x30]
0x00000000001dcc4c: add        x29, sp, #0x30
0x00000000001dcc50: mov        x20, x1
0x00000000001dcc54: mov        x19, x0
0x00000000001dcc58: ldr        x21, [x0]
0x00000000001dcc5c: ldr        x0, [x1]
0x00000000001dcc60: cmp        x21, #1
0x00000000001dcc64: b.ne       #0x1dcc78
0x00000000001dcc68: cmp        x0, #1
0x00000000001dcc6c: b.ne       #0x1dcc94
0x00000000001dcc70: mov        w8, #1
0x00000000001dcc74: b          #0x1dcc8c
0x00000000001dcc78: cmp        x0, #1
0x00000000001dcc7c: b.ne       #0x1dcca0
0x00000000001dcc80: mov        x0, x19
0x00000000001dcc84: bl         #0xc859c
0x00000000001dcc88: ldr        x8, [x20]
0x00000000001dcc8c: str        x8, [x19]
0x00000000001dcc90: b          #0x1dccb0
0x00000000001dcc94: str        x0, [x19]
0x00000000001dcc98: bl         #0x4c28a8
0x00000000001dcc9c: b          #0x1dccb0
0x00000000001dcca0: str        x0, [x19]
0x00000000001dcca4: bl         #0x4c28a8
0x00000000001dcca8: mov        x0, x21
0x00000000001dccac: bl         #0x4c2890
0x00000000001dccb0: ldur       q0, [x20, #8]
0x00000000001dccb4: ldur       q1, [x20, #0x18]
0x00000000001dccb8: ldur       q2, [x20, #0x28]
0x00000000001dccbc: ldur       q3, [x20, #0x32]
0x00000000001dccc0: mov        x21, x19
0x00000000001dccc4: ldr        x22, [x21, #0x48]!
0x00000000001dccc8: stur       q3, [x21, #-0x16]
0x00000000001dcccc: stp        q1, q2, [x21, #-0x30]
0x00000000001dccd0: stur       q0, [x21, #-0x40]
0x00000000001dccd4: ldr        x0, [x20, #0x48]
0x00000000001dccd8: cmp        x22, #1
0x00000000001dccdc: b.ne       #0x1dccf0
0x00000000001dcce0: cmp        x0, #1
0x00000000001dcce4: b.ne       #0x1dcd0c
0x00000000001dcce8: mov        w8, #1
0x00000000001dccec: b          #0x1dcd04
0x00000000001dccf0: cmp        x0, #1
0x00000000001dccf4: b.ne       #0x1dcd18
0x00000000001dccf8: mov        x0, x21
0x00000000001dccfc: bl         #0xc859c
0x00000000001dcd00: ldr        x8, [x20, #0x48]
0x00000000001dcd04: str        x8, [x21]
0x00000000001dcd08: b          #0x1dcd28
0x00000000001dcd0c: str        x0, [x21]
0x00000000001dcd10: bl         #0x4c28a8
0x00000000001dcd14: b          #0x1dcd28
0x00000000001dcd18: str        x0, [x21]
0x00000000001dcd1c: bl         #0x4c28a8
0x00000000001dcd20: mov        x0, x22
0x00000000001dcd24: bl         #0x4c2890
0x00000000001dcd28: ldr        x8, [x20, #0x50]
0x00000000001dcd2c: ldrh       w9, [x20, #0x58]
0x00000000001dcd30: strh       w9, [x19, #0x58]
0x00000000001dcd34: str        x8, [x19, #0x50]
0x00000000001dcd38: ldp        q0, q1, [x20, #0x60]
0x00000000001dcd3c: ldr        q2, [x20, #0x80]
0x00000000001dcd40: ldur       q3, [x20, #0x8a]
0x00000000001dcd44: stur       q3, [x19, #0x8a]
0x00000000001dcd48: stp        q1, q2, [x19, #0x70]
0x00000000001dcd4c: str        q0, [x19, #0x60]
0x00000000001dcd50: ldp        q0, q1, [x20, #0xa0]
0x00000000001dcd54: ldr        q2, [x20, #0xc0]
0x00000000001dcd58: ldur       q3, [x20, #0xca]
0x00000000001dcd5c: stur       q3, [x19, #0xca]
0x00000000001dcd60: stp        q1, q2, [x19, #0xb0]
0x00000000001dcd64: str        q0, [x19, #0xa0]
0x00000000001dcd68: add        x21, x19, #0xe0
0x00000000001dcd6c: add        x23, x20, #0xe0
0x00000000001dcd70: ldr        x22, [x19, #0xe8]
0x00000000001dcd74: ldr        x8, [x20, #0xe8]
0x00000000001dcd78: cmp        x22, #2
0x00000000001dcd7c: b.ne       #0x1dcd94
0x00000000001dcd80: cmp        x8, #1
0x00000000001dcd84: b.eq       #0x1dcde0
0x00000000001dcd88: cmp        x8, #2
0x00000000001dcd8c: b.eq       #0x1dcde0
0x00000000001dcd90: b          #0x1dcdb8
0x00000000001dcd94: cmp        x8, #2
0x00000000001dcd98: b.ne       #0x1dcda8
0x00000000001dcd9c: mov        x0, x21
0x00000000001dcda0: bl         #0x1dcf0c
0x00000000001dcda4: b          #0x1dcde0
0x00000000001dcda8: cmp        x22, #1
0x00000000001dcdac: b.ne       #0x1dcdd0
0x00000000001dcdb0: cmp        x8, #1
0x00000000001dcdb4: b.eq       #0x1dcde0
0x00000000001dcdb8: ldr        x8, [x20, #0xe0]
0x00000000001dcdbc: str        x8, [x19, #0xe0]
0x00000000001dcdc0: ldr        x0, [x20, #0xe8]
0x00000000001dcdc4: str        x0, [x19, #0xe8]
0x00000000001dcdc8: bl         #0x4c25a8
0x00000000001dcdcc: b          #0x1dcde8
0x00000000001dcdd0: cmp        x8, #1
0x00000000001dcdd4: b.ne       #0x1dcea4
0x00000000001dcdd8: mov        x0, x21
0x00000000001dcddc: bl         #0x1dced8
0x00000000001dcde0: ldr        q0, [x23]
0x00000000001dcde4: str        q0, [x21]
0x00000000001dcde8: mov        x21, x19
0x00000000001dcdec: ldr        x22, [x21, #0xf0]!
0x00000000001dcdf0: ldr        x0, [x20, #0xf0]
0x00000000001dcdf4: cmp        x22, #2
0x00000000001dcdf8: b.ne       #0x1dce14
0x00000000001dcdfc: cmp        x0, #1
0x00000000001dce00: b.eq       #0x1dce38
0x00000000001dce04: cmp        x0, #2
0x00000000001dce08: b.ne       #0x1dce40
0x00000000001dce0c: mov        w8, #2
0x00000000001dce10: b          #0x1dce60
0x00000000001dce14: cmp        x0, #2
0x00000000001dce18: b.ne       #0x1dce28
0x00000000001dce1c: mov        x0, x21
0x00000000001dce20: bl         #0x1dcf38
0x00000000001dce24: b          #0x1dce5c
0x00000000001dce28: cmp        x22, #1
0x00000000001dce2c: b.ne       #0x1dce4c
0x00000000001dce30: cmp        x0, #1
0x00000000001dce34: b.ne       #0x1dce40
0x00000000001dce38: mov        w8, #1
0x00000000001dce3c: b          #0x1dce60
0x00000000001dce40: str        x0, [x21]
0x00000000001dce44: bl         #0x4c25a8
0x00000000001dce48: b          #0x1dce64
0x00000000001dce4c: cmp        x0, #1
0x00000000001dce50: b.ne       #0x1dcec4
0x00000000001dce54: mov        x0, x21
0x00000000001dce58: bl         #0x14960
0x00000000001dce5c: ldr        x8, [x20, #0xf0]
0x00000000001dce60: str        x8, [x21]
0x00000000001dce64: ldrb       w8, [x20, #0xf8]
0x00000000001dce68: strb       w8, [x19, #0xf8]
0x00000000001dce6c: ldr        x8, [x20, #0x100]
0x00000000001dce70: ldrh       w9, [x20, #0x108]
0x00000000001dce74: strh       w9, [x19, #0x108]
0x00000000001dce78: str        x8, [x19, #0x100]
0x00000000001dce7c: ldr        x8, [x20, #0x110]
0x00000000001dce80: ldrh       w9, [x20, #0x118]
0x00000000001dce84: strh       w9, [x19, #0x118]
0x00000000001dce88: str        x8, [x19, #0x110]
0x00000000001dce8c: mov        x0, x19
0x00000000001dce90: ldp        x29, x30, [sp, #0x30]
0x00000000001dce94: ldp        x20, x19, [sp, #0x20]
0x00000000001dce98: ldp        x22, x21, [sp, #0x10]
0x00000000001dce9c: ldp        x24, x23, [sp], #0x40
0x00000000001dcea0: ret        
0x00000000001dcea4: ldr        x8, [x20, #0xe0]
0x00000000001dcea8: str        x8, [x19, #0xe0]
0x00000000001dceac: ldr        x0, [x20, #0xe8]
0x00000000001dceb0: str        x0, [x19, #0xe8]
0x00000000001dceb4: bl         #0x4c25a8
0x00000000001dceb8: mov        x0, x22
0x00000000001dcebc: bl         #0x4c2590
0x00000000001dcec0: b          #0x1dcde8
0x00000000001dcec4: str        x0, [x21]
0x00000000001dcec8: bl         #0x4c25a8
0x00000000001dcecc: mov        x0, x22
0x00000000001dced0: bl         #0x4c2590
0x00000000001dced4: b          #0x1dce64
