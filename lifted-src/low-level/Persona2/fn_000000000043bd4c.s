; instruction-faithful ARM64 fallback for Persona2::function_43bd4c
0x000000000043bd4c: stp        x22, x21, [sp, #-0x30]!
0x000000000043bd50: stp        x20, x19, [sp, #0x10]
0x000000000043bd54: stp        x29, x30, [sp, #0x20]
0x000000000043bd58: add        x29, sp, #0x20
0x000000000043bd5c: tst        w0, #1
0x000000000043bd60: mov        x8, #0x6f43
0x000000000043bd64: movk       x8, #0x6572, lsl #16
0x000000000043bd68: movk       x8, #0x4120, lsl #32
0x000000000043bd6c: movk       x8, #0x696e, lsl #48
0x000000000043bd70: mov        x9, #0x614d
0x000000000043bd74: movk       x9, #0x6e69, lsl #16
0x000000000043bd78: movk       x9, #0x5420, lsl #32
0x000000000043bd7c: movk       x9, #0x7268, lsl #48
0x000000000043bd80: csel       x0, x9, x8, eq
0x000000000043bd84: mov        x10, #0x616d
0x000000000043bd88: movk       x10, #0x6974, lsl #16
0x000000000043bd8c: movk       x10, #0x6e6f, lsl #32
0x000000000043bd90: movk       x10, #0xee00, lsl #48
0x000000000043bd94: mov        x11, #0x6165
0x000000000043bd98: movk       x11, #0x64, lsl #16
0x000000000043bd9c: movk       x11, #0xeb00, lsl #48
0x000000000043bda0: csel       x19, x11, x10, eq
0x000000000043bda4: tst        w1, #1
0x000000000043bda8: csel       x2, x9, x8, eq
0x000000000043bdac: csel       x20, x11, x10, eq
0x000000000043bdb0: cmp        x0, x2
0x000000000043bdb4: b.ne       #0x43bdcc
0x000000000043bdb8: cmp        x19, x20
0x000000000043bdbc: b.ne       #0x43bdcc
0x000000000043bdc0: mov        w21, #1
0x000000000043bdc4: mov        x20, x19
0x000000000043bdc8: b          #0x43bde0
0x000000000043bdcc: mov        x1, x19
0x000000000043bdd0: mov        x3, x20
0x000000000043bdd4: mov        w4, #0
0x000000000043bdd8: bl         #0x4c1504
0x000000000043bddc: mov        x21, x0
0x000000000043bde0: mov        x0, x19
0x000000000043bde4: bl         #0x4c2590
0x000000000043bde8: mov        x0, x20
0x000000000043bdec: bl         #0x4c2590
0x000000000043bdf0: and        w0, w21, #1
0x000000000043bdf4: ldp        x29, x30, [sp, #0x20]
0x000000000043bdf8: ldp        x20, x19, [sp, #0x10]
0x000000000043bdfc: ldp        x22, x21, [sp], #0x30
0x000000000043be00: ret        
