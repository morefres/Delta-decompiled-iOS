/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1519bf4 start_va=0x1519bf4 image_relative=0x1519bf4 bytes=680 */
void function_1519bf4__at_1519bf4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x0, #0x1c4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0x3d4c, lsl #16 */
    /* dup v1.2s, w10 */
    /* ldr d2, [x9] */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x998] */
    /* ldrb w9, [x0, #0x1bf] */
    /* sub w9, w9, #2 */
    /* and x10, x9, #0xff */
    /* adrp x11, #0x5fa0000 */
    /* add x11, x11, #0x600 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* stur x10, [x29, #-0x40] */
    /* fneg s9, s0 */
    /* fmov s0, wzr */
    /* fmaxnm s8, s9, s0 */
    /* fmaxnm v0.2s, v2.2s, v1.2s */
    /* ldr s2, [x0, #0x1cc] */
    /* fmaxnm s2, s2, s3 */
    /* movi d4, #0000000000000000 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v2.s[0] */
    /* mov v0.d[1], v5.d[0] */
    /* stur q0, [x29, #-0x50] */
    /* sturb w9, [x29, #-0x38] */
    /* add x9, x8, #0x1c4 */
    /* ldr d0, [x9] */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x8, #0x1cc] */
    /* fmaxnm s1, s1, s3 */
    /* ldrb w8, [x8, #0x1bf] */
    /* sub w8, w8, #2 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v0.d[1], v4.d[0] */
    /* stur q0, [x29, #-0x70] */
    /* and x9, x8, #0xff */
    /* ldr x9, [x11, x9, lsl #3] */
    /* stur x9, [x29, #-0x60] */
    /* sturb w8, [x29, #-0x58] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* mov x8, sp */
    /* st1 {v0.2d, v1.2d, v2.2d}, [x8] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldr q3, [x0, #0x20] */
    /* mov x8, sp */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x8] */
    /* mov v4.16b, v16.16b */
    /* mov v4.d[1], v18.d[0] */
    /* mov v18.s[0], v16.s[2] */
    /* trn1 v5.4s, v4.4s, v17.4s */
    /* trn2 v4.4s, v4.4s, v17.4s */
    /* mov v18.s[1], v17.s[2] */
    /* mov v19.16b, v18.16b */
    /* mov v18.16b, v17.16b */
    /* mov v17.16b, v16.16b */
    /* ldr q6, [sp, #0x30] */
    /* fsub v3.4s, v3.4s, v6.4s */
    /* fmul v6.4s, v5.4s, v0.s[0] */
    /* fmul v7.4s, v5.4s, v1.s[0] */
    /* fmul v16.4s, v5.4s, v2.s[0] */
    /* fmul v5.4s, v5.4s, v3.s[1] */
    /* fmla v6.4s, v4.4s, v0.s[1] */
    /* fmla v7.4s, v4.4s, v1.s[1] */
    /* fmla v16.4s, v4.4s, v2.s[1] */
    /* fmla v5.4s, v4.4s, v3.s[2] */
    /* fmla v6.4s, v19.4s, v0.s[2] */
    /* fmla v7.4s, v19.4s, v1.s[2] */
    /* fmla v16.4s, v19.4s, v2.s[2] */
    /* fmla v5.4s, v19.4s, v3.s[3] */
    /* stp q6, q7, [sp, #0x80] */
    /* stp q16, q5, [sp, #0xa0] */
    /* mov x20, x19 */
    /* ldrb w8, [x20, #0x30]! */
    /* cbz w8, #0x1519db4 */
    /* str wzr, [sp, #0x7c] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* add x4, sp, #0x7c */
    /* add x5, sp, #0x40 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0x3e46a48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1519db4 */
    /* mov w0, #0 */
    /* ldr s0, [sp, #0x7c] */
    /* str s0, [x19, #0x34] */
    /* branch b #0x1519e68 */
    /* ldurb w8, [x29, #-0x38] */
    /* cbnz w8, #0x1519dc4 */
    /* ldurb w8, [x29, #-0x58] */
    /* cbz w8, #0x1519e80 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* fmov s0, s8 */
    /* call #0x3e4792c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x1519e10 */
    /* ldp s0, s1, [sp, #0x60] */
    /* fcmp s0, s1 */
    /* b.ge #0x1519e3c */
    /* add x8, sp, #0x40 */
    /* add x9, x8, #0x2c */
    /* ldrb w8, [sp, #0x6d] */
    /* lsl x10, x8, #0x10 */
    /* mov w8, #3 */
    /* fmov s0, s1 */
    /* branch b #0x1519e4c */
    /* mov w8, #0xff00 */
    /* strh w8, [x19, #0x30] */
    /* mov w8, #0xff */
    /* strb w8, [x19, #0x32] */
    /* str wzr, [x19, #0x34] */
    /* ldp s0, s1, [sp, #0x60] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s9 */
    /* cset w0, mi */
    /* branch b #0x1519e68 */
    /* ldrb w8, [sp, #0x6a] */
    /* add x9, sp, #0x40 */
    /* add x9, x9, #0x2b */
    /* mov w10, #0xff0000 */
    /* mov w0, #0 */
    /* ldrb w9, [x9] */
    /* fmov w11, s0 */
    /* orr x10, x10, x11, lsl #32 */
    /* orr x9, x10, x9, lsl #8 */
    /* orr x8, x9, x8 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* fmov s0, s8 */
    /* call #0x3e472ec; ABI effects unresolved */
    /* branch b #0x1519ddc */
}
