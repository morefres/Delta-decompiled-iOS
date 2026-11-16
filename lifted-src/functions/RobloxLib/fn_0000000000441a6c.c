/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441a6c start_va=0x441a6c image_relative=0x441a6c bytes=180 */
void function_441a6c__at_441a6c(void) {
    /* cbz x3, #0x441b18 */
    /* mov x8, #0 */
    /* ldp w9, w10, [x2] */
    /* mov w11, #0x18 */
    /* ldr w12, [x2, #8] */
    /* cmp w12, #1 */
    /* b.lt #0x441b0c */
    /* mov w13, #0 */
    /* madd x14, x8, x11, x2 */
    /* cmp w10, #1 */
    /* b.lt #0x441b00 */
    /* mov w15, #0 */
    /* cmp w9, #1 */
    /* b.lt #0x441af4 */
    /* mov w16, #0 */
    /* ldr x17, [x0] */
    /* madd x17, x8, x11, x17 */
    /* ldr w1, [x17] */
    /* ldr w4, [x17, #0xc] */
    /* mul w1, w15, w1 */
    /* madd w1, w13, w4, w1 */
    /* add w1, w16, w1 */
    /* ldr x17, [x17, #0x10] */
    /* ldrb w17, [x17, w1, sxtw] */
    /* ldr w1, [x14] */
    /* ldr w4, [x14, #0xc] */
    /* mul w1, w15, w1 */
    /* madd w1, w13, w4, w1 */
    /* add w1, w16, w1 */
    /* ldr x4, [x14, #0x10] */
    /* strb w17, [x4, w1, sxtw] */
    /* add w16, w16, #1 */
    /* cmp w9, w16 */
    /* b.ne #0x441aa8 */
    /* add w15, w15, #1 */
    /* cmp w15, w10 */
    /* b.ne #0x441a9c */
    /* add w13, w13, #1 */
    /* cmp w13, w12 */
    /* b.ne #0x441a90 */
    /* add x8, x8, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x441a80 */
    /* mov w0, #0 */
    return;
}
