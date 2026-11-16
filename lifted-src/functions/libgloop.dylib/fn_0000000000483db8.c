/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_483db8 start_va=0x483db8 image_relative=0x483db8 bytes=188 */
void function_483db8__at_483db8(void) {
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0x483ddc */
    /* ldr x2, [x0, #8] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x6c0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x950] */
    /* sub x3, x9, x8 */
    /* branch br x3 */
    return;
    /* cmp x4, x2 */
    /* b.hs #0x483e70 */
    /* sub x8, x3, x4 */
    /* cmp x8, x5 */
    /* b.lo #0x483e70 */
    /* mvn x8, x2 */
    /* add x9, x2, #1 */
    /* and w10, w1, #1 */
    /* orr w11, w1, #1 */
    /* add w10, w11, w10 */
    /* sub w10, w10, #2 */
    /* branch b #0x483e30 */
    /* ldrb w12, [x0, w10, sxtw] */
    /* sub w12, w12, #1 */
    /* strb w12, [x0, w10, sxtw] */
    /* sub x12, x3, x11 */
    /* cmp x11, x2 */
    /* ccmp x12, x5, #0, lo */
    /* mov x4, x11 */
    /* b.lo #0x483e70 */
    /* orn x11, x5, x4 */
    /* add x11, x4, x11 */
    /* orr x12, x4, x5 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* subs x12, x11, x2 */
    /* b.lo #0x483e10 */
    /* neg x13, x4 */
    /* and x14, x13, x8 */
    /* orr x13, x13, x8 */
    /* add x13, x9, x13 */
    /* add x15, x4, x2 */
    /* add x14, x15, x14, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* cmp x13, x12 */
    /* b.hi #0x483e10 */
    return;
}
