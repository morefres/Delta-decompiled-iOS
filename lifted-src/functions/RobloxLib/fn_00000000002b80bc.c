/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b80bc start_va=0x2b80bc image_relative=0x2b80bc bytes=180 */
void function_2b80bc__at_2b80bc(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2b8168 */
    /* ldr x9, [x1] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x2b80ec */
    /* sub x11, x8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x2b8100 */
    /* mov x11, x9 */
    /* cmp x9, x8 */
    /* b.lo #0x2b8100 */
    /* udiv x11, x9, x8 */
    /* msub x11, x11, x8, x9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x2b8168 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x2b8164 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x9, x13 */
    /* b.ne #0x2b8134 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x13, x9 */
    /* b.ne #0x2b815c */
    /* branch b #0x2b8164 */
    /* cmp x10, #1 */
    /* b.hi #0x2b8144 */
    /* and x13, x13, x12 */
    /* branch b #0x2b8154 */
    /* cmp x13, x8 */
    /* b.lo #0x2b8154 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x2b8168 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x2b8118 */
    return;
    /* mov x0, #0 */
    return;
}
