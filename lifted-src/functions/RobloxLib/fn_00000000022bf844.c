/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22bf844 start_va=0x22bf844 image_relative=0x22bf844 bytes=184 */
void function_22bf844__at_22bf844(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x22bf8f4 */
    /* ldr x9, [x1] */
    /* add x10, x9, x9, lsr #3 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* cmp x11, #1 */
    /* b.hi #0x22bf878 */
    /* sub x12, x8, #1 */
    /* and x12, x10, x12 */
    /* branch b #0x22bf88c */
    /* mov x12, x10 */
    /* cmp x10, x8 */
    /* b.lo #0x22bf88c */
    /* udiv x12, x10, x8 */
    /* msub x12, x12, x8, x10 */
    /* ldr x13, [x0] */
    /* ldr x13, [x13, x12, lsl #3] */
    /* cbz x13, #0x22bf8f4 */
    /* ldr x0, [x13] */
    /* cbz x0, #0x22bf8f0 */
    /* sub x13, x8, #1 */
    /* ldr x14, [x0, #8] */
    /* cmp x10, x14 */
    /* b.ne #0x22bf8c0 */
    /* ldr x14, [x0, #0x10] */
    /* cmp x14, x9 */
    /* b.ne #0x22bf8e8 */
    /* branch b #0x22bf8f0 */
    /* cmp x11, #1 */
    /* b.hi #0x22bf8d0 */
    /* and x14, x14, x13 */
    /* branch b #0x22bf8e0 */
    /* cmp x14, x8 */
    /* b.lo #0x22bf8e0 */
    /* udiv x15, x14, x8 */
    /* msub x14, x15, x8, x14 */
    /* cmp x14, x12 */
    /* b.ne #0x22bf8f4 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x22bf8a4 */
    return;
    /* mov x0, #0 */
    return;
}
