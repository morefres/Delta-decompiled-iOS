/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2adb4 start_va=0x2adb4 image_relative=0x2adb4 bytes=164 */
void function_2adb4__at_2adb4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* call #0x2dc94; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x88 */
    /* umaddl x8, w8, w10, x9 */
    /* str w0, [x8, #0x1c] */
    /* ldr x8, [x19, #0x3f0] */
    /* ldr x9, [x19, #0x3f8] */
    /* and x9, x9, #1 */
    /* orr x8, x9, x8 */
    /* cbz x8, #0x2ae44 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x88 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
