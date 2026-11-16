/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d472d0 start_va=0x2d472d0 image_relative=0x2d472d0 bytes=152 */
void function_2d472d0__at_2d472d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* add x0, x0, #0x88 */
    /* call #0x2d44d14; ABI effects unresolved */
    /* tst x0, #0xff */
    /* b.eq #0x2d47338 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2d47338 */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x2d4734c */
    /* ldrb w9, [x8, #0x84] */
    /* and w8, w9, #1 */
    /* ubfx w9, w9, #1, #1 */
    /* ldp x11, x10, [x10, #0x10] */
    /* stp x11, x10, [x19] */
    /* cbz x10, #0x2d4732c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2d4731c */
    /* strb w8, [x19, #0x10] */
    /* strb w9, [x19, #0x11] */
    /* branch b #0x2d47340 */
    /* stp xzr, xzr, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x8, #0x84] */
    /* and w9, w8, #1 */
    /* ubfx w8, w8, #1, #1 */
    /* stp xzr, xzr, [x19] */
    /* strb w9, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* branch b #0x2d47340 */
}
