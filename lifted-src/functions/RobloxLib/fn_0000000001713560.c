/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1713560 start_va=0x1713560 image_relative=0x1713560 bytes=236 */
void function_1713560__at_1713560(void) {
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #0x14 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x0, #0x38] */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x0, #0x58] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x9, [x0, #0x78] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x0, #0x98] */
    /* add x0, x8, x9, lsl #2 */
    return;
    /* ldr x11, [x0, #0x30] */
    /* cbz x11, #0x1713628 */
    /* mov w8, #0 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #0x28] */
    /* mov w12, #0x18 */
    /* madd x11, x11, x12, x10 */
    /* fmov s0, wzr */
    /* mov w12, #0x7f800000 */
    /* fmov s1, w12 */
    /* ldrb w12, [x10, #4] */
    /* cbz w12, #0x1713608 */
    /* mov w14, #0 */
    /* add w13, w12, #1 */
    /* mov w15, #2 */
    /* mov x16, x12 */
    /* add w17, w14, w8 */
    /* sbfiz x17, x17, #4, #0x20 */
    /* ldr d2, [x9, x17] */
    /* fcvt s2, d2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* add w14, w14, w15 */
    /* add w15, w15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x17135d4 */
    /* branch b #0x171360c */
    /* mov w13, #1 */
    /* mul w12, w13, w12 */
    /* add w8, w8, w12, lsr #1 */
    /* add x10, x10, #0x18 */
    /* cmp x10, x11 */
    /* b.ne #0x17135bc */
    /* fdiv s0, s0, s1 */
    return;
    /* fmov s0, wzr */
    return;
    /* ldp x9, x10, [x0] */
    /* stp x9, x10, [x8] */
    return;
    /* ldp x8, x9, [x0, #8] */
    /* add x8, x9, x8 */
    /* lsl x0, x8, #4 */
    return;
}
