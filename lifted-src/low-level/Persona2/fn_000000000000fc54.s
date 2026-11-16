; instruction-faithful ARM64 fallback for Persona2::function_fc54
0x000000000000fc54: stp        x26, x25, [sp, #-0x50]!
0x000000000000fc58: stp        x24, x23, [sp, #0x10]
0x000000000000fc5c: stp        x22, x21, [sp, #0x20]
0x000000000000fc60: stp        x20, x19, [sp, #0x30]
0x000000000000fc64: stp        x29, x30, [sp, #0x40]
0x000000000000fc68: add        x29, sp, #0x40
0x000000000000fc6c: tbnz       x0, #0x3f, #0xfcf4
0x000000000000fc70: bl         #0x10274
0x000000000000fc74: b.lt       #0xfcf8
0x000000000000fc78: mov        x21, x0
0x000000000000fc7c: subs       x22, x19, x0
0x000000000000fc80: b.vs       #0xfcfc
0x000000000000fc84: negs       x23, x22
0x000000000000fc88: b.vs       #0xfd00
0x000000000000fc8c: adds       x0, x8, x23
0x000000000000fc90: b.vs       #0xfd04
0x000000000000fc94: mov        w1, #1
0x000000000000fc98: bl         #0x3ab98
0x000000000000fc9c: ldr        x24, [x20]
0x000000000000fca0: add        x25, x24, #0x20
0x000000000000fca4: mov        w8, #0x30
0x000000000000fca8: madd       x21, x21, x8, x25
0x000000000000fcac: adrp       x2, #0x61c000
0x000000000000fcb0: add        x2, x2, #0x520
0x000000000000fcb4: bl         #0x102b4
0x000000000000fcb8: cbz        x23, #0xfce8
0x000000000000fcbc: ldr        x8, [x24, #0x10]
0x000000000000fcc0: subs       x1, x8, x19
0x000000000000fcc4: b.vs       #0xfd08
0x000000000000fcc8: mov        w8, #0x30
0x000000000000fccc: madd       x0, x19, x8, x25
0x000000000000fcd0: mov        x2, x21
0x000000000000fcd4: bl         #0x1d648
0x000000000000fcd8: ldr        x8, [x24, #0x10]
0x000000000000fcdc: adds       x8, x8, x23
0x000000000000fce0: b.vs       #0xfd0c
0x000000000000fce4: str        x8, [x24, #0x10]
0x000000000000fce8: str        x24, [x20]
0x000000000000fcec: ldp        x29, x30, [sp, #0x40]
0x000000000000fcf0: b          #0x1022c
0x000000000000fcf4: brk        #1
0x000000000000fcf8: brk        #1
0x000000000000fcfc: brk        #1
0x000000000000fd00: brk        #1
0x000000000000fd04: brk        #1
0x000000000000fd08: brk        #1
0x000000000000fd0c: brk        #1
0x000000000000fd10: stp        x26, x25, [sp, #-0x50]!
0x000000000000fd14: stp        x24, x23, [sp, #0x10]
0x000000000000fd18: stp        x22, x21, [sp, #0x20]
0x000000000000fd1c: stp        x20, x19, [sp, #0x30]
0x000000000000fd20: stp        x29, x30, [sp, #0x40]
0x000000000000fd24: add        x29, sp, #0x40
0x000000000000fd28: tbnz       x0, #0x3f, #0xfdb0
0x000000000000fd2c: bl         #0x10274
0x000000000000fd30: b.lt       #0xfdb4
0x000000000000fd34: mov        x21, x0
0x000000000000fd38: subs       x22, x19, x0
0x000000000000fd3c: b.vs       #0xfdb8
0x000000000000fd40: negs       x23, x22
0x000000000000fd44: b.vs       #0xfdbc
0x000000000000fd48: adds       x0, x8, x23
0x000000000000fd4c: b.vs       #0xfdc0
0x000000000000fd50: mov        w1, #1
0x000000000000fd54: bl         #0x3aba4
0x000000000000fd58: ldr        x24, [x20]
0x000000000000fd5c: add        x25, x24, #0x20
0x000000000000fd60: mov        w8, #0x68
0x000000000000fd64: madd       x21, x21, x8, x25
0x000000000000fd68: adrp       x2, #0x623000
0x000000000000fd6c: add        x2, x2, #0x938
0x000000000000fd70: bl         #0x102b4
0x000000000000fd74: cbz        x23, #0xfda4
0x000000000000fd78: ldr        x8, [x24, #0x10]
0x000000000000fd7c: subs       x1, x8, x19
0x000000000000fd80: b.vs       #0xfdc4
0x000000000000fd84: mov        w8, #0x68
0x000000000000fd88: madd       x0, x19, x8, x25
0x000000000000fd8c: mov        x2, x21
0x000000000000fd90: bl         #0x1d80c
0x000000000000fd94: ldr        x8, [x24, #0x10]
0x000000000000fd98: adds       x8, x8, x23
0x000000000000fd9c: b.vs       #0xfdc8
0x000000000000fda0: str        x8, [x24, #0x10]
0x000000000000fda4: str        x24, [x20]
0x000000000000fda8: ldp        x29, x30, [sp, #0x40]
0x000000000000fdac: b          #0x1022c
0x000000000000fdb0: brk        #1
0x000000000000fdb4: brk        #1
0x000000000000fdb8: brk        #1
0x000000000000fdbc: brk        #1
0x000000000000fdc0: brk        #1
0x000000000000fdc4: brk        #1
0x000000000000fdc8: brk        #1
