; instruction-faithful ARM64 fallback for RobloxLib::function_afdcb4
0x0000000000afdcb4: sub        sp, sp, #0x50
0x0000000000afdcb8: stp        x22, x21, [sp, #0x20]
0x0000000000afdcbc: stp        x20, x19, [sp, #0x30]
0x0000000000afdcc0: stp        x29, x30, [sp, #0x40]
0x0000000000afdcc4: add        x29, sp, #0x40
0x0000000000afdcc8: adrp       x0, #0x52a4000
0x0000000000afdccc: add        x0, x0, #0x9a5
0x0000000000afdcd0: mov        w1, #0
0x0000000000afdcd4: bl         #0x47e8720
0x0000000000afdcd8: adrp       x8, #0x65db000
0x0000000000afdcdc: str        w0, [x8, #0x194]
0x0000000000afdce0: bl         #0xafe48c
0x0000000000afdce4: mov        x19, x0
0x0000000000afdce8: adrp       x0, #0x61ba000
0x0000000000afdcec: add        x0, x0, #0x2d0
0x0000000000afdcf0: ldr        x8, [x0]
0x0000000000afdcf4: blr        x8
0x0000000000afdcf8: ldrb       w8, [x0]
0x0000000000afdcfc: tbz        w8, #0, #0xafddb4
0x0000000000afdd00: adrp       x0, #0x61ba000
0x0000000000afdd04: add        x0, x0, #0x2b8
0x0000000000afdd08: ldr        x8, [x0]
0x0000000000afdd0c: blr        x8
0x0000000000afdd10: mov        x20, x0
0x0000000000afdd14: bl         #0xafe44c
0x0000000000afdd18: mov        x21, x0
0x0000000000afdd1c: adrp       x8, #0x5fc3000
0x0000000000afdd20: add        x8, x8, #0x420
0x0000000000afdd24: ldr        x8, [x8]
0x0000000000afdd28: str        x8, [sp, #0x18]
0x0000000000afdd2c: adrp       x8, #0x5fc3000
0x0000000000afdd30: add        x8, x8, #0x3f8
0x0000000000afdd34: ldr        x8, [x8]
0x0000000000afdd38: str        x8, [sp, #0x10]
0x0000000000afdd3c: adrp       x8, #0x5fc3000
0x0000000000afdd40: add        x8, x8, #0x428
0x0000000000afdd44: ldr        x8, [x8]
0x0000000000afdd48: str        x8, [sp, #8]
0x0000000000afdd4c: bl         #0x695394
0x0000000000afdd50: adrp       x8, #0x6251000
0x0000000000afdd54: add        x8, x8, #0x868
0x0000000000afdd58: str        x0, [x8, #0x20]
0x0000000000afdd5c: movi       v0.16b, #0
0x0000000000afdd60: stp        q0, q0, [x8]
0x0000000000afdd64: add        x4, sp, #0x18
0x0000000000afdd68: add        x5, sp, #0x10
0x0000000000afdd6c: add        x6, sp, #8
0x0000000000afdd70: mov        x0, x8
0x0000000000afdd74: mov        x1, x19
0x0000000000afdd78: mov        x2, x20
0x0000000000afdd7c: mov        x3, x21
0x0000000000afdd80: bl         #0xafb0d0
0x0000000000afdd84: adrp       x0, #0x3d2000
0x0000000000afdd88: add        x0, x0, #0xab0
0x0000000000afdd8c: adrp       x1, #0x6251000
0x0000000000afdd90: add        x1, x1, #0x868
0x0000000000afdd94: adrp       x2, #0
0x0000000000afdd98: add        x2, x2, #0
0x0000000000afdd9c: bl         #0x4b984dc
0x0000000000afdda0: ldp        x29, x30, [sp, #0x40]
0x0000000000afdda4: ldp        x20, x19, [sp, #0x30]
0x0000000000afdda8: ldp        x22, x21, [sp, #0x20]
0x0000000000afddac: add        sp, sp, #0x50
0x0000000000afddb0: ret        
0x0000000000afddb4: bl         #0x4b1b384
0x0000000000afddb8: b          #0xafdd00
0x0000000000afddbc: mov        x19, x0
0x0000000000afddc0: adrp       x0, #0x6251000
0x0000000000afddc4: add        x0, x0, #0x868
0x0000000000afddc8: bl         #0x156b10
0x0000000000afddcc: mov        x0, x19
0x0000000000afddd0: bl         #0x4b97984
