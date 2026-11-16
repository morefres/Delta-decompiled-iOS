/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35602fc start_va=0x35602fc image_relative=0x35602fc bytes=220 */
void function_35602fc__at_35602fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0xb0 */
    /* ldrb w9, [x0, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0xb8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x356036c */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x35603a4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x356682c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
