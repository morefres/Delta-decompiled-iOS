/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3924444 start_va=0x3924444 image_relative=0x3924444 bytes=152 */
void function_3924444__at_3924444(void) {
    /* cmp x1, #2 */
    /* b.hs #0x3924454 */
    /* mov x0, #0 */
    return;
    /* ldr d0, [x0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* sub x8, x1, #1 */
    /* cmp x8, #3 */
    /* b.lo #0x39244b0 */
    /* mov x9, #0 */
    /* add x11, x0, #8 */
    /* mov w10, #1 */
    /* mov w12, #2 */
    /* ldr d1, [x11], #8 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov w13, v2.s[1] */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fmov w14, s2 */
    /* tst w14, #1 */
    /* csel x9, x12, x9, ne */
    /* tst w13, #1 */
    /* csinc x10, x10, x12, eq */
    /* add x12, x12, #2 */
    /* cmp x12, x8 */
    /* b.lo #0x3924478 */
    /* branch b #0x39244b8 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov s1, v0.s[1] */
    /* fcmp s1, s0 */
    /* csel x9, x10, x9, gt */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x0, x8, lsl #2] */
    /* fmul s1, s1, s1 */
    /* fcmp s1, s0 */
    /* csel x0, x8, x9, gt */
    return;
}
