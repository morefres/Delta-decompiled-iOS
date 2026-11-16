/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd37a0 start_va=0xbd37a0 image_relative=0xbd37a0 bytes=148 */
void function_bd37a0__at_bd37a0(void) {
    /* adrp x8, #0x6253000 */
    /* ldrb w8, [x8, #0x5bc] */
    /* cmp w8, #1 */
    /* b.ne #0xbd3808 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0xbd3824 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* mov x0, x19 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* tbz w0, #0, #0xbd3810 */
    /* mov w0, #0 */
    /* branch b #0xbd3828 */
    /* mov w0, #0 */
    return;
    /* mov x0, x19 */
    /* call #0x141df74; ABI effects unresolved */
    /* cbz w0, #0xbd3824 */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #6, #0xbd3800 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
