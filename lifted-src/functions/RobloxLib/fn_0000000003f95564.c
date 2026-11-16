/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f95564 start_va=0x3f95564 image_relative=0x3f95564 bytes=564 */
void function_3f95564__at_3f95564(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x24, x2, #0xb04 */
    /* ldp x23, x22, [x2, #0x98] */
    /* mov w25, #1 */
    /* add x0, x0, #0x98 */
    /* mov w1, #1 */
    /* call #0x3ec3c88; ABI effects unresolved */
    /* strb wzr, [x21, #0xa6] */
    /* ldr x8, [x19, #0x218] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x19, #0x220] */
    /* str w8, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x21, #0xa5] */
    /* add x1, x19, #0x9c0 */
    /* bic w2, w25, w8 */
    /* mov x0, x19 */
    /* call #0x3f977a0; ABI effects unresolved */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x21, #0xc4] */
    /* fcmp s1, s0 */
    /* fcsel s3, s0, s1, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, gt */
    /* str s3, [x19, #0xb14] */
    /* str s2, [x19, #0xb18] */
    /* ldr d2, [x21, #0xa8] */
    /* str d2, [x24, #0x18] */
    /* ldrb w8, [x19, #0x9f6] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x19, #0x9f6] */
    /* adrp x8, #0x5005000 */
    /* ldr q2, [x8, #0x10] */
    /* str q2, [x19, #0xae0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d2, [x8, #0x898] */
    /* str d2, [x19, #0xaf0] */
    /* ldp q2, q3, [x22] */
    /* ldr q4, [x22, #0x20] */
    /* dup v4.4s, v4.s[0] */
    /* ext v5.16b, v2.16b, v3.16b, #0xc */
    /* ext v3.16b, v3.16b, v4.16b, #8 */
    /* ldr d4, [sp, #0x10] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* ldur d4, [sp, #0x14] */
    /* fmla v2.4s, v5.4s, v4.s[0] */
    /* fmla v2.4s, v3.4s, v4.s[1] */
    /* str d2, [x19, #0xaf8] */
    /* add x8, x19, #0xb00 */
    /* st1 {v2.s}[2], [x8] */
    /* ldr s2, [x23, #8] */
    /* ldr s3, [x23, #0x14] */
    /* ldr s4, [x23, #0x20] */
    /* fneg s2, s2 */
    /* fneg s3, s3 */
    /* fneg s4, s4 */
    /* stp s2, s3, [sp] */
    /* str s4, [sp, #8] */
    /* ldp q2, q3, [x22] */
    /* ldr q4, [x22, #0x20] */
    /* dup v4.4s, v4.s[0] */
    /* ext v5.16b, v2.16b, v3.16b, #0xc */
    /* ext v3.16b, v3.16b, v4.16b, #8 */
    /* ldr d4, [sp] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* ldur d4, [sp, #4] */
    /* fmla v2.4s, v5.4s, v4.s[0] */
    /* fmla v2.4s, v3.4s, v4.s[1] */
    /* str d2, [x24] */
    /* add x8, x19, #0xb0c */
    /* st1 {v2.s}[2], [x8] */
    /* strb w25, [x19, #0xe84] */
    /* ldr d2, [x21, #0xb0] */
    /* str d2, [x19, #0xdf8] */
    /* ldrb w8, [x19, #0xcbe] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x19, #0xcbe] */
    /* ldr s2, [x21, #0xcc] */
    /* strb w25, [x19, #0xe5c] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x19, #0xde8] */
    /* str s0, [x19, #0xdec] */
    /* str s0, [x19, #0xdf0] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0xda8] */
    /* str wzr, [x19, #0xdb0] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x22] */
    /* ldur d3, [x23, #0x24] */
    /* add x8, x23, #0x2c */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [x24, #0x2b0] */
    /* add x8, x19, #0xdbc */
    /* st1 {v0.s}[2], [x8] */
    /* cbz w20, #0x3f9577c */
    /* add x1, x19, #0x9c0 */
    /* mov x0, x19 */
    /* call #0x2cfc124; ABI effects unresolved */
    /* add x1, x19, #0xc88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cfc124 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
