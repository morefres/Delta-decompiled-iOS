; instruction-faithful ARM64 fallback for RobloxLib::function_134ddb0
0x000000000134ddb0: sub        sp, sp, #0x30
0x000000000134ddb4: stp        x20, x19, [sp, #0x10]
0x000000000134ddb8: stp        x29, x30, [sp, #0x20]
0x000000000134ddbc: add        x29, sp, #0x20
0x000000000134ddc0: mov        x19, x0
0x000000000134ddc4: add        x0, x0, #0xc8
0x000000000134ddc8: bl         #0x1df28
0x000000000134ddcc: add        x8, x19, #0xa8
0x000000000134ddd0: str        x8, [sp, #8]
0x000000000134ddd4: add        x0, sp, #8
0x000000000134ddd8: bl         #0x135e36c
0x000000000134dddc: ldrsb      w8, [x19, #0x97]
0x000000000134dde0: tbz        w8, #0x1f, #0x134ddec
0x000000000134dde4: ldr        x0, [x19, #0x80]
0x000000000134dde8: bl         #0x47e93a8
0x000000000134ddec: add        x0, x19, #0x60
0x000000000134ddf0: bl         #0x18c70
0x000000000134ddf4: add        x0, x19, #0x50
0x000000000134ddf8: bl         #0x1df28
0x000000000134ddfc: add        x0, x19, #0x30
0x000000000134de00: bl         #0x18c70
0x000000000134de04: ldrsb      w8, [x19, #0x2f]
0x000000000134de08: tbz        w8, #0x1f, #0x134de14
0x000000000134de0c: ldr        x0, [x19, #0x18]
0x000000000134de10: bl         #0x47e93a8
0x000000000134de14: ldr        x0, [x19, #8]
0x000000000134de18: cbz        x0, #0x134de20
0x000000000134de1c: bl         #0x4b9808c
0x000000000134de20: mov        x0, x19
0x000000000134de24: ldp        x29, x30, [sp, #0x20]
0x000000000134de28: ldp        x20, x19, [sp, #0x10]
0x000000000134de2c: add        sp, sp, #0x30
0x000000000134de30: ret        
0x000000000134de34: sub        sp, sp, #0x30
0x000000000134de38: stp        x20, x19, [sp, #0x10]
0x000000000134de3c: stp        x29, x30, [sp, #0x20]
0x000000000134de40: add        x29, sp, #0x20
0x000000000134de44: mov        x19, x0
0x000000000134de48: add        x0, x0, #0x140
0x000000000134de4c: bl         #0x1df28
0x000000000134de50: add        x8, x19, #0x120
0x000000000134de54: str        x8, [sp, #8]
0x000000000134de58: add        x0, sp, #8
0x000000000134de5c: bl         #0x135e36c
0x000000000134de60: ldrsb      w8, [x19, #0x10f]
0x000000000134de64: tbz        w8, #0x1f, #0x134de70
0x000000000134de68: ldr        x0, [x19, #0xf8]
0x000000000134de6c: bl         #0x47e93a8
0x000000000134de70: add        x8, x19, #0xd8
0x000000000134de74: str        x8, [sp, #8]
0x000000000134de78: add        x0, sp, #8
0x000000000134de7c: bl         #0x57da0
0x000000000134de80: add        x0, x19, #0xc8
0x000000000134de84: bl         #0x1df28
0x000000000134de88: ldr        x0, [x19, #0xc0]
0x000000000134de8c: cbz        x0, #0x134de94
0x000000000134de90: bl         #0x4b9808c
0x000000000134de94: add        x0, x19, #0x98
0x000000000134de98: bl         #0x18c70
0x000000000134de9c: add        x0, x19, #0x78
0x000000000134dea0: bl         #0x18c70
0x000000000134dea4: ldr        x0, [x19, #0x70]
0x000000000134dea8: cbz        x0, #0x134deb0
0x000000000134deac: bl         #0x4b9808c
0x000000000134deb0: add        x0, x19, #0x58
0x000000000134deb4: bl         #0x1df28
0x000000000134deb8: ldrsb      w8, [x19, #0x57]
0x000000000134debc: tbz        w8, #0x1f, #0x134dec8
0x000000000134dec0: ldr        x0, [x19, #0x40]
0x000000000134dec4: bl         #0x47e93a8
0x000000000134dec8: add        x0, x19, #0x30
0x000000000134decc: bl         #0x1df28
0x000000000134ded0: add        x0, x19, #0x20
0x000000000134ded4: bl         #0x1df28
0x000000000134ded8: str        x19, [sp, #8]
0x000000000134dedc: add        x0, sp, #8
0x000000000134dee0: bl         #0x57da0
0x000000000134dee4: mov        x0, x19
0x000000000134dee8: ldp        x29, x30, [sp, #0x20]
0x000000000134deec: ldp        x20, x19, [sp, #0x10]
0x000000000134def0: add        sp, sp, #0x30
0x000000000134def4: ret        
