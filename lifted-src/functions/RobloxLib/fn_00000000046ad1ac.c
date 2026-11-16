/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ad1ac start_va=0x46ad1ac image_relative=0x46ad1ac bytes=144 */
void function_46ad1ac__at_46ad1ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v4.16b, v0.16b, v1.16b, #0xc */
    /* mov v3.16b, v0.16b */
    /* fmul v6.4s, v0.4s, v2.s[1] */
    /* fmla v6.4s, v4.4s, v2.s[2] */
    /* mov x9, sp */
    /* st3 {v3.s, v4.s, v5.s}[0], [x9], #12 */
    /* fmla v6.4s, v5.4s, v2.s[3] */
    /* fneg v0.4s, v6.4s */
    /* mov x10, sp */
    /* st3 {v3.s, v4.s, v5.s}[1], [x9] */
    /* add x9, x10, #0x18 */
    /* st3 {v3.s, v4.s, v5.s}[2], [x9] */
    /* stur d0, [sp, #0x24] */
    /* add x9, x10, #0x2c */
    /* st1 {v0.s}[2], [x9] */
    /* mov x0, sp */
    /* call #0x46ad070; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldp s0, s1, [sp] */
    /* ldp s2, s3, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
