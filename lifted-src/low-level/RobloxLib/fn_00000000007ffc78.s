; instruction-faithful ARM64 fallback for RobloxLib::function_7ffc78
0x00000000007ffc78: stp        d9, d8, [sp, #-0x50]!
0x00000000007ffc7c: stp        x28, x27, [sp, #0x10]
0x00000000007ffc80: stp        x22, x21, [sp, #0x20]
0x00000000007ffc84: stp        x20, x19, [sp, #0x30]
0x00000000007ffc88: stp        x29, x30, [sp, #0x40]
0x00000000007ffc8c: add        x29, sp, #0x40
0x00000000007ffc90: sub        sp, sp, #0x260
0x00000000007ffc94: fmov       d8, d0
0x00000000007ffc98: mov        x20, x1
0x00000000007ffc9c: mov        x21, x0
0x00000000007ffca0: bl         #0x7ff5bc
0x00000000007ffca4: mov        x19, x0
0x00000000007ffca8: tbnz       w0, #0, #0x7ffcc0
0x00000000007ffcac: adrp       x8, #0x60fa000
0x00000000007ffcb0: add        x8, x8, #0xcd8
0x00000000007ffcb4: ldrb       w8, [x8]
0x00000000007ffcb8: cmp        w8, #1
0x00000000007ffcbc: b.ne       #0x7ffd7c
0x00000000007ffcc0: ldr        x8, [x21, #0x30]
0x00000000007ffcc4: cmp        x8, #1
0x00000000007ffcc8: b.ne       #0x7ffd54
0x00000000007ffccc: mov        w8, #7
0x00000000007ffcd0: str        w8, [sp]
0x00000000007ffcd4: mov        x22, sp
0x00000000007ffcd8: add        x0, x21, #0x18
0x00000000007ffcdc: mov        x1, sp
0x00000000007ffce0: bl         #0x31b1ec
0x00000000007ffce4: cbz        x0, #0x7ffd54
0x00000000007ffce8: ldrsb      w8, [x21, #0x17]
0x00000000007ffcec: ldr        x9, [x21]
0x00000000007ffcf0: cmp        w8, #0
0x00000000007ffcf4: csel       x8, x9, x21, lt
0x00000000007ffcf8: adrp       x9, #0x5225000
0x00000000007ffcfc: add        x9, x9, #0x69a
0x00000000007ffd00: stp        x8, x9, [x29, #-0x58]
0x00000000007ffd04: stur       xzr, [x29, #-0x48]
0x00000000007ffd08: mov        x0, sp
0x00000000007ffd0c: sub        x1, x29, #0x58
0x00000000007ffd10: bl         #0x2df84c
0x00000000007ffd14: add        x0, x22, #0x58
0x00000000007ffd18: mov        x1, x20
0x00000000007ffd1c: bl         #0x7fea24
0x00000000007ffd20: add        x0, x22, #0x58
0x00000000007ffd24: add        x1, x20, #0x28
0x00000000007ffd28: bl         #0x7fe7f0
0x00000000007ffd2c: mov        x0, sp
0x00000000007ffd30: fmov       d0, d8
0x00000000007ffd34: bl         #0x692dec
0x00000000007ffd38: mov        x0, sp
0x00000000007ffd3c: bl         #0x6931c8
0x00000000007ffd40: adrp       x1, #0x5c53000
0x00000000007ffd44: add        x1, x1, #0xe80
0x00000000007ffd48: mov        x0, sp
0x00000000007ffd4c: bl         #0x2ead84
0x00000000007ffd50: b          #0x7ffd80
0x00000000007ffd54: ldrb       w8, [x21, #0x17]
0x00000000007ffd58: sxtb       w9, w8
0x00000000007ffd5c: ldp        x10, x11, [x21]
0x00000000007ffd60: cmp        w9, #0
0x00000000007ffd64: csel       x0, x10, x21, lt
0x00000000007ffd68: csel       x1, x11, x8, lt
0x00000000007ffd6c: adrp       x2, #0x5272000
0x00000000007ffd70: add        x2, x2, #0xd0e
0x00000000007ffd74: mov        x3, x21
0x00000000007ffd78: bl         #0x7ffa10
0x00000000007ffd7c: mov        w19, #0
0x00000000007ffd80: mov        x0, x19
0x00000000007ffd84: add        sp, sp, #0x260
0x00000000007ffd88: ldp        x29, x30, [sp, #0x40]
0x00000000007ffd8c: ldp        x20, x19, [sp, #0x30]
0x00000000007ffd90: ldp        x22, x21, [sp, #0x20]
0x00000000007ffd94: ldp        x28, x27, [sp, #0x10]
0x00000000007ffd98: ldp        d9, d8, [sp], #0x50
0x00000000007ffd9c: ret        
0x00000000007ffda0: mov        x19, x0
0x00000000007ffda4: adrp       x1, #0x5c53000
0x00000000007ffda8: add        x1, x1, #0xe80
0x00000000007ffdac: mov        x0, sp
0x00000000007ffdb0: bl         #0x2ead84
0x00000000007ffdb4: mov        x0, x19
0x00000000007ffdb8: bl         #0x4b97984
