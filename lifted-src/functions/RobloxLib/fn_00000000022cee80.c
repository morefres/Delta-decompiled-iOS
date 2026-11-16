/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22cee80 start_va=0x22cee80 image_relative=0x22cee80 bytes=284 */
void function_22cee80__at_22cee80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x42b10e8; ABI effects unresolved */
    /* cbz w0, #0x22ceecc */
    /* mov x0, x20 */
    /* call #0x42b141c; ABI effects unresolved */
    /* tbz w0, #0, #0x22cef34 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x42b147c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x328 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22ceeec */
    /* mov x0, x20 */
    /* call #0x42b141c; ABI effects unresolved */
    /* cbz w0, #0x22cef34 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x42b155c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x22cef40 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x433fab4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x22cef50 */
    /* branch b #0x22cef60 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x22cef60 */
    /* mov w8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbz w8, #0, #0x22cef60 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22cef60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x22cef94 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22cef94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
