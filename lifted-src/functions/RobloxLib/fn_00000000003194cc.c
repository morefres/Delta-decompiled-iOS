/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3194cc start_va=0x3194cc image_relative=0x3194cc bytes=180 */
void function_3194cc__at_3194cc(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x319578 */
    /* ldr w9, [x1] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x3194fc */
    /* sub w11, w8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x319510 */
    /* mov x11, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x319510 */
    /* udiv w11, w9, w8 */
    /* msub w11, w11, w8, w9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x319578 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x319574 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x319544 */
    /* ldr w13, [x0, #0x10] */
    /* cmp w13, w9 */
    /* b.ne #0x31956c */
    /* branch b #0x319574 */
    /* cmp x10, #1 */
    /* b.hi #0x319554 */
    /* and x13, x13, x12 */
    /* branch b #0x319564 */
    /* cmp x13, x8 */
    /* b.lo #0x319564 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x319578 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x319528 */
    return;
    /* mov x0, #0 */
    return;
}
