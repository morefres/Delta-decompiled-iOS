; instruction-faithful ARM64 fallback for Persona2::function_dccbc
0x00000000000dccbc: stp        x24, x23, [sp, #-0x40]!
0x00000000000dccc0: stp        x22, x21, [sp, #0x10]
0x00000000000dccc4: stp        x20, x19, [sp, #0x20]
0x00000000000dccc8: stp        x29, x30, [sp, #0x30]
0x00000000000dcccc: add        x29, sp, #0x30
0x00000000000dccd0: mov        x20, x2
0x00000000000dccd4: mov        x22, x1
0x00000000000dccd8: mov        x19, x0
0x00000000000dccdc: ldp        x8, x9, [x1]
0x00000000000dcce0: ldr        x0, [x0, #8]
0x00000000000dcce4: stp        x8, x9, [x19]
0x00000000000dcce8: bl         #0x4c2590
0x00000000000dccec: ldp        x8, x9, [x22, #0x10]
0x00000000000dccf0: ldr        x0, [x19, #0x18]
0x00000000000dccf4: stp        x8, x9, [x19, #0x10]
0x00000000000dccf8: bl         #0x4c2590
0x00000000000dccfc: ldr        x8, [x22, #0x20]
0x00000000000dcd00: ldr        x0, [x19, #0x20]
0x00000000000dcd04: str        x8, [x19, #0x20]
0x00000000000dcd08: bl         #0x4c2590
0x00000000000dcd0c: ldrsw      x8, [x20, #0x1c]
0x00000000000dcd10: add        x21, x19, x8
0x00000000000dcd14: add        x22, x22, x8
0x00000000000dcd18: mov        x0, #0
0x00000000000dcd1c: bl         #0x4bfe24
0x00000000000dcd20: mov        x20, x0
0x00000000000dcd24: mov        x0, x21
0x00000000000dcd28: mov        w1, #1
0x00000000000dcd2c: mov        x2, x20
0x00000000000dcd30: bl         #0x29ee4
0x00000000000dcd34: mov        x23, x0
0x00000000000dcd38: mov        x0, x22
0x00000000000dcd3c: mov        w1, #1
0x00000000000dcd40: mov        x2, x20
0x00000000000dcd44: bl         #0x29ee4
0x00000000000dcd48: cbz        w23, #0xdcd80
0x00000000000dcd4c: cbnz       w0, #0xdcd98
0x00000000000dcd50: ldur       x8, [x20, #-8]
0x00000000000dcd54: ldr        x8, [x8, #0x20]
0x00000000000dcd58: mov        x0, x21
0x00000000000dcd5c: mov        x1, x22
0x00000000000dcd60: mov        x2, x20
0x00000000000dcd64: blr        x8
0x00000000000dcd68: mov        x0, x21
0x00000000000dcd6c: mov        w1, #0
0x00000000000dcd70: mov        w2, #1
0x00000000000dcd74: mov        x3, x20
0x00000000000dcd78: bl         #0x1449c
0x00000000000dcd7c: b          #0xdcdb8
0x00000000000dcd80: ldur       x8, [x20, #-8]
0x00000000000dcd84: cbz        w0, #0xdce78
0x00000000000dcd88: ldr        x8, [x8, #8]
0x00000000000dcd8c: mov        x0, x21
0x00000000000dcd90: mov        x1, x20
0x00000000000dcd94: blr        x8
0x00000000000dcd98: adrp       x0, #0x69e000
0x00000000000dcd9c: add        x0, x0, #0xd68
0x00000000000dcda0: bl         #0x92e4
0x00000000000dcda4: ldur       x8, [x0, #-8]
0x00000000000dcda8: ldr        x2, [x8, #0x40]
0x00000000000dcdac: mov        x0, x21
0x00000000000dcdb0: mov        x1, x22
0x00000000000dcdb4: bl         #0x4c226c
0x00000000000dcdb8: mov        x0, #0
0x00000000000dcdbc: bl         #0xda840
0x00000000000dcdc0: ldrsw      x8, [x0, #0x14]
0x00000000000dcdc4: add        x21, x21, x8
0x00000000000dcdc8: add        x22, x22, x8
0x00000000000dcdcc: mov        x0, x21
0x00000000000dcdd0: mov        w1, #1
0x00000000000dcdd4: mov        x2, x20
0x00000000000dcdd8: bl         #0x29ee4
0x00000000000dcddc: mov        x23, x0
0x00000000000dcde0: mov        x0, x22
0x00000000000dcde4: mov        w1, #1
0x00000000000dcde8: mov        x2, x20
0x00000000000dcdec: bl         #0x29ee4
0x00000000000dcdf0: cbz        w23, #0xdce28
0x00000000000dcdf4: cbnz       w0, #0xdce40
0x00000000000dcdf8: ldur       x8, [x20, #-8]
0x00000000000dcdfc: ldr        x8, [x8, #0x20]
0x00000000000dce00: mov        x0, x21
0x00000000000dce04: mov        x1, x22
0x00000000000dce08: mov        x2, x20
0x00000000000dce0c: blr        x8
0x00000000000dce10: mov        x0, x21
0x00000000000dce14: mov        w1, #0
0x00000000000dce18: mov        w2, #1
0x00000000000dce1c: mov        x3, x20
0x00000000000dce20: bl         #0x1449c
0x00000000000dce24: b          #0xdce60
0x00000000000dce28: ldur       x8, [x20, #-8]
0x00000000000dce2c: cbz        w0, #0xdce90
0x00000000000dce30: ldr        x8, [x8, #8]
0x00000000000dce34: mov        x0, x21
0x00000000000dce38: mov        x1, x20
0x00000000000dce3c: blr        x8
0x00000000000dce40: adrp       x0, #0x69e000
0x00000000000dce44: add        x0, x0, #0xd68
0x00000000000dce48: bl         #0x92e4
0x00000000000dce4c: ldur       x8, [x0, #-8]
0x00000000000dce50: ldr        x2, [x8, #0x40]
0x00000000000dce54: mov        x0, x21
0x00000000000dce58: mov        x1, x22
0x00000000000dce5c: bl         #0x4c226c
0x00000000000dce60: mov        x0, x19
0x00000000000dce64: ldp        x29, x30, [sp, #0x30]
0x00000000000dce68: ldp        x20, x19, [sp, #0x20]
0x00000000000dce6c: ldp        x22, x21, [sp, #0x10]
0x00000000000dce70: ldp        x24, x23, [sp], #0x40
0x00000000000dce74: ret        
0x00000000000dce78: ldr        x8, [x8, #0x28]
0x00000000000dce7c: mov        x0, x21
0x00000000000dce80: mov        x1, x22
0x00000000000dce84: mov        x2, x20
0x00000000000dce88: blr        x8
0x00000000000dce8c: b          #0xdcdb8
0x00000000000dce90: ldr        x8, [x8, #0x28]
0x00000000000dce94: mov        x0, x21
0x00000000000dce98: mov        x1, x22
0x00000000000dce9c: mov        x2, x20
0x00000000000dcea0: blr        x8
0x00000000000dcea4: b          #0xdce60
