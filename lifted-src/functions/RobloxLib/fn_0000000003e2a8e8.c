/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2a8e8 start_va=0x3e2a8e8 image_relative=0x3e2a8e8 bytes=160 */
void function_3e2a8e8__at_3e2a8e8(void) {
    /* ldr x8, [x0, #0x2428] */
    /* cbz x8, #0x3e2a968 */
    /* mov w8, #0x2418 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a90c */
    /* ldr x12, [x0, #0x2410] */
    /* cmp x12, x1 */
    /* b.ls #0x3e2a974 */
    /* ldr x8, [x0, #0x1400] */
    /* ldr x9, [x0, #0x2420] */
    /* mov w10, #0x40 */
    /* mov w11, #0x50 */
    /* mov x13, x8 */
    /* sub w12, w13, w8 */
    /* ubfiz x12, x12, #6, #6 */
    /* add x12, x12, x9 */
    /* add x12, x12, #0x40 */
    /* cmp x12, x1 */
    /* b.hi #0x3e2a964 */
    /* madd x12, x13, x11, x0 */
    /* ldrb w14, [x12, #0x48] */
    /* cmp w14, #1 */
    /* b.ne #0x3e2a954 */
    /* ldur x12, [x12, #0x40] */
    /* cmp x12, x1 */
    /* b.ls #0x3e2a974 */
    /* add w12, w13, #1 */
    /* and x13, x12, #0x3f */
    /* subs w10, w10, #1 */
    /* b.ne #0x3e2a920 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x12, #0 */
    /* branch b #0x3e2a97c */
    /* and x8, x12, #0xffffffffffffff00 */
    /* mov w1, #1 */
    /* and x9, x12, #0xff */
    /* orr x0, x9, x8 */
    return;
}
