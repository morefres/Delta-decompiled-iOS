/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4439a20 start_va=0x4439a20 image_relative=0x4439a20 bytes=224 */
void function_4439a20__at_4439a20(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47a6b64; ABI effects unresolved */
    /* adrp x1, #0x4c6d000 */
    /* add x1, x1, #0xd55 */
    /* mov x0, sp */
    /* call #0x47a7d38; ABI effects unresolved */
    /* tbz w0, #0, #0x4439a6c */
    /* mov w19, #0 */
    /* branch b #0x4439a88 */
    /* adrp x1, #0x4c6d000 */
    /* add x1, x1, #0xd61 */
    /* mov x0, sp */
    /* call #0x47a7d38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w19, w8, eq */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4439a98 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4439aa8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4439ab8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4439ac8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4439ad8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
