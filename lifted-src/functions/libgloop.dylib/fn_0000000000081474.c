/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_81474 start_va=0x81474 image_relative=0x81474 bytes=156 */
void function_81474__at_81474(void) {
    /* cbz x2, #0x81498 */
    /* ldr x8, [x0] */
    /* cbnz w3, #0x814a0 */
    /* cmp x8, x1 */
    /* b.ne #0x814a0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w8, #1 */
    /* ldp w10, w11, [x0, #0x18] */
    /* branch b #0x814d8 */
    /* mov w0, #1 */
    return;
    /* ldr x9, [x0, #8] */
    /* sub x10, x8, x9 */
    /* ldr w11, [x0, #0x18] */
    /* stp w10, w11, [x0, #0x18] */
    /* sub x8, x1, x10 */
    /* stp x8, x9, [x0, #8] */
    /* sub w8, w10, w11 */
    /* cmp w8, #7 */
    /* b.hi #0x814d4 */
    /* mov w8, #0 */
    /* str w10, [x0, #0x1c] */
    /* mov x11, x10 */
    /* branch b #0x814d8 */
    /* mov w8, #0 */
    /* add x12, x1, x2 */
    /* str x12, [x0] */
    /* add x11, x9, w11, uxtw */
    /* mov w10, w10 */
    /* add x13, x9, x10 */
    /* cmp x12, x11 */
    /* ccmp x13, x1, #0, hi */
    /* b.ls #0x81508 */
    /* sub x9, x12, x9 */
    /* cmp x9, x10 */
    /* csel w9, w10, w9, hi */
    /* str w9, [x0, #0x1c] */
    /* mov x0, x8 */
    return;
}
