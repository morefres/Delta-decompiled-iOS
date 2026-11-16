/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db6414 start_va=0xdb6414 image_relative=0xdb6414 bytes=820 */
void function_db6414__at_db6414(void) {
    /* ldr d0, [x2] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s4, [x2, #0xc] */
    /* fmul v1.4s, v0.4s, v4.s[0] */
    /* ldr d0, [x3] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s5, [x3, #0xc] */
    /* fmul v2.4s, v0.4s, v5.s[0] */
    /* ldr d0, [x4] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s6, [x4, #0xc] */
    /* fmul v3.4s, v0.4s, v6.s[0] */
    /* fsub v0.2s, v2.2s, v1.2s */
    /* fsub v7.2s, v3.2s, v2.2s */
    /* rev64 v7.2s, v7.2s */
    /* fmul v0.2s, v0.2s, v7.2s */
    /* dup v7.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v7.2s */
    /* fcmp s0, #0.0 */
    /* b.ls #0xdb6524 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x9, sp, #0x70 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x7, x5 */
    /* ldr x8, [x0, #8] */
    /* adrp x9, #0x4c15000 */
    /* ldr q7, [x9, #0x9f0] */
    /* eor v16.16b, v1.16b, v7.16b */
    /* eor v17.16b, v2.16b, v7.16b */
    /* eor v18.16b, v3.16b, v7.16b */
    /* fmax v16.4s, v16.4s, v17.4s */
    /* fmax v16.4s, v16.4s, v18.4s */
    /* str q16, [sp, #0x60] */
    /* fmov v17.4s, #4.00000000 */
    /* fcmgt v17.4s, v16.4s, v17.4s */
    /* umaxv s17, v17.4s */
    /* fmov w9, s17 */
    /* cbz w9, #0xdb64d4 */
    /* fmov v0.4s, #-1.00000000 */
    /* fcmge v0.4s, v0.4s, v16.4s */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbnz w8, #0xdb651c */
    /* add x6, sp, #0x60 */
    /* mov x5, #0 */
    /* call #0xdb6748; ABI effects unresolved */
    /* branch b #0xdb651c */
    /* fmov v17.4s, #1.00000000 */
    /* fmin v16.4s, v16.4s, v17.4s */
    /* ldp q18, q19, [x8, #0x90] */
    /* fmla v18.4s, v16.4s, v19.4s */
    /* fcvtzs v16.4s, v18.4s */
    /* scvtf v16.4s, v16.4s */
    /* fcmgt v18.4s, v18.4s, v16.4s */
    /* and v17.16b, v17.16b, v18.16b */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* eor v7.16b, v16.16b, v7.16b */
    /* fcvtzs v7.4s, v7.4s */
    /* fmov w10, s7 */
    /* mov w9, v7.s[2] */
    /* subs w11, w10, w9 */
    /* mov w12, v7.s[1] */
    /* mov w10, v7.s[3] */
    /* ccmp w12, w10, #4, gt */
    /* b.gt #0xdb6528 */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub w12, w12, w10 */
    /* orr w11, w11, w12 */
    /* cmp w11, #1 */
    /* b.eq #0xdb6654 */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* adrp x8, #0x4c15000 */
    /* ldr d18, [x8, #0x9d0] */
    /* sshl v16.2s, v16.2s, v18.2s */
    /* movi v17.2d, #0xffffffffffffffff */
    /* add v19.2s, v7.2s, v17.2s */
    /* adrp x8, #0x4c15000 */
    /* ldr q17, [x8, #0xa80] */
    /* add v7.4s, v7.4s, v17.4s */
    /* adrp x8, #0x4c15000 */
    /* ldr q17, [x8, #0xa90] */
    /* and v17.16b, v7.16b, v17.16b */
    /* str q17, [sp, #0x50] */
    /* ldr d20, [x0, #0x1120] */
    /* mul v7.2s, v20.2s, v16.2s */
    /* adrp x8, #0x4c15000 */
    /* ldr d16, [x8, #0x9d8] */
    /* sshl v7.2s, v7.2s, v16.2s */
    /* sshl v18.2s, v19.2s, v18.2s */
    /* mul v18.2s, v20.2s, v18.2s */
    /* sshl v16.2s, v18.2s, v16.2s */
    /* movi v18.2s, #1 */
    /* add v16.2s, v16.2s, v18.2s */
    /* sub v18.2s, v16.2s, v7.2s */
    /* dup v19.2s, v18.s[1] */
    /* orr v18.8b, v19.8b, v18.8b */
    /* fmov w8, s18 */
    /* cmp w8, #1 */
    /* b.ne #0xdb66d4 */
    /* mov w8, #0x9080 */
    /* umaddl x8, w1, w8, x0 */
    /* mov w9, #0x1300 */
    /* mov w10, v7.s[1] */
    /* add x9, x8, x9 */
    /* mov w8, #6 */
    /* fmov w11, s7 */
    /* madd w8, w10, w8, w11 */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add x11, x9, x8, lsl #11 */
    /* add x11, x11, x10, lsl #6 */
    /* sqxtn v4.4h, v17.4s */
    /* str d4, [x11, #0x80] */
    /* strh w7, [x11, #0x88] */
    /* mov w12, #3 */
    /* strh w12, [x11, #0x8a] */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x3, #8] */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x4, #8] */
    /* fadd s4, s4, s5 */
    /* str s4, [x11, #0x8c] */
    /* zip1 v4.2s, v1.2s, v2.2s */
    /* mov v4.d[1], v3.d[0] */
    /* dup v3.2s, v3.s[1] */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* mov v1.d[1], v3.d[0] */
    /* stp q4, q1, [x11, #0x90] */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x4, #0xc] */
    /* stp s1, s2, [x11, #0xb0] */
    /* ldr s1, [x2, #0xc] */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* stp s1, s0, [x11, #0xb8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* cmp w10, #0x20 */
    /* b.ne #0xdb651c */
    /* mov x2, x8 */
    /* call #0xdb5cd4; ABI effects unresolved */
    /* branch b #0xdb651c */
    /* ldr x11, [x0, #0x28] */
    /* and w10, w10, #3 */
    /* and w9, w9, #3 */
    /* add x10, x11, x10, lsl #5 */
    /* ldr d17, [x10, w9, uxtw #3] */
    /* mov v17.d[1], v17.d[0] */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* ldp q17, q18, [x8, #0x110] */
    /* fmla v17.4s, v16.4s, v18.4s */
    /* fsub v16.2s, v1.2s, v17.2s */
    /* fsub v18.2s, v2.2s, v17.2s */
    /* rev64 v19.2s, v18.2s */
    /* fmul v19.2s, v16.2s, v19.2s */
    /* rev64 v20.2s, v19.2s */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* mov v19.d[1], v19.d[0] */
    /* fsub v17.2s, v3.2s, v17.2s */
    /* rev64 v20.2s, v17.2s */
    /* fmul v18.2s, v18.2s, v20.2s */
    /* rev64 v20.2s, v18.2s */
    /* fsub v18.2s, v18.2s, v20.2s */
    /* mov v18.d[1], v18.d[0] */
    /* rev64 v16.2s, v16.2s */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* rev64 v17.2s, v16.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* mov v16.d[1], v16.d[0] */
    /* fmin v17.4s, v19.4s, v18.4s */
    /* fmin v16.4s, v17.4s, v16.4s */
    /* fcmp s16, #0.0 */
    /* b.mi #0xdb651c */
    /* branch b #0xdb6538 */
    /* sqxtn v17.4h, v17.4s */
    /* str d17, [sp] */
    /* strh w7, [sp, #8] */
    /* mov w8, #3 */
    /* strh w8, [sp, #0xa] */
    /* ldr s17, [x2, #8] */
    /* ldr s18, [x3, #8] */
    /* fadd s17, s17, s18 */
    /* ldr s18, [x4, #8] */
    /* fadd s17, s17, s18 */
    /* str s17, [sp, #0xc] */
    /* zip1 v17.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* mov v17.d[1], v3.d[0] */
    /* dup v2.2s, v3.s[1] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q17, q1, [sp, #0x10] */
    /* stp s5, s6, [sp, #0x30] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* stp s4, s0, [sp, #0x38] */
    /* fmov w5, s16 */
    /* mov w6, v16.s[1] */
    /* fmov w3, s7 */
    /* mov w4, v7.s[1] */
    /* mov x2, sp */
    /* add x7, sp, #0x50 */
    /* call #0xdb6a54; ABI effects unresolved */
    /* branch b #0xdb651c */
}
