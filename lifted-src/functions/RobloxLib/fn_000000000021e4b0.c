/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e4b0 start_va=0x21e4b0 image_relative=0x21e4b0 bytes=180 */
void function_21e4b0__at_21e4b0(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x21e55c */
    /* ldr x9, [x1] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x21e4e0 */
    /* sub x11, x8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x21e4f4 */
    /* mov x11, x9 */
    /* cmp x9, x8 */
    /* b.lo #0x21e4f4 */
    /* udiv x11, x9, x8 */
    /* msub x11, x11, x8, x9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x21e55c */
    /* ldr x0, [x12] */
    /* cbz x0, #0x21e558 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x21e528 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x13, x9 */
    /* b.ne #0x21e550 */
    /* branch b #0x21e558 */
    /* cmp x10, #1 */
    /* b.hi #0x21e538 */
    /* and x13, x13, x12 */
    /* branch b #0x21e548 */
    /* cmp x13, x8 */
    /* b.lo #0x21e548 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x21e55c */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x21e50c */
    return;
    /* mov x0, #0 */
    return;
}
