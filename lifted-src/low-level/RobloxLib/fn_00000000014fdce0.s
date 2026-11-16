; instruction-faithful ARM64 fallback for RobloxLib::function_14fdce0
0x00000000014fdce0: sub        sp, sp, #0x80
0x00000000014fdce4: stp        x24, x23, [sp, #0x40]
0x00000000014fdce8: stp        x22, x21, [sp, #0x50]
0x00000000014fdcec: stp        x20, x19, [sp, #0x60]
0x00000000014fdcf0: stp        x29, x30, [sp, #0x70]
0x00000000014fdcf4: add        x29, sp, #0x70
0x00000000014fdcf8: mov        x23, x3
0x00000000014fdcfc: mov        x20, x2
0x00000000014fdd00: mov        x21, x1
0x00000000014fdd04: mov        x22, x0
0x00000000014fdd08: mov        x19, x8
0x00000000014fdd0c: adrp       x1, #0x531e000
0x00000000014fdd10: add        x1, x1, #0x89b
0x00000000014fdd14: add        x0, sp, #0x20
0x00000000014fdd18: bl         #0x18aac
0x00000000014fdd1c: mov        x8, sp
0x00000000014fdd20: bl         #0x14fd95c
0x00000000014fdd24: ldr        q0, [sp]
0x00000000014fdd28: str        q0, [sp, #0x10]
0x00000000014fdd2c: stp        xzr, xzr, [sp]
0x00000000014fdd30: adrp       x1, #0x522b000
0x00000000014fdd34: add        x1, x1, #0xcad
0x00000000014fdd38: adrp       x3, #0x5233000
0x00000000014fdd3c: add        x3, x3, #0xbdf
0x00000000014fdd40: add        x0, sp, #0x38
0x00000000014fdd44: add        x5, sp, #0x20
0x00000000014fdd48: add        x6, sp, #0x10
0x00000000014fdd4c: mov        w2, #4
0x00000000014fdd50: mov        w4, #4
0x00000000014fdd54: bl         #0x1500770
0x00000000014fdd58: add        x0, sp, #0x38
0x00000000014fdd5c: mov        x1, x23
0x00000000014fdd60: bl         #0x14fdaa0
0x00000000014fdd64: adrp       x1, #0x531e000
0x00000000014fdd68: add        x1, x1, #0x8c6
0x00000000014fdd6c: mov        w2, #9
0x00000000014fdd70: mov        x3, x22
0x00000000014fdd74: mov        x4, x21
0x00000000014fdd78: bl         #0x150086c
0x00000000014fdd7c: ldrb       w8, [x20, #0x40]
0x00000000014fdd80: cmp        w8, #1
0x00000000014fdd84: b.ne       #0x14fdd90
0x00000000014fdd88: mov        x1, x20
0x00000000014fdd8c: bl         #0x1500918
0x00000000014fdd90: mov        x8, x19
0x00000000014fdd94: bl         #0x14fde94
0x00000000014fdd98: ldr        x0, [sp, #0x38]
0x00000000014fdd9c: str        xzr, [sp, #0x38]
0x00000000014fdda0: cbz        x0, #0x14fddac
0x00000000014fdda4: bl         #0x40aee34
0x00000000014fdda8: bl         #0x47e93a8
0x00000000014fddac: ldr        x19, [sp, #0x18]
0x00000000014fddb0: cbz        x19, #0x14fdde4
0x00000000014fddb4: add        x8, x19, #8
0x00000000014fddb8: ldaxr      x9, [x8]
0x00000000014fddbc: sub        x10, x9, #1
0x00000000014fddc0: stlxr      w11, x10, [x8]
0x00000000014fddc4: cbnz       w11, #0x14fddb8
0x00000000014fddc8: cbnz       x9, #0x14fdde4
0x00000000014fddcc: ldr        x8, [x19]
0x00000000014fddd0: ldr        x8, [x8, #0x10]
0x00000000014fddd4: mov        x0, x19
0x00000000014fddd8: blr        x8
0x00000000014fdddc: mov        x0, x19
0x00000000014fdde0: bl         #0x4b9808c
0x00000000014fdde4: ldr        x19, [sp, #8]
0x00000000014fdde8: cbz        x19, #0x14fde1c
0x00000000014fddec: add        x8, x19, #8
0x00000000014fddf0: ldaxr      x9, [x8]
0x00000000014fddf4: sub        x10, x9, #1
0x00000000014fddf8: stlxr      w11, x10, [x8]
0x00000000014fddfc: cbnz       w11, #0x14fddf0
0x00000000014fde00: cbnz       x9, #0x14fde1c
0x00000000014fde04: ldr        x8, [x19]
0x00000000014fde08: ldr        x8, [x8, #0x10]
0x00000000014fde0c: mov        x0, x19
0x00000000014fde10: blr        x8
0x00000000014fde14: mov        x0, x19
0x00000000014fde18: bl         #0x4b9808c
0x00000000014fde1c: ldrsb      w8, [sp, #0x37]
0x00000000014fde20: tbz        w8, #0x1f, #0x14fde2c
0x00000000014fde24: ldr        x0, [sp, #0x20]
0x00000000014fde28: bl         #0x47e93a8
0x00000000014fde2c: ldp        x29, x30, [sp, #0x70]
0x00000000014fde30: ldp        x20, x19, [sp, #0x60]
0x00000000014fde34: ldp        x22, x21, [sp, #0x50]
0x00000000014fde38: ldp        x24, x23, [sp, #0x40]
0x00000000014fde3c: add        sp, sp, #0x80
0x00000000014fde40: ret        
0x00000000014fde44: mov        x19, x0
0x00000000014fde48: b          #0x14fde6c
0x00000000014fde4c: mov        x19, x0
0x00000000014fde50: b          #0x14fde7c
0x00000000014fde54: mov        x19, x0
0x00000000014fde58: ldr        x0, [sp, #0x38]
0x00000000014fde5c: str        xzr, [sp, #0x38]
0x00000000014fde60: cbz        x0, #0x14fde6c
0x00000000014fde64: bl         #0x40aee34
0x00000000014fde68: bl         #0x47e93a8
0x00000000014fde6c: add        x0, sp, #0x10
0x00000000014fde70: bl         #0x1df28
0x00000000014fde74: mov        x0, sp
0x00000000014fde78: bl         #0x1df28
0x00000000014fde7c: ldrsb      w8, [sp, #0x37]
0x00000000014fde80: tbz        w8, #0x1f, #0x14fde8c
0x00000000014fde84: ldr        x0, [sp, #0x20]
0x00000000014fde88: bl         #0x47e93a8
0x00000000014fde8c: mov        x0, x19
0x00000000014fde90: bl         #0x4b97984
