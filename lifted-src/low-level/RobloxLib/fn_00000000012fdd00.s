; instruction-faithful ARM64 fallback for RobloxLib::function_12fdd00
0x00000000012fdd00: stp        x28, x27, [sp, #-0x60]!
0x00000000012fdd04: stp        x26, x25, [sp, #0x10]
0x00000000012fdd08: stp        x24, x23, [sp, #0x20]
0x00000000012fdd0c: stp        x22, x21, [sp, #0x30]
0x00000000012fdd10: stp        x20, x19, [sp, #0x40]
0x00000000012fdd14: stp        x29, x30, [sp, #0x50]
0x00000000012fdd18: add        x29, sp, #0x50
0x00000000012fdd1c: mov        x19, x4
0x00000000012fdd20: mov        x20, x3
0x00000000012fdd24: mov        x21, x2
0x00000000012fdd28: mov        x22, x1
0x00000000012fdd2c: mov        x23, x0
0x00000000012fdd30: sub        x8, x1, x3
0x00000000012fdd34: asr        x24, x8, #3
0x00000000012fdd38: cmp        x24, #1
0x00000000012fdd3c: b.lt       #0x12fdd78
0x00000000012fdd40: adrp       x27, #0x5ba4000
0x00000000012fdd44: ldr        x27, [x27, #0x738]
0x00000000012fdd48: mov        x26, x24
0x00000000012fdd4c: lsl        x0, x26, #3
0x00000000012fdd50: mov        x1, x27
0x00000000012fdd54: bl         #0x47ea9c0
0x00000000012fdd58: cbnz       x0, #0x12fdd84
0x00000000012fdd5c: lsr        x8, x26, #1
0x00000000012fdd60: cmp        x26, #1
0x00000000012fdd64: mov        x26, x8
0x00000000012fdd68: b.hi       #0x12fdd4c
0x00000000012fdd6c: mov        x25, #0
0x00000000012fdd70: mov        x26, x8
0x00000000012fdd74: b          #0x12fdd88
0x00000000012fdd78: mov        x25, #0
0x00000000012fdd7c: mov        x26, #0
0x00000000012fdd80: b          #0x12fdd88
0x00000000012fdd84: mov        x25, x0
0x00000000012fdd88: mov        x0, x23
0x00000000012fdd8c: mov        x1, x22
0x00000000012fdd90: mov        x2, x21
0x00000000012fdd94: mov        x3, x20
0x00000000012fdd98: mov        x4, x19
0x00000000012fdd9c: mov        x5, x24
0x00000000012fdda0: mov        x6, x25
0x00000000012fdda4: mov        x7, x26
0x00000000012fdda8: bl         #0x12fde04
0x00000000012fddac: cbz        x25, #0x12fddd0
0x00000000012fddb0: mov        x0, x25
0x00000000012fddb4: ldp        x29, x30, [sp, #0x50]
0x00000000012fddb8: ldp        x20, x19, [sp, #0x40]
0x00000000012fddbc: ldp        x22, x21, [sp, #0x30]
0x00000000012fddc0: ldp        x24, x23, [sp, #0x20]
0x00000000012fddc4: ldp        x26, x25, [sp, #0x10]
0x00000000012fddc8: ldp        x28, x27, [sp], #0x60
0x00000000012fddcc: b          #0x47e93a8
0x00000000012fddd0: ldp        x29, x30, [sp, #0x50]
0x00000000012fddd4: ldp        x20, x19, [sp, #0x40]
0x00000000012fddd8: ldp        x22, x21, [sp, #0x30]
0x00000000012fdddc: ldp        x24, x23, [sp, #0x20]
0x00000000012fdde0: ldp        x26, x25, [sp, #0x10]
0x00000000012fdde4: ldp        x28, x27, [sp], #0x60
0x00000000012fdde8: ret        
0x00000000012fddec: mov        x19, x0
0x00000000012fddf0: cbz        x25, #0x12fddfc
0x00000000012fddf4: mov        x0, x25
0x00000000012fddf8: bl         #0x47e93a8
0x00000000012fddfc: mov        x0, x19
0x00000000012fde00: bl         #0x4b97984
