; instruction-faithful ARM64 fallback for Persona2::function_1ccd98
0x00000000001ccd98: str        x28, [sp, #-0x60]!
0x00000000001ccd9c: stp        x27, x26, [sp, #0x10]
0x00000000001ccda0: stp        x25, x24, [sp, #0x20]
0x00000000001ccda4: stp        x23, x22, [sp, #0x30]
0x00000000001ccda8: stp        x20, x19, [sp, #0x40]
0x00000000001ccdac: stp        x29, x30, [sp, #0x50]
0x00000000001ccdb0: add        x29, sp, #0x50
0x00000000001ccdb4: sub        sp, sp, #0x70
0x00000000001ccdb8: mov        x24, x21
0x00000000001ccdbc: mov        x19, x0
0x00000000001ccdc0: mov        x22, x8
0x00000000001ccdc4: adrp       x0, #0x6a7000
0x00000000001ccdc8: add        x0, x0, #0x270
0x00000000001ccdcc: bl         #0x92e4
0x00000000001ccdd0: mov        x23, x0
0x00000000001ccdd4: ldur       x28, [x0, #-8]
0x00000000001ccdd8: ldr        x8, [x28, #0x40]
0x00000000001ccddc: mov        x9, x8
0x00000000001ccde0: adrp       x16, #0x5f2000
0x00000000001ccde4: ldr        x16, [x16, #0x160]
0x00000000001ccde8: blr        x16
0x00000000001ccdec: mov        x9, sp
0x00000000001ccdf0: add        x8, x8, #0xf
0x00000000001ccdf4: and        x8, x8, #0xfffffffffffffff0
0x00000000001ccdf8: sub        x25, x9, x8
0x00000000001ccdfc: mov        sp, x25
0x00000000001cce00: ldp        x26, x27, [x19, #0x18]
0x00000000001cce04: mov        x0, x19
0x00000000001cce08: mov        x1, x26
0x00000000001cce0c: bl         #0x92c0
0x00000000001cce10: mov        x20, x0
0x00000000001cce14: bl         #0x1d03f8
0x00000000001cce18: mov        x2, x0
0x00000000001cce1c: adrp       x0, #0x60b000
0x00000000001cce20: add        x0, x0, #0x7c8
0x00000000001cce24: mov        x8, x25
0x00000000001cce28: mov        x1, x0
0x00000000001cce2c: mov        x21, x24
0x00000000001cce30: mov        x3, x26
0x00000000001cce34: mov        x4, x27
0x00000000001cce38: bl         #0x4c17b0
0x00000000001cce3c: mov        x24, x21
0x00000000001cce40: cbnz       x21, #0x1cce84
0x00000000001cce44: bl         #0x16fbb4
0x00000000001cce48: mov        x4, x0
0x00000000001cce4c: adrp       x0, #0x605000
0x00000000001cce50: add        x0, x0, #0x4e0
0x00000000001cce54: sub        x8, x29, #0x90
0x00000000001cce58: mov        x2, x23
0x00000000001cce5c: mov        x3, x0
0x00000000001cce60: mov        x20, x25
0x00000000001cce64: mov        x21, x24
0x00000000001cce68: bl         #0x4c130c
0x00000000001cce6c: mov        x24, x21
0x00000000001cce70: ldr        x8, [x28, #8]
0x00000000001cce74: mov        x0, x25
0x00000000001cce78: mov        x1, x23
0x00000000001cce7c: blr        x8
0x00000000001cce80: cbz        x24, #0x1cceb0
0x00000000001cce84: mov        x0, x19
0x00000000001cce88: bl         #0x9324
0x00000000001cce8c: mov        x21, x24
0x00000000001cce90: sub        sp, x29, #0x50
0x00000000001cce94: ldp        x29, x30, [sp, #0x50]
0x00000000001cce98: ldp        x20, x19, [sp, #0x40]
0x00000000001cce9c: ldp        x23, x22, [sp, #0x30]
0x00000000001ccea0: ldp        x25, x24, [sp, #0x20]
0x00000000001ccea4: ldp        x27, x26, [sp, #0x10]
0x00000000001ccea8: ldr        x28, [sp], #0x60
0x00000000001cceac: ret        
0x00000000001cceb0: ldur       q1, [x29, #-0x90]
0x00000000001cceb4: ldur       q0, [x29, #-0x80]
0x00000000001cceb8: stp        q0, q1, [x29, #-0xb0]
0x00000000001ccebc: ldur       q0, [x29, #-0x70]
0x00000000001ccec0: stur       q0, [x29, #-0xc0]
0x00000000001ccec4: ldur       x20, [x29, #-0x60]
0x00000000001ccec8: ldurh      w23, [x29, #-0x58]
0x00000000001ccecc: mov        x0, x19
0x00000000001cced0: bl         #0x9324
0x00000000001cced4: ldur       q1, [x29, #-0xa0]
0x00000000001cced8: ldur       q0, [x29, #-0xb0]
0x00000000001ccedc: stp        q1, q0, [x22]
0x00000000001ccee0: ldur       q0, [x29, #-0xc0]
0x00000000001ccee4: str        q0, [x22, #0x20]
0x00000000001ccee8: str        x20, [x22, #0x30]
0x00000000001cceec: strh       w23, [x22, #0x38]
0x00000000001ccef0: b          #0x1cce8c
