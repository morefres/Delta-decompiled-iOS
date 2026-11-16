/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1403e28 start_va=0x1403e28 image_relative=0x1403e28 bytes=136 */
void function_1403e28__at_1403e28(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x1] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* ext v1.16b, v5.16b, v5.16b, #4 */
    /* ext v2.16b, v4.16b, v5.16b, #8 */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v2.4s, v0.s[2] */
    /* str d1, [sp] */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* ldrb w8, [x0, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x1403ea0 */
    /* add x0, x0, #0x40 */
    /* mov x1, sp */
    /* call #0x42c789c; ABI effects unresolved */
    /* and x8, x0, #0xffffffff00000000 */
    /* fmov s0, w0 */
    /* fsqrt s0, s0 */
    /* fmov w9, s0 */
    /* orr x0, x8, x9 */
    /* branch b #0x1403ea4 */
    /* mov x0, #-0x100000000 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
