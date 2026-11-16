; instruction-faithful ARM64 fallback for RobloxLib::function_cbc80
0x00000000000cbc80: sub        sp, sp, #0x40
0x00000000000cbc84: stp        x22, x21, [sp, #0x10]
0x00000000000cbc88: stp        x20, x19, [sp, #0x20]
0x00000000000cbc8c: stp        x29, x30, [sp, #0x30]
0x00000000000cbc90: add        x29, sp, #0x30
0x00000000000cbc94: mov        x21, x1
0x00000000000cbc98: mov        x19, x0
0x00000000000cbc9c: strb       w1, [sp, #0xf]
0x00000000000cbca0: adrp       x8, #0x6199000
0x00000000000cbca4: add        x8, x8, #0xb00
0x00000000000cbca8: ldr        x8, [x8]
0x00000000000cbcac: sub        x20, x0, #0x98
0x00000000000cbcb0: mov        x0, x20
0x00000000000cbcb4: blr        x8
0x00000000000cbcb8: ldrb       w8, [x19, #0x8d]!
0x00000000000cbcbc: cmp        w8, w21
0x00000000000cbcc0: b.eq       #0xcbd50
0x00000000000cbcc4: adrp       x8, #0x6199000
0x00000000000cbcc8: add        x8, x8, #0x510
0x00000000000cbccc: ldrb       w8, [x8]
0x00000000000cbcd0: cmp        w8, #1
0x00000000000cbcd4: b.ne       #0xcbd3c
0x00000000000cbcd8: adrp       x8, #0x65ee000
0x00000000000cbcdc: add        x8, x8, #0xb00
0x00000000000cbce0: ldrb       w8, [x8]
0x00000000000cbce4: tbnz       w8, #0, #0xcbcf8
0x00000000000cbce8: bl         #0x646b70
0x00000000000cbcec: tbnz       w0, #0, #0xcbcf8
0x00000000000cbcf0: bl         #0x646df0
0x00000000000cbcf4: cbz        w0, #0xcbd3c
0x00000000000cbcf8: ldr        x8, [x20]
0x00000000000cbcfc: ldr        x8, [x8, #0x98]
0x00000000000cbd00: adrp       x1, #0x61f8000
0x00000000000cbd04: add        x1, x1, #0x508
0x00000000000cbd08: mov        x0, x20
0x00000000000cbd0c: mov        w2, #1
0x00000000000cbd10: blr        x8
0x00000000000cbd14: mov        x0, x20
0x00000000000cbd18: bl         #0x418c6d4
0x00000000000cbd1c: cbz        x0, #0xcbd3c
0x00000000000cbd20: adrp       x2, #0x61f8000
0x00000000000cbd24: add        x2, x2, #0x508
0x00000000000cbd28: add        x4, sp, #0xf
0x00000000000cbd2c: mov        x1, x20
0x00000000000cbd30: mov        x3, x19
0x00000000000cbd34: bl         #0x24d6368
0x00000000000cbd38: ldrb       w21, [sp, #0xf]
0x00000000000cbd3c: strb       w21, [x19]
0x00000000000cbd40: adrp       x1, #0x61f8000
0x00000000000cbd44: add        x1, x1, #0x508
0x00000000000cbd48: mov        x0, x20
0x00000000000cbd4c: bl         #0x4197e7c
0x00000000000cbd50: ldp        x29, x30, [sp, #0x30]
0x00000000000cbd54: ldp        x20, x19, [sp, #0x20]
0x00000000000cbd58: ldp        x22, x21, [sp, #0x10]
0x00000000000cbd5c: add        sp, sp, #0x40
0x00000000000cbd60: ret        
