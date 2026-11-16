/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e16f8 start_va=0x1e16f8 image_relative=0x1e16f8 bytes=196 */
void function_1e16f8__at_1e16f8(void) {
    /* sub sp, sp, #0x10 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x10, sp */
    /* str x10, [sp, #8] */
    /* add x10, sp, #8 */
    /* str x10, [sp] */
    /* sub w10, w5, #1 */
    /* ldr x11, [x1] */
    /* adrp x12, #0xe84000 */
    /* add x12, x12, #0x4f8 */
    /* cmp x11, x2 */
    /* b.eq #0x1e17a8 */
    /* ldr w13, [x11] */
    /* sub w14, w13, #0x30 */
    /* cmp w14, #0xa */
    /* b.hs #0x1e1764 */
    /* madd w13, w9, w3, w14 */
    /* cmp w13, w6 */
    /* ccmp w13, w9, #0, ls */
    /* cset w14, lo */
    /* cmp w14, #0 */
    /* csel w9, w9, w13, ne */
    /* add x13, x12, #8 */
    /* csel x13, x12, x13, ne */
    /* ldr x13, [x13] */
    /* branch br x13 */
    /* cmp w3, #0x10 */
    /* b.ne #0x1e1784 */
    /* orr w13, w13, #0x20 */
    /* sub w14, w13, #0x61 */
    /* cmp w14, #5 */
    /* b.hi #0x1e178c */
    /* sub w14, w13, #0x57 */
    /* branch b #0x1e173c */
    /* ldr x13, [x12] */
    /* branch br x13 */
    /* ldr x13, [x12] */
    /* branch br x13 */
    /* add x11, x11, #4 */
    /* str x11, [x1] */
    /* add w8, w8, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x1e1724 */
    /* cmp w8, w4 */
    /* csinv w0, w9, wzr, hs */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
