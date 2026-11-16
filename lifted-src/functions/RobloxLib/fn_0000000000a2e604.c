/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2e604 start_va=0xa2e604 image_relative=0xa2e604 bytes=388 */
void function_a2e604__at_a2e604(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6103000 */
    /* ldr s0, [x8, #0xb08] */
    /* scvtf s5, s0 */
    /* ldr s1, [x1] */
    /* ldr s0, [x1, #8] */
    /* fmul s2, s1, s1 */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fsqrt s3, s2 */
    /* adrp x8, #0x6103000 */
    /* ldr s2, [x8, #0xb20] */
    /* scvtf s2, s2 */
    /* fcmp s3, s2 */
    /* fcsel s2, s2, s3, gt */
    /* fmov s4, #1.00000000 */
    /* fmaxnm s5, s5, s4 */
    /* fcmp s2, s5 */
    /* b.pl #0xa2e698 */
    /* str xzr, [x20] */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0xa2e68c */
    /* ldr x0, [x20, #0x38] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0xa2e768 */
    /* fdiv s3, s4, s3 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v1.s[0] */
    /* fmul v1.2s, v4.2s, v3.s[0] */
    /* fmul s0, s0, s3 */
    /* fmul v8.2s, v1.2s, v2.s[0] */
    /* fmul s9, s0, s2 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xb38] */
    /* cmp w8, #1 */
    /* csinc w1, w8, wzr, gt */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x28]! */
    /* cmp w1, w8 */
    /* b.eq #0xa2e6ec */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0xa2e788; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x20, #0x30] */
    /* mov w11, #0xc */
    /* madd x10, x9, x11, x10 */
    /* str d8, [x10] */
    /* str s9, [x10, #8] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* str x8, [x20, #0x30] */
    /* mov x0, x21 */
    /* call #0xa2e808; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* adrp x8, #0x6103000 */
    /* ldr s1, [x8, #0xaf0] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.25000000 */
    /* fmul s10, s0, s1 */
    /* mov x0, #0 */
    /* call #0xa2fbf4; ABI effects unresolved */
    /* str d8, [x19] */
    /* stp s9, s10, [x19, #8] */
    /* str w0, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
