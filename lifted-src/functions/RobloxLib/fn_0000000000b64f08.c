/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b64f08 start_va=0xb64f08 image_relative=0xb64f08 bytes=200 */
void function_b64f08__at_b64f08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz w1, #0xb64f38 */
    /* add x21, x20, #0x114 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0xb64f78 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xb64f60 */
    /* ldr x0, [x8, #0xc18] */
    /* cbz x0, #0xb64f64 */
    /* add x8, x20, w19, uxtw #2 */
    /* ldr w1, [x8, #0x114] */
    /* cmn w1, #1 */
    /* b.eq #0xb64f60 */
    /* call #0x4b1c268; ABI effects unresolved */
    /* branch b #0xb64f64 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xb64f38 */
    /* ldr x0, [x8, #0xc18] */
    /* cbz x0, #0xb64f38 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb49bf4; ABI effects unresolved */
    /* str w0, [x21, w19, uxtw #2] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb64f38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb64f38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb64fc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
