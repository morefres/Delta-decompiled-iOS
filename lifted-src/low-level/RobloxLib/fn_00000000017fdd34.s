; instruction-faithful ARM64 fallback for RobloxLib::function_17fdd34
0x00000000017fdd34: sub        sp, sp, #0x60
0x00000000017fdd38: stp        x20, x19, [sp, #0x40]
0x00000000017fdd3c: stp        x29, x30, [sp, #0x50]
0x00000000017fdd40: add        x29, sp, #0x50
0x00000000017fdd44: adrp       x8, #0x6121000
0x00000000017fdd48: add        x8, x8, #0x6f0
0x00000000017fdd4c: ldarb      w8, [x8]
0x00000000017fdd50: tbz        w8, #0, #0x17fdd6c
0x00000000017fdd54: adrp       x0, #0x6121000
0x00000000017fdd58: add        x0, x0, #0x6b0
0x00000000017fdd5c: ldp        x29, x30, [sp, #0x50]
0x00000000017fdd60: ldp        x20, x19, [sp, #0x40]
0x00000000017fdd64: add        sp, sp, #0x60
0x00000000017fdd68: ret        
0x00000000017fdd6c: adrp       x0, #0x6121000
0x00000000017fdd70: add        x0, x0, #0x6f0
0x00000000017fdd74: bl         #0x428c
0x00000000017fdd78: cbz        w0, #0x17fdd54
0x00000000017fdd7c: bl         #0x21d13b8
0x00000000017fdd80: ldr        x19, [x0, #8]
0x00000000017fdd84: adrp       x1, #0x520f000
0x00000000017fdd88: add        x1, x1, #0x77
0x00000000017fdd8c: mov        x0, sp
0x00000000017fdd90: bl         #0x18aac
0x00000000017fdd94: add        x8, sp, #0x18
0x00000000017fdd98: mov        x1, sp
0x00000000017fdd9c: mov        x0, x19
0x00000000017fdda0: bl         #0x514b4
0x00000000017fdda4: ldrsb      w20, [sp, #0x2f]
0x00000000017fdda8: ldr        x19, [sp, #0x18]
0x00000000017fddac: bl         #0x21d13b8
0x00000000017fddb0: cmp        w20, #0
0x00000000017fddb4: ldr        w2, [x0, #0x30]
0x00000000017fddb8: add        x8, sp, #0x18
0x00000000017fddbc: csel       x1, x19, x8, lt
0x00000000017fddc0: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fddc4: adrp       x0, #0x6121000
0x00000000017fddc8: add        x0, x0, #0x6b0
0x00000000017fddcc: sub        x7, x29, #0x20
0x00000000017fddd0: mov        w3, #0
0x00000000017fddd4: mov        w4, #0
0x00000000017fddd8: mov        w5, #0
0x00000000017fdddc: mov        w6, #1
0x00000000017fdde0: bl         #0x441079c
0x00000000017fdde4: adrp       x8, #0x6121000
0x00000000017fdde8: adrp       x9, #0x5cdb000
0x00000000017fddec: add        x9, x9, #0xe58
0x00000000017fddf0: str        x9, [x8, #0x6b0]
0x00000000017fddf4: ldrsb      w8, [sp, #0x2f]
0x00000000017fddf8: tbz        w8, #0x1f, #0x17fde04
0x00000000017fddfc: ldr        x0, [sp, #0x18]
0x00000000017fde00: bl         #0x47e93a8
0x00000000017fde04: ldrsb      w8, [sp, #0x17]
0x00000000017fde08: tbz        w8, #0x1f, #0x17fde14
0x00000000017fde0c: ldr        x0, [sp]
0x00000000017fde10: bl         #0x47e93a8
0x00000000017fde14: adrp       x0, #0x17fd000
0x00000000017fde18: add        x0, x0, #0xe8c
0x00000000017fde1c: adrp       x1, #0x6121000
0x00000000017fde20: add        x1, x1, #0x6b0
0x00000000017fde24: adrp       x2, #0
0x00000000017fde28: add        x2, x2, #0
0x00000000017fde2c: bl         #0x4b984dc
0x00000000017fde30: adrp       x0, #0x6121000
0x00000000017fde34: add        x0, x0, #0x6f0
0x00000000017fde38: bl         #0x43e8
0x00000000017fde3c: b          #0x17fdd54
0x00000000017fde40: mov        x19, x0
0x00000000017fde44: b          #0x17fde68
0x00000000017fde48: b          #0x17fde4c
0x00000000017fde4c: mov        x19, x0
0x00000000017fde50: b          #0x17fde78
0x00000000017fde54: mov        x19, x0
0x00000000017fde58: ldrsb      w8, [sp, #0x2f]
0x00000000017fde5c: tbz        w8, #0x1f, #0x17fde68
0x00000000017fde60: ldr        x0, [sp, #0x18]
0x00000000017fde64: bl         #0x47e93a8
0x00000000017fde68: ldrsb      w8, [sp, #0x17]
0x00000000017fde6c: tbz        w8, #0x1f, #0x17fde78
0x00000000017fde70: ldr        x0, [sp]
0x00000000017fde74: bl         #0x47e93a8
0x00000000017fde78: adrp       x0, #0x6121000
0x00000000017fde7c: add        x0, x0, #0x6f0
0x00000000017fde80: bl         #0x4450
0x00000000017fde84: mov        x0, x19
0x00000000017fde88: bl         #0x4b97984
