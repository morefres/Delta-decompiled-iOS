/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_139844 start_va=0x139844 image_relative=0x139844 bytes=220 */
void function_139844__at_139844(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x22, x1, x0 */
    /* asr x20, x22, #3 */
    /* sub x23, x2, x1 */
    /* asr x1, x23, #3 */
    /* cmp x20, x1 */
    /* b.ne #0x1398a0 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x136ac4; ABI effects unresolved */
    /* branch b #0x139904 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x135344; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz x0, #0x139900 */
    /* add x9, x8, x0, lsl #3 */
    /* ldr x10, [x9, #-8]! */
    /* add x12, x22, x9 */
    /* mov x13, x9 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* str x12, [x13] */
    /* sub x12, x19, x11 */
    /* asr x12, x12, #3 */
    /* add x13, x11, x20, lsl #3 */
    /* subs x12, x20, x12 */
    /* add x12, x8, x12, lsl #3 */
    /* csel x12, x13, x12, lt */
    /* mov x13, x11 */
    /* cmp x12, x9 */
    /* b.ne #0x1398c4 */
    /* str x10, [x11] */
    /* cmp x9, x8 */
    /* b.ne #0x1398b8 */
    /* add x21, x23, x8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
