/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3055820 start_va=0x3055820 image_relative=0x3055820 bytes=236 */
void function_3055820__at_3055820(void) {
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrb w11, [x1, x9] */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x3055830 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x3055904 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x3055880 */
    /* sub x11, x9, #1 */
    /* and x11, x11, x8 */
    /* branch b #0x3055894 */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.lo #0x3055894 */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x3055904 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x3055900 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x8 */
    /* b.ne #0x30558d0 */
    /* ldp x13, x14, [x0, #0x10] */
    /* ldp x15, x16, [x1] */
    /* cmp x13, x15 */
    /* ccmp x14, x16, #0, eq */
    /* b.ne #0x30558f8 */
    /* branch b #0x3055900 */
    /* cmp x10, #1 */
    /* b.hi #0x30558e0 */
    /* and x13, x13, x12 */
    /* branch b #0x30558f0 */
    /* cmp x13, x9 */
    /* b.lo #0x30558f0 */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x3055904 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x30558ac */
    return;
    /* mov x0, #0 */
    return;
}
