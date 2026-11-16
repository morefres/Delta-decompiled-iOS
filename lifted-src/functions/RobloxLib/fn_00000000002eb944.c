/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eb944 start_va=0x2eb944 image_relative=0x2eb944 bytes=232 */
void function_2eb944__at_2eb944(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* cmp x11, #1 */
    /* b.hi #0x2eb970 */
    /* sub x10, x8, #1 */
    /* and x9, x10, x9 */
    /* branch b #0x2eb980 */
    /* cmp x9, x8 */
    /* b.lo #0x2eb980 */
    /* udiv x10, x9, x8 */
    /* msub x9, x10, x8, x9 */
    /* cbz x2, #0x2eb9b0 */
    /* ldr x10, [x2] */
    /* str x10, [x1] */
    /* str x1, [x2] */
    /* ldr x10, [x1] */
    /* cbz x10, #0x2eba1c */
    /* ldr x10, [x10, #8] */
    /* cmp x11, #1 */
    /* b.hi #0x2eb9e8 */
    /* sub x8, x8, #1 */
    /* and x10, x10, x8 */
    /* branch b #0x2eb9f8 */
    /* mov x10, x0 */
    /* ldr x12, [x10, #0x10]! */
    /* str x12, [x1] */
    /* str x1, [x10] */
    /* ldr x12, [x0] */
    /* str x10, [x12, x9, lsl #3] */
    /* ldr x9, [x1] */
    /* cbz x9, #0x2eba1c */
    /* ldr x10, [x9, #8] */
    /* cmp x11, #1 */
    /* b.hi #0x2eba04 */
    /* sub x8, x8, #1 */
    /* and x10, x10, x8 */
    /* branch b #0x2eba14 */
    /* cmp x10, x8 */
    /* b.lo #0x2eb9f8 */
    /* udiv x11, x10, x8 */
    /* msub x10, x11, x8, x10 */
    /* cmp x10, x9 */
    /* b.ne #0x2eba14 */
    /* branch b #0x2eba1c */
    /* cmp x10, x8 */
    /* b.lo #0x2eba14 */
    /* udiv x9, x10, x8 */
    /* msub x10, x9, x8, x10 */
    /* ldr x8, [x0] */
    /* str x1, [x8, x10, lsl #3] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    return;
}
