/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e91fbc start_va=0xe91fbc image_relative=0xe91fbc bytes=208 */
void function_e91fbc__at_e91fbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x0, x1 */
    /* b.eq #0xe9205c */
    /* cbz x1, #0xe91fe8 */
    /* cbz x0, #0xe92060 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0xe92060 */
    /* ldr x19, [x0] */
    /* adrp x0, #0x610c000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xe9205c */
    /* ldrh w0, [x19] */
    /* call #0x44f6884; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x0, #0x52d7000 */
    /* add x0, x0, #0x12a */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x31 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x610c000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9205c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe92084 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
