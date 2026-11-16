/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_490177c start_va=0x490177c image_relative=0x490177c bytes=2280 */
void function_490177c__at_490177c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x8, x2 */
    /* str x1, [sp] */
    /* mov x20, x0 */
    /* add x22, sp, #0x40 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* adrp x2, #0x513e000 */
    /* add x2, x2, #0xba0 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x4906188; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* call #0x4906e08; ABI effects unresolved */
    /* mov w24, #0x12 */
    /* adrp x21, #0x513e000 */
    /* add x21, x21, #0xb60 */
    /* adrp x26, #0x513e000 */
    /* add x26, x26, #0xbe0 */
    /* branch b #0x4901800 */
    /* mov x24, x27 */
    /* cbz x27, #0x4901b20 */
    /* cmp x24, #0x12 */
    /* b.eq #0x4901818 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4901084; ABI effects unresolved */
    /* mov x28, #0 */
    /* sub x27, x24, #1 */
    /* ldr x19, [sp] */
    /* branch b #0x4901850 */
    /* cmp x24, #1 */
    /* ccmp x28, #4, #0, ne */
    /* cset w2, eq */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4901b74; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x19, x19, #0xc00 */
    /* cmp x28, #5 */
    /* b.eq #0x49017f8 */
    /* mov w8, #0x5a */
    /* madd x8, x28, x8, x27 */
    /* ubfx x9, x8, #6, #0x1a */
    /* ldr x9, [x23, x9, lsl #3] */
    /* lsr x9, x9, x8 */
    /* and w10, w9, #1 */
    /* add x9, x8, #0x12 */
    /* ubfx x11, x9, #6, #0x1a */
    /* ldr x11, [x23, x11, lsl #3] */
    /* lsr x9, x11, x9 */
    /* bfi w10, w9, #1, #1 */
    /* add x9, x8, #0x24 */
    /* ubfx x11, x9, #6, #0x1a */
    /* ldr x11, [x23, x11, lsl #3] */
    /* lsr x9, x11, x9 */
    /* bfi w10, w9, #2, #1 */
    /* add x9, x8, #0x36 */
    /* ubfx x11, x9, #6, #0x1a */
    /* ldr x11, [x23, x11, lsl #3] */
    /* lsr x9, x11, x9 */
    /* bfi w10, w9, #3, #1 */
    /* add x8, x8, #0x48 */
    /* cmp x8, #0x1bd */
    /* b.hi #0x49018c4 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x23, x9] */
    /* lsr x8, x9, x8 */
    /* bfi w10, w8, #4, #1 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xa0] */
    /* lsr w8, w10, #4 */
    /* sub w8, w8, #1 */
    /* eor w10, w8, w10 */
    /* stp q0, q0, [x22, #0x80] */
    /* and w11, w10, #0xf */
    /* stp q0, q0, [x22, #0x60] */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* str q0, [x22, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* sub x10, x11, #1 */
    /* mvn x11, x11 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v19.16b, #0 */
    /* str q0, [sp, #0x40] */
    /* and x12, x10, x11 */
    /* asr x12, x12, #0x3f */
    /* and w12, w12, #0xff */
    /* dup v20.16b, w12 */
    /* add x12, x19, x9 */
    /* ldp q21, q22, [x12] */
    /* and v21.16b, v21.16b, v20.16b */
    /* and v22.16b, v22.16b, v20.16b */
    /* orr v19.16b, v19.16b, v21.16b */
    /* orr v18.16b, v18.16b, v22.16b */
    /* ldp q21, q22, [x12, #0x20] */
    /* and v21.16b, v21.16b, v20.16b */
    /* and v22.16b, v22.16b, v20.16b */
    /* orr v17.16b, v17.16b, v21.16b */
    /* orr v16.16b, v16.16b, v22.16b */
    /* ldp q21, q22, [x12, #0x40] */
    /* and v21.16b, v21.16b, v20.16b */
    /* and v22.16b, v22.16b, v20.16b */
    /* orr v7.16b, v7.16b, v21.16b */
    /* orr v6.16b, v6.16b, v22.16b */
    /* ldp q21, q22, [x12, #0x60] */
    /* and v21.16b, v21.16b, v20.16b */
    /* and v22.16b, v22.16b, v20.16b */
    /* orr v5.16b, v5.16b, v21.16b */
    /* orr v4.16b, v4.16b, v22.16b */
    /* ldp q21, q22, [x12, #0x80] */
    /* and v21.16b, v21.16b, v20.16b */
    /* and v22.16b, v22.16b, v20.16b */
    /* orr v3.16b, v3.16b, v21.16b */
    /* orr v2.16b, v2.16b, v22.16b */
    /* ldp q21, q22, [x12, #0xa0] */
    /* and v21.16b, v21.16b, v20.16b */
    /* and v20.16b, v22.16b, v20.16b */
    /* orr v1.16b, v1.16b, v21.16b */
    /* orr v0.16b, v0.16b, v20.16b */
    /* sub x10, x10, #1 */
    /* add x11, x11, #1 */
    /* add x9, x9, #0xc0 */
    /* cmp x9, #0xc00 */
    /* b.ne #0x490192c */
    /* stp q19, q18, [sp, #0x40] */
    /* stp q17, q16, [sp, #0x60] */
    /* str q7, [sp, #0x80] */
    /* stp q6, q5, [x22, #0x50] */
    /* stp q4, q3, [x22, #0x70] */
    /* stp q2, q1, [x22, #0x90] */
    /* str q0, [x22, #0xb0] */
    /* sxtw x25, w8 */
    /* ldr q0, [sp, #0x80] */
    /* ldp q1, q2, [sp, #0x40] */
    /* eor v3.16b, v0.16b, v1.16b */
    /* dup v4.2d, x25 */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* eor v0.16b, v3.16b, v0.16b */
    /* str q0, [sp, #0x80] */
    /* ldp q0, q3, [x22, #0x50] */
    /* eor v5.16b, v0.16b, v2.16b */
    /* and v5.16b, v5.16b, v4.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q1, q2, [sp, #0x40] */
    /* eor v0.16b, v5.16b, v0.16b */
    /* ldp q1, q2, [sp, #0x60] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v4.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* stp q0, q3, [x22, #0x50] */
    /* ldr q0, [x22, #0x70] */
    /* eor v3.16b, v0.16b, v2.16b */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* stp q1, q2, [sp, #0x60] */
    /* eor v0.16b, v3.16b, v0.16b */
    /* str q0, [x22, #0x70] */
    /* sub x0, x29, #0xb0 */
    /* add x2, x22, #0x80 */
    /* mov x1, x21 */
    /* call #0x490536c; ABI effects unresolved */
    /* mov x8, x25 */
    /* mvn x9, x25 */
    /* dup v0.2d, x8 */
    /* ldp q1, q2, [x22, #0xc0] */
    /* and v1.16b, v1.16b, v0.16b */
    /* dup v3.2d, x9 */
    /* ldp q4, q5, [x22, #0x80] */
    /* and v4.16b, v4.16b, v3.16b */
    /* orr v1.16b, v4.16b, v1.16b */
    /* and v2.16b, v2.16b, v0.16b */
    /* and v4.16b, v5.16b, v3.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* stp q1, q2, [x22, #0x80] */
    /* ldp q1, q2, [x22, #0xe0] */
    /* and v1.16b, v1.16b, v0.16b */
    /* ldp q4, q5, [x22, #0xa0] */
    /* and v4.16b, v4.16b, v3.16b */
    /* orr v1.16b, v4.16b, v1.16b */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v2.16b, v5.16b, v3.16b */
    /* orr v0.16b, v2.16b, v0.16b */
    /* stp q1, q0, [x22, #0xa0] */
    /* cmp x24, #0x12 */
    /* b.ne #0x4901828 */
    /* cbnz x28, #0x4901828 */
    /* add x0, x20, #0x40 */
    /* add x1, x22, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x4904fe4; ABI effects unresolved */
    /* add x1, x22, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x490536c; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* add x1, x20, #0x40 */
    /* mov x2, x20 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [x20, #0xa0] */
    /* add x28, x28, #1 */
    /* add x19, x19, #0xc00 */
    /* cmp x28, #5 */
    /* b.ne #0x4901850 */
    /* branch b #0x49017f8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xc0 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x38 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4901b70 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w2, [sp, #0x1c] */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* mov x20, x9 */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* mov x23, #0x1fffffffffffffe */
    /* add x8, x8, x23 */
    /* ldp x9, x10, [x0, #0x58] */
    /* ldp x11, x12, [x0, #0x18] */
    /* sub x9, x9, x11 */
    /* add x9, x9, x23 */
    /* sub x10, x10, x12 */
    /* ldp x13, x11, [x0, #0x70] */
    /* ldp x15, x12, [x0, #0x30] */
    /* sub x11, x11, x12 */
    /* add x11, x11, x23 */
    /* ldr x12, [x0, #0x68] */
    /* ldr x14, [x0, #0x28] */
    /* sub x12, x12, x14 */
    /* lsr x14, x11, #0x38 */
    /* add x12, x12, x23 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x23 */
    /* mov x15, #0x1fffffffffffffc */
    /* add x10, x10, x15 */
    /* mov x21, #0x1fffffffffffffc */
    /* add x10, x10, x14 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x13, lsr #56 */
    /* str x11, [sp, #0x98] */
    /* and x11, x13, #0xffffffffffffff */
    /* add x11, x11, x12, lsr #56 */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x10, lsr #56 */
    /* stp x12, x11, [sp, #0x88] */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* and x9, x9, #0xffffffffffffff */
    /* ldur q0, [x0, #0x48] */
    /* ldur q1, [x0, #8] */
    /* dup v2.2d, x23 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x11, v0.d[1] */
    /* add x9, x9, x11, lsr #56 */
    /* stp x9, x10, [sp, #0x78] */
    /* movi v1.2d, #0xffffffffffffff */
    /* dup v2.2d, v0.d[0] */
    /* mov v2.d[0], x8 */
    /* and v0.16b, v0.16b, v1.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* stur q0, [sp, #0x68] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* call #0x49007e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x19] */
    /* add x8, x8, x9 */
    /* ldp x9, x11, [x19, #0x48] */
    /* add x9, x9, x10 */
    /* ldp x10, x12, [x19, #0x10] */
    /* add x10, x11, x10 */
    /* ldp x11, x13, [x19, #0x58] */
    /* add x11, x11, x12 */
    /* ldp x12, x14, [x19, #0x20] */
    /* add x12, x13, x12 */
    /* ldp x13, x15, [x19, #0x68] */
    /* add x13, x13, x14 */
    /* ldp x14, x16, [x19, #0x30] */
    /* add x14, x15, x14 */
    /* ldr x15, [x19, #0x78] */
    /* add x15, x15, x16 */
    /* and x16, x15, #0xffffffffffffff */
    /* add x16, x16, x14, lsr #56 */
    /* and x14, x14, #0xffffffffffffff */
    /* add x14, x14, x13, lsr #56 */
    /* lsr x15, x15, #0x38 */
    /* add x12, x12, x15 */
    /* and x13, x13, #0xffffffffffffff */
    /* add x13, x13, x12, lsr #56 */
    /* stp x14, x16, [sp, #0x90] */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x11, lsr #56 */
    /* stp x12, x13, [sp, #0x80] */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* stp x10, x11, [sp, #0x70] */
    /* and x9, x9, #0xffffffffffffff */
    /* add x9, x9, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x15 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x1, x22, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x24, x20 */
    /* str x20, [sp, #0x10] */
    /* call #0x49007e0; ABI effects unresolved */
    /* add x1, x22, #0x80 */
    /* add x2, x19, #0xc0 */
    /* mov x0, x19 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x68] */
    /* ldp x10, x11, [sp, #0xd0] */
    /* add x13, x8, x10 */
    /* ldr x12, [x19, #0x78] */
    /* add x14, x12, x11 */
    /* and x15, x14, #0xffffffffffffff */
    /* add x15, x15, x13, lsr #56 */
    /* ldp x16, x17, [sp, #0xc0] */
    /* add x0, x9, x17 */
    /* and x13, x13, #0xffffffffffffff */
    /* add x13, x13, x0, lsr #56 */
    /* ldp x1, x2, [x19, #0x58] */
    /* add x3, x2, x16 */
    /* lsr x14, x14, #0x38 */
    /* add x3, x3, x14 */
    /* and x0, x0, #0xffffffffffffff */
    /* add x0, x0, x3, lsr #56 */
    /* ldp x4, x5, [sp, #0xb0] */
    /* add x6, x1, x5 */
    /* and x3, x3, #0xffffffffffffff */
    /* add x3, x3, x6, lsr #56 */
    /* ldp x7, x20, [x19, #0x48] */
    /* add x22, x20, x4 */
    /* and x6, x6, #0xffffffffffffff */
    /* add x6, x6, x22, lsr #56 */
    /* ldp x25, x26, [sp, #0xa0] */
    /* add x27, x7, x26 */
    /* and x22, x22, #0xffffffffffffff */
    /* add x22, x22, x27, lsr #56 */
    /* ldr x28, [x24] */
    /* add x30, x28, x25 */
    /* and x27, x27, #0xffffffffffffff */
    /* add x27, x27, x30, lsr #56 */
    /* and x30, x30, #0xffffffffffffff */
    /* add x14, x30, x14 */
    /* sub x25, x28, x25 */
    /* add x28, x25, x23 */
    /* stp x13, x15, [sp, #0x50] */
    /* sub x13, x7, x26 */
    /* add x13, x13, x23 */
    /* sub x15, x20, x4 */
    /* add x15, x15, x23 */
    /* stp x3, x0, [sp, #0x40] */
    /* sub x0, x1, x5 */
    /* add x0, x0, x23 */
    /* sub x16, x2, x16 */
    /* sub x11, x12, x11 */
    /* stp x22, x6, [sp, #0x30] */
    /* add x11, x11, x23 */
    /* lsr x12, x11, #0x38 */
    /* sub x9, x9, x17 */
    /* add x9, x9, x23 */
    /* stp x14, x27, [sp, #0x20] */
    /* sub x8, x8, x10 */
    /* add x8, x8, x23 */
    /* add x10, x16, x21 */
    /* add x10, x10, x12 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x9, lsr #56 */
    /* stp x8, x11, [sp, #0x90] */
    /* and x8, x9, #0xffffffffffffff */
    /* add x24, x8, x10, lsr #56 */
    /* and x8, x10, #0xffffffffffffff */
    /* add x22, x8, x0, lsr #56 */
    /* and x8, x0, #0xffffffffffffff */
    /* add x10, x8, x15, lsr #56 */
    /* and x8, x15, #0xffffffffffffff */
    /* add x25, x8, x13, lsr #56 */
    /* and x8, x13, #0xffffffffffffff */
    /* and x9, x28, #0xffffffffffffff */
    /* add x20, x12, x9 */
    /* mov x5, x19 */
    /* add x26, x8, x28, lsr #56 */
    /* ldr x0, [x5, #0x80]! */
    /* ldp x13, x9, [x19] */
    /* stp x10, x9, [sp] */
    /* sub x8, x0, x13 */
    /* add x15, x8, x23 */
    /* ldp x21, x7, [x19, #0x88] */
    /* sub x8, x21, x9 */
    /* add x1, x8, x23 */
    /* ldp x6, x16, [x19, #0x10] */
    /* sub x8, x7, x6 */
    /* add x27, x8, x23 */
    /* ldp x17, x14, [x19, #0x98] */
    /* sub x8, x17, x16 */
    /* add x10, x8, x23 */
    /* ldp x11, x2, [x19, #0xb0] */
    /* ldp x30, x4, [x19, #0x30] */
    /* sub x9, x2, x4 */
    /* add x8, x9, x23 */
    /* ldp x3, x28, [x19, #0x20] */
    /* ldr x12, [x19, #0xa8] */
    /* sub x9, x12, x28 */
    /* stp x22, x24, [sp, #0x80] */
    /* add x9, x9, x23 */
    /* sub x22, x11, x30 */
    /* add x22, x22, x23 */
    /* lsr x23, x8, #0x38 */
    /* ldr x24, [sp] */
    /* stp x25, x24, [sp, #0x70] */
    /* sub x24, x14, x3 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x22, lsr #56 */
    /* stp x20, x26, [sp, #0x60] */
    /* mov x20, #0x1fffffffffffffc */
    /* add x20, x24, x20 */
    /* and x22, x22, #0xffffffffffffff */
    /* str x8, [x19, #0x78] */
    /* add x8, x22, x9, lsr #56 */
    /* add x20, x20, x23 */
    /* and x9, x9, #0xffffffffffffff */
    /* add x9, x9, x20, lsr #56 */
    /* stp x9, x8, [x19, #0x68] */
    /* and x8, x20, #0xffffffffffffff */
    /* add x8, x8, x10, lsr #56 */
    /* and x9, x10, #0xffffffffffffff */
    /* add x9, x9, x27, lsr #56 */
    /* stp x9, x8, [x19, #0x58] */
    /* and x8, x27, #0xffffffffffffff */
    /* add x8, x8, x1, lsr #56 */
    /* and x9, x1, #0xffffffffffffff */
    /* add x9, x9, x15, lsr #56 */
    /* stp x9, x8, [x19, #0x48] */
    /* and x8, x15, #0xffffffffffffff */
    /* add x8, x23, x8 */
    /* ldr x20, [sp, #0x10] */
    /* str x8, [x20] */
    /* add x8, x0, x13 */
    /* add x9, x17, x16 */
    /* add x10, x2, x4 */
    /* lsr x13, x10, #0x38 */
    /* add x11, x11, x30 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x11, lsr #56 */
    /* add x12, x12, x28 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x12, lsr #56 */
    /* stp x11, x10, [sp, #0xd0] */
    /* add x10, x14, x3 */
    /* add x10, x10, x13 */
    /* and x11, x12, #0xffffffffffffff */
    /* and x12, x10, #0xffffffffffffff */
    /* add x10, x11, x10, lsr #56 */
    /* add x11, x12, x9, lsr #56 */
    /* stp x11, x10, [sp, #0xc0] */
    /* ldr x10, [sp, #8] */
    /* add x10, x21, x10 */
    /* add x11, x7, x6 */
    /* and x9, x9, #0xffffffffffffff */
    /* and x12, x11, #0xffffffffffffff */
    /* add x9, x9, x11, lsr #56 */
    /* add x11, x12, x10, lsr #56 */
    /* stp x11, x9, [sp, #0xb0] */
    /* and x9, x10, #0xffffffffffffff */
    /* and x10, x8, #0xffffffffffffff */
    /* add x10, x10, x13 */
    /* add x8, x9, x8, lsr #56 */
    /* stp x10, x8, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x5 */
    /* mov x2, x20 */
    /* call #0x49007e0; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49007e0; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x4902028 */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x20 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4902060 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
