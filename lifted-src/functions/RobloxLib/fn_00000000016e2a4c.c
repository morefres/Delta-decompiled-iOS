/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e2a4c start_va=0x16e2a4c image_relative=0x16e2a4c bytes=500 */
void function_16e2a4c__at_16e2a4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr s0, [x3, #4] */
    /* fneg s1, s0 */
    /* str s1, [x3, #4] */
    /* ldp s1, s2, [x3, #0xc] */
    /* fmul s3, s0, s2 */
    /* fsub s1, s3, s1 */
    /* fneg s3, s2 */
    /* stp s1, s3, [x3, #0xc] */
    /* ldp s3, s4, [x3, #0x18] */
    /* fmul s5, s0, s4 */
    /* fsub s3, s5, s3 */
    /* ldr s5, [x3, #0x20] */
    /* fmul s6, s1, s5 */
    /* fsub s3, s3, s6 */
    /* fmul s6, s2, s5 */
    /* fsub s4, s6, s4 */
    /* fneg s6, s5 */
    /* str s6, [x3, #0x20] */
    /* ldp s6, s7, [x3, #0x28] */
    /* fmul s16, s0, s7 */
    /* fsub s6, s16, s6 */
    /* ldp s16, s17, [x3, #0x30] */
    /* fmul s18, s1, s16 */
    /* fsub s6, s6, s18 */
    /* fmul s18, s3, s17 */
    /* fsub s6, s6, s18 */
    /* fmul s18, s2, s16 */
    /* fsub s7, s18, s7 */
    /* fmul s18, s4, s17 */
    /* fsub s7, s7, s18 */
    /* fmul s18, s5, s17 */
    /* fsub s16, s18, s16 */
    /* fneg s18, s17 */
    /* stp s16, s18, [x3, #0x30] */
    /* ldp s18, s19, [x3, #0x3c] */
    /* fmul s0, s0, s19 */
    /* fsub s0, s0, s18 */
    /* ldp s18, s20, [x3, #0x44] */
    /* fmul s1, s1, s18 */
    /* fsub s0, s0, s1 */
    /* stp s3, s4, [x3, #0x18] */
    /* stp s6, s7, [x3, #0x28] */
    /* fmul s1, s3, s20 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x3, #0x4c] */
    /* fmul s3, s6, s1 */
    /* fsub s0, s0, s3 */
    /* fmul s2, s2, s18 */
    /* fsub s2, s2, s19 */
    /* fmul s3, s4, s20 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s7, s1 */
    /* fsub s2, s2, s3 */
    /* stp s0, s2, [x3, #0x3c] */
    /* fmul s0, s5, s20 */
    /* fsub s0, s0, s18 */
    /* fmul s2, s16, s1 */
    /* fsub s0, s0, s2 */
    /* fmul s2, s17, s1 */
    /* fsub s2, s2, s20 */
    /* stp s0, s2, [x3, #0x44] */
    /* fneg s0, s1 */
    /* str s0, [x3, #0x4c] */
    /* mov x0, x3 */
    /* call #0x16e3a7c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr s0, [x19] */
    /* str s0, [x22] */
    /* ldr s0, [x19, #4] */
    /* str s0, [x22, #4] */
    /* str s0, [x22, #0xc] */
    /* ldr s0, [x19, #8] */
    /* str s0, [x22, #0x10] */
    /* ldr s0, [x19, #0xc] */
    /* str s0, [x22, #8] */
    /* str s0, [x22, #0x18] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x22, #0x14] */
    /* str s0, [x22, #0x1c] */
    /* ldr s0, [x19, #0x14] */
    /* str s0, [x22, #0x20] */
    /* ldr s0, [x19, #0x24] */
    /* str s0, [x21] */
    /* ldr s0, [x19, #0x34] */
    /* str s0, [x21, #4] */
    /* str s0, [x21, #0xc] */
    /* ldr s0, [x19, #0x38] */
    /* str s0, [x21, #0x10] */
    /* ldr s0, [x19, #0x48] */
    /* str s0, [x21, #8] */
    /* str s0, [x21, #0x18] */
    /* ldr s0, [x19, #0x4c] */
    /* str s0, [x21, #0x14] */
    /* str s0, [x21, #0x1c] */
    /* ldr s0, [x19, #0x50] */
    /* str s0, [x21, #0x20] */
    /* add x10, x20, #8 */
    /* mov w12, #1 */
    /* mov x11, #-3 */
    /* add x13, x9, w8, uxtw #2 */
    /* add x13, x19, x13 */
    /* ldr s0, [x13, #0x18] */
    /* stur s0, [x10, #-8] */
    /* ldr s0, [x13, #0x1c] */
    /* stur s0, [x10, #-4] */
    /* ldr s0, [x13, #0x20] */
    /* str s0, [x10], #0xc */
    /* add x9, x9, #0xc */
    /* add w8, w8, w12 */
    /* add w12, w12, #1 */
    /* adds x11, x11, #1 */
    /* b.lo #0x16e2bfc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
