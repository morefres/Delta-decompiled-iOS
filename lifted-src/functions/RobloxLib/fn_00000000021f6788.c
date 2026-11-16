/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f6788 start_va=0x21f6788 image_relative=0x21f6788 bytes=116 */
void function_21f6788__at_21f6788(void) {
    /* add w11, w2, #1 */
    /* ldr w9, [x1, #8] */
    /* ldr x8, [x1] */
    /* cmp w9, w11 */
    /* b.ls #0x21f67e8 */
    /* ldr x10, [x0, #0x28] */
    /* add x11, x8, w11, uxtw #2 */
    /* mvn w12, w2 */
    /* add w12, w12, w9 */
    /* mov w13, #0x138 */
    /* ldr w14, [x11], #4 */
    /* umull x14, w14, w13 */
    /* ldrb w14, [x10, x14] */
    /* cmp w14, #2 */
    /* b.eq #0x21f67e0 */
    /* subs w12, w12, #1 */
    /* b.ne #0x21f67b0 */
    /* mvn w10, w2 */
    /* add w9, w9, w10 */
    /* mov w10, #1 */
    /* orr x4, x10, x9, lsl #32 */
    /* branch b #0x21f67e8 */
    /* mov x4, #2 */
    /* movk x4, #1, lsl #32 */
    /* ldr w8, [x8, w2, uxtw #2] */
    /* extr x1, x8, x4, #0x20 */
    /* mov w8, w3 */
    /* orr x0, x8, x4, lsl #32 */
    return;
}
