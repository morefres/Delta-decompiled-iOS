/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96e57c start_va=0x96e57c image_relative=0x96e57c bytes=148 */
void function_96e57c__at_96e57c(void) {
    /* ldr x8, [x1, #0x100] */
    /* ubfx w9, w8, #8, #8 */
    /* cmp w9, #6 */
    /* b.eq #0x96e5a0 */
    /* cmp w9, #5 */
    /* b.ne #0x96e5a8 */
    /* and x8, x8, #0xffffffffffff00ff */
    /* orr x8, x8, #0x600 */
    /* str x8, [x1, #0x100] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x1, #0x100] */
    /* and x9, x8, #0xff0000 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ne #0x96e5d4 */
    /* and x8, x8, #0xffffffffff00ffff */
    /* orr x8, x8, #0x20000 */
    /* str x8, [x1, #0x100] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x1, #0x100] */
    /* and x9, x8, #0xff0000 */
    /* cmp x9, #0x20, lsl #12 */
    /* b.ne #0x96e608 */
    /* mov x9, #-0xff0001 */
    /* movk x9, #0xfffb, lsl #32 */
    /* and x8, x8, x9 */
    /* orr x8, x8, #0x30000 */
    /* str x8, [x1, #0x100] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
