; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd44
0x00000000001fdd44: sub        sp, sp, #0x60
0x00000000001fdd48: stp        x20, x19, [sp, #0x40]
0x00000000001fdd4c: stp        x29, x30, [sp, #0x50]
0x00000000001fdd50: add        x29, sp, #0x50
0x00000000001fdd54: mov        x20, x2
0x00000000001fdd58: mov        x19, x0
0x00000000001fdd5c: add        x8, x1, #0x278
0x00000000001fdd60: cmp        x1, #0
0x00000000001fdd64: csel       x8, xzr, x8, eq
0x00000000001fdd68: ldp        x9, x10, [x0, #8]
0x00000000001fdd6c: add        x0, x8, x10, asr #1
0x00000000001fdd70: tbz        w10, #0, #0x1fdd7c
0x00000000001fdd74: ldr        x8, [x0]
0x00000000001fdd78: ldr        x9, [x8, w9, uxtw]
0x00000000001fdd7c: add        x8, sp, #0x20
0x00000000001fdd80: blr        x9
0x00000000001fdd84: add        x8, x20, #0x278
0x00000000001fdd88: cmp        x20, #0
0x00000000001fdd8c: csel       x8, xzr, x8, eq
0x00000000001fdd90: ldp        x9, x10, [x19, #8]
0x00000000001fdd94: add        x0, x8, x10, asr #1
0x00000000001fdd98: tbz        w10, #0, #0x1fdda4
0x00000000001fdd9c: ldr        x8, [x0]
0x00000000001fdda0: ldr        x9, [x8, w9, uxtw]
0x00000000001fdda4: mov        x8, sp
0x00000000001fdda8: blr        x9
0x00000000001fddac: add        x0, sp, #0x20
0x00000000001fddb0: mov        x1, sp
0x00000000001fddb4: bl         #0x46e9b20
0x00000000001fddb8: mov        x19, x0
0x00000000001fddbc: ldrsb      w8, [sp, #0x1f]
0x00000000001fddc0: tbz        w8, #0x1f, #0x1fddcc
0x00000000001fddc4: ldr        x0, [sp, #8]
0x00000000001fddc8: bl         #0x47e93a8
0x00000000001fddcc: ldrsb      w8, [sp, #0x3f]
0x00000000001fddd0: tbz        w8, #0x1f, #0x1fdddc
0x00000000001fddd4: ldr        x0, [sp, #0x28]
0x00000000001fddd8: bl         #0x47e93a8
0x00000000001fdddc: mov        x0, x19
0x00000000001fdde0: ldp        x29, x30, [sp, #0x50]
0x00000000001fdde4: ldp        x20, x19, [sp, #0x40]
0x00000000001fdde8: add        sp, sp, #0x60
0x00000000001fddec: ret        
0x00000000001fddf0: mov        x19, x0
0x00000000001fddf4: ldrsb      w8, [sp, #0x1f]
0x00000000001fddf8: tbz        w8, #0x1f, #0x1fde0c
0x00000000001fddfc: ldr        x0, [sp, #8]
0x00000000001fde00: bl         #0x47e93a8
0x00000000001fde04: b          #0x1fde0c
0x00000000001fde08: mov        x19, x0
0x00000000001fde0c: ldrsb      w8, [sp, #0x3f]
0x00000000001fde10: tbz        w8, #0x1f, #0x1fde1c
0x00000000001fde14: ldr        x0, [sp, #0x28]
0x00000000001fde18: bl         #0x47e93a8
0x00000000001fde1c: mov        x0, x19
0x00000000001fde20: bl         #0x4b97984
