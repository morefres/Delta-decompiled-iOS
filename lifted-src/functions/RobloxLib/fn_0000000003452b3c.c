/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3452b3c start_va=0x3452b3c image_relative=0x3452b3c bytes=148 */
void function_3452b3c__at_3452b3c(void) {
    /* str w1, [x0, #0x24] */
    /* cbz w1, #0x3452b9c */
    /* scvtf s0, w1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldur q1, [x0, #0x28] */
    /* ldr q2, [x0, #0x10] */
    /* fsub v3.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* stur q3, [x0, #0x3c] */
    /* ldr s3, [x0, #0x38] */
    /* ldr s4, [x0, #0x20] */
    /* fsub s5, s3, s4 */
    /* fsub v6.4s, v2.4s, v1.4s */
    /* mov v2.s[3], v0.s[0] */
    /* mov v1.s[3], v5.s[0] */
    /* fmul v0.4s, v2.4s, v1.4s */
    /* ext v0.16b, v0.16b, v6.16b, #0xc */
    /* stur q0, [x0, #0x4c] */
    /* add x8, x0, #0x5c */
    /* st1 {v6.s}[3], [x8] */
    /* fsub s0, s4, s3 */
    /* str s0, [x0, #0x60] */
    return;
    /* add x8, x0, #0x28 */
    /* ldur d0, [x0, #0x2c] */
    /* add x9, x0, #0x18 */
    /* st1 {v0.s}[1], [x9] */
    /* ldur d1, [x0, #0x34] */
    /* stur d1, [x0, #0x1c] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [x0] */
    /* mov v1.16b, v0.16b */
    /* ld1 {v1.s}[2], [x8] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x0, #8] */
    return;
}
