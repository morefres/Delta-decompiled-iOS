/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41469b8 start_va=0x41469b8 image_relative=0x41469b8 bytes=188 */
void function_41469b8__at_41469b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, w3, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4146a44 */
    /* ldr x9, [x0, #0x48] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w8, [x9, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x4146a44 */
    /* ldr x9, [x0, #0xa8] */
    /* mov w10, #0x28 */
    /* umaddl x19, w8, w10, x9 */
    /* cbz x1, #0x4146a0c */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4146a14 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4146b34; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4146a38 */
    /* cbz x19, #0x4146a44 */
    /* ldr w0, [x19, #0x18] */
    /* branch b #0x4146a48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x4146a30 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4146a6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
