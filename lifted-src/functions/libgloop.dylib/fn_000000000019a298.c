/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19a298 start_va=0x19a298 image_relative=0x19a298 bytes=116 */
void function_19a298__at_19a298(void) {
    /* cbz x1, #0x19a308 */
    /* ldp x8, x9, [x2] */
    /* ldrb w10, [x2, #0x10] */
    /* cmp x1, #1 */
    /* b.ne #0x19a2b4 */
    /* mov w11, #1 */
    /* branch b #0x19a2f4 */
    /* and x12, x1, #0xfffffffffffffffe */
    /* and x11, x1, #1 */
    /* mov w13, #0x18 */
    /* mov x14, x0 */
    /* madd x0, x12, x13, x0 */
    /* add x13, x14, #0x18 */
    /* mov x14, x12 */
    /* stp x8, x9, [x13, #-0x18] */
    /* stp x8, x9, [x13] */
    /* sturb w10, [x13, #-8] */
    /* strb w10, [x13, #0x10] */
    /* add x13, x13, #0x30 */
    /* subs x14, x14, #2 */
    /* b.ne #0x19a2d0 */
    /* cmp x12, x1 */
    /* b.eq #0x19a308 */
    /* stp x8, x9, [x0] */
    /* strb w10, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* subs x11, x11, #1 */
    /* b.ne #0x19a2f4 */
    return;
}
