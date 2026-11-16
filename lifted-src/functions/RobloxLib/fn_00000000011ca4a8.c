/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ca4a8 start_va=0x11ca4a8 image_relative=0x11ca4a8 bytes=476 */
void function_11ca4a8__at_11ca4a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x11ca4f0 */
    /* ldr x1, [x21] */
    /* ldrh w2, [x21, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* branch b #0x11ca670 */
    /* ldr x0, [x21] */
    /* ldrh w1, [x21, #8] */
    /* call #0x11ca458; ABI effects unresolved */
    /* cbz x0, #0x11ca648 */
    /* mov x20, x0 */
    /* ldrh w2, [x0] */
    /* mov w8, #0xffff */
    /* cmp w2, w8 */
    /* b.eq #0x11ca660 */
    /* ldr x1, [x21] */
    /* add x0, sp, #8 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* ldr s2, [sp, #0x2c] */
    /* ldp s3, s4, [x20, #4] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x20, #0xc] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [sp, #0x20] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x20, #0x1c] */
    /* ldr s0, [sp, #0x38] */
    /* ldur d23, [sp, #0x24] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldur d6, [x20, #0x14] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldr d18, [x20, #0x18] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [sp, #0x30] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* stp s16, s5, [x19] */
    /* stp s3, s4, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* branch b #0x11ca670 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x11ca670 */
    /* ldur q0, [x20, #4] */
    /* ldr q1, [x20, #0x10] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
