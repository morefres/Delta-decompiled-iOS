/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_82780 start_va=0x82780 image_relative=0x82780 bytes=136 */
void function_82780__at_82780(void) {
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* mov w9, #0x28 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, #2 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0x680 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x827c8 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #0x28] */
    /* add x10, x1, x1, lsl #1 */
    /* sub x8, x9, x8 */
    /* cmp x8, x10 */
    /* b.hs #0x827f8 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, #0x80 */
    /* cset w0, gt */
    return;
}
