/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dc3a8 start_va=0x1dc3a8 image_relative=0x1dc3a8 bytes=164 */
void function_1dc3a8__at_1dc3a8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #2 */
    /* b.lo #0x1dc424 */
    /* mov w10, #0 */
    /* ldr x11, [x0, #0x18] */
    /* add x12, x11, #8 */
    /* mov w15, #1 */
    /* branch b #0x1dc3ec */
    /* add x15, x13, #1 */
    /* add w10, w8, w10 */
    /* cmp x15, x9 */
    /* b.hs #0x1dc424 */
    /* ldr w8, [x11, x15, lsl #2] */
    /* add x13, x15, #1 */
    /* ldr w14, [x11, x13, lsl #2] */
    /* cbz w14, #0x1dc3dc */
    /* sub w13, w14, #1 */
    /* add x13, x15, x13 */
    /* add x13, x13, #2 */
    /* add x15, x12, x15, lsl #2 */
    /* ldr w16, [x15], #4 */
    /* cmp w16, w1 */
    /* b.eq #0x1dc438 */
    /* subs w14, w14, #1 */
    /* b.ne #0x1dc40c */
    /* branch b #0x1dc3dc */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* mov x1, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x9, [x0] */
    /* add x0, x9, w10, uxtw */
    /* mov x1, x8 */
    /* add sp, sp, #0x10 */
    return;
}
