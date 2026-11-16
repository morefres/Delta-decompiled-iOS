/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0f7f4 start_va=0xa0f7f4 image_relative=0xa0f7f4 bytes=104 */
void function_a0f7f4__at_a0f7f4(void) {
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xa0f810 */
    /* mov w0, #-2 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x10, [x0, #8] */
    /* ldr w10, [x10] */
    /* mov w11, #0x20 */
    /* cmp w10, #0x40b */
    /* mov w12, #0x38 */
    /* cinc x12, x12, ne */
    /* cmp w10, #0x43f */
    /* csel x12, x11, x12, eq */
    /* cmp w10, #0x40a */
    /* csel x2, x11, x12, eq */
    /* add x0, x8, #0x11 */
    /* add x1, x9, #0x11 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
