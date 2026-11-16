/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174dbc8 start_va=0x174dbc8 image_relative=0x174dbc8 bytes=184 */
void function_174dbc8__at_174dbc8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldur d0, [x1, #0x24] */
    /* add x8, x1, #0x2c */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x3] */
    /* ld1r {v4.2s}, [x8] */
    /* mov v0.d[1], v4.d[0] */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ext v6.16b, v1.16b, v2.16b, #0xc */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* str q1, [sp] */
    /* ldr s8, [x0, #0x1d0] */
    /* add x8, sp, #0x30 */
    /* mov x0, x2 */
    /* call #0x2cdd188; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov v0.s[3], v0.s[2] */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* call #0x3e40524; ABI effects unresolved */
    /* fmul s1, s8, s8 */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x174dc7c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
