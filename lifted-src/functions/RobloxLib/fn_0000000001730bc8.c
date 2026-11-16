/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1730bc8 start_va=0x1730bc8 image_relative=0x1730bc8 bytes=1048 */
void function_1730bc8__at_1730bc8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0] */
    /* ldrsw x8, [x1, #0x10] */
    /* ldr x10, [x10] */
    /* add x20, x10, x8, lsl #3 */
    /* ldr x10, [x0, #0x18] */
    /* ldr w12, [x20] */
    /* ldr w11, [x10, #0x10] */
    /* cmp w11, w12 */
    /* b.ls #0x1730c14 */
    /* mov x13, #0 */
    /* ldr w14, [x10, #0x14] */
    /* mov x15, x10 */
    /* branch b #0x1730c20 */
    /* add x15, x10, #8 */
    /* mov w13, #1 */
    /* mov x14, x11 */
    /* ldr x15, [x15] */
    /* sub w12, w12, w14 */
    /* ldr x14, [x15] */
    /* ldr x12, [x14, w12, sxtw #3] */
    /* stp x13, x12, [x29, #-0x30] */
    /* ldr w12, [x20, #4] */
    /* cmp w11, w12 */
    /* b.ls #0x1730c4c */
    /* mov x13, #0 */
    /* ldr w11, [x10, #0x14] */
    /* branch b #0x1730c54 */
    /* add x10, x10, #8 */
    /* mov w13, #1 */
    /* ldr x10, [x10] */
    /* sub w11, w12, w11 */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, w11, sxtw #3] */
    /* stp x13, x10, [sp, #0x30] */
    /* ldr x10, [x9] */
    /* ldr x9, [x10, #0x100] */
    /* ldr x9, [x9, #0x80] */
    /* ldr x11, [x9] */
    /* ldr w9, [x11, w8, uxtw #2] */
    /* add w12, w8, #1 */
    /* ldr w11, [x11, w12, uxtw #2] */
    /* ldp x12, x10, [x10, #0xc8] */
    /* ldr x13, [x1] */
    /* ldr w8, [x13, x8, lsl #2] */
    /* stp x12, x10, [sp, #8] */
    /* stp w9, w11, [sp, #0x18] */
    /* stp wzr, w8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* cmp w9, w11 */
    /* b.ge #0x1730d48 */
    /* adrp x21, #0x611f000 */
    /* add x21, x21, #0x6e0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1730cf4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, w9, sxtw #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1730cf4 */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x30 */
    /* add x4, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x1730d5c; ABI effects unresolved */
    /* branch b #0x1730d08 */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x30 */
    /* add x3, sp, #0x30 */
    /* call #0x1730fe0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp w9, w10, [sp, #0x18] */
    /* sxtw x9, w9 */
    /* ldrb w8, [x8, x9] */
    /* ldr w11, [sp, #0x28] */
    /* add w11, w11, w8 */
    /* str w11, [sp, #0x28] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x18] */
    /* ldr d0, [sp, #0x20] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x20] */
    /* cmp w9, w10 */
    /* b.lt #0x1730cb0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x14, x12, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x1, #0x1c] */
    /* ldr x8, [x8] */
    /* mov w10, #0x70 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x11, [x0, #0x20] */
    /* ldr w9, [x2] */
    /* ldr x10, [x11] */
    /* ldp x13, x16, [x11, #0x18] */
    /* ldr w15, [x13] */
    /* ldr w13, [x16] */
    /* subs w16, w9, w15 */
    /* b.ge #0x1730dcc */
    /* sub w0, w9, w13 */
    /* mov x1, x10 */
    /* branch b #0x1730de8 */
    /* ldp x9, x17, [x11, #8] */
    /* ldr x17, [x17] */
    /* ldr w17, [x17, w16, sxtw #2] */
    /* sub w0, w17, w13 */
    /* cmp w17, #0 */
    /* csel x1, x10, x9, ge */
    /* csel w0, w0, w16, ge */
    /* ldrsw x9, [x19, #0x10] */
    /* ldr x16, [x14] */
    /* ldr x22, [x20, #0x18] */
    /* ldr x17, [x12] */
    /* ldr x12, [x8, #0x68] */
    /* ldr x14, [x1] */
    /* add w0, w0, w0, lsl #1 */
    /* lsl w0, w0, #1 */
    /* ldr x14, [x14] */
    /* add x14, x14, w0, sxtw #2 */
    /* ldr w0, [x2, #4] */
    /* subs w15, w0, w15 */
    /* b.ge #0x1730e24 */
    /* sub w13, w0, w13 */
    /* branch b #0x1730e40 */
    /* ldp x0, x11, [x11, #8] */
    /* ldr x11, [x11] */
    /* ldr w11, [x11, w15, sxtw #2] */
    /* sub w13, w11, w13 */
    /* cmp w11, #0 */
    /* csel x10, x10, x0, ge */
    /* csel w13, w13, w15, ge */
    /* ldr x21, [x16, x9, lsl #3] */
    /* ldrb w11, [x17, x9] */
    /* ldp s3, s2, [x12, #4] */
    /* ldr s0, [x22, #0x10] */
    /* ldr s1, [x12] */
    /* ldr x10, [x10] */
    /* add w12, w13, w13, lsl #1 */
    /* lsl w12, w12, #1 */
    /* ldr x10, [x10] */
    /* ldr q7, [x14] */
    /* ldr d6, [x14, #0x10] */
    /* add x10, x10, w12, sxtw #2 */
    /* ldr d19, [x10] */
    /* ldur q16, [x10, #8] */
    /* ldp q20, q18, [x8] */
    /* ldr q17, [x8, #0x20] */
    /* ldp s5, s4, [x8, #0x38] */
    /* fcmp s5, #0.0 */
    /* b.ne #0x1730e98 */
    /* fmov s21, wzr */
    /* fcmp s4, #0.0 */
    /* b.eq #0x1730ed4 */
    /* mov v6.d[1], v19.d[0] */
    /* fmul v7.4s, v20.4s, v7.4s */
    /* fmla v7.4s, v6.4s, v18.4s */
    /* fmla v7.4s, v16.4s, v17.4s */
    /* faddp v6.4s, v7.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul s2, s2, s0 */
    /* fadd s2, s3, s2 */
    /* fmul s2, s2, s6 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s5 */
    /* fcsel s1, s5, s1, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, gt */
    /* fneg s21, s1 */
    /* ldr x10, [x19] */
    /* str s21, [sp, #0x2c] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x40] */
    /* str q1, [sp, #0x30] */
    /* str xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x98] */
    /* tbnz w11, #1, #0x1730f00 */
    /* ldrb w9, [x10, x9] */
    /* mov x10, x4 */
    /* branch b #0x1730f3c */
    /* ldp q2, q1, [x8, #0x10] */
    /* ldr q3, [x8] */
    /* stp q2, q1, [sp, #0x40] */
    /* str q3, [sp, #0x30] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x48] */
    /* ldur q3, [sp, #0x58] */
    /* mov v3.d[1], v1.d[0] */
    /* ldur q1, [sp, #0x38] */
    /* stp q2, q3, [sp, #0x30] */
    /* str q1, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* mov w9, #1 */
    /* mov x10, x3 */
    /* mov x3, x4 */
    /* add x11, sp, #0x2c */
    /* mov w12, #1 */
    /* stp x11, x12, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* ldrb w8, [x3] */
    /* ldr x4, [x3, #8] */
    /* ldrb w5, [x10] */
    /* ldr x6, [x10, #8] */
    /* ldr x9, [x22, #8] */
    /* ldr x7, [x9, #0x128] */
    /* ldrb w10, [x9, #0x135] */
    /* ldr w9, [x9, #0x130] */
    /* str w9, [sp, #4] */
    /* strb w10, [sp] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x3, x8 */
    /* call #0x16c07bc; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* ldr x8, [x9, #0x138] */
    /* cbz x8, #0x1730fb0 */
    /* ldr x0, [x9, #0x140] */
    /* ldr x9, [x20, #0x28] */
    /* ldrsw x10, [x19, #0x10] */
    /* ldr x9, [x9] */
    /* ldrb w2, [x9, x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1730fdc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
