; instruction-faithful ARM64 fallback for RobloxLib::function_7dfdb0
0x00000000007dfdb0: stp        x22, x21, [sp, #-0x30]!
0x00000000007dfdb4: stp        x20, x19, [sp, #0x10]
0x00000000007dfdb8: stp        x29, x30, [sp, #0x20]
0x00000000007dfdbc: add        x29, sp, #0x20
0x00000000007dfdc0: sub        sp, sp, #0x230
0x00000000007dfdc4: mov        x19, x1
0x00000000007dfdc8: mov        x20, x0
0x00000000007dfdcc: adrp       x1, #0x65d7000
0x00000000007dfdd0: add        x1, x1, #0xba8
0x00000000007dfdd4: mov        x21, sp
0x00000000007dfdd8: mov        x0, sp
0x00000000007dfddc: bl         #0x2071d8
0x00000000007dfde0: adrp       x8, #0x65d8000
0x00000000007dfde4: add        x8, x8, #0x70
0x00000000007dfde8: ldrb       w9, [x8, #0x17]
0x00000000007dfdec: sxtb       w10, w9
0x00000000007dfdf0: ldp        x11, x12, [x8]
0x00000000007dfdf4: ldrb       w13, [x20, #0x17]
0x00000000007dfdf8: sxtb       w14, w13
0x00000000007dfdfc: ldp        x15, x16, [x20]
0x00000000007dfe00: cmp        w14, #0
0x00000000007dfe04: csel       x3, x15, x20, lt
0x00000000007dfe08: csel       x4, x16, x13, lt
0x00000000007dfe0c: cmp        w10, #0
0x00000000007dfe10: csel       x2, x12, x9, lt
0x00000000007dfe14: csel       x1, x11, x8, lt
0x00000000007dfe18: add        x0, x21, #0x58
0x00000000007dfe1c: mov        w5, #1
0x00000000007dfe20: bl         #0x66f738
0x00000000007dfe24: add        x19, x19, #0x10
0x00000000007dfe28: ldr        x19, [x19]
0x00000000007dfe2c: cbz        x19, #0x7dfe7c
0x00000000007dfe30: mov        x8, x19
0x00000000007dfe34: ldr        x9, [x8, #0x10]!
0x00000000007dfe38: ldrb       w10, [x8, #0x17]
0x00000000007dfe3c: sxtb       w11, w10
0x00000000007dfe40: ldr        x12, [x8, #8]
0x00000000007dfe44: cmp        w11, #0
0x00000000007dfe48: csel       x1, x9, x8, lt
0x00000000007dfe4c: csel       x2, x12, x10, lt
0x00000000007dfe50: ldrb       w9, [x8, #0x2f]
0x00000000007dfe54: sxtb       w10, w9
0x00000000007dfe58: ldr        x11, [x8, #0x20]
0x00000000007dfe5c: ldr        x12, [x8, #0x18]!
0x00000000007dfe60: cmp        w10, #0
0x00000000007dfe64: csel       x3, x12, x8, lt
0x00000000007dfe68: csel       x4, x11, x9, lt
0x00000000007dfe6c: add        x0, x21, #0x58
0x00000000007dfe70: mov        w5, #1
0x00000000007dfe74: bl         #0x66f738
0x00000000007dfe78: b          #0x7dfe28
0x00000000007dfe7c: mov        x0, sp
0x00000000007dfe80: bl         #0x67e8b0
0x00000000007dfe84: adrp       x19, #0x5c51000
0x00000000007dfe88: add        x19, x19, #0xcd8
0x00000000007dfe8c: add        x0, x21, #0x58
0x00000000007dfe90: add        x1, x19, #0x18
0x00000000007dfe94: bl         #0x207488
0x00000000007dfe98: mov        x0, sp
0x00000000007dfe9c: add        x1, x19, #8
0x00000000007dfea0: bl         #0x20743c
0x00000000007dfea4: add        sp, sp, #0x230
0x00000000007dfea8: ldp        x29, x30, [sp, #0x20]
0x00000000007dfeac: ldp        x20, x19, [sp, #0x10]
0x00000000007dfeb0: ldp        x22, x21, [sp], #0x30
0x00000000007dfeb4: ret        
0x00000000007dfeb8: b          #0x7dfebc
0x00000000007dfebc: mov        x19, x0
0x00000000007dfec0: mov        x0, sp
0x00000000007dfec4: bl         #0x2072a8
0x00000000007dfec8: mov        x0, x19
0x00000000007dfecc: bl         #0x4b97984
