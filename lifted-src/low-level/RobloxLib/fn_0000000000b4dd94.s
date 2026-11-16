; instruction-faithful ARM64 fallback for RobloxLib::function_b4dd94
0x0000000000b4dd94: stp        d9, d8, [sp, #-0x50]!
0x0000000000b4dd98: stp        x24, x23, [sp, #0x10]
0x0000000000b4dd9c: stp        x22, x21, [sp, #0x20]
0x0000000000b4dda0: stp        x20, x19, [sp, #0x30]
0x0000000000b4dda4: stp        x29, x30, [sp, #0x40]
0x0000000000b4dda8: add        x29, sp, #0x40
0x0000000000b4ddac: mov        x21, x2
0x0000000000b4ddb0: mov        x19, x1
0x0000000000b4ddb4: mov        x20, x0
0x0000000000b4ddb8: bl         #0x47fa170
0x0000000000b4ddbc: cbz        w21, #0xb4de44
0x0000000000b4ddc0: fmov       d8, d0
0x0000000000b4ddc4: mov        w22, #0
0x0000000000b4ddc8: mov        w23, #0x50
0x0000000000b4ddcc: adrp       x8, #0x4bce000
0x0000000000b4ddd0: ldr        s9, [x8, #0x94c]
0x0000000000b4ddd4: umaddl     x8, w22, w23, x19
0x0000000000b4ddd8: ldr        s0, [x8, #0x28]
0x0000000000b4dddc: fcmp       s0, s9
0x0000000000b4dde0: b.mi       #0xb4de20
0x0000000000b4dde4: ldr        d0, [x8, #0x40]
0x0000000000b4dde8: fsub       d0, d8, d0
0x0000000000b4ddec: ldr        s1, [x20, #0x15c]
0x0000000000b4ddf0: fcvt       d1, s1
0x0000000000b4ddf4: fmul       d0, d0, d1
0x0000000000b4ddf8: fcvt       s0, d0
0x0000000000b4ddfc: ldr        s1, [x8, #0x2c]
0x0000000000b4de00: fcmp       s1, s0
0x0000000000b4de04: b.ls       #0xb4de20
0x0000000000b4de08: ldr        s0, [x8, #0x18]
0x0000000000b4de0c: fcmp       s0, #0.0
0x0000000000b4de10: b.mi       #0xb4de20
0x0000000000b4de14: ldr        s0, [x8, #0x1c]
0x0000000000b4de18: fcmp       s0, #0.0
0x0000000000b4de1c: b.pl       #0xb4de3c
0x0000000000b4de20: mov        x0, x20
0x0000000000b4de24: mov        x1, x22
0x0000000000b4de28: bl         #0xb4c60c
0x0000000000b4de2c: mov        x21, x0
0x0000000000b4de30: cmp        w22, w21
0x0000000000b4de34: b.lo       #0xb4ddd4
0x0000000000b4de38: b          #0xb4de44
0x0000000000b4de3c: add        w22, w22, #1
0x0000000000b4de40: b          #0xb4de30
0x0000000000b4de44: ldp        x29, x30, [sp, #0x40]
0x0000000000b4de48: ldp        x20, x19, [sp, #0x30]
0x0000000000b4de4c: ldp        x22, x21, [sp, #0x20]
0x0000000000b4de50: ldp        x24, x23, [sp, #0x10]
0x0000000000b4de54: ldp        d9, d8, [sp], #0x50
0x0000000000b4de58: ret        
