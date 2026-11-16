/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_39544 start_va=0x39544 image_relative=0x39544 bytes=160 */
void function_39544__at_39544(void) {
    /* cbz x1, #0x395b4 */
    /* cmp x1, #0x17 */
    /* b.ls #0x39590 */
    /* sub x8, x1, #1 */
    /* lsl x9, x8, #4 */
    /* add x10, x0, x9 */
    /* add x11, x0, #8 */
    /* add x9, x11, x9 */
    /* cmp x10, x0 */
    /* ccmp x9, x11, #0, hs */
    /* lsr x8, x8, #0x3c */
    /* ccmp x8, #0, #0, hs */
    /* b.ne #0x39590 */
    /* add x8, x2, #8 */
    /* cmp x8, x0 */
    /* b.ls #0x395b8 */
    /* add x8, x0, x1, lsl #4 */
    /* cmp x8, x2 */
    /* b.ls #0x395b8 */
    /* mov x8, #0 */
    /* add x9, x0, x8, lsl #4 */
    /* add x9, x9, #8 */
    /* sub x8, x1, x8 */
    /* ldr x10, [x2] */
    /* stp x10, xzr, [x9, #-8] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x395a0 */
    return;
    /* and x8, x1, #0x1ffffffffffffffc */
    /* add x9, x0, #0x20 */
    /* mov x10, x8 */
    /* ldr d0, [x2] */
    /* stp q0, q0, [x9, #-0x20] */
    /* stp q0, q0, [x9], #0x40 */
    /* subs x10, x10, #4 */
    /* b.ne #0x395c4 */
    /* cmp x8, x1 */
    /* b.ne #0x39594 */
    /* branch b #0x395b4 */
}
