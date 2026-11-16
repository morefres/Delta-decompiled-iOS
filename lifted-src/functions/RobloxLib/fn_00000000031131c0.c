/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31131c0 start_va=0x31131c0 image_relative=0x31131c0 bytes=212 */
void function_31131c0__at_31131c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel w21, w10, w8, lt */
    /* add w1, w21, #5 */
    /* mov x0, x19 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* cbz x21, #0x3113260 */
    /* ldrb w8, [x20] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3113240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x3113278 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x311328c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
