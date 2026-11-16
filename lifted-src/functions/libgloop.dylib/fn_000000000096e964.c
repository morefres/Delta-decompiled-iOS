/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96e964 start_va=0x96e964 image_relative=0x96e964 bytes=172 */
void function_96e964__at_96e964(void) {
    /* ldr x8, [x0, #0x58] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    return;
    /* ldr x8, [x1, #0x60] */
    /* stp x1, x8, [x0] */
    /* str x8, [x0, #0x10] */
    /* cbz w2, #0x96e9c0 */
    /* cbz x8, #0x96e9c0 */
    /* ldp x10, x9, [x1, #0x38] */
    /* add x9, x9, #1 */
    /* str x9, [x1, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x96e9c0 */
    /* str xzr, [x1, #0x40] */
    /* add x9, x1, #8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x96e9b4 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x1, #0x60] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x96e9fc */
    /* ldr x9, [x0] */
    /* add x9, x9, #8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x96e9e4 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x0, #0x10] */
    return;
    /* branch br x1 */
    /* branch br x2 */
    /* branch br x1 */
    /* branch br x2 */
}
