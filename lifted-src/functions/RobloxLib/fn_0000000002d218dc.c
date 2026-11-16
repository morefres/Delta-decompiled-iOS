/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d218dc start_va=0x2d218dc image_relative=0x2d218dc bytes=128 */
void function_2d218dc__at_2d218dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* add x8, x20, #0xb0 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x8] */
    /* ldr d3, [x19] */
    /* add x8, x19, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2d217d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
