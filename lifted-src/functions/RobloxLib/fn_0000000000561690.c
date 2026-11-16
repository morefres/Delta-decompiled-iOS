/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_561690 start_va=0x561690 image_relative=0x561690 bytes=212 */
void function_561690__at_561690(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x56175c */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldpsw x9, x10, [x1] */
    /* add x12, x9, x11 */
    /* add x13, x10, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x11, x13, x11 */
    /* eor x11, x11, x12 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* cmp x12, #1 */
    /* b.hi #0x5616dc */
    /* sub x13, x8, #1 */
    /* and x13, x11, x13 */
    /* branch b #0x5616f0 */
    /* mov x13, x11 */
    /* cmp x11, x8 */
    /* b.lo #0x5616f0 */
    /* udiv x13, x11, x8 */
    /* msub x13, x13, x8, x11 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14, x13, lsl #3] */
    /* cbz x14, #0x56175c */
    /* ldr x0, [x14] */
    /* cbz x0, #0x561758 */
    /* sub x14, x8, #1 */
    /* ldr x15, [x0, #8] */
    /* cmp x15, x11 */
    /* b.ne #0x561728 */
    /* ldp w15, w16, [x0, #0x10] */
    /* cmp w15, w9 */
    /* ccmp w16, w10, #0, eq */
    /* b.ne #0x561750 */
    /* branch b #0x561758 */
    /* cmp x12, #1 */
    /* b.hi #0x561738 */
    /* and x15, x15, x14 */
    /* branch b #0x561748 */
    /* cmp x15, x8 */
    /* b.lo #0x561748 */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x56175c */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x561708 */
    return;
    /* mov x0, #0 */
    return;
}
