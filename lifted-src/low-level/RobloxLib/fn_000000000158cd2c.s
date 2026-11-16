; instruction-faithful ARM64 fallback for RobloxLib::function_158cd2c
0x000000000158cd2c: stp        x28, x27, [sp, #-0x40]!
0x000000000158cd30: stp        x22, x21, [sp, #0x10]
0x000000000158cd34: stp        x20, x19, [sp, #0x20]
0x000000000158cd38: stp        x29, x30, [sp, #0x30]
0x000000000158cd3c: add        x29, sp, #0x30
0x000000000158cd40: sub        sp, sp, #0x2a0
0x000000000158cd44: mov        x19, x1
0x000000000158cd48: mov        x20, x0
0x000000000158cd4c: adrp       x1, #0x65e6000
0x000000000158cd50: add        x1, x1, #0x560
0x000000000158cd54: add        x21, sp, #0x38
0x000000000158cd58: add        x0, sp, #0x38
0x000000000158cd5c: bl         #0x254d30
0x000000000158cd60: adrp       x1, #0x520c000
0x000000000158cd64: add        x1, x1, #0xa35
0x000000000158cd68: add        x0, sp, #0x20
0x000000000158cd6c: bl         #0x18aac
0x000000000158cd70: add        x0, x21, #0x58
0x000000000158cd74: add        x1, sp, #0x20
0x000000000158cd78: bl         #0x671e20
0x000000000158cd7c: ldrsb      w8, [sp, #0x37]
0x000000000158cd80: tbz        w8, #0x1f, #0x158cd8c
0x000000000158cd84: ldr        x0, [sp, #0x20]
0x000000000158cd88: bl         #0x47e93a8
0x000000000158cd8c: add        x22, sp, #0x20
0x000000000158cd90: add        x8, sp, #0x20
0x000000000158cd94: bl         #0x4700584
0x000000000158cd98: ldrb       w8, [sp, #0x37]
0x000000000158cd9c: sxtb       w9, w8
0x000000000158cda0: ldp        x10, x11, [sp, #0x20]
0x000000000158cda4: cmp        w9, #0
0x000000000158cda8: csel       x3, x10, x22, lt
0x000000000158cdac: csel       x4, x11, x8, lt
0x000000000158cdb0: adrp       x1, #0x5252000
0x000000000158cdb4: add        x1, x1, #0xb27
0x000000000158cdb8: add        x0, x21, #0x58
0x000000000158cdbc: mov        w2, #6
0x000000000158cdc0: mov        w5, #1
0x000000000158cdc4: bl         #0x66f738
0x000000000158cdc8: ldrsb      w8, [sp, #0x37]
0x000000000158cdcc: tbz        w8, #0x1f, #0x158cdd8
0x000000000158cdd0: ldr        x0, [sp, #0x20]
0x000000000158cdd4: bl         #0x47e93a8
0x000000000158cdd8: mov        x8, x20
0x000000000158cddc: ldr        x9, [x8, #0x10]!
0x000000000158cde0: ldrb       w10, [x8, #0x17]
0x000000000158cde4: sxtb       w11, w10
0x000000000158cde8: ldr        x12, [x8, #8]
0x000000000158cdec: cmp        w11, #0
0x000000000158cdf0: csel       x3, x9, x8, lt
0x000000000158cdf4: csel       x4, x12, x10, lt
0x000000000158cdf8: adrp       x1, #0x5322000
0x000000000158cdfc: add        x1, x1, #0x300
0x000000000158ce00: add        x0, x21, #0x58
0x000000000158ce04: mov        w2, #8
0x000000000158ce08: mov        w5, #1
0x000000000158ce0c: bl         #0x66f738
0x000000000158ce10: ldr        x3, [x20, #8]
0x000000000158ce14: adrp       x1, #0x523e000
0x000000000158ce18: add        x1, x1, #0xa0a
0x000000000158ce1c: add        x0, x21, #0x58
0x000000000158ce20: mov        w2, #9
0x000000000158ce24: mov        w4, #1
0x000000000158ce28: bl         #0x66ece8
0x000000000158ce2c: adrp       x1, #0x520d000
0x000000000158ce30: add        x1, x1, #0x416
0x000000000158ce34: add        x0, sp, #0x20
0x000000000158ce38: bl         #0x18aac
0x000000000158ce3c: ldr        x8, [x19, #0x10]
0x000000000158ce40: cmp        x8, #1
0x000000000158ce44: b.lt       #0x158cee4
0x000000000158ce48: adrp       x1, #0x522a000
0x000000000158ce4c: add        x1, x1, #0xd39
0x000000000158ce50: mov        x8, sp
0x000000000158ce54: add        x0, x19, #0x18
0x000000000158ce58: bl         #0x24503c
0x000000000158ce5c: ldrsb      w8, [sp, #0x37]
0x000000000158ce60: tbz        w8, #0x1f, #0x158ce6c
0x000000000158ce64: ldr        x0, [sp, #0x20]
0x000000000158ce68: bl         #0x47e93a8
0x000000000158ce6c: ldr        q0, [sp]
0x000000000158ce70: str        q0, [sp, #0x20]
0x000000000158ce74: ldr        x8, [sp, #0x10]
0x000000000158ce78: str        x8, [sp, #0x30]
0x000000000158ce7c: adrp       x8, #0x611c000
0x000000000158ce80: ldr        x0, [x8, #0x520]
0x000000000158ce84: and        w8, w0, #0xff
0x000000000158ce88: cmp        w8, #6
0x000000000158ce8c: b.lo       #0x158cf30
0x000000000158ce90: and        x8, x0, #0xfe00
0x000000000158ce94: cbz        x8, #0x158cf30
0x000000000158ce98: adrp       x8, #0x611c000
0x000000000158ce9c: ldr        x1, [x8, #0x528]
0x000000000158cea0: ldrsb      x8, [sp, #0x37]
0x000000000158cea4: cmp        x8, #0
0x000000000158cea8: add        x9, sp, #0x20
0x000000000158ceac: ldp        x10, x11, [sp, #0x20]
0x000000000158ceb0: csel       x9, x10, x9, lt
0x000000000158ceb4: cmp        w8, #0
0x000000000158ceb8: csel       x8, x11, x8, lt
0x000000000158cebc: stp        x9, x8, [sp]
0x000000000158cec0: adrp       x3, #0x5322000
0x000000000158cec4: add        x3, x3, #0x91a
0x000000000158cec8: mov        x6, sp
0x000000000158cecc: mov        w2, #2
0x000000000158ced0: mov        w4, #0x41
0x000000000158ced4: mov        w5, #0xd
0x000000000158ced8: mov        w7, #1
0x000000000158cedc: bl         #0x47eec38
0x000000000158cee0: b          #0x158cf30
0x000000000158cee4: adrp       x8, #0x611c000
0x000000000158cee8: ldr        x0, [x8, #0x520]
0x000000000158ceec: and        w8, w0, #0xff
0x000000000158cef0: cmp        w8, #6
0x000000000158cef4: b.lo       #0x158cf30
0x000000000158cef8: lsr        x8, x0, #8
0x000000000158cefc: and        w8, w8, #0xff
0x000000000158cf00: cmp        w8, #5
0x000000000158cf04: b.lo       #0x158cf30
0x000000000158cf08: adrp       x8, #0x611c000
0x000000000158cf0c: ldr        x1, [x8, #0x528]
0x000000000158cf10: adrp       x3, #0x5322000
0x000000000158cf14: add        x3, x3, #0x95c
0x000000000158cf18: mov        x6, sp
0x000000000158cf1c: mov        w2, #5
0x000000000158cf20: mov        w4, #0x46
0x000000000158cf24: mov        x5, #0
0x000000000158cf28: mov        w7, #1
0x000000000158cf2c: bl         #0x47eec38
0x000000000158cf30: ldr        x3, [x19]
0x000000000158cf34: adrp       x1, #0x5229000
0x000000000158cf38: add        x1, x1, #0xccc
0x000000000158cf3c: add        x0, x21, #0x58
0x000000000158cf40: mov        w2, #0xa
0x000000000158cf44: mov        w4, #1
0x000000000158cf48: bl         #0x66ece8
0x000000000158cf4c: ldr        x3, [x19, #8]
0x000000000158cf50: adrp       x1, #0x5313000
0x000000000158cf54: add        x1, x1, #0x4ca
0x000000000158cf58: add        x0, x21, #0x58
0x000000000158cf5c: mov        w2, #0xc
0x000000000158cf60: mov        w4, #1
0x000000000158cf64: bl         #0x66ece8
0x000000000158cf68: ldr        x3, [x19, #0x10]
0x000000000158cf6c: adrp       x1, #0x5313000
0x000000000158cf70: add        x1, x1, #0x4d7
0x000000000158cf74: add        x0, x21, #0x58
0x000000000158cf78: mov        w2, #0xc
0x000000000158cf7c: mov        w4, #1
0x000000000158cf80: bl         #0x66ece8
0x000000000158cf84: ldrb       w8, [sp, #0x37]
0x000000000158cf88: sxtb       w9, w8
0x000000000158cf8c: ldp        x10, x11, [sp, #0x20]
0x000000000158cf90: cmp        w9, #0
0x000000000158cf94: add        x9, sp, #0x20
0x000000000158cf98: csel       x3, x10, x9, lt
0x000000000158cf9c: csel       x4, x11, x8, lt
0x000000000158cfa0: adrp       x1, #0x520e000
0x000000000158cfa4: add        x1, x1, #0x8f4
0x000000000158cfa8: add        x0, x21, #0x58
0x000000000158cfac: mov        w2, #5
0x000000000158cfb0: mov        w5, #1
0x000000000158cfb4: bl         #0x66f738
0x000000000158cfb8: add        x0, sp, #0x38
0x000000000158cfbc: bl         #0x6851ac
0x000000000158cfc0: ldrsb      w8, [sp, #0x37]
0x000000000158cfc4: tbz        w8, #0x1f, #0x158cfd0
0x000000000158cfc8: ldr        x0, [sp, #0x20]
0x000000000158cfcc: bl         #0x47e93a8
0x000000000158cfd0: adrp       x1, #0x5c52000
0x000000000158cfd4: add        x1, x1, #0xe10
0x000000000158cfd8: add        x0, sp, #0x38
0x000000000158cfdc: bl         #0x231f78
0x000000000158cfe0: add        sp, sp, #0x2a0
0x000000000158cfe4: ldp        x29, x30, [sp, #0x30]
0x000000000158cfe8: ldp        x20, x19, [sp, #0x20]
0x000000000158cfec: ldp        x22, x21, [sp, #0x10]
0x000000000158cff0: ldp        x28, x27, [sp], #0x40
0x000000000158cff4: ret        
0x000000000158cff8: b          #0x158d018
0x000000000158cffc: b          #0x158d010
0x000000000158d000: b          #0x158d018
0x000000000158d004: b          #0x158d010
0x000000000158d008: b          #0x158d018
0x000000000158d00c: b          #0x158d010
0x000000000158d010: mov        x19, x0
0x000000000158d014: b          #0x158d02c
0x000000000158d018: mov        x19, x0
0x000000000158d01c: ldrsb      w8, [sp, #0x37]
0x000000000158d020: tbz        w8, #0x1f, #0x158d02c
0x000000000158d024: ldr        x0, [sp, #0x20]
0x000000000158d028: bl         #0x47e93a8
0x000000000158d02c: adrp       x1, #0x5c52000
0x000000000158d030: add        x1, x1, #0xe10
0x000000000158d034: add        x0, sp, #0x38
0x000000000158d038: bl         #0x231f78
0x000000000158d03c: mov        x0, x19
0x000000000158d040: bl         #0x4b97984
