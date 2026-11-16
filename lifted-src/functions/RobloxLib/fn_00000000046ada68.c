/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ada68 start_va=0x46ada68 image_relative=0x46ada68 bytes=100 */
void function_46ada68__at_46ada68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x1] */
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
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
