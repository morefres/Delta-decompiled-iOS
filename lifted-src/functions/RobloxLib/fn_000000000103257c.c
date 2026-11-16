/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103257c start_va=0x103257c image_relative=0x103257c bytes=244 */
void function_103257c__at_103257c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp q1, q2, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x10] */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xe40 */
    /* sub x1, x29, #0x10 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* ldp q18, q4, [sp] */
    /* mov v0.16b, v18.16b */
    /* mov v0.s[1], v4.s[0] */
    /* cbz x0, #0x103265c */
    /* ldr s1, [x0, #0x20] */
    /* ldr s2, [x0, #0x2c] */
    /* ldr s3, [x0, #0x38] */
    /* fmul s4, s4, s1 */
    /* ldur d5, [x0, #0x24] */
    /* ldr d6, [x0, #0x30] */
    /* ldr q17, [sp, #0x20] */
    /* ext v7.8b, v0.8b, v17.8b, #4 */
    /* fmul s16, s18, s5 */
    /* fsub s4, s4, s16 */
    /* fadd s4, s4, s4 */
    /* fmul s16, s2, s4 */
    /* fadd s16, s17, s16 */
    /* mov v17.s[1], v18.s[0] */
    /* fmul v17.2s, v17.2s, v5.2s */
    /* dup v18.2s, v5.s[1] */
    /* mov v18.s[1], v1.s[0] */
    /* fmul v7.2s, v7.2s, v18.2s */
    /* fsub v7.2s, v17.2s, v7.2s */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* dup v17.2s, v7.s[0] */
    /* mov v17.s[0], v4.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v2.2s, v5.2s, v17.2s */
    /* ext v4.8b, v7.8b, v17.8b, #4 */
    /* fmul v4.2s, v18.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v4.2s, v5.2s, v7.2s */
    /* fsub s1, s1, s4 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s16, s1 */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* fadd s2, s3, s1 */
    /* branch b #0x1032660 */
    /* ldr q2, [sp, #0x20] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
