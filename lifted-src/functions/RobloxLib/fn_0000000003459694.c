/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3459694 start_va=0x3459694 image_relative=0x3459694 bytes=1360 */
void function_3459694__at_3459694(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s3, [x3, #0x180] */
    /* ldr s0, [x3, #0x280] */
    /* ldp s9, s7, [x3] */
    /* ldp s6, s8, [x3, #0x80] */
    /* ldr d5, [x3, #0x100] */
    /* ldr s4, [x3, #0x184] */
    /* ldr d2, [x3, #0x200] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v6.s[0] */
    /* mov v16.d[1], v5.d[0] */
    /* ldr s1, [x3, #0x284] */
    /* mov v17.16b, v3.16b */
    /* mov v17.s[1], v4.s[0] */
    /* mov v17.d[1], v2.d[0] */
    /* fabs v16.4s, v16.4s */
    /* fabs v17.4s, v17.4s */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x37a7, lsl #16 */
    /* dup v18.4s, w8 */
    /* fcmgt v17.4s, v18.4s, v17.4s */
    /* fcmgt v16.4s, v18.4s, v16.4s */
    /* uzp1 v16.8h, v16.8h, v17.8h */
    /* mvn v16.16b, v16.16b */
    /* xtn v16.8b, v16.8h */
    /* umaxv b16, v16.8b */
    /* fmov w8, s16 */
    /* tbnz w8, #0, #0x3459844 */
    /* fabs s17, s0 */
    /* adrp x8, #0x4f75000 */
    /* ldr s16, [x8, #0x5d0] */
    /* fcmp s17, s16 */
    /* b.pl #0x3459844 */
    /* fabs s17, s1 */
    /* fcmp s17, s16 */
    /* b.pl #0x3459844 */
    /* cbz w6, #0x3459758 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.lo #0x3459804 */
    /* lsr w8, w21, #2 */
    /* ldr s0, [x20] */
    /* fmul s0, s9, s0 */
    /* ldp s1, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldr s0, [x20, #4] */
    /* fmul s0, s8, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* ldr s0, [x20, #8] */
    /* fmul s0, s9, s0 */
    /* ldp s1, s2, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x18] */
    /* ldr s0, [x20, #0xc] */
    /* fmul s0, s8, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x1c] */
    /* ldr s0, [x20, #0x10] */
    /* fmul s0, s9, s0 */
    /* ldp s1, s2, [x19, #0x30] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x30] */
    /* ldr s0, [x20, #0x14] */
    /* fmul s0, s8, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x34] */
    /* ldr s0, [x20, #0x18] */
    /* fmul s0, s9, s0 */
    /* ldp s1, s2, [x19, #0x48] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x48] */
    /* ldr s0, [x20, #0x1c] */
    /* fmul s0, s8, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x4c] */
    /* add x19, x19, #0x60 */
    /* add x20, x20, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3459764 */
    /* ands w8, w21, #3 */
    /* b.eq #0x3459bd0 */
    /* ldr s0, [x20] */
    /* fmul s0, s9, s0 */
    /* ldp s1, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldr s0, [x20, #4] */
    /* fmul s0, s8, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* add x20, x20, #8 */
    /* add x19, x19, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345980c */
    /* branch b #0x3459bd0 */
    /* cmp w21, #2 */
    /* cbz w6, #0x34599d8 */
    /* b.lo #0x345995c */
    /* lsr w8, w21, #1 */
    /* mov s16, v5.s[1] */
    /* mov s17, v2.s[1] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s9, s18 */
    /* fmul s19, s7, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s6, s18 */
    /* fmul s19, s8, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #4] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s5, s18 */
    /* fmul s19, s16, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #8] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s3, s18 */
    /* fmul s19, s4, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0xc] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s2, s18 */
    /* fmul s19, s17, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x10] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s0, s18 */
    /* fmul s19, s1, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x14] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s9, s18 */
    /* fmul s19, s7, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x18] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s6, s18 */
    /* fmul s19, s8, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x1c] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s5, s18 */
    /* fmul s19, s16, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x20] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s3, s18 */
    /* fmul s19, s4, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x24] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s2, s18 */
    /* fmul s19, s17, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x28] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s0, s18 */
    /* fmul s19, s1, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x2c] */
    /* add x20, x20, #0x10 */
    /* add x19, x19, #0x30 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345985c */
    /* tbz w21, #0, #0x3459bd0 */
    /* ldp s16, s17, [x20] */
    /* fmul s16, s9, s16 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s16, s7 */
    /* str s7, [x19] */
    /* ldp s7, s16, [x20] */
    /* fmul s6, s6, s7 */
    /* fmul s7, s8, s16 */
    /* fadd s6, s6, s7 */
    /* str s6, [x19, #4] */
    /* ldp s6, s7, [x20] */
    /* fmul s6, s6, s5 */
    /* fmul s5, s7, v5.s[1] */
    /* fadd s5, s6, s5 */
    /* str s5, [x19, #8] */
    /* ldp s5, s6, [x20] */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s3, s4 */
    /* str s3, [x19, #0xc] */
    /* ldp s3, s4, [x20] */
    /* fmul s3, s3, s2 */
    /* fmul s2, s4, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* str s2, [x19, #0x10] */
    /* ldp s2, s3, [x20] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* branch b #0x3459bcc */
    /* b.lo #0x3459b30 */
    /* lsr w8, w21, #1 */
    /* mov s16, v5.s[1] */
    /* mov s17, v2.s[1] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s9, s18 */
    /* fmul s19, s7, s19 */
    /* fadd s18, s18, s19 */
    /* ldp s19, s20, [x19] */
    /* fadd s18, s19, s18 */
    /* str s18, [x19] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s6, s18 */
    /* fmul s19, s8, s19 */
    /* fadd s18, s18, s19 */
    /* fadd s18, s20, s18 */
    /* str s18, [x19, #4] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s5, s18 */
    /* fmul s19, s16, s19 */
    /* fadd s18, s18, s19 */
    /* ldp s19, s20, [x19, #8] */
    /* fadd s18, s19, s18 */
    /* str s18, [x19, #8] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s3, s18 */
    /* fmul s19, s4, s19 */
    /* fadd s18, s18, s19 */
    /* fadd s18, s20, s18 */
    /* str s18, [x19, #0xc] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s2, s18 */
    /* fmul s19, s17, s19 */
    /* fadd s18, s18, s19 */
    /* ldp s19, s20, [x19, #0x10] */
    /* fadd s18, s19, s18 */
    /* str s18, [x19, #0x10] */
    /* ldp s18, s19, [x20] */
    /* fmul s18, s0, s18 */
    /* fmul s19, s1, s19 */
    /* fadd s18, s18, s19 */
    /* fadd s18, s20, s18 */
    /* str s18, [x19, #0x14] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s9, s18 */
    /* fmul s19, s7, s19 */
    /* fadd s18, s18, s19 */
    /* ldp s19, s20, [x19, #0x18] */
    /* fadd s18, s19, s18 */
    /* str s18, [x19, #0x18] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s6, s18 */
    /* fmul s19, s8, s19 */
    /* fadd s18, s18, s19 */
    /* fadd s18, s20, s18 */
    /* str s18, [x19, #0x1c] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s5, s18 */
    /* fmul s19, s16, s19 */
    /* fadd s18, s18, s19 */
    /* ldp s19, s20, [x19, #0x20] */
    /* fadd s18, s19, s18 */
    /* str s18, [x19, #0x20] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s3, s18 */
    /* fmul s19, s4, s19 */
    /* fadd s18, s18, s19 */
    /* fadd s18, s20, s18 */
    /* str s18, [x19, #0x24] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s2, s18 */
    /* fmul s19, s17, s19 */
    /* fadd s18, s18, s19 */
    /* ldp s19, s20, [x19, #0x28] */
    /* fadd s18, s19, s18 */
    /* str s18, [x19, #0x28] */
    /* ldp s18, s19, [x20, #8] */
    /* fmul s18, s0, s18 */
    /* fmul s19, s1, s19 */
    /* fadd s18, s18, s19 */
    /* fadd s18, s20, s18 */
    /* str s18, [x19, #0x2c] */
    /* add x20, x20, #0x10 */
    /* add x19, x19, #0x30 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34599e8 */
    /* tbz w21, #0, #0x3459bd0 */
    /* ldp s16, s17, [x20] */
    /* fmul s16, s9, s16 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s16, s7 */
    /* ldp s16, s17, [x19] */
    /* fadd s7, s16, s7 */
    /* str s7, [x19] */
    /* ldp s7, s16, [x20] */
    /* fmul s6, s6, s7 */
    /* fmul s7, s8, s16 */
    /* fadd s6, s6, s7 */
    /* fadd s6, s17, s6 */
    /* str s6, [x19, #4] */
    /* ldp s6, s7, [x20] */
    /* fmul s6, s6, s5 */
    /* fmul s5, s7, v5.s[1] */
    /* fadd s5, s6, s5 */
    /* ldp s6, s7, [x19, #8] */
    /* fadd s5, s6, s5 */
    /* str s5, [x19, #8] */
    /* ldp s5, s6, [x20] */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s7, s3 */
    /* str s3, [x19, #0xc] */
    /* ldp s3, s4, [x20] */
    /* fmul s3, s3, s2 */
    /* fmul s2, s4, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* ldp s3, s4, [x19, #0x10] */
    /* fadd s2, s3, s2 */
    /* str s2, [x19, #0x10] */
    /* ldp s2, s3, [x20] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s4, s0 */
    /* str s0, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
