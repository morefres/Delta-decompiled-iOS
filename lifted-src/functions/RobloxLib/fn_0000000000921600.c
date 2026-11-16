/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_921600 start_va=0x921600 image_relative=0x921600 bytes=888 */
void function_921600__at_921600(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov w23, w0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x92214c; ABI effects unresolved */
    /* add x2, x20, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x922338 */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x24] */
    /* stur q0, [sp, #0x34] */
    /* str wzr, [sp, #0x44] */
    /* mov x0, x1 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cbz w0, #0x92171c */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x44fe880; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x921600; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x99ed9c; ABI effects unresolved */
    /* and w8, w0, w19 */
    /* tbnz w8, #0, #0x921708 */
    /* tbnz w20, #0, #0x921708 */
    /* mov x0, x22 */
    /* call #0x44fe604; ABI effects unresolved */
    /* branch b #0x921714 */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* b.ne #0x9216cc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w19, w2 */
    /* ldp x8, x9, [x1] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x20, x9, x10 */
    /* cmp x20, w2, uxtw */
    /* b.ls #0x9218ec */
    /* mov x21, x3 */
    /* mov w9, #0x48 */
    /* umaddl x22, w19, w9, x8 */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x3 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9217dc */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x92194c */
    /* ldr d2, [x21, #0x30] */
    /* ldr s0, [x21, #0x38] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [x22] */
    /* ldur q4, [x22, #0xc] */
    /* ldp d5, d6, [x22, #0x18] */
    /* dup v0.2s, v6.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x23, #0x24 */
    /* ldr s7, [x22, #0x28] */
    /* ldp s16, s17, [sp, #0x58] */
    /* fsub s7, s16, s7 */
    /* add x9, x22, #0x2c */
    /* ldp s18, s16, [x22, #0x38] */
    /* fmul s19, s7, s16 */
    /* ldur d20, [x21, #0x3c] */
    /* ldr s21, [x21, #0x44] */
    /* mov v20.d[1], v21.d[0] */
    /* fmul v3.4s, v3.4s, v20.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v20.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v20.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s3, s16, s3 */
    /* ld1 {v17.s}[1], [x8] */
    /* ld1 {v6.s}[0], [x9] */
    /* fsub v6.2s, v17.2s, v6.2s */
    /* ldr d17, [x22, #0x40] */
    /* dup v20.2s, v6.s[0] */
    /* mov v20.s[0], v7.s[0] */
    /* fmul v7.2s, v17.2s, v6.2s */
    /* dup v21.2s, v17.s[1] */
    /* mov v21.s[1], v16.s[0] */
    /* fmul v16.2s, v20.2s, v21.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul v6.2s, v17.2s, v6.s[1] */
    /* fsub s6, s19, s6 */
    /* ldr d16, [x22, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s6, s6, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s6 */
    /* ldp q2, q6, [sp, #0x30] */
    /* stp q2, q6, [sp] */
    /* ldr q7, [sp, #0x50] */
    /* str q7, [sp, #0x20] */
    /* stp q2, q6, [x21] */
    /* str q7, [x21, #0x20] */
    /* str d0, [x21, #0x30] */
    /* stp s1, s3, [x21, #0x38] */
    /* zip1 v0.2s, v4.2s, v5.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* str d0, [x21, #0x40] */
    /* branch b #0x92192c */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xf68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x92192c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5286000 */
    /* add x2, x2, #0xbf5 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x921968 */
    /* add x0, sp, #0x30 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x9217dc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x9217dc */
}
