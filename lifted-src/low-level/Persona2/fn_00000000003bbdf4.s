; instruction-faithful ARM64 fallback for Persona2::function_3bbdf4
0x00000000003bbdf4: sub        sp, sp, #0x20
0x00000000003bbdf8: stp        x29, x30, [sp, #0x10]
0x00000000003bbdfc: add        x29, sp, #0x10
0x00000000003bbe00: adrp       x8, #0x6b7000
0x00000000003bbe04: ldr        x8, [x8, #0x6c8]
0x00000000003bbe08: adrp       x9, #0x5f2000
0x00000000003bbe0c: ldr        x9, [x9, #0x180]
0x00000000003bbe10: str        x9, [x0, x8]
0x00000000003bbe14: bl         #0x4c2350
0x00000000003bbe18: str        wzr, [sp, #8]
0x00000000003bbe1c: mov        w8, #0x45
0x00000000003bbe20: str        x8, [sp]
0x00000000003bbe24: adrp       x8, #0x51e000
0x00000000003bbe28: add        x8, x8, #0x1e0
0x00000000003bbe2c: sub        x8, x8, #0x20
0x00000000003bbe30: orr        x4, x8, #0x8000000000000000
0x00000000003bbe34: adrp       x0, #0x529000
0x00000000003bbe38: add        x0, x0, #0x450
0x00000000003bbe3c: adrp       x5, #0x532000
0x00000000003bbe40: add        x5, x5, #0xe40
0x00000000003bbe44: mov        w1, #0xb
0x00000000003bbe48: mov        w2, #2
0x00000000003bbe4c: mov        x3, #0x25
0x00000000003bbe50: movk       x3, #0xd000, lsl #48
0x00000000003bbe54: mov        w6, #0x27
0x00000000003bbe58: mov        w7, #2
0x00000000003bbe5c: bl         #0x4c11f8
0x00000000003bbe60: brk        #1
0x00000000003bbe64: stp        x29, x30, [sp, #-0x10]!
0x00000000003bbe68: mov        x29, sp
0x00000000003bbe6c: adrp       x0, #0x532000
0x00000000003bbe70: add        x0, x0, #0xe70
0x00000000003bbe74: adrp       x2, #0x524000
0x00000000003bbe78: add        x2, x2, #0x580
0x00000000003bbe7c: mov        w1, #0x21
0x00000000003bbe80: mov        w3, #6
0x00000000003bbe84: mov        w4, #0
0x00000000003bbe88: bl         #0x4c2074
0x00000000003bbe8c: brk        #1
