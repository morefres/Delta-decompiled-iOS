/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6746c start_va=0xc6746c image_relative=0xc6746c bytes=1488 */
void function_c6746c__at_c6746c(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xc6750c */
    /* b.lo #0xc67a14 */
    /* cmp x8, #2 */
    /* b.ne #0xc676ac */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x18] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc67a14 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* ldur x9, [x20, #-8] */
    /* ldur q2, [x20, #-0x18] */
    /* ldur q3, [x20, #-0x28] */
    /* stp q3, q2, [x19] */
    /* str x9, [x19, #0x20] */
    /* stur x8, [x20, #-8] */
    /* stur q1, [x20, #-0x18] */
    /* mov w0, #1 */
    /* stur q0, [x20, #-0x28] */
    /* branch b #0xc67a18 */
    /* cmp x8, #3 */
    /* b.eq #0xc67644 */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0xc67714 */
    /* cmp x8, #5 */
    /* b.ne #0xc676ac */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* call #0xc66d54; ABI effects unresolved */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x90] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x98] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc67a14 */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* ldur x8, [x19, #0x98] */
    /* ldur x9, [x20, #-8] */
    /* ldur q2, [x20, #-0x18] */
    /* ldur q3, [x20, #-0x28] */
    /* stur q3, [x19, #0x78] */
    /* stur q2, [x19, #0x88] */
    /* stur x9, [x19, #0x98] */
    /* stur x8, [x20, #-8] */
    /* stur q1, [x20, #-0x18] */
    /* stur q0, [x20, #-0x28] */
    /* ldr s0, [x19, #0x90] */
    /* ldr s1, [x19, #0x68] */
    /* ldr w8, [x19, #0x98] */
    /* ldr w9, [x19, #0x70] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc67a14 */
    /* ldur x8, [x19, #0x70] */
    /* ldp q1, q0, [x19, #0x50] */
    /* ldur q2, [x19, #0x78] */
    /* ldur q3, [x19, #0x88] */
    /* stp q2, q3, [x19, #0x50] */
    /* ldur x9, [x19, #0x98] */
    /* stur x9, [x19, #0x70] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur x8, [x19, #0x98] */
    /* ldr s0, [x19, #0x68] */
    /* ldr s1, [x19, #0x40] */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc67a14 */
    /* ldur x8, [x19, #0x48] */
    /* ldur q0, [x19, #0x28] */
    /* ldp q1, q2, [x19, #0x50] */
    /* stur q1, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stur q2, [x19, #0x38] */
    /* ldur x9, [x19, #0x70] */
    /* stur x9, [x19, #0x48] */
    /* stp q0, q1, [x19, #0x50] */
    /* stur x8, [x19, #0x70] */
    /* branch b #0xc67758 */
    /* sub x8, x20, #0x28 */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x18] */
    /* ldr w9, [x19, #0x48] */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* csel w10, w11, w10, ne */
    /* ldur s1, [x20, #-0x10] */
    /* ldur w11, [x20, #-8] */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* fcmp s1, s0 */
    /* cset w11, gt */
    /* csel w9, w11, w9, ne */
    /* tbz w10, #0, #0xc6772c */
    /* cbz w9, #0xc67830 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x19] */
    /* str x10, [x19, #0x20] */
    /* branch b #0xc678a4 */
    /* add x8, x19, #0x50 */
    /* ldr s2, [x19, #0x40] */
    /* ldr s0, [x19, #0x18] */
    /* ldr w11, [x19, #0x48] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w11, w9 */
    /* cset w10, lt */
    /* fcmp s2, s0 */
    /* cset w12, gt */
    /* csel w12, w12, w10, ne */
    /* ldr s1, [x19, #0x68] */
    /* ldr w10, [x19, #0x70] */
    /* cmp w10, w11 */
    /* cset w11, lt */
    /* fcmp s1, s2 */
    /* cset w13, gt */
    /* csel w11, w13, w11, ne */
    /* tbz w12, #0, #0xc677b4 */
    /* cbz w11, #0xc678b4 */
    /* ldr x9, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldp q2, q3, [x8] */
    /* stp q2, q3, [x19] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [x19, #0x20] */
    /* branch b #0xc67920 */
    /* sub x3, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* call #0xc66d54; ABI effects unresolved */
    /* branch b #0xc67a14 */
    /* cbz w9, #0xc67a14 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur x9, [x19, #0x48] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* stur x10, [x19, #0x48] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x18] */
    /* ldr w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc67a14 */
    /* ldr x8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x28] */
    /* ldur q3, [x19, #0x38] */
    /* stp q2, q3, [x19] */
    /* ldur x9, [x19, #0x48] */
    /* str x9, [x19, #0x20] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* mov w0, #1 */
    /* stur x8, [x19, #0x48] */
    /* branch b #0xc67a18 */
    /* cbz w11, #0xc67928 */
    /* ldur x10, [x19, #0x48] */
    /* ldur q1, [x19, #0x28] */
    /* ldp q2, q3, [x8] */
    /* stur q2, [x19, #0x28] */
    /* ldur q2, [x19, #0x38] */
    /* stur q3, [x19, #0x38] */
    /* ldr x11, [x8, #0x20] */
    /* stur x11, [x19, #0x48] */
    /* stp q1, q2, [x8] */
    /* str x10, [x8, #0x20] */
    /* ldr s1, [x19, #0x40] */
    /* ldr w10, [x19, #0x48] */
    /* cmp w10, w9 */
    /* cset w9, lt */
    /* fcmp s1, s0 */
    /* cset w10, gt */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0xc67928 */
    /* ldr x9, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x28] */
    /* ldur q3, [x19, #0x38] */
    /* stp q2, q3, [x19] */
    /* ldur x10, [x19, #0x48] */
    /* str x10, [x19, #0x20] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur x9, [x19, #0x48] */
    /* branch b #0xc67928 */
    /* ldr x9, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x28] */
    /* ldur q3, [x19, #0x38] */
    /* stp q2, q3, [x19] */
    /* ldur x10, [x19, #0x48] */
    /* str x10, [x19, #0x20] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur x9, [x19, #0x48] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x40] */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x48] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0xc67a14 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur x9, [x19, #0x48] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* stur x10, [x19, #0x48] */
    /* str x9, [x8, #0x20] */
    /* mov w0, #1 */
    /* stp q0, q1, [x8] */
    /* branch b #0xc67a18 */
    /* ldr x9, [x19, #0x20] */
    /* ldp q2, q0, [x19] */
    /* ldur q3, [x19, #0x28] */
    /* ldur q4, [x19, #0x38] */
    /* stp q3, q4, [x19] */
    /* ldur x11, [x19, #0x48] */
    /* str x11, [x19, #0x20] */
    /* stur q2, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur x9, [x19, #0x48] */
    /* ldr s0, [x19, #0x40] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w10, w9 */
    /* cset w9, lt */
    /* fcmp s1, s0 */
    /* cset w10, gt */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0xc67928 */
    /* ldur x9, [x19, #0x48] */
    /* ldur q0, [x19, #0x38] */
    /* ldur q1, [x19, #0x28] */
    /* ldp q2, q3, [x8] */
    /* stur q2, [x19, #0x28] */
    /* stur q3, [x19, #0x38] */
    /* ldr x10, [x8, #0x20] */
    /* stur x10, [x19, #0x48] */
    /* stp q1, q0, [x8] */
    /* str x9, [x8, #0x20] */
    /* add x9, x19, #0x78 */
    /* cmp x9, x20 */
    /* b.eq #0xc67a14 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* ldr w12, [x9, #0x20] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w12, w8 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* csel w8, w13, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc679fc */
    /* ldr q1, [x9] */
    /* str q1, [sp] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr s1, [x9, #0x1c] */
    /* ldr w8, [x9, #0x24] */
    /* mov x13, x10 */
    /* add x14, x19, x13 */
    /* ldp q2, q3, [x14, #0x50] */
    /* stur q2, [x14, #0x78] */
    /* stur q3, [x14, #0x88] */
    /* ldr x15, [x14, #0x70] */
    /* str x15, [x14, #0x98] */
    /* cmn x13, #0x50 */
    /* b.eq #0xc679d4 */
    /* ldr s2, [x14, #0x40] */
    /* ldr w14, [x14, #0x48] */
    /* cmp w12, w14 */
    /* cset w14, lt */
    /* fcmp s0, s2 */
    /* cset w15, gt */
    /* csel w14, w15, w14, ne */
    /* sub x13, x13, #0x28 */
    /* tbnz w14, #0, #0xc67984 */
    /* add x13, x19, x13 */
    /* add x13, x13, #0x78 */
    /* branch b #0xc679d8 */
    /* mov x13, x19 */
    /* ldr q2, [sp] */
    /* str q2, [x13] */
    /* ldr x14, [sp, #0x10] */
    /* str x14, [x13, #0x10] */
    /* stp s0, s1, [x13, #0x18] */
    /* stp w12, w8, [x13, #0x20] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0xc67a2c */
    /* mov x8, x9 */
    /* add x12, x9, #0x28 */
    /* add x10, x10, #0x28 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0xc6793c */
    /* mov w0, #1 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* add x8, x9, #0x28 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xc67a18 */
}
