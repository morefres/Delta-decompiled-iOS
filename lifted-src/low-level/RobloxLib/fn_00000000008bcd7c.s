; instruction-faithful ARM64 fallback for RobloxLib::function_8bcd7c
0x00000000008bcd7c: sub        sp, sp, #0x80
0x00000000008bcd80: stp        x20, x19, [sp, #0x60]
0x00000000008bcd84: stp        x29, x30, [sp, #0x70]
0x00000000008bcd88: add        x29, sp, #0x70
0x00000000008bcd8c: adrp       x8, #0x5ba4000
0x00000000008bcd90: ldr        x8, [x8, #0x338]
0x00000000008bcd94: ldr        x8, [x8]
0x00000000008bcd98: stur       x8, [x29, #-0x18]
0x00000000008bcd9c: ldr        x9, [x0]
0x00000000008bcda0: ldrh       w1, [x0, #0x18]
0x00000000008bcda4: add        x8, sp, #8
0x00000000008bcda8: mov        x0, x9
0x00000000008bcdac: bl         #0x2174b2c
0x00000000008bcdb0: ldr        x19, [sp, #8]
0x00000000008bcdb4: bl         #0x1013fb4
0x00000000008bcdb8: cmp        x0, x19
0x00000000008bcdbc: b.ne       #0x8bce1c
0x00000000008bcdc0: add        x8, sp, #8
0x00000000008bcdc4: ldp        x9, x19, [sp, #0x10]
0x00000000008bcdc8: add        x10, x8, #0x18
0x00000000008bcdcc: cmp        x9, #0
0x00000000008bcdd0: mov        w11, #8
0x00000000008bcdd4: csel       x10, x11, x10, eq
0x00000000008bcdd8: ldr        x20, [x10]
0x00000000008bcddc: cbz        x9, #0x8bcdec
0x00000000008bcde0: ldr        x9, [x9, #0x10]
0x00000000008bcde4: add        x0, x8, #0x10
0x00000000008bcde8: blr        x9
0x00000000008bcdec: ldur       x8, [x29, #-0x18]
0x00000000008bcdf0: adrp       x9, #0x5ba4000
0x00000000008bcdf4: ldr        x9, [x9, #0x338]
0x00000000008bcdf8: ldr        x9, [x9]
0x00000000008bcdfc: cmp        x9, x8
0x00000000008bce00: b.ne       #0x8bce2c
0x00000000008bce04: mov        x0, x19
0x00000000008bce08: mov        x1, x20
0x00000000008bce0c: ldp        x29, x30, [sp, #0x70]
0x00000000008bce10: ldp        x20, x19, [sp, #0x60]
0x00000000008bce14: add        sp, sp, #0x80
0x00000000008bce18: ret        
0x00000000008bce1c: adrp       x0, #0x5228000
0x00000000008bce20: add        x0, x0, #0x5b2
0x00000000008bce24: bl         #0x47ee168
0x00000000008bce28: brk        #1
0x00000000008bce2c: bl         #0x4b98620
0x00000000008bce30: b          #0x8bce5c
0x00000000008bce34: mov        x19, x0
0x00000000008bce38: b          #0x8bce64
0x00000000008bce3c: mov        x19, x0
0x00000000008bce40: ldr        x8, [sp, #0x10]
0x00000000008bce44: cbz        x8, #0x8bce64
0x00000000008bce48: ldr        x8, [x8, #0x10]
0x00000000008bce4c: add        x9, sp, #8
0x00000000008bce50: add        x0, x9, #0x10
0x00000000008bce54: blr        x8
0x00000000008bce58: b          #0x8bce64
0x00000000008bce5c: mov        x19, x0
0x00000000008bce60: cbnz       w1, #0x8bce6c
0x00000000008bce64: mov        x0, x19
0x00000000008bce68: bl         #0x4b97984
0x00000000008bce6c: mov        x0, x19
0x00000000008bce70: bl         #0x18bd8
