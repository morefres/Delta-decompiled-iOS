/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364a54c start_va=0x364a54c image_relative=0x364a54c bytes=120 */
void function_364a54c__at_364a54c(void) {
    /* ldp d0, d1, [x1, #0x30] */
    /* ushll v0.2d, v0.2s, #0 */
    /* ushll v1.2d, v1.2s, #0 */
    /* stp q0, q1, [x0, #0x140] */
    /* ldr w8, [x1, #0x28] */
    /* sub w8, w8, #1 */
    /* ldrb w9, [x0, #0x13c] */
    /* cmp w9, #1 */
    /* b.ne #0x364a5a8 */
    /* ldr w9, [x0, #0x138] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x0, #0x130] */
    /* add x1, x9, x10 */
    /* branch b #0x364a5ac */
    /* mov x1, x8 */
    /* str x1, [x0, #0x130] */
    /* str w8, [x0, #0x138] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x13c] */
    /* add x0, x0, #0x188 */
    /* branch b #0xe01534 */
}
