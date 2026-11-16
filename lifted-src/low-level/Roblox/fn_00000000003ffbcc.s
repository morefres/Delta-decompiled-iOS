; instruction-faithful ARM64 fallback for Roblox::function_3ffbcc
; start_va=0x1003ffbcc image_relative=0x3ffbcc bytes=852
0x00000001003ffbcc: stp        x24, x23, [sp, #-0x40]!
0x00000001003ffbd0: stp        x22, x21, [sp, #0x10]
0x00000001003ffbd4: stp        x20, x19, [sp, #0x20]
0x00000001003ffbd8: stp        x29, x30, [sp, #0x30]
0x00000001003ffbdc: add        x29, sp, #0x30
0x00000001003ffbe0: mov        x20, x1
0x00000001003ffbe4: bl         #0x1005c113c
0x00000001003ffbe8: mov        x19, x0
0x00000001003ffbec: mov        x0, x20
0x00000001003ffbf0: bl         #0x1005c113c
0x00000001003ffbf4: mov        x20, x0
0x00000001003ffbf8: mov        x0, x19
0x00000001003ffbfc: mov        w1, #1
0x00000001003ffc00: bl         #0x1004a4180
0x00000001003ffc04: tbnz       w0, #0, #0x1003ffc18
0x00000001003ffc08: mov        x0, x19
0x00000001003ffc0c: mov        w1, #0
0x00000001003ffc10: bl         #0x1004a4180
0x00000001003ffc14: tbz        w0, #0, #0x1003ffd48
0x00000001003ffc18: mov        x0, x19
0x00000001003ffc1c: mov        w1, #1
0x00000001003ffc20: bl         #0x1004a4180
0x00000001003ffc24: cbz        w0, #0x1003ffccc
0x00000001003ffc28: adrp       x8, #0x1008d3000
0x00000001003ffc2c: ldr        x0, [x8, #0xca0]
0x00000001003ffc30: bl         #0x1005cc780
0x00000001003ffc34: mov        x2, x0
0x00000001003ffc38: mov        x0, x19
0x00000001003ffc3c: mov        w1, #1
0x00000001003ffc40: bl         #0x1004a4c30
0x00000001003ffc44: mov        x29, x29
0x00000001003ffc48: bl         #0x1005c1160
0x00000001003ffc4c: mov        x21, x0
0x00000001003ffc50: mov        x0, x20
0x00000001003ffc54: bl         #0x1005e5c00
0x00000001003ffc58: cbz        w0, #0x1003ffd74
0x00000001003ffc5c: mov        x0, x20
0x00000001003ffc60: bl         #0x10060a600
0x00000001003ffc64: mov        x29, x29
0x00000001003ffc68: bl         #0x1005c1160
0x00000001003ffc6c: mov        x22, x0
0x00000001003ffc70: bl         #0x100451950
0x00000001003ffc74: mov        x23, x0
0x00000001003ffc78: mov        x0, x22
0x00000001003ffc7c: bl         #0x1005c1130
0x00000001003ffc80: tbz        w23, #0, #0x1003ffdbc
0x00000001003ffc84: mov        x0, x20
0x00000001003ffc88: bl         #0x10060a600
0x00000001003ffc8c: mov        x29, x29
0x00000001003ffc90: bl         #0x1005c1160
0x00000001003ffc94: mov        x22, x0
0x00000001003ffc98: bl         #0x100451b74
0x00000001003ffc9c: mov        x29, x29
0x00000001003ffca0: bl         #0x1005c1160
0x00000001003ffca4: mov        x23, x0
0x00000001003ffca8: mov        x0, x22
0x00000001003ffcac: bl         #0x1005c1130
0x00000001003ffcb0: cbz        x23, #0x1003ffeec
0x00000001003ffcb4: mov        x0, x21
0x00000001003ffcb8: mov        x1, x23
0x00000001003ffcbc: bl         #0x100400904
0x00000001003ffcc0: mov        x29, x29
0x00000001003ffcc4: bl         #0x1005c1160
0x00000001003ffcc8: b          #0x1003ffd38
0x00000001003ffccc: mov        x0, x19
0x00000001003ffcd0: mov        w1, #0
0x00000001003ffcd4: bl         #0x1004a4180
0x00000001003ffcd8: cbz        w0, #0x1003ffdb4
0x00000001003ffcdc: mov        x0, x20
0x00000001003ffce0: bl         #0x1005e5c00
0x00000001003ffce4: tbz        w0, #0, #0x1003ffde8
0x00000001003ffce8: adrp       x8, #0x1008d3000
0x00000001003ffcec: ldr        x0, [x8, #0xca8]
0x00000001003ffcf0: bl         #0x1005cc780
0x00000001003ffcf4: mov        x2, x0
0x00000001003ffcf8: mov        x0, x19
0x00000001003ffcfc: mov        w1, #0
0x00000001003ffd00: bl         #0x1004a4c30
0x00000001003ffd04: mov        x29, x29
0x00000001003ffd08: bl         #0x1005c1160
0x00000001003ffd0c: mov        x21, x0
0x00000001003ffd10: mov        x0, x20
0x00000001003ffd14: bl         #0x10060a600
0x00000001003ffd18: mov        x29, x29
0x00000001003ffd1c: bl         #0x1005c1160
0x00000001003ffd20: mov        x23, x0
0x00000001003ffd24: mov        x0, x21
0x00000001003ffd28: mov        x1, x23
0x00000001003ffd2c: bl         #0x1004010a0
0x00000001003ffd30: mov        x29, x29
0x00000001003ffd34: bl         #0x1005c1160
0x00000001003ffd38: mov        x22, x0
0x00000001003ffd3c: mov        x0, x23
0x00000001003ffd40: bl         #0x1005c1130
0x00000001003ffd44: b          #0x1003ffe54
0x00000001003ffd48: adrp       x8, #0x1008d3000
0x00000001003ffd4c: ldr        x0, [x8, #0xb58]
0x00000001003ffd50: bl         #0x1005eaa60
0x00000001003ffd54: mov        x29, x29
0x00000001003ffd58: bl         #0x1005c1160
0x00000001003ffd5c: mov        x21, x0
0x00000001003ffd60: adrp       x4, #0x100824000
0x00000001003ffd64: add        x4, x4, #0x560
0x00000001003ffd68: mov        w2, #1
0x00000001003ffd6c: mov        w3, #0x1b58
0x00000001003ffd70: b          #0x1003ffe10
0x00000001003ffd74: mov        x0, x20
0x00000001003ffd78: bl         #0x1005e45a0
0x00000001003ffd7c: cbz        w0, #0x1003ffe20
0x00000001003ffd80: mov        x0, x20
0x00000001003ffd84: bl         #0x1005d4180
0x00000001003ffd88: fabs       d1, d0
0x00000001003ffd8c: mov        x8, #0x7ff0000000000000
0x00000001003ffd90: fmov       d2, x8
0x00000001003ffd94: fcmp       d1, d2
0x00000001003ffd98: b.eq       #0x1003ffeb0
0x00000001003ffd9c: b.vs       #0x1003ffeb0
0x00000001003ffda0: mov        x0, x21
0x00000001003ffda4: bl         #0x10040055c
0x00000001003ffda8: mov        x29, x29
0x00000001003ffdac: bl         #0x1005c1160
0x00000001003ffdb0: b          #0x1003ffe48
0x00000001003ffdb4: mov        x22, #0
0x00000001003ffdb8: b          #0x1003ffef8
0x00000001003ffdbc: adrp       x8, #0x1008d3000
0x00000001003ffdc0: ldr        x0, [x8, #0xb58]
0x00000001003ffdc4: bl         #0x1005eaa60
0x00000001003ffdc8: mov        x29, x29
0x00000001003ffdcc: bl         #0x1005c1160
0x00000001003ffdd0: mov        x22, x0
0x00000001003ffdd4: adrp       x4, #0x100824000
0x00000001003ffdd8: add        x4, x4, #0x580
0x00000001003ffddc: mov        w2, #3
0x00000001003ffde0: mov        w3, #0x1b59
0x00000001003ffde4: b          #0x1003ffed8
0x00000001003ffde8: adrp       x8, #0x1008d3000
0x00000001003ffdec: ldr        x0, [x8, #0xb58]
0x00000001003ffdf0: bl         #0x1005eaa60
0x00000001003ffdf4: mov        x29, x29
0x00000001003ffdf8: bl         #0x1005c1160
0x00000001003ffdfc: mov        x21, x0
0x00000001003ffe00: adrp       x4, #0x100824000
0x00000001003ffe04: add        x4, x4, #0x5c0
0x00000001003ffe08: mov        w2, #3
0x00000001003ffe0c: mov        w3, #0x1b5b
0x00000001003ffe10: mov        x5, x20
0x00000001003ffe14: mov        x6, x19
0x00000001003ffe18: bl         #0x1005e9180
0x00000001003ffe1c: b          #0x1003ffeec
0x00000001003ffe20: mov        x0, x20
0x00000001003ffe24: bl         #0x1005e4dc0
0x00000001003ffe28: cbz        w0, #0x1003ffe50
0x00000001003ffe2c: mov        x0, x20
0x00000001003ffe30: bl         #0x1005e33e0
0x00000001003ffe34: mov        x1, x0
0x00000001003ffe38: mov        x0, x21
0x00000001003ffe3c: bl         #0x100400890
0x00000001003ffe40: mov        x29, x29
0x00000001003ffe44: bl         #0x1005c1160
0x00000001003ffe48: mov        x22, x0
0x00000001003ffe4c: b          #0x1003ffe54
0x00000001003ffe50: mov        x22, #0
0x00000001003ffe54: mov        x0, x21
0x00000001003ffe58: bl         #0x1005c1130
0x00000001003ffe5c: cbz        x22, #0x1003ffef8
0x00000001003ffe60: mov        x0, x19
0x00000001003ffe64: mov        w1, #2
0x00000001003ffe68: bl         #0x1004a4180
0x00000001003ffe6c: cbz        w0, #0x1003ffef8
0x00000001003ffe70: mov        x0, x19
0x00000001003ffe74: mov        w1, #2
0x00000001003ffe78: bl         #0x1004a427c
0x00000001003ffe7c: cbz        w0, #0x1003ffef8
0x00000001003ffe80: adrp       x8, #0x1008d1000
0x00000001003ffe84: ldr        x21, [x8, #0xcb8]
0x00000001003ffe88: mov        x0, x22
0x00000001003ffe8c: bl         #0x1005cab80
0x00000001003ffe90: eor        w2, w0, #1
0x00000001003ffe94: mov        x0, x21
0x00000001003ffe98: bl         #0x1005ec2a0
0x00000001003ffe9c: mov        x29, x29
0x00000001003ffea0: bl         #0x1005c1160
0x00000001003ffea4: mov        x21, x22
0x00000001003ffea8: mov        x22, x0
0x00000001003ffeac: b          #0x1003ffef0
0x00000001003ffeb0: adrp       x8, #0x1008d3000
0x00000001003ffeb4: ldr        x0, [x8, #0xb58]
0x00000001003ffeb8: bl         #0x1005eaa60
0x00000001003ffebc: mov        x29, x29
0x00000001003ffec0: bl         #0x1005c1160
0x00000001003ffec4: mov        x22, x0
0x00000001003ffec8: adrp       x4, #0x100824000
0x00000001003ffecc: add        x4, x4, #0x5a0
0x00000001003ffed0: mov        w2, #3
0x00000001003ffed4: mov        w3, #0x1b5a
0x00000001003ffed8: mov        x5, x20
0x00000001003ffedc: mov        x6, x19
0x00000001003ffee0: bl         #0x1005e9180
0x00000001003ffee4: mov        x0, x22
0x00000001003ffee8: bl         #0x1005c1130
0x00000001003ffeec: mov        x22, #0
0x00000001003ffef0: mov        x0, x21
0x00000001003ffef4: bl         #0x1005c1130
0x00000001003ffef8: mov        x0, x20
0x00000001003ffefc: bl         #0x1005c1130
0x00000001003fff00: mov        x0, x19
0x00000001003fff04: bl         #0x1005c1130
0x00000001003fff08: mov        x0, x22
0x00000001003fff0c: ldp        x29, x30, [sp, #0x30]
0x00000001003fff10: ldp        x20, x19, [sp, #0x20]
0x00000001003fff14: ldp        x22, x21, [sp, #0x10]
0x00000001003fff18: ldp        x24, x23, [sp], #0x40
0x00000001003fff1c: b          #0x1005c1004
