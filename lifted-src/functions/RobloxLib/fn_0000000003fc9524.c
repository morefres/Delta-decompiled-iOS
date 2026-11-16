/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc9524 start_va=0x3fc9524 image_relative=0x3fc9524 bytes=216 */
void function_3fc9524__at_3fc9524(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3fc95f4 */
    /* mov w11, #0xf45d */
    /* movk w11, #0x466, lsl #16 */
    /* ldp w9, w10, [x1] */
    /* mul w11, w9, w11 */
    /* mov w12, #0x409f */
    /* movk w12, #0x127, lsl #16 */
    /* mul w12, w10, w12 */
    /* eor w11, w12, w11 */
    /* sxtw x11, w11 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* cmp x12, #1 */
    /* b.hi #0x3fc9574 */
    /* sub x13, x8, #1 */
    /* and x13, x13, x11 */
    /* branch b #0x3fc9588 */
    /* mov x13, x11 */
    /* cmp x8, x11 */
    /* b.hi #0x3fc9588 */
    /* udiv x13, x11, x8 */
    /* msub x13, x13, x8, x11 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14, x13, lsl #3] */
    /* cbz x14, #0x3fc95f4 */
    /* ldr x0, [x14] */
    /* cbz x0, #0x3fc95f0 */
    /* sub x14, x8, #1 */
    /* ldr x15, [x0, #8] */
    /* cmp x15, x11 */
    /* b.ne #0x3fc95c0 */
    /* ldp w15, w16, [x0, #0x10] */
    /* cmp w15, w9 */
    /* ccmp w16, w10, #0, eq */
    /* b.ne #0x3fc95e8 */
    /* branch b #0x3fc95f0 */
    /* cmp x12, #1 */
    /* b.hi #0x3fc95d0 */
    /* and x15, x15, x14 */
    /* branch b #0x3fc95e0 */
    /* cmp x15, x8 */
    /* b.lo #0x3fc95e0 */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x3fc95f4 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x3fc95a0 */
    return;
    /* mov x0, #0 */
    return;
}
