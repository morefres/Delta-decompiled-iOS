/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d4724 start_va=0x42d4724 image_relative=0x42d4724 bytes=296 */
void function_42d4724__at_42d4724(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0] */
    /* ldr d2, [x1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x1, #0xc */
    /* add x1, x8, #0xc */
    /* mov x2, sp */
    /* add x3, x8, #0x18 */
    /* call #0x42c46b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp s0, s1, [x1] */
    /* ldp s2, s3, [x0] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x1, #8] */
    /* ldr s5, [x0, #8] */
    /* fsub s4, s4, s5 */
    /* ldur q6, [x0, #0x18] */
    /* ldur q7, [x0, #0x28] */
    /* add x8, x0, #0x38 */
    /* ld1r {v16.4s}, [x8] */
    /* ext v17.16b, v6.16b, v7.16b, #0xc */
    /* ext v7.16b, v7.16b, v16.16b, #8 */
    /* fmul v0.4s, v6.4s, v0.s[0] */
    /* fmla v0.4s, v17.4s, v1.s[0] */
    /* fmla v0.4s, v7.4s, v4.s[0] */
    /* stur d0, [x29, #-0x10] */
    /* sub x8, x29, #0x10 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldp s0, s1, [x2] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x2, #8] */
    /* fsub s4, s4, s5 */
    /* fmul v0.4s, v6.4s, v0.s[0] */
    /* fmla v0.4s, v17.4s, v1.s[0] */
    /* fmla v0.4s, v7.4s, v4.s[0] */
    /* str d0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldp s0, s1, [x3] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x3, #8] */
    /* fsub s2, s2, s5 */
    /* fmul v0.4s, v6.4s, v0.s[0] */
    /* fmla v0.4s, v17.4s, v1.s[0] */
    /* fmla v0.4s, v7.4s, v2.s[0] */
    /* str d0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* sub x1, x29, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x42c443c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
