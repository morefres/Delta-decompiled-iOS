; instruction-faithful ARM64 fallback for RobloxLib::function_eddcc8
0x0000000000eddcc8: sub        sp, sp, #0x70
0x0000000000eddccc: stp        x22, x21, [sp, #0x40]
0x0000000000eddcd0: stp        x20, x19, [sp, #0x50]
0x0000000000eddcd4: stp        x29, x30, [sp, #0x60]
0x0000000000eddcd8: add        x29, sp, #0x60
0x0000000000eddcdc: mov        x20, x3
0x0000000000eddce0: ldr        x8, [x1]
0x0000000000eddce4: ldp        x21, x9, [x0]
0x0000000000eddce8: add        x19, x8, x9, asr #1
0x0000000000eddcec: tbz        w9, #0, #0xeddcf8
0x0000000000eddcf0: ldr        x8, [x19]
0x0000000000eddcf4: ldr        x21, [x8, w21, uxtw]
0x0000000000eddcf8: ldrsb      w8, [x2, #0x17]
0x0000000000eddcfc: tbnz       w8, #0x1f, #0xeddd14
0x0000000000eddd00: ldr        q0, [x2]
0x0000000000eddd04: str        q0, [sp, #0x20]
0x0000000000eddd08: ldr        x8, [x2, #0x10]
0x0000000000eddd0c: str        x8, [sp, #0x30]
0x0000000000eddd10: b          #0xeddd20
0x0000000000eddd14: ldp        x1, x2, [x2]
0x0000000000eddd18: add        x0, sp, #0x20
0x0000000000eddd1c: bl         #0x23268
0x0000000000eddd20: ldrsb      w8, [x20, #0x17]
0x0000000000eddd24: tbnz       w8, #0x1f, #0xeddd3c
0x0000000000eddd28: ldr        q0, [x20]
0x0000000000eddd2c: str        q0, [sp]
0x0000000000eddd30: ldr        x8, [x20, #0x10]
0x0000000000eddd34: str        x8, [sp, #0x10]
0x0000000000eddd38: b          #0xeddd48
0x0000000000eddd3c: ldp        x1, x2, [x20]
0x0000000000eddd40: mov        x0, sp
0x0000000000eddd44: bl         #0x23268
0x0000000000eddd48: add        x1, sp, #0x20
0x0000000000eddd4c: mov        x2, sp
0x0000000000eddd50: mov        x0, x19
0x0000000000eddd54: blr        x21
0x0000000000eddd58: ldrsb      w8, [sp, #0x17]
0x0000000000eddd5c: tbz        w8, #0x1f, #0xeddd68
0x0000000000eddd60: ldr        x0, [sp]
0x0000000000eddd64: bl         #0x47e93a8
0x0000000000eddd68: ldrsb      w8, [sp, #0x37]
0x0000000000eddd6c: tbz        w8, #0x1f, #0xeddd78
0x0000000000eddd70: ldr        x0, [sp, #0x20]
0x0000000000eddd74: bl         #0x47e93a8
0x0000000000eddd78: ldp        x29, x30, [sp, #0x60]
0x0000000000eddd7c: ldp        x20, x19, [sp, #0x50]
0x0000000000eddd80: ldp        x22, x21, [sp, #0x40]
0x0000000000eddd84: add        sp, sp, #0x70
0x0000000000eddd88: ret        
0x0000000000eddd8c: mov        x19, x0
0x0000000000eddd90: b          #0xeddda8
0x0000000000eddd94: mov        x19, x0
0x0000000000eddd98: ldrsb      w8, [sp, #0x17]
0x0000000000eddd9c: tbz        w8, #0x1f, #0xeddda8
0x0000000000eddda0: ldr        x0, [sp]
0x0000000000eddda4: bl         #0x47e93a8
0x0000000000eddda8: ldrsb      w8, [sp, #0x37]
0x0000000000edddac: tbz        w8, #0x1f, #0xedddb8
0x0000000000edddb0: ldr        x0, [sp, #0x20]
0x0000000000edddb4: bl         #0x47e93a8
0x0000000000edddb8: mov        x0, x19
0x0000000000edddbc: bl         #0x4b97984
