/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_203204 start_va=0x203204 image_relative=0x203204 bytes=116 */
void function_203204__at_203204(void) {
    /* sub sp, sp, #0x10 */
    /* ldr s0, [x0] */
    /* ushll v0.8h, v0.8b, #0 */
    /* adrp x8, #0xd0c000 */
    /* ldr d1, [x8, #0xe70] */
    /* eor v0.8b, v0.8b, v1.8b */
    /* adrp x8, #0xd0c000 */
    /* ldr d1, [x8, #0xe78] */
    /* add v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w0, s0 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmn w0, #1 */
    /* b.eq #0x20326c */
    /* ldr x8, [x1, #0x18] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, w0 */
    /* cset w0, eq */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
}
