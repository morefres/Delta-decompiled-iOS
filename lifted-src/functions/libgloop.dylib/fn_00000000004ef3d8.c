/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ef3d8 start_va=0x4ef3d8 image_relative=0x4ef3d8 bytes=112 */
void function_4ef3d8__at_4ef3d8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0xb10] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.ne #0x4ef43c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb10] */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xe10] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xa0] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf0f000 */
    /* str w0, [x8, #0xb08] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
