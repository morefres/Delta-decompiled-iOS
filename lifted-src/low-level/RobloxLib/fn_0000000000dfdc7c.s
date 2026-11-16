; instruction-faithful ARM64 fallback for RobloxLib::function_dfdc7c
0x0000000000dfdc7c: sub        sp, sp, #0x70
0x0000000000dfdc80: stp        x26, x25, [sp, #0x20]
0x0000000000dfdc84: stp        x24, x23, [sp, #0x30]
0x0000000000dfdc88: stp        x22, x21, [sp, #0x40]
0x0000000000dfdc8c: stp        x20, x19, [sp, #0x50]
0x0000000000dfdc90: stp        x29, x30, [sp, #0x60]
0x0000000000dfdc94: add        x29, sp, #0x60
0x0000000000dfdc98: ldr        x25, [x2]
0x0000000000dfdc9c: cmp        x25, #3
0x0000000000dfdca0: b.hi       #0xdfdd50
0x0000000000dfdca4: mov        x20, x2
0x0000000000dfdca8: ldr        x8, [x2, #8]
0x0000000000dfdcac: cmp        x8, #4
0x0000000000dfdcb0: ccmp       x8, x25, #0, ls
0x0000000000dfdcb4: b.ls       #0xdfdd50
0x0000000000dfdcb8: mov        x21, x1
0x0000000000dfdcbc: mov        x19, x0
0x0000000000dfdcc0: sub        x9, x8, x25
0x0000000000dfdcc4: add        x22, x9, #1
0x0000000000dfdcc8: mov        w23, #4
0x0000000000dfdccc: add        x9, x19, x25, lsl #3
0x0000000000dfdcd0: ldr        x24, [x9, #0x290]
0x0000000000dfdcd4: cbz        x24, #0xdfdd04
0x0000000000dfdcd8: ldr        x8, [x24]
0x0000000000dfdcdc: ldr        x8, [x8, #0x18]
0x0000000000dfdce0: mov        x0, x24
0x0000000000dfdce4: blr        x8
0x0000000000dfdce8: add        x23, x0, x23
0x0000000000dfdcec: ldr        x8, [x24]
0x0000000000dfdcf0: ldr        x8, [x8, #0x20]
0x0000000000dfdcf4: mov        x0, x24
0x0000000000dfdcf8: blr        x8
0x0000000000dfdcfc: add        x22, x0, x22
0x0000000000dfdd00: ldr        x8, [x20, #8]
0x0000000000dfdd04: add        x25, x25, #1
0x0000000000dfdd08: cmp        x25, x8
0x0000000000dfdd0c: b.lo       #0xdfdccc
0x0000000000dfdd10: adrp       x8, #0x5c80000
0x0000000000dfdd14: add        x8, x8, #0x8f8
0x0000000000dfdd18: stp        x8, x19, [sp, #8]
0x0000000000dfdd1c: str        x21, [sp, #0x18]
0x0000000000dfdd20: lsl        w2, w22, #2
0x0000000000dfdd24: mov        x0, x19
0x0000000000dfdd28: mov        x1, x23
0x0000000000dfdd2c: mov        x3, x22
0x0000000000dfdd30: bl         #0xdfd130
0x0000000000dfdd34: ldp        x3, x4, [x20]
0x0000000000dfdd38: add        x0, sp, #8
0x0000000000dfdd3c: add        x1, x19, #0x290
0x0000000000dfdd40: mov        w2, #4
0x0000000000dfdd44: bl         #0x40b3df4
0x0000000000dfdd48: mov        x0, x19
0x0000000000dfdd4c: bl         #0xdfc378
0x0000000000dfdd50: ldp        x29, x30, [sp, #0x60]
0x0000000000dfdd54: ldp        x20, x19, [sp, #0x50]
0x0000000000dfdd58: ldp        x22, x21, [sp, #0x40]
0x0000000000dfdd5c: ldp        x24, x23, [sp, #0x30]
0x0000000000dfdd60: ldp        x26, x25, [sp, #0x20]
0x0000000000dfdd64: add        sp, sp, #0x70
0x0000000000dfdd68: ret        
