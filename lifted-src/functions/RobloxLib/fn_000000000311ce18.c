/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311ce18 start_va=0x311ce18 image_relative=0x311ce18 bytes=164 */
void function_311ce18__at_311ce18(void) {
    /* ldr x8, [x2] */
    /* str x8, [x0, #8] */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x2] */
    /* str x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x30] */
    /* str x8, [x9, #8] */
    /* str wzr, [x3] */
    /* mov w0, #0 */
    return;
    /* mov x9, x0 */
    /* ldr x10, [x9, #0x18]! */
    /* ldrsh x11, [x2, #0xc] */
    /* ldp x12, x8, [x9, #0x10] */
    /* add x11, x12, x11 */
    /* str x11, [x8, #8] */
    /* ldr x11, [x2] */
    /* sub w12, w11, #1 */
    /* ldrb w13, [x2, #0x10] */
    /* stp w12, w13, [x8, #0x98] */
    /* cbz x10, #0x311ceb0 */
    /* mov x12, x9 */
    /* ldr x13, [x10, #0x20] */
    /* cmp x13, x11 */
    /* cset w13, lt */
    /* csel x12, x12, x10, lt */
    /* ldr x10, [x10, w13, uxtw #3] */
    /* cbnz x10, #0x311ce74 */
    /* cmp x12, x9 */
    /* b.eq #0x311ceb0 */
    /* ldr x9, [x12, #0x20] */
    /* cmp x11, x9 */
    /* b.lt #0x311ceb0 */
    /* ldr x9, [x12, #0x28] */
    /* ldr x10, [x0, #8] */
    /* udiv x9, x9, x10 */
    /* str x9, [x8, #0xa0] */
    /* str wzr, [x3] */
    /* mov w0, #0 */
    return;
}
