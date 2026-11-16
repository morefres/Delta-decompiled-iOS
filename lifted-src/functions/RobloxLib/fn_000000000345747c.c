/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345747c start_va=0x345747c image_relative=0x345747c bytes=1668 */
void function_345747c__at_345747c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp s29, s5, [x3] */
    /* ldp s4, s28, [x3, #0x80] */
    /* ldr d3, [x3, #0x100] */
    /* ldr d2, [x3, #0x180] */
    /* ldr d1, [x3, #0x200] */
    /* mov v0.16b, v5.16b */
    /* mov v0.s[1], v4.s[0] */
    /* mov v0.d[1], v3.d[0] */
    /* mov v6.16b, v2.16b */
    /* mov v6.d[1], v1.d[0] */
    /* fabs v7.4s, v0.4s */
    /* fabs v16.4s, v6.4s */
    /* ldr d0, [x3, #0x280] */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x37a7, lsl #16 */
    /* dup v6.4s, w8 */
    /* fcmgt v16.4s, v6.4s, v16.4s */
    /* fcmgt v7.4s, v6.4s, v7.4s */
    /* uzp1 v7.8h, v7.8h, v16.8h */
    /* mvn v7.16b, v7.16b */
    /* xtn v7.8b, v7.8h */
    /* umaxv b7, v7.8b */
    /* fmov w8, s7 */
    /* tbnz w8, #0, #0x34575e0 */
    /* fabs v7.2s, v0.2s */
    /* fcmgt v6.2s, v6.2s, v7.2s */
    /* fmov w8, s6 */
    /* tbz w8, #0, #0x34575e0 */
    /* mov w8, v6.s[1] */
    /* tbz w8, #0, #0x34575e0 */
    /* cbz w6, #0x3457534 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* stp q29, q28, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q29, q28, [sp] */
    /* cmp w21, #4 */
    /* b.lo #0x34575a0 */
    /* mov v0.16b, v29.16b */
    /* mov v0.s[1], v28.s[0] */
    /* lsr w8, w21, #2 */
    /* ldp d1, d2, [x20] */
    /* ldp d3, d4, [x20, #0x10] */
    /* ldr d5, [x19] */
    /* ldr d6, [x19, #0x18] */
    /* ldr d7, [x19, #0x30] */
    /* ldr d16, [x19, #0x48] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fmul v3.2s, v0.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fmul v4.2s, v0.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* str d1, [x19] */
    /* str d2, [x19, #0x18] */
    /* str d3, [x19, #0x30] */
    /* str d4, [x19, #0x48] */
    /* add x19, x19, #0x60 */
    /* add x20, x20, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457548 */
    /* ands w8, w21, #3 */
    /* b.eq #0x3457808 */
    /* ldr s0, [x20] */
    /* fmul s0, s29, s0 */
    /* ldp s1, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldr s0, [x20, #4] */
    /* fmul s0, s28, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* add x20, x20, #8 */
    /* add x19, x19, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34575a8 */
    /* branch b #0x3457808 */
    /* mov v6.16b, v29.16b */
    /* mov v6.s[1], v4.s[0] */
    /* mov v6.d[1], v3.d[0] */
    /* mov v6.s[3], v2.s[0] */
    /* zip1 v7.2s, v1.2s, v0.2s */
    /* mov v7.s[2], v29.s[0] */
    /* mov v7.s[3], v4.s[0] */
    /* zip1 v16.2s, v3.2s, v2.2s */
    /* mov v16.d[1], v1.d[0] */
    /* mov v16.s[3], v0.s[0] */
    /* mov v17.16b, v5.16b */
    /* mov v17.s[1], v28.s[0] */
    /* mov v17.s[2], v3.s[1] */
    /* mov v17.s[3], v2.s[1] */
    /* dup v19.2s, v1.s[1] */
    /* dup v18.2s, v3.s[1] */
    /* mov v18.s[1], v2.s[1] */
    /* mov v18.d[1], v19.d[0] */
    /* mov v19.s[1], v0.s[1] */
    /* mov v19.s[2], v5.s[0] */
    /* mov v19.s[3], v28.s[0] */
    /* mov v18.s[3], v0.s[1] */
    /* cmp w21, #2 */
    /* cbz w6, #0x3457708 */
    /* b.lo #0x345768c */
    /* lsr w8, w21, #1 */
    /* ldr q20, [x20], #0x10 */
    /* trn1 v21.4s, v20.4s, v20.4s */
    /* trn2 v22.4s, v20.4s, v20.4s */
    /* fmul v23.4s, v6.4s, v20.s[0] */
    /* fmul v24.4s, v17.4s, v20.s[1] */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fmul v21.4s, v7.4s, v21.4s */
    /* fmul v22.4s, v19.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v16.4s, v20.s[2] */
    /* fmul v20.4s, v18.4s, v20.s[3] */
    /* fadd v20.4s, v22.4s, v20.4s */
    /* stp q23, q21, [x19] */
    /* str q20, [x19, #0x20] */
    /* add x19, x19, #0x30 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457648 */
    /* tbz w21, #0, #0x3457808 */
    /* ldp s6, s7, [x20] */
    /* fmul s6, s29, s6 */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* str s5, [x19] */
    /* ldp s5, s6, [x20] */
    /* fmul s4, s4, s5 */
    /* fmul s5, s28, s6 */
    /* fadd s4, s4, s5 */
    /* str s4, [x19, #4] */
    /* ldp s4, s5, [x20] */
    /* fmul s4, s4, s3 */
    /* fmul s3, s5, v3.s[1] */
    /* fadd s3, s4, s3 */
    /* str s3, [x19, #8] */
    /* ldp s3, s4, [x20] */
    /* fmul s3, s3, s2 */
    /* fmul s2, s4, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* str s2, [x19, #0xc] */
    /* ldp s2, s3, [x20] */
    /* fmul s2, s2, s1 */
    /* fmul s1, s3, v1.s[1] */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x10] */
    /* ldp s1, s2, [x20] */
    /* fmul s1, s1, s0 */
    /* fmul s0, s2, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* branch b #0x3457804 */
    /* b.lo #0x3457768 */
    /* lsr w8, w21, #1 */
    /* ldr q20, [x20], #0x10 */
    /* ldp q21, q22, [x19] */
    /* ldr q23, [x19, #0x20] */
    /* trn1 v24.4s, v20.4s, v20.4s */
    /* trn2 v25.4s, v20.4s, v20.4s */
    /* fmul v26.4s, v6.4s, v20.s[0] */
    /* fmul v27.4s, v17.4s, v20.s[1] */
    /* fadd v26.4s, v26.4s, v27.4s */
    /* fadd v21.4s, v21.4s, v26.4s */
    /* fmul v24.4s, v7.4s, v24.4s */
    /* fmul v25.4s, v19.4s, v25.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fadd v22.4s, v22.4s, v24.4s */
    /* fmul v24.4s, v16.4s, v20.s[2] */
    /* fmul v20.4s, v18.4s, v20.s[3] */
    /* fadd v20.4s, v24.4s, v20.4s */
    /* fadd v20.4s, v23.4s, v20.4s */
    /* stp q21, q22, [x19] */
    /* str q20, [x19, #0x20] */
    /* add x19, x19, #0x30 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457710 */
    /* tbz w21, #0, #0x3457808 */
    /* ldp s6, s7, [x20] */
    /* fmul s6, s29, s6 */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* ldp s6, s7, [x19] */
    /* fadd s5, s6, s5 */
    /* str s5, [x19] */
    /* ldp s5, s6, [x20] */
    /* fmul s4, s4, s5 */
    /* fmul s5, s28, s6 */
    /* fadd s4, s4, s5 */
    /* fadd s4, s7, s4 */
    /* str s4, [x19, #4] */
    /* ldp s4, s5, [x20] */
    /* fmul s4, s4, s3 */
    /* fmul s3, s5, v3.s[1] */
    /* fadd s3, s4, s3 */
    /* ldp s4, s5, [x19, #8] */
    /* fadd s3, s4, s3 */
    /* str s3, [x19, #8] */
    /* ldp s3, s4, [x20] */
    /* fmul s3, s3, s2 */
    /* fmul s2, s4, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* fadd s2, s5, s2 */
    /* str s2, [x19, #0xc] */
    /* ldp s2, s3, [x20] */
    /* fmul s2, s2, s1 */
    /* fmul s1, s3, v1.s[1] */
    /* fadd s1, s2, s1 */
    /* ldp s2, s3, [x19, #0x10] */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x10] */
    /* ldp s1, s2, [x20] */
    /* fmul s1, s1, s0 */
    /* fmul s0, s2, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* str s0, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr q24, [x3] */
    /* ldr q25, [x3, #0x80] */
    /* ldr q26, [x3, #0x100] */
    /* ldr q27, [x3, #0x180] */
    /* ldr q28, [x3, #0x200] */
    /* ldr q29, [x3, #0x280] */
    /* cbz w6, #0x3457890 */
    /* add w8, w22, w22, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* stur q24, [x29, #-0x30] */
    /* stp q26, q25, [sp, #0x30] */
    /* stp q28, q27, [sp, #0x10] */
    /* str q29, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q29, q28, [sp] */
    /* ldp q27, q26, [sp, #0x20] */
    /* ldr q25, [sp, #0x40] */
    /* ldur q24, [x29, #-0x30] */
    /* cmp w22, #2 */
    /* b.lo #0x3457984 */
    /* lsr w8, w22, #1 */
    /* mov x9, x21 */
    /* mov x10, x19 */
    /* ldp q2, q1, [x10] */
    /* ldr q0, [x10, #0x20] */
    /* ldp q3, q4, [x9], #0x20 */
    /* fmul v5.4s, v24.4s, v3.4s */
    /* fmul v6.4s, v25.4s, v3.4s */
    /* fmul v7.4s, v26.4s, v3.4s */
    /* fmul v16.4s, v27.4s, v3.4s */
    /* fmul v17.4s, v28.4s, v3.4s */
    /* fmul v3.4s, v29.4s, v3.4s */
    /* fmul v18.4s, v24.4s, v4.4s */
    /* fmul v19.4s, v25.4s, v4.4s */
    /* fmul v20.4s, v26.4s, v4.4s */
    /* fmul v21.4s, v27.4s, v4.4s */
    /* fmul v22.4s, v28.4s, v4.4s */
    /* fmul v4.4s, v29.4s, v4.4s */
    /* zip2 v23.2d, v5.2d, v6.2d */
    /* mov v5.d[1], v6.d[0] */
    /* zip2 v6.2d, v7.2d, v16.2d */
    /* mov v7.d[1], v16.d[0] */
    /* uzp1 v16.4s, v5.4s, v7.4s */
    /* uzp2 v5.4s, v5.4s, v7.4s */
    /* uzp1 v7.4s, v23.4s, v6.4s */
    /* uzp2 v6.4s, v23.4s, v6.4s */
    /* zip2 v23.2d, v17.2d, v3.2d */
    /* mov v17.d[1], v3.d[0] */
    /* zip2 v3.2d, v18.2d, v19.2d */
    /* mov v18.d[1], v19.d[0] */
    /* uzp1 v19.4s, v17.4s, v18.4s */
    /* uzp2 v17.4s, v17.4s, v18.4s */
    /* uzp1 v18.4s, v23.4s, v3.4s */
    /* uzp2 v3.4s, v23.4s, v3.4s */
    /* zip2 v23.2d, v20.2d, v21.2d */
    /* mov v20.d[1], v21.d[0] */
    /* zip2 v21.2d, v22.2d, v4.2d */
    /* mov v22.d[1], v4.d[0] */
    /* uzp1 v4.4s, v20.4s, v22.4s */
    /* uzp2 v20.4s, v20.4s, v22.4s */
    /* uzp1 v22.4s, v23.4s, v21.4s */
    /* uzp2 v21.4s, v23.4s, v21.4s */
    /* fadd v2.4s, v2.4s, v16.4s */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v19.4s */
    /* fadd v1.4s, v17.4s, v1.4s */
    /* fadd v1.4s, v18.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* fadd v0.4s, v20.4s, v0.4s */
    /* fadd v0.4s, v22.4s, v0.4s */
    /* fadd v0.4s, v21.4s, v0.4s */
    /* stp q2, q1, [x10] */
    /* str q0, [x10, #0x20] */
    /* add x10, x10, #0x30 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34578a4 */
    /* tbz w22, #0, #0x3457aec */
    /* ldp s0, s1, [x21] */
    /* ldp s2, s3, [x20] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x21, #8] */
    /* ldp s3, s4, [x20, #8] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldp s0, s1, [x21] */
    /* ldp s3, s4, [x20, #0x80] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x21, #8] */
    /* ldp s4, s5, [x20, #0x88] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s5 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* ldr s0, [x20, #0x100] */
    /* ldp s1, s2, [x21] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x20, #0x104] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x108] */
    /* ldp s2, s3, [x21, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x10c] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* ldr s0, [x20, #0x180] */
    /* ldp s1, s3, [x21] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x20, #0x184] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x188] */
    /* ldp s3, s4, [x21, #8] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x18c] */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0xc] */
    /* ldr s0, [x20, #0x200] */
    /* ldp s1, s2, [x21] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x20, #0x204] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x208] */
    /* ldp s2, s3, [x21, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x20c] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x10] */
    /* ldr s0, [x20, #0x280] */
    /* ldp s1, s3, [x21] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x20, #0x284] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x288] */
    /* ldp s3, s4, [x21, #8] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x28c] */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
