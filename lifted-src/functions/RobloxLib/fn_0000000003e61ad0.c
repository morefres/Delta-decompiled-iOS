/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e61ad0 start_va=0x3e61ad0 image_relative=0x3e61ad0 bytes=340 */
void function_3e61ad0__at_3e61ad0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* fsub s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* ldur d4, [x0, #0xc] */
    /* ldr d5, [x0] */
    /* fsub v6.2s, v4.2s, v5.2s */
    /* movi v7.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* stur d6, [x29, #-0x10] */
    /* stur s2, [x29, #-8] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s3 */
    /* ldr s1, [x1, #0x14] */
    /* ldr s2, [x1, #8] */
    /* fsub s6, s1, s2 */
    /* fmul s6, s6, s3 */
    /* ldur d16, [x1, #0xc] */
    /* ldr d17, [x1] */
    /* fsub v18.2s, v16.2s, v17.2s */
    /* fmul v18.2s, v18.2s, v7.2s */
    /* stur d18, [x29, #-0x20] */
    /* stur s6, [x29, #-0x18] */
    /* fadd s1, s1, s2 */
    /* fadd v2.2s, v16.2s, v17.2s */
    /* fmul v2.2s, v2.2s, v7.2s */
    /* fmul s1, s1, s3 */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x2] */
    /* dup v1.2s, v1.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v18.16b, v18.16b, #4 */
    /* ext v3.16b, v17.16b, v18.16b, #8 */
    /* ext v6.16b, v16.16b, v17.16b, #0xc */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v16.4s, v1.s[0] */
    /* fmla v2.4s, v6.4s, v1.s[1] */
    /* fmla v2.4s, v3.4s, v1.s[2] */
    /* mov s1, v2.s[2] */
    /* fsub s0, s1, s0 */
    /* fadd v1.2s, v4.2s, v5.2s */
    /* fmul v1.2s, v1.2s, v7.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x8, sp, #0xc */
    /* mov x0, x2 */
    /* call #0x46b735c; ABI effects unresolved */
    /* sub x0, x29, #0x10 */
    /* sub x1, x29, #0x20 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0xc */
    /* call #0x42c46b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr d0, [x1] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x3] */
    /* add x8, x1, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v0.d[1], v4.d[0] */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ext v6.16b, v1.16b, v2.16b, #0xc */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* str d1, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* ldr s0, [x2] */
    /* fmul s0, s0, s0 */
    /* mov x1, sp */
    /* call #0x3e61c24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
