/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e61f50 start_va=0x3e61f50 image_relative=0x3e61f50 bytes=148 */
void function_3e61f50__at_3e61f50(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x8, x0 */
    /* ldr w20, [x3, #8] */
    /* add x9, x0, #0x58 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x9] */
    /* ldr d3, [x1] */
    /* add x9, x1, #8 */
    /* ld1r {v4.2s}, [x9] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp] */
    /* mov x9, sp */
    /* add x9, x9, #8 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr s0, [x2] */
    /* fmul s0, s0, s0 */
    /* mov x2, sp */
    /* mov w0, #0 */
    /* mov x1, x8 */
    /* call #0x3e61c80; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w20 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
