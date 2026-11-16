; instruction-faithful ARM64 fallback for Roblox::function_ffc54
; start_va=0x1000ffc54 image_relative=0xffc54 bytes=640
0x00000001000ffc54: sub        sp, sp, #0x130
0x00000001000ffc58: stp        d11, d10, [sp, #0xd0]
0x00000001000ffc5c: stp        d9, d8, [sp, #0xe0]
0x00000001000ffc60: stp        x28, x27, [sp, #0xf0]
0x00000001000ffc64: stp        x22, x21, [sp, #0x100]
0x00000001000ffc68: stp        x20, x19, [sp, #0x110]
0x00000001000ffc6c: stp        x29, x30, [sp, #0x120]
0x00000001000ffc70: add        x29, sp, #0x120
0x00000001000ffc74: mov        x19, x0
0x00000001000ffc78: bl         #0x1006083e0
0x00000001000ffc7c: cbz        w0, #0x1000ffeb4
0x00000001000ffc80: adrp       x8, #0x1008d1000
0x00000001000ffc84: ldr        x0, [x8, #0xba0]
0x00000001000ffc88: bl         #0x1005e9640
0x00000001000ffc8c: mov        x29, x29
0x00000001000ffc90: bl         #0x1005c1160
0x00000001000ffc94: mov        x20, x0
0x00000001000ffc98: adrp       x2, #0x100804000
0x00000001000ffc9c: add        x2, x2, #0x200
0x00000001000ffca0: adrp       x3, #0x1007ea000
0x00000001000ffca4: add        x3, x3, #0xca0
0x00000001000ffca8: mov        x4, #0
0x00000001000ffcac: bl         #0x1005e8900
0x00000001000ffcb0: mov        x29, x29
0x00000001000ffcb4: bl         #0x1005c1160
0x00000001000ffcb8: mov        x21, x0
0x00000001000ffcbc: mov        x0, x19
0x00000001000ffcc0: bl         #0x1005f7840
0x00000001000ffcc4: mov        x29, x29
0x00000001000ffcc8: bl         #0x1005c1160
0x00000001000ffccc: mov        x22, x0
0x00000001000ffcd0: mov        x2, x21
0x00000001000ffcd4: bl         #0x1006055c0
0x00000001000ffcd8: mov        x0, x22
0x00000001000ffcdc: bl         #0x1005c1130
0x00000001000ffce0: mov        x0, x21
0x00000001000ffce4: bl         #0x1005c1130
0x00000001000ffce8: mov        x0, x20
0x00000001000ffcec: bl         #0x1005c1130
0x00000001000ffcf0: mov        x0, x19
0x00000001000ffcf4: bl         #0x1005f7840
0x00000001000ffcf8: mov        x29, x29
0x00000001000ffcfc: bl         #0x1005c1160
0x00000001000ffd00: mov        x20, x0
0x00000001000ffd04: bl         #0x1005e3800
0x00000001000ffd08: fmov       d8, d0
0x00000001000ffd0c: mov        x0, x19
0x00000001000ffd10: bl         #0x1005f7880
0x00000001000ffd14: mov        x29, x29
0x00000001000ffd18: bl         #0x1005c1160
0x00000001000ffd1c: mov        x21, x0
0x00000001000ffd20: fmov       d0, d8
0x00000001000ffd24: bl         #0x1005fc700
0x00000001000ffd28: mov        x0, x21
0x00000001000ffd2c: bl         #0x1005c1130
0x00000001000ffd30: mov        x0, x20
0x00000001000ffd34: bl         #0x1005c1130
0x00000001000ffd38: mov        x0, x19
0x00000001000ffd3c: bl         #0x1005f7840
0x00000001000ffd40: mov        x29, x29
0x00000001000ffd44: bl         #0x1005c1160
0x00000001000ffd48: mov        x20, x0
0x00000001000ffd4c: bl         #0x1005e3800
0x00000001000ffd50: fmov       d1, #29.00000000
0x00000001000ffd54: fadd       d8, d0, d1
0x00000001000ffd58: mov        x0, x19
0x00000001000ffd5c: bl         #0x1005daa00
0x00000001000ffd60: mov        x29, x29
0x00000001000ffd64: bl         #0x1005c1160
0x00000001000ffd68: mov        x21, x0
0x00000001000ffd6c: bl         #0x1005d8ee0
0x00000001000ffd70: fadd       d0, d8, d2
0x00000001000ffd74: fcvt       s9, d0
0x00000001000ffd78: mov        x0, x21
0x00000001000ffd7c: bl         #0x1005c1130
0x00000001000ffd80: mov        x0, x20
0x00000001000ffd84: bl         #0x1005c1130
0x00000001000ffd88: adrp       x20, #0x1008d1000
0x00000001000ffd8c: adrp       x21, #0x1007c6000
0x00000001000ffd90: ldr        x21, [x21, #0x448]
0x00000001000ffd94: ldr        x0, [x20, #0xfa0]
0x00000001000ffd98: stur       x21, [x29, #-0x78]
0x00000001000ffd9c: adrp       x8, #0x100679000
0x00000001000ffda0: ldr        d10, [x8, #0xb40]
0x00000001000ffda4: adrp       x8, #0x1000ff000
0x00000001000ffda8: add        x8, x8, #0xed4
0x00000001000ffdac: stur       d10, [x29, #-0x70]
0x00000001000ffdb0: adrp       x22, #0x1007ca000
0x00000001000ffdb4: add        x22, x22, #0x2b8
0x00000001000ffdb8: stp        x8, x22, [x29, #-0x68]
0x00000001000ffdbc: stur       x19, [x29, #-0x58]
0x00000001000ffdc0: adrp       x8, #0x100679000
0x00000001000ffdc4: ldr        d8, [x8, #0xe58]
0x00000001000ffdc8: sub        x2, x29, #0x78
0x00000001000ffdcc: fmov       d0, d8
0x00000001000ffdd0: bl         #0x1005c71a0
0x00000001000ffdd4: ldr        x0, [x20, #0xfa0]
0x00000001000ffdd8: str        x21, [sp, #0x78]
0x00000001000ffddc: str        d10, [sp, #0x80]
0x00000001000ffde0: adrp       x8, #0x1000ff000
0x00000001000ffde4: add        x8, x8, #0xf34
0x00000001000ffde8: adrp       x9, #0x1007ce000
0x00000001000ffdec: add        x9, x9, #0x208
0x00000001000ffdf0: stp        x8, x9, [sp, #0x88]
0x00000001000ffdf4: str        x19, [sp, #0x98]
0x00000001000ffdf8: str        s9, [sp, #0xa0]
0x00000001000ffdfc: adrp       x8, #0x10067a000
0x00000001000ffe00: ldr        d9, [x8, #0xe28]
0x00000001000ffe04: add        x2, sp, #0x78
0x00000001000ffe08: fmov       d0, d9
0x00000001000ffe0c: bl         #0x1005c71a0
0x00000001000ffe10: ldr        x0, [x20, #0xfa0]
0x00000001000ffe14: str        x21, [sp, #0x50]
0x00000001000ffe18: str        d10, [sp, #0x58]
0x00000001000ffe1c: adrp       x8, #0x100100000
0x00000001000ffe20: add        x8, x8, #0x24
0x00000001000ffe24: stp        x8, x22, [sp, #0x60]
0x00000001000ffe28: str        x19, [sp, #0x70]
0x00000001000ffe2c: add        x3, sp, #0x50
0x00000001000ffe30: fmov       d0, d8
0x00000001000ffe34: fmov       d1, d8
0x00000001000ffe38: mov        x2, #0
0x00000001000ffe3c: mov        x4, #0
0x00000001000ffe40: bl         #0x1005c71e0
0x00000001000ffe44: ldr        x0, [x20, #0xfa0]
0x00000001000ffe48: str        x21, [sp, #0x28]
0x00000001000ffe4c: str        d10, [sp, #0x30]
0x00000001000ffe50: adrp       x8, #0x100100000
0x00000001000ffe54: add        x8, x8, #0x84
0x00000001000ffe58: stp        x8, x22, [sp, #0x38]
0x00000001000ffe5c: str        x19, [sp, #0x48]
0x00000001000ffe60: adrp       x8, #0x100679000
0x00000001000ffe64: ldr        d0, [x8, #0xf30]
0x00000001000ffe68: add        x3, sp, #0x28
0x00000001000ffe6c: fmov       d1, d9
0x00000001000ffe70: mov        x2, #0
0x00000001000ffe74: mov        x4, #0
0x00000001000ffe78: bl         #0x1005c71e0
0x00000001000ffe7c: ldr        x0, [x20, #0xfa0]
0x00000001000ffe80: str        x21, [sp]
0x00000001000ffe84: str        d10, [sp, #8]
0x00000001000ffe88: adrp       x8, #0x100100000
0x00000001000ffe8c: add        x8, x8, #0xbc
0x00000001000ffe90: stp        x8, x22, [sp, #0x10]
0x00000001000ffe94: str        x19, [sp, #0x20]
0x00000001000ffe98: adrp       x8, #0x10067a000
0x00000001000ffe9c: ldr        d1, [x8, #0xe30]
0x00000001000ffea0: fmov       d0, #1.00000000
0x00000001000ffea4: mov        x3, sp
0x00000001000ffea8: mov        x2, #0
0x00000001000ffeac: mov        x4, #0
0x00000001000ffeb0: bl         #0x1005c71e0
0x00000001000ffeb4: ldp        x29, x30, [sp, #0x120]
0x00000001000ffeb8: ldp        x20, x19, [sp, #0x110]
0x00000001000ffebc: ldp        x22, x21, [sp, #0x100]
0x00000001000ffec0: ldp        x28, x27, [sp, #0xf0]
0x00000001000ffec4: ldp        d9, d8, [sp, #0xe0]
0x00000001000ffec8: ldp        d11, d10, [sp, #0xd0]
0x00000001000ffecc: add        sp, sp, #0x130
0x00000001000ffed0: ret        
