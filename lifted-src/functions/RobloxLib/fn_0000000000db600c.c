/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db600c start_va=0xdb600c image_relative=0xdb600c bytes=856 */
void function_db600c__at_db600c(void) {
    /* ldr d0, [x2] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr s4, [x2, #0xc] */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* ldr d1, [x3] */
    /* mov v1.d[1], v1.d[0] */
    /* ldr s5, [x3, #0xc] */
    /* fmul v2.4s, v1.4s, v5.s[0] */
    /* ldr d1, [x4] */
    /* mov v1.d[1], v1.d[0] */
    /* ldr s6, [x4, #0xc] */
    /* fmul v3.4s, v1.4s, v6.s[0] */
    /* fsub v1.2s, v2.2s, v0.2s */
    /* fsub v7.2s, v3.2s, v2.2s */
    /* rev64 v7.2s, v7.2s */
    /* fmul v1.2s, v1.2s, v7.2s */
    /* dup v7.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* fcmp s1, #0.0 */
    /* b.ls #0xdb6130 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x9, sp, #0x70 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x7, x6 */
    /* ldr x8, [x0, #8] */
    /* ldr d7, [x5] */
    /* mov v7.d[1], v7.d[0] */
    /* ldr s16, [x5, #0xc] */
    /* fmul v7.4s, v7.4s, v16.s[0] */
    /* adrp x9, #0x4c15000 */
    /* ldr q16, [x9, #0x9f0] */
    /* eor v17.16b, v0.16b, v16.16b */
    /* eor v18.16b, v2.16b, v16.16b */
    /* eor v19.16b, v3.16b, v16.16b */
    /* eor v20.16b, v7.16b, v16.16b */
    /* fmax v17.4s, v17.4s, v18.4s */
    /* fmax v18.4s, v19.4s, v20.4s */
    /* fmax v17.4s, v17.4s, v18.4s */
    /* str q17, [sp, #0x60] */
    /* fmov v18.4s, #4.00000000 */
    /* fcmgt v18.4s, v17.4s, v18.4s */
    /* umaxv s18, v18.4s */
    /* fmov w9, s18 */
    /* cbz w9, #0xdb60e0 */
    /* fmov v0.4s, #-1.00000000 */
    /* fcmge v0.4s, v0.4s, v17.4s */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbnz w8, #0xdb6128 */
    /* add x6, sp, #0x60 */
    /* call #0xdb6748; ABI effects unresolved */
    /* branch b #0xdb6128 */
    /* fmov v18.4s, #1.00000000 */
    /* fmin v17.4s, v17.4s, v18.4s */
    /* ldp q19, q20, [x8, #0x90] */
    /* fmla v19.4s, v17.4s, v20.4s */
    /* fcvtzs v17.4s, v19.4s */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v19.4s, v19.4s, v17.4s */
    /* and v18.16b, v18.16b, v19.16b */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* eor v16.16b, v17.16b, v16.16b */
    /* fcvtzs v16.4s, v16.4s */
    /* fmov w10, s16 */
    /* mov w9, v16.s[2] */
    /* subs w11, w10, w9 */
    /* mov w12, v16.s[1] */
    /* mov w10, v16.s[3] */
    /* ccmp w12, w10, #4, gt */
    /* b.gt #0xdb6134 */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub w12, w12, w10 */
    /* orr w11, w11, w12 */
    /* cmp w11, #1 */
    /* b.eq #0xdb6258 */
    /* ext v17.16b, v16.16b, v16.16b, #8 */
    /* adrp x8, #0x4c15000 */
    /* ldr d19, [x8, #0x9d0] */
    /* sshl v17.2s, v17.2s, v19.2s */
    /* movi v18.2d, #0xffffffffffffffff */
    /* add v20.2s, v16.2s, v18.2s */
    /* adrp x8, #0x4c15000 */
    /* ldr q18, [x8, #0xa80] */
    /* add v16.4s, v16.4s, v18.4s */
    /* adrp x8, #0x4c15000 */
    /* ldr q18, [x8, #0xa90] */
    /* and v18.16b, v16.16b, v18.16b */
    /* str q18, [sp, #0x50] */
    /* ldr d21, [x0, #0x1120] */
    /* mul v16.2s, v21.2s, v17.2s */
    /* adrp x8, #0x4c15000 */
    /* ldr d17, [x8, #0x9d8] */
    /* sshl v16.2s, v16.2s, v17.2s */
    /* sshl v19.2s, v20.2s, v19.2s */
    /* mul v19.2s, v21.2s, v19.2s */
    /* sshl v17.2s, v19.2s, v17.2s */
    /* movi v19.2s, #1 */
    /* add v17.2s, v17.2s, v19.2s */
    /* cmeq v19.2s, v16.2s, v17.2s */
    /* dup v20.2s, v19.s[1] */
    /* and v19.8b, v19.8b, v20.8b */
    /* fmov w8, s19 */
    /* tbz w8, #0, #0xdb62f4 */
    /* mov w8, #0x9080 */
    /* umaddl x8, w1, w8, x0 */
    /* mov w9, #0x1300 */
    /* add x9, x8, x9 */
    /* mov w8, v16.s[1] */
    /* mov w10, #6 */
    /* fmov w11, s16 */
    /* madd w8, w8, w10, w11 */
    /* add x10, x9, x8, lsl #11 */
    /* ldr w11, [x9, w8, uxtw #2] */
    /* add x10, x10, x11, lsl #6 */
    /* sqxtn v4.4h, v18.4s */
    /* str d4, [x10, #0x80] */
    /* strh w7, [x10, #0x88] */
    /* mov w12, #4 */
    /* strh w12, [x10, #0x8a] */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x3, #8] */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x4, #8] */
    /* fadd s4, s4, s5 */
    /* str s4, [x10, #0x8c] */
    /* zip1 v0.4s, v0.4s, v3.4s */
    /* zip1 v2.4s, v2.4s, v7.4s */
    /* zip1 v3.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* stp q3, q0, [x10, #0x90] */
    /* ldr s0, [x3, #0xc] */
    /* ldr s2, [x4, #0xc] */
    /* stp s0, s2, [x10, #0xb0] */
    /* ldr s0, [x2, #0xc] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* stp s0, s1, [x10, #0xb8] */
    /* add w10, w11, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* cmp w10, #0x20 */
    /* b.ne #0xdb6128 */
    /* mov x2, x8 */
    /* call #0xdb5cd4; ABI effects unresolved */
    /* branch b #0xdb6128 */
    /* ldr x11, [x0, #0x28] */
    /* and w10, w10, #3 */
    /* and w9, w9, #3 */
    /* add x10, x11, x10, lsl #5 */
    /* ldr d18, [x10, w9, uxtw #3] */
    /* mov v18.d[1], v18.d[0] */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ldp q18, q19, [x8, #0x110] */
    /* fmla v18.4s, v17.4s, v19.4s */
    /* fsub v17.2s, v0.2s, v18.2s */
    /* fsub v19.2s, v2.2s, v18.2s */
    /* rev64 v20.2s, v19.2s */
    /* fmul v20.2s, v17.2s, v20.2s */
    /* rev64 v21.2s, v20.2s */
    /* fsub v20.2s, v20.2s, v21.2s */
    /* mov v20.d[1], v20.d[0] */
    /* fsub v21.2s, v3.2s, v18.2s */
    /* rev64 v22.2s, v21.2s */
    /* fmul v19.2s, v19.2s, v22.2s */
    /* rev64 v22.2s, v19.2s */
    /* fsub v19.2s, v19.2s, v22.2s */
    /* mov v19.d[1], v19.d[0] */
    /* fsub v18.2s, v7.2s, v18.2s */
    /* rev64 v22.2s, v18.2s */
    /* fmul v21.2s, v21.2s, v22.2s */
    /* rev64 v22.2s, v21.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* mov v21.d[1], v21.d[0] */
    /* rev64 v17.2s, v17.2s */
    /* fmul v17.2s, v18.2s, v17.2s */
    /* rev64 v18.2s, v17.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* mov v17.d[1], v17.d[0] */
    /* fmin v18.4s, v20.4s, v19.4s */
    /* fmin v17.4s, v21.4s, v17.4s */
    /* fmin v17.4s, v18.4s, v17.4s */
    /* fcmp s17, #0.0 */
    /* b.mi #0xdb6128 */
    /* branch b #0xdb6144 */
    /* sqxtn v18.4h, v18.4s */
    /* str d18, [sp] */
    /* strh w7, [sp, #8] */
    /* mov w8, #4 */
    /* strh w8, [sp, #0xa] */
    /* ldr s18, [x2, #8] */
    /* ldr s19, [x3, #8] */
    /* fadd s18, s18, s19 */
    /* ldr s19, [x4, #8] */
    /* fadd s18, s18, s19 */
    /* str s18, [sp, #0xc] */
    /* zip1 v0.4s, v0.4s, v3.4s */
    /* zip1 v2.4s, v2.4s, v7.4s */
    /* zip1 v3.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* stp q3, q0, [sp, #0x10] */
    /* stp s5, s6, [sp, #0x30] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s1 */
    /* stp s4, s0, [sp, #0x38] */
    /* fmov w3, s16 */
    /* mov w4, v16.s[1] */
    /* fmov w5, s17 */
    /* mov w6, v17.s[1] */
    /* mov x2, sp */
    /* add x7, sp, #0x50 */
    /* call #0xdb6a54; ABI effects unresolved */
    /* branch b #0xdb6128 */
}
