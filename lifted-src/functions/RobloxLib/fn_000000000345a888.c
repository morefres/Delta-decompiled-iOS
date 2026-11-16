/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345a888 start_va=0x345a888 image_relative=0x345a888 bytes=1088 */
void function_345a888__at_345a888(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp s17, s25, [x3] */
    /* ldp s26, s18, [x3, #0x80] */
    /* ldr d24, [x3, #0x100] */
    /* ldr d23, [x3, #0x180] */
    /* ldr d19, [x3, #0x200] */
    /* ldr d21, [x3, #0x280] */
    /* ldr d20, [x3, #0x300] */
    /* mov v0.16b, v25.16b */
    /* mov v0.s[1], v26.s[0] */
    /* mov v0.d[1], v24.d[0] */
    /* mov v1.16b, v23.16b */
    /* mov v1.d[1], v19.d[0] */
    /* fabs v2.4s, v0.4s */
    /* fabs v1.4s, v1.4s */
    /* ldr d22, [x3, #0x380] */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x37a7, lsl #16 */
    /* dup v0.4s, w8 */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* fcmgt v2.4s, v0.4s, v2.4s */
    /* uzp1 v1.8h, v2.8h, v1.8h */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.8b, v1.8h */
    /* umaxv b1, v1.8b */
    /* fmov w8, s1 */
    /* tbnz w8, #0, #0x345aa5c */
    /* mov v1.16b, v21.16b */
    /* mov v1.d[1], v20.d[0] */
    /* fabs v1.4s, v1.4s */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* adrp x8, #0x4bf4000 */
    /* ldr q2, [x8, #0xd90] */
    /* bic v1.16b, v2.16b, v1.16b */
    /* addv s1, v1.4s */
    /* fmov w8, s1 */
    /* tst w8, #0xf */
    /* b.ne #0x345aa5c */
    /* fabs v1.2s, v22.2s */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x345aa5c */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x345aa5c */
    /* cbz w6, #0x345a970 */
    /* lsl w8, w21, #3 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* stp q18, q17, [x29, #-0x40] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q18, q17, [x29, #-0x40] */
    /* cmp w21, #4 */
    /* b.lo #0x345aa1c */
    /* lsr w8, w21, #2 */
    /* ldr s0, [x20] */
    /* fmul s0, s17, s0 */
    /* ldp s1, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldr s0, [x20, #4] */
    /* fmul s0, s18, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* ldr s0, [x20, #8] */
    /* fmul s0, s17, s0 */
    /* ldp s1, s2, [x19, #0x20] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x20] */
    /* ldr s0, [x20, #0xc] */
    /* fmul s0, s18, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x24] */
    /* ldr s0, [x20, #0x10] */
    /* fmul s0, s17, s0 */
    /* ldp s1, s2, [x19, #0x40] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x40] */
    /* ldr s0, [x20, #0x14] */
    /* fmul s0, s18, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x44] */
    /* ldr s0, [x20, #0x18] */
    /* fmul s0, s17, s0 */
    /* ldp s1, s2, [x19, #0x60] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x60] */
    /* ldr s0, [x20, #0x1c] */
    /* fmul s0, s18, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x64] */
    /* add x19, x19, #0x80 */
    /* add x20, x20, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345a97c */
    /* ands w8, w21, #3 */
    /* b.eq #0x345abe8 */
    /* ldr s0, [x20] */
    /* fmul s0, s17, s0 */
    /* ldp s1, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldr s0, [x20, #4] */
    /* fmul s0, s18, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* add x20, x20, #8 */
    /* add x19, x19, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345aa24 */
    /* branch b #0x345abe8 */
    /* cbz w6, #0x345aaa0 */
    /* lsl w8, w21, #3 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* stp q18, q17, [x29, #-0x40] */
    /* stur q19, [x29, #-0x50] */
    /* stp q21, q20, [sp, #0x50] */
    /* stp q23, q22, [sp, #0x30] */
    /* stp q25, q24, [sp, #0x10] */
    /* str q26, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q26, q25, [sp] */
    /* ldp q24, q23, [sp, #0x20] */
    /* ldp q22, q21, [sp, #0x40] */
    /* ldr q20, [sp, #0x60] */
    /* ldp q19, q18, [x29, #-0x50] */
    /* ldur q17, [x29, #-0x30] */
    /* cmp w21, #2 */
    /* b.lo #0x345ab74 */
    /* lsr w8, w21, #1 */
    /* mov v0.16b, v25.16b */
    /* mov v0.s[1], v26.s[0] */
    /* mov v1.16b, v17.16b */
    /* mov v1.s[1], v18.s[0] */
    /* mov v1.d[1], v24.d[0] */
    /* mov v0.s[2], v24.s[1] */
    /* mov v0.s[3], v23.s[0] */
    /* mov v1.s[3], v23.s[1] */
    /* dup v2.2s, v19.s[1] */
    /* zip1 v2.4s, v2.4s, v21.4s */
    /* mov v2.s[2], v20.s[1] */
    /* mov v2.s[3], v22.s[0] */
    /* mov v3.16b, v19.16b */
    /* mov v3.s[1], v21.s[1] */
    /* mov v3.s[2], v20.s[0] */
    /* mov v3.s[3], v22.s[1] */
    /* ldr d4, [x20] */
    /* mov v5.16b, v4.16b */
    /* mov v5.d[1], v4.d[0] */
    /* rev64 v5.4s, v5.4s */
    /* fmul v6.4s, v0.4s, v5.4s */
    /* mov v4.d[1], v4.d[0] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* ldp q7, q16, [x19] */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fmul v4.4s, v3.4s, v4.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* stp q6, q4, [x19] */
    /* ldr d4, [x20, #8] */
    /* mov v5.16b, v4.16b */
    /* mov v5.d[1], v4.d[0] */
    /* rev64 v5.4s, v5.4s */
    /* fmul v6.4s, v0.4s, v5.4s */
    /* mov v4.d[1], v4.d[0] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* ldp q7, q16, [x19, #0x20] */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fmul v4.4s, v3.4s, v4.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* stp q6, q4, [x19, #0x20] */
    /* add x20, x20, #0x10 */
    /* add x19, x19, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345aaec */
    /* tbz w21, #0, #0x345abe8 */
    /* ldr d0, [x20] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v0.d[0] */
    /* mov v25.s[1], v26.s[0] */
    /* mov v25.s[2], v24.s[1] */
    /* rev64 v1.4s, v1.4s */
    /* mov v25.s[3], v23.s[0] */
    /* fmul v2.4s, v25.4s, v1.4s */
    /* mov v17.s[1], v18.s[0] */
    /* mov v17.d[1], v24.d[0] */
    /* mov v17.s[3], v23.s[1] */
    /* mov v0.d[1], v0.d[0] */
    /* fmul v3.4s, v17.4s, v0.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* dup v3.2s, v19.s[1] */
    /* ldp q4, q5, [x19] */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* zip1 v3.4s, v3.4s, v21.4s */
    /* mov v3.s[2], v20.s[1] */
    /* mov v3.s[3], v22.s[0] */
    /* mov v19.s[1], v21.s[1] */
    /* mov v19.s[2], v20.s[0] */
    /* mov v19.s[3], v22.s[1] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v0.4s, v19.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v5.4s */
    /* stp q2, q0, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz w6, #0x345ac30 */
    /* mul w8, w5, w19 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x345acb8 */
    /* mov w8, #0 */
    /* add x9, x22, #0x10 */
    /* mov x10, x9 */
    /* mov w11, #8 */
    /* ldr s0, [x20] */
    /* ldp d1, d2, [x21] */
    /* ldp d3, d4, [x10, #-0x10] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v4.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldp d1, d2, [x21, #0x10] */
    /* ldp d3, d4, [x10], #0x80 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v4.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x345ac48 */
    /* add x21, x21, #0x20 */
    /* add w8, w8, #1 */
    /* cmp w8, w19 */
    /* b.ne #0x345ac40 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
