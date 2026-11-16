/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c4e050 start_va=0x3c4e050 image_relative=0x3c4e050 bytes=1168 */
void function_3c4e050__at_3c4e050(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x6, [sp, #0x90] */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x26, x3 */
    /* str w2, [sp, #0x8c] */
    /* mov x25, x1 */
    /* mov x27, x0 */
    /* ldp w28, w19, [x0, #0x2c] */
    /* ldr w22, [x1, #0x2c] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov x3, x7 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c4e448 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4e448 */
    /* cmp w19, #1 */
    /* b.lt #0x3c4e458 */
    /* cmp w22, #1 */
    /* b.lt #0x3c4e458 */
    /* mov w13, #0 */
    /* ldr x12, [x27] */
    /* ldrsw x8, [x27, #0x2c] */
    /* ldr x9, [x27, #0x10] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x78] */
    /* ldr x14, [x26] */
    /* ldrsw x8, [x26, #0x2c] */
    /* ldr x9, [x26, #0x10] */
    /* ldr x15, [x25] */
    /* ldrsw x10, [x25, #0x2c] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x11, x10 */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [x10] */
    /* sub x10, x15, x11 */
    /* str x10, [sp, #0x30] */
    /* ldur x10, [x29, #-0xa8] */
    /* sub x16, x11, x10 */
    /* str x16, [sp, #0x28] */
    /* sub x16, x15, x10 */
    /* str x16, [sp, #0x20] */
    /* and x16, x28, #0x7ffffff8 */
    /* str x16, [sp, #0xc0] */
    /* and x25, x22, #0x7ffffff8 */
    /* str x14, [sp, #0x70] */
    /* add x14, x14, #0x10 */
    /* str x14, [sp, #0x60] */
    /* ldr x14, [x24] */
    /* mul x20, x9, x8 */
    /* str x12, [sp, #0x80] */
    /* add x8, x12, #0x10 */
    /* stp x8, x14, [sp, #0x50] */
    /* add x8, x14, #0x10 */
    /* stp x15, x8, [sp, #0x40] */
    /* ldrsw x8, [x24, #0x2c] */
    /* ldr x9, [x24, #0x10] */
    /* mul x24, x9, x8 */
    /* add x9, x10, #0x10 */
    /* str x11, [sp, #0x38] */
    /* add x8, x11, #0x10 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x15, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0xb0] */
    /* str w19, [sp, #0x88] */
    /* branch b #0x3c4e1c0 */
    /* add w13, w13, #1 */
    /* cmp w13, w19 */
    /* b.eq #0x3c4e458 */
    /* mov x23, #0 */
    /* mvn w8, w13 */
    /* add w8, w19, w8 */
    /* ldr w9, [sp, #0x8c] */
    /* cmp w9, #0 */
    /* str w13, [sp, #0xa4] */
    /* csel w8, w13, w8, eq */
    /* sxtw x9, w8 */
    /* ldr x8, [sp, #0x78] */
    /* str x9, [sp, #0x98] */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x90] */
    /* ldr x10, [x9] */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0xa8] */
    /* ldr x9, [sp, #0x80] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xb0] */
    /* stur x10, [x29, #-0xb8] */
    /* add x8, x10, #0x10 */
    /* str x8, [sp, #0xb8] */
    /* ldp x19, x21, [sp, #0x58] */
    /* ldr x26, [sp, #0x48] */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x3c4e250 */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* str s0, [x8, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* add x21, x21, x20 */
    /* add x27, x27, x20 */
    /* add x26, x26, x24 */
    /* add x19, x19, x24 */
    /* cmp x23, x22 */
    /* b.eq #0x3c4e378 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr s0, [x8, x23, lsl #2] */
    /* cmp w28, #1 */
    /* b.lt #0x3c4e2ec */
    /* cmp w28, #7 */
    /* b.hi #0x3c4e270 */
    /* mov x10, #0 */
    /* branch b #0x3c4e2c4 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xa8] */
    /* mov x10, x21 */
    /* ldp q0, q3, [x10, #-0x10] */
    /* ldp q4, q5, [x9, #-0x10] */
    /* fmla v2.4s, v4.4s, v0.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c4e288 */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* ldr x8, [sp, #0xc0] */
    /* mov x10, x8 */
    /* cmp x8, x28 */
    /* b.eq #0x3c4e2ec */
    /* lsl x9, x10, #2 */
    /* add x8, x27, x9 */
    /* ldr x11, [sp, #0xb0] */
    /* add x9, x11, x9 */
    /* sub x10, x28, x10 */
    /* ldr s1, [x8], #4 */
    /* ldr s2, [x9], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c4e2d8 */
    /* cmp w22, #7 */
    /* b.hi #0x3c4e2fc */
    /* mov x10, #0 */
    /* branch b #0x3c4e34c */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* mov x8, x25 */
    /* ldr x9, [sp, #0xb8] */
    /* mov x10, x26 */
    /* ldp q0, q3, [x10, #-0x10] */
    /* ldp q4, q5, [x9, #-0x10] */
    /* fmla v2.4s, v4.4s, v0.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c4e314 */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x10, x25 */
    /* cmp x25, x22 */
    /* b.eq #0x3c4e228 */
    /* lsl x9, x10, #2 */
    /* add x8, x19, x9 */
    /* ldur x11, [x29, #-0xb8] */
    /* add x9, x11, x9 */
    /* sub x10, x22, x10 */
    /* ldr s1, [x8], #4 */
    /* ldr s2, [x9], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c4e360 */
    /* branch b #0x3c4e228 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x98] */
    /* mul x8, x8, x9 */
    /* cmp w22, #7 */
    /* b.hi #0x3c4e3d0 */
    /* mov x10, #0 */
    /* ldr w19, [sp, #0x88] */
    /* ldr w13, [sp, #0xa4] */
    /* lsl x12, x10, #2 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x9, x9, x12 */
    /* ldp x11, x14, [sp, #0x38] */
    /* add x11, x11, x12 */
    /* add x8, x14, x8 */
    /* add x8, x8, x12 */
    /* sub x10, x22, x10 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x11], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c4e3b8 */
    /* branch b #0x3c4e1b4 */
    /* mov x10, #0 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* cmp x9, #0x20 */
    /* ldr w19, [sp, #0x88] */
    /* ldr w13, [sp, #0xa4] */
    /* b.lo #0x3c4e398 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #0x20 */
    /* b.lo #0x3c4e398 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, x8 */
    /* cmp x9, #0x20 */
    /* b.lo #0x3c4e398 */
    /* ldp x9, x11, [sp, #8] */
    /* add x9, x9, x8 */
    /* mov x10, x25 */
    /* ldr x12, [sp, #0x18] */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x11, x11, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c4e418 */
    /* mov x10, x25 */
    /* cmp x25, x22 */
    /* b.eq #0x3c4e1b4 */
    /* branch b #0x3c4e398 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbnz x8, #0x3c4e464 */
    /* branch b #0x3c4e4bc */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c4e4bc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4e4bc */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3c4e49c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* ldur x1, [x29, #-0xa8] */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c4e4bc */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c4e4bc */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur x8, [x8, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
