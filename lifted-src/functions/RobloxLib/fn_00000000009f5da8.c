/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f5da8 start_va=0x9f5da8 image_relative=0x9f5da8 bytes=128 */
void function_9f5da8__at_9f5da8(void) {
    /* ucvtf d0, x1 */
    /* ldr s1, [x0, #0x18] */
    /* fcvt d1, s1 */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov x9, #0x43f0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* csinv x9, x8, xzr, lt */
    /* adrp x8, #0x4bf3000 */
    /* add x8, x8, #0x8e8 */
    /* mov w11, #0x26 */
    /* mov x10, #-1 */
    /* lsr x12, x11, #1 */
    /* add x13, x8, x12, lsl #3 */
    /* ldr x14, [x13], #8 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x14, x9 */
    /* csel x11, x11, x12, lo */
    /* csel x8, x13, x8, lo */
    /* cbnz x11, #0x9f5de8 */
    /* adrp x9, #0x4bf3000 */
    /* add x9, x9, #0xa10 */
    /* add x10, x9, #8 */
    /* cmp x8, x10 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x8] */
    return;
}
