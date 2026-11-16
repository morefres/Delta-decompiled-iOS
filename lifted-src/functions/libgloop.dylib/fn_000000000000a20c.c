/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a20c start_va=0xa20c image_relative=0xa20c bytes=204 */
void function_a20c__at_a20c(void) {
    /* sub sp, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x10, sp, #0x10 */
    /* add x12, sp, #0x18 */
    /* stp x12, x10, [sp, #0x10] */
    /* ldr w13, [x0, #0x10] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x13 */
    /* b.ls #0xa294 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, x13] */
    /* add w11, w13, #1 */
    /* str w11, [x0, #0x10] */
    /* stp x12, x10, [sp, #0x10] */
    /* cmp x9, x11 */
    /* b.ls #0xa2ac */
    /* mov w10, #0 */
    /* ldr x12, [x0] */
    /* add w13, w13, #2 */
    /* add x14, sp, #0x10 */
    /* add x15, sp, #0x18 */
    /* ldrb w16, [x12, x11] */
    /* cmp w16, #0x3d */
    /* b.ne #0xa2c4 */
    /* add w11, w13, w10 */
    /* str w11, [x0, #0x10] */
    /* add w10, w10, #1 */
    /* stp x15, x14, [sp, #0x10] */
    /* cmp x9, x11 */
    /* b.hi #0xa26c */
    /* branch b #0xa2b0 */
    /* mov w8, #0 */
    /* add w11, w13, #1 */
    /* str w11, [x0, #0x10] */
    /* stp x12, x10, [sp, #0x10] */
    /* cmp x9, x11 */
    /* b.hi #0xa258 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* cmp w8, w9 */
    /* cinv w0, w10, ne */
    /* add sp, sp, #0x20 */
    return;
    /* ldrb w9, [x12, x11] */
    /* cmp w8, w9 */
    /* cinv w0, w10, ne */
    /* add sp, sp, #0x20 */
    return;
}
