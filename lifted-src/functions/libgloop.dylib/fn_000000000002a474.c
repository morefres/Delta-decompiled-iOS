/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2a474 start_va=0x2a474 image_relative=0x2a474 bytes=108 */
void function_2a474__at_2a474(void) {
    /* ldr x13, [x0, #0x10] */
    /* mov x8, x13 */
    /* cbz x1, #0x2a4d8 */
    /* add x9, x13, x1, lsl #2 */
    /* ldr w10, [x2] */
    /* sub x11, x1, #1 */
    /* and x11, x11, #0x3fffffffffffffff */
    /* cmp x11, #7 */
    /* b.lo #0x2a4c8 */
    /* add x11, x11, #1 */
    /* and x12, x11, #0x7ffffffffffffff8 */
    /* add x8, x13, x12, lsl #2 */
    /* dup v0.4s, w10 */
    /* add x13, x13, #0x10 */
    /* mov x14, x12 */
    /* stp q0, q0, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x2a4b0 */
    /* cmp x11, x12 */
    /* b.eq #0x2a4d4 */
    /* str w10, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x2a4c8 */
    /* mov x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
}
