/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42eec60 start_va=0x42eec60 image_relative=0x42eec60 bytes=204 */
void function_42eec60__at_42eec60(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x42eed24 */
    /* mov w9, #0x13e */
    /* ldp w10, w11, [x1] */
    /* eor x9, x10, x9 */
    /* add x9, x9, #0xef */
    /* eor x9, x9, x11 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42eeca4 */
    /* mov x11, #0x1ffffffff */
    /* add x11, x8, x11 */
    /* and x11, x9, x11 */
    /* branch b #0x42eecb8 */
    /* mov x11, x9 */
    /* cmp x9, x8 */
    /* b.lo #0x42eecb8 */
    /* udiv x11, x9, x8 */
    /* msub x11, x11, x8, x9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42eed24 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42eed20 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x42eecf0 */
    /* ldr x13, [x0, #0x10] */
    /* ldr x14, [x1] */
    /* cmp x13, x14 */
    /* b.ne #0x42eed18 */
    /* branch b #0x42eed20 */
    /* cmp x10, #1 */
    /* b.hi #0x42eed00 */
    /* and x13, x13, x12 */
    /* branch b #0x42eed10 */
    /* cmp x13, x8 */
    /* b.lo #0x42eed10 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42eed24 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42eecd0 */
    return;
    /* mov x0, #0 */
    return;
}
