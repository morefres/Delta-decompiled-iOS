/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4902574 start_va=0x4902574 image_relative=0x4902574 bytes=2568 */
void function_4902574__at_4902574(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* stp x0, x2, [sp] */
    /* add x21, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x490516c; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x513e000 */
    /* add x9, x9, #0xbe0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [sp, #0x180] */
    /* movi v4.16b, #0 */
    /* stp q4, q4, [sp, #0x120] */
    /* stp q4, q4, [sp, #0x140] */
    /* ldp q5, q4, [sp, #0x1c0] */
    /* stp q5, q4, [sp, #0x100] */
    /* ldp q5, q4, [sp, #0x1a0] */
    /* stp q5, q4, [sp, #0xe0] */
    /* stp q2, q3, [sp, #0xc0] */
    /* mov w22, #0x1bf */
    /* mov x23, #0x1fffffffffffffe */
    /* stp q0, q1, [sp, #0xa0] */
    /* dup v0.2d, x23 */
    /* str q0, [sp, #0x10] */
    /* mov w9, w22 */
    /* lsr x9, x9, #3 */
    /* ldr x10, [sp, #8] */
    /* ldrb w9, [x10, x9] */
    /* and w10, w9, #0xfc */
    /* cmp w22, #0x1bf */
    /* csinv w9, w9, wzr, ne */
    /* cmp w22, #8 */
    /* csel w9, w10, w9, lo */
    /* and w9, w9, #0xff */
    /* and w10, w22, #7 */
    /* ldr x11, [sp, #0x160] */
    /* lsr w9, w9, w10 */
    /* and w9, w9, #1 */
    /* neg x26, x9 */
    /* ldr x9, [sp, #0xe0] */
    /* ldp x10, x14, [sp, #0xf8] */
    /* eor x0, x8, x26 */
    /* eor x8, x9, x11 */
    /* and x8, x0, x8 */
    /* eor x17, x8, x11 */
    /* ldp x12, x13, [sp, #0x178] */
    /* ldr x11, [sp, #0x108] */
    /* eor x15, x14, x13 */
    /* and x15, x15, x0 */
    /* eor x2, x15, x13 */
    /* str x2, [sp, #0x180] */
    /* eor x9, x8, x9 */
    /* eor x8, x10, x12 */
    /* and x8, x8, x0 */
    /* eor x3, x8, x12 */
    /* eor x10, x8, x10 */
    /* eor x8, x15, x14 */
    /* ldp x14, x12, [sp, #0x188] */
    /* eor x13, x11, x14 */
    /* and x13, x13, x0 */
    /* eor x5, x13, x14 */
    /* eor x11, x13, x11 */
    /* ldr x13, [sp, #0x198] */
    /* ldp x14, x15, [sp, #0x110] */
    /* eor x16, x14, x12 */
    /* and x16, x16, x0 */
    /* eor x7, x16, x12 */
    /* eor x12, x16, x14 */
    /* eor x14, x15, x13 */
    /* and x14, x14, x0 */
    /* eor x27, x14, x13 */
    /* eor x13, x14, x15 */
    /* ldp x14, x16, [sp, #0x140] */
    /* ldp x15, x1, [sp, #0xc0] */
    /* eor x6, x15, x14 */
    /* and x6, x6, x0 */
    /* eor x30, x6, x14 */
    /* eor x15, x6, x15 */
    /* eor x14, x1, x16 */
    /* and x14, x14, x0 */
    /* eor x28, x14, x16 */
    /* eor x14, x14, x1 */
    /* ldp x16, x1, [sp, #0x150] */
    /* ldp x6, x20, [sp, #0xd0] */
    /* eor x19, x6, x16 */
    /* and x25, x19, x0 */
    /* eor x19, x25, x16 */
    /* eor x16, x25, x6 */
    /* eor x6, x20, x1 */
    /* and x6, x6, x0 */
    /* eor x25, x6, x1 */
    /* eor x1, x6, x20 */
    /* add x6, x30, x2 */
    /* add x20, x19, x7 */
    /* add x4, x25, x27 */
    /* and x24, x4, #0xffffffffffffff */
    /* add x24, x24, x20, lsr #56 */
    /* str x24, [sp, #0x98] */
    /* add x24, x28, x5 */
    /* lsr x4, x4, #0x38 */
    /* add x6, x6, x4 */
    /* and x20, x20, #0xffffffffffffff */
    /* add x20, x20, x24, lsr #56 */
    /* and x24, x24, #0xffffffffffffff */
    /* add x24, x24, x6, lsr #56 */
    /* stp x24, x20, [sp, #0x88] */
    /* str x17, [sp, #0x160] */
    /* ldp q4, q3, [sp, #0x120] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* eor v2.16b, v0.16b, v3.16b */
    /* dup v5.2d, x0 */
    /* and v2.16b, v2.16b, v5.16b */
    /* eor v18.16b, v2.16b, v3.16b */
    /* eor v16.16b, v2.16b, v0.16b */
    /* add x0, x21, #0x18 */
    /* st1 {v16.d}[1], [x0] */
    /* eor v3.16b, v1.16b, v4.16b */
    /* and v3.16b, v3.16b, v5.16b */
    /* eor v19.16b, v3.16b, v4.16b */
    /* fmov x0, d19 */
    /* sub x17, x17, x0 */
    /* mov x0, v18.d[1] */
    /* str x3, [sp, #0x178] */
    /* sub x3, x3, x0 */
    /* sub x2, x2, x30 */
    /* stp x7, x27, [sp, #0x190] */
    /* sub x0, x27, x25 */
    /* sub x20, x5, x28 */
    /* str x5, [sp, #0x188] */
    /* add x0, x0, x23 */
    /* sub x5, x7, x19 */
    /* add x5, x5, x23 */
    /* and x7, x0, #0xffffffffffffff */
    /* add x7, x7, x5, lsr #56 */
    /* str x7, [sp, #0x58] */
    /* lsr x0, x0, #0x38 */
    /* add x7, x20, x23 */
    /* mov x19, #0x1fffffffffffffc */
    /* add x2, x2, x19 */
    /* add x2, x2, x0 */
    /* and x5, x5, #0xffffffffffffff */
    /* add x5, x5, x7, lsr #56 */
    /* and x7, x7, #0xffffffffffffff */
    /* add x7, x7, x2, lsr #56 */
    /* stp x7, x5, [sp, #0x48] */
    /* ldur q4, [x21, #0xc8] */
    /* ldur q7, [x21, #0x48] */
    /* eor v6.16b, v7.16b, v4.16b */
    /* and v17.16b, v6.16b, v5.16b */
    /* eor v20.16b, v17.16b, v4.16b */
    /* add x5, sp, #0x160 */
    /* add x5, x5, #0x10 */
    /* st1 {v20.d}[1], [x5] */
    /* str d20, [sp, #0x168] */
    /* ldp q5, q4, [sp, #0x160] */
    /* add v5.2d, v19.2d, v5.2d */
    /* add v4.2d, v18.2d, v4.2d */
    /* dup v6.2d, v4.d[1] */
    /* mov v6.d[1], x6 */
    /* fmov x5, d5 */
    /* and x5, x5, #0xffffffffffffff */
    /* add x4, x5, x4 */
    /* ext v18.16b, v19.16b, v18.16b, #8 */
    /* add x3, x3, x23 */
    /* and x2, x2, #0xffffffffffffff */
    /* add x2, x2, x3, lsr #56 */
    /* and x3, x3, #0xffffffffffffff */
    /* str x4, [sp, #0x60] */
    /* sub v18.2d, v20.2d, v18.2d */
    /* ldr q19, [sp, #0x10] */
    /* add v18.2d, v18.2d, v19.2d */
    /* mov v21.16b, v19.16b */
    /* mov x4, v18.d[1] */
    /* add x3, x3, x4, lsr #56 */
    /* stp x3, x2, [sp, #0x38] */
    /* add x17, x17, x23 */
    /* dup v19.2d, v18.d[0] */
    /* mov v19.d[0], x17 */
    /* and x17, x17, #0xffffffffffffff */
    /* add x17, x0, x17 */
    /* eor v20.16b, v3.16b, v1.16b */
    /* str x17, [sp, #0x20] */
    /* fmov x17, d20 */
    /* sub x17, x9, x17 */
    /* stp x1, x9, [sp, #0xd8] */
    /* mov x9, v16.d[1] */
    /* stp x10, x8, [sp, #0xf8] */
    /* sub x9, x10, x9 */
    /* stp x12, x13, [sp, #0x110] */
    /* sub x10, x13, x1 */
    /* stp x15, x14, [sp, #0xc0] */
    /* sub x13, x8, x15 */
    /* str x11, [sp, #0x108] */
    /* sub x8, x11, x14 */
    /* str x16, [sp, #0xd0] */
    /* add x10, x10, x23 */
    /* add x8, x8, x23 */
    /* sub x11, x12, x16 */
    /* add x11, x11, x23 */
    /* and x12, x10, #0xffffffffffffff */
    /* add x12, x12, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x8, lsr #56 */
    /* stp x11, x12, [sp, #0x150] */
    /* add x9, x9, x23 */
    /* lsr x10, x10, #0x38 */
    /* add x11, x13, x19 */
    /* add x11, x11, x10 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x9, lsr #56 */
    /* stp x11, x8, [sp, #0x140] */
    /* add x8, x21, #0x10 */
    /* and x9, x9, #0xffffffffffffff */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* eor v0.16b, v2.16b, v0.16b */
    /* st1 {v0.d}[1], [x8] */
    /* eor v1.16b, v17.16b, v7.16b */
    /* sub v2.2d, v1.2d, v0.2d */
    /* add v2.2d, v2.2d, v21.2d */
    /* mov x8, v2.d[1] */
    /* add x8, x9, x8, lsr #56 */
    /* add x9, x17, x23 */
    /* dup v3.2d, v2.d[0] */
    /* mov v3.d[0], x9 */
    /* and x9, x9, #0xffffffffffffff */
    /* add x9, x10, x9 */
    /* str x8, [sp, #0x138] */
    /* str x9, [sp, #0x120] */
    /* dup v7.2d, v5.d[1] */
    /* zip1 v7.2d, v7.2d, v4.2d */
    /* movi v16.2d, #0xffffffffffffff */
    /* and v7.16b, v7.16b, v16.16b */
    /* usra v7.2d, v5.2d, #0x38 */
    /* and v5.16b, v6.16b, v16.16b */
    /* usra v5.2d, v4.2d, #0x38 */
    /* stur q5, [sp, #0x78] */
    /* stur q7, [sp, #0x68] */
    /* and v4.16b, v18.16b, v16.16b */
    /* usra v4.2d, v19.2d, #0x38 */
    /* stur q4, [sp, #0x28] */
    /* stp d20, d0, [sp, #0xa0] */
    /* stur q1, [x21, #0x48] */
    /* and v0.16b, v2.16b, v16.16b */
    /* usra v0.2d, v3.2d, #0x38 */
    /* stur q0, [x21, #0x88] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x120 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr x10, [sp, #0x100] */
    /* ldr x11, [sp, #0x118] */
    /* add x9, x11, x9 */
    /* ldur q0, [x21, #0x28] */
    /* ldur q1, [x21, #0x68] */
    /* add v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* mov v1.d[1], x9 */
    /* movi v2.2d, #0xffffffffffffff */
    /* and v1.16b, v1.16b, v2.16b */
    /* usra v1.2d, v0.2d, #0x38 */
    /* str q1, [sp, #0x150] */
    /* fmov x11, d0 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldp q2, q3, [sp, #0xe0] */
    /* add v0.2d, v2.2d, v0.2d */
    /* dup v2.2d, v0.d[0] */
    /* mov v2.d[0], x9 */
    /* ushr v4.2d, v2.2d, #0x38 */
    /* fmov x9, d4 */
    /* add x8, x10, x8 */
    /* and x10, x11, #0xffffffffffffff */
    /* add x8, x8, x9 */
    /* add x9, x10, x8, lsr #56 */
    /* add v1.2d, v3.2d, v1.2d */
    /* dup v3.2d, v1.d[1] */
    /* mov v3.d[1], x8 */
    /* movi v4.2d, #0xffffffffffffff */
    /* and v3.16b, v3.16b, v4.16b */
    /* usra v3.2d, v1.2d, #0x38 */
    /* fmov x8, d1 */
    /* and x8, x8, #0xffffffffffffff */
    /* stur q3, [x21, #0x98] */
    /* mov x10, v0.d[1] */
    /* add x8, x8, x10, lsr #56 */
    /* str x9, [sp, #0x148] */
    /* str x8, [sp, #0x130] */
    /* and v0.16b, v0.16b, v4.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* str q0, [sp, #0x120] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x120 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldr x9, [sp, #0x178] */
    /* ldr x10, [sp, #0xe0] */
    /* ldp x11, x12, [sp, #0xf8] */
    /* sub x8, x8, x10 */
    /* add x8, x8, x23 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x23 */
    /* ldp x10, x11, [sp, #0x180] */
    /* ldr x13, [sp, #0x108] */
    /* sub x10, x10, x12 */
    /* ldr q0, [sp, #0x190] */
    /* ldr q1, [sp, #0x110] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* ldr q2, [sp, #0x10] */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x12, v0.d[1] */
    /* lsr x12, x12, #0x38 */
    /* sub x11, x11, x13 */
    /* add x11, x11, x23 */
    /* add x10, x10, x19 */
    /* add x10, x10, x12 */
    /* dup v1.2d, v0.d[0] */
    /* movi v3.2d, #0xffffffffffffff */
    /* and v0.16b, v0.16b, v3.16b */
    /* mov v1.d[0], x11 */
    /* usra v0.2d, v1.2d, #0x38 */
    /* str q0, [sp, #0xd0] */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* stp x10, x11, [sp, #0xc0] */
    /* and x9, x9, #0xffffffffffffff */
    /* ldur q0, [x21, #0xc8] */
    /* ldur q1, [x21, #0x48] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x10, v0.d[1] */
    /* add x9, x9, x10, lsr #56 */
    /* and v1.16b, v0.16b, v3.16b */
    /* dup v0.2d, v0.d[0] */
    /* mov v0.d[0], x8 */
    /* usra v1.2d, v0.2d, #0x38 */
    /* stur q1, [x21, #8] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x12, x8 */
    /* str x9, [sp, #0xb8] */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0xa0 */
    /* call #0x4900d68; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x120 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* ldr x9, [sp, #0x198] */
    /* ldr x10, [sp, #0x100] */
    /* ldr x11, [sp, #0x118] */
    /* add x9, x11, x9 */
    /* ldur q0, [x21, #0xe8] */
    /* ldur q1, [x21, #0x68] */
    /* add v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* mov v1.d[1], x9 */
    /* movi v2.2d, #0xffffffffffffff */
    /* and v1.16b, v1.16b, v2.16b */
    /* usra v1.2d, v0.2d, #0x38 */
    /* str q1, [sp, #0x150] */
    /* fmov x11, d0 */
    /* ldp q0, q1, [sp, #0x160] */
    /* ldp q2, q3, [sp, #0xe0] */
    /* add v0.2d, v2.2d, v0.2d */
    /* dup v2.2d, v0.d[0] */
    /* mov v2.d[0], x9 */
    /* ushr v4.2d, v2.2d, #0x38 */
    /* fmov x9, d4 */
    /* add x8, x10, x8 */
    /* and x10, x11, #0xffffffffffffff */
    /* add x8, x8, x9 */
    /* add x9, x10, x8, lsr #56 */
    /* add v1.2d, v3.2d, v1.2d */
    /* dup v3.2d, v1.d[1] */
    /* mov v3.d[1], x8 */
    /* movi v4.2d, #0xffffffffffffff */
    /* and v3.16b, v3.16b, v4.16b */
    /* usra v3.2d, v1.2d, #0x38 */
    /* fmov x8, d1 */
    /* and x8, x8, #0xffffffffffffff */
    /* stur q3, [x21, #0x98] */
    /* mov x10, v0.d[1] */
    /* add x8, x8, x10, lsr #56 */
    /* str x9, [sp, #0x148] */
    /* str x8, [sp, #0x130] */
    /* and v0.16b, v0.16b, v4.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* str q0, [sp, #0x120] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x120 */
    /* call #0x4900d68; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x60 */
    /* call #0x4900d68; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x4900d68; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x60 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x120] */
    /* ldr x10, [sp, #0x138] */
    /* sub x8, x9, x8 */
    /* add x8, x8, x23 */
    /* ldp x9, x11, [sp, #0x78] */
    /* sub x9, x10, x9 */
    /* add x9, x9, x23 */
    /* ldp x10, x12, [sp, #0x140] */
    /* sub x10, x10, x11 */
    /* ldr q0, [sp, #0x150] */
    /* ldr q1, [sp, #0x90] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* ldr q2, [sp, #0x10] */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x11, v0.d[1] */
    /* lsr x11, x11, #0x38 */
    /* ldr x13, [sp, #0x88] */
    /* sub x12, x12, x13 */
    /* add x12, x12, x23 */
    /* add x10, x10, x19 */
    /* add x10, x10, x11 */
    /* dup v1.2d, v0.d[0] */
    /* movi v3.2d, #0xffffffffffffff */
    /* and v0.16b, v0.16b, v3.16b */
    /* mov v1.d[0], x12 */
    /* usra v0.2d, v1.2d, #0x38 */
    /* str q0, [sp, #0x50] */
    /* and x12, x12, #0xffffffffffffff */
    /* add x13, x12, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* and x9, x9, #0xffffffffffffff */
    /* ldur q0, [x21, #0x88] */
    /* ldur q1, [sp, #0x68] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x12, v0.d[1] */
    /* add x9, x9, x12, lsr #56 */
    /* stp x10, x13, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* dup v1.2d, v0.d[0] */
    /* mov v1.d[0], x8 */
    /* and v0.16b, v0.16b, v3.16b */
    /* usra v0.2d, v1.2d, #0x38 */
    /* stur q0, [sp, #0x28] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x11, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x98a9 */
    /* call #0x4900c74; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0x140] */
    /* ldr x10, [sp, #0x158] */
    /* add x8, x10, x8 */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [x21, #0xa8] */
    /* add v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* mov v1.d[1], x8 */
    /* movi v2.2d, #0xffffffffffffff */
    /* and v1.16b, v1.16b, v2.16b */
    /* usra v1.2d, v0.2d, #0x38 */
    /* str q1, [sp, #0x90] */
    /* fmov x10, d0 */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x120] */
    /* add v0.2d, v2.2d, v0.2d */
    /* dup v2.2d, v0.d[0] */
    /* mov v2.d[0], x8 */
    /* ushr v4.2d, v2.2d, #0x38 */
    /* fmov x8, d4 */
    /* ldr x11, [sp, #0x80] */
    /* add x9, x9, x11 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x8, x9, x8 */
    /* add x9, x10, x8, lsr #56 */
    /* str x9, [sp, #0x88] */
    /* add v1.2d, v3.2d, v1.2d */
    /* dup v3.2d, v1.d[1] */
    /* mov v3.d[1], x8 */
    /* movi v4.2d, #0xffffffffffffff */
    /* and v3.16b, v3.16b, v4.16b */
    /* usra v3.2d, v1.2d, #0x38 */
    /* fmov x8, d1 */
    /* and x8, x8, #0xffffffffffffff */
    /* mov x9, v0.d[1] */
    /* stur q3, [sp, #0x78] */
    /* add x8, x8, x9, lsr #56 */
    /* str x8, [sp, #0x70] */
    /* and v0.16b, v0.16b, v4.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x60 */
    /* call #0x49007e0; ABI effects unresolved */
    /* sub w22, w22, #1 */
    /* mov x8, x26 */
    /* cmn w22, #1 */
    /* b.ne #0x490260c */
    /* dup v0.2d, x26 */
    /* ldp q1, q2, [sp, #0x160] */
    /* ldp q3, q4, [sp, #0xe0] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v5.16b, v4.16b, v2.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q1, q2, [sp, #0x160] */
    /* eor v1.16b, v5.16b, v4.16b */
    /* stp q3, q1, [sp, #0xe0] */
    /* ldp q1, q2, [sp, #0x180] */
    /* ldp q3, q4, [sp, #0x100] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v5.16b, v4.16b, v2.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q1, q2, [sp, #0x180] */
    /* eor v1.16b, v5.16b, v4.16b */
    /* stp q3, q1, [sp, #0x100] */
    /* ldp q1, q2, [sp, #0x120] */
    /* ldp q3, q4, [sp, #0xa0] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v5.16b, v4.16b, v2.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q1, q2, [sp, #0x120] */
    /* eor v1.16b, v5.16b, v4.16b */
    /* stp q3, q1, [sp, #0xa0] */
    /* ldp q1, q2, [sp, #0x140] */
    /* ldp q3, q4, [sp, #0xc0] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v5.16b, v4.16b, v2.16b */
    /* and v0.16b, v5.16b, v0.16b */
    /* eor v2.16b, v0.16b, v2.16b */
    /* stp q1, q2, [sp, #0x140] */
    /* eor v0.16b, v0.16b, v4.16b */
    /* stp q3, q0, [sp, #0xc0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x120 */
    /* call #0x4900d68; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490563c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4900d68; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x120 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* stp q0, q1, [sp, #0x140] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x120 */
    /* call #0x49007e0; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* ldr x0, [sp] */
    /* mov w2, #1 */
    /* call #0x4904c2c; ABI effects unresolved */
    /* adrp x1, #0x513e000 */
    /* add x1, x1, #0xb60 */
    /* add x0, sp, #0x1a0 */
    /* call #0x49054b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4902f78 */
    /* mvn w0, w19 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
