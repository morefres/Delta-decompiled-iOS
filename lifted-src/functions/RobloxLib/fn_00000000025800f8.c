/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25800f8 start_va=0x25800f8 image_relative=0x25800f8 bytes=268 */
void function_25800f8__at_25800f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x1, [x1] */
    /* ldr x2, [x21, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* call #0x257ff68; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* cbz x8, #0x2580158 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2580148 */
    /* mov x20, x19 */
    /* stp xzr, xzr, [x20, #0x28]! */
    /* str xzr, [x20, #0x10] */
    /* ldp x1, x2, [x21, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* call #0x30d238; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0x40 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* add x0, x19, #0x80 */
    /* add x1, x21, #0x80 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x25801d0 */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x25801d0 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25801d0 */
    /* mov x21, x0 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x25801e4 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x25801f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
