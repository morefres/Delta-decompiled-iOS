/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a86bc4 start_va=0xa86bc4 image_relative=0xa86bc4 bytes=252 */
void function_a86bc4__at_a86bc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6105000 */
    /* ldr w0, [x8, #0x108] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa86c70 */
    /* cmp w19, #0xb */
    /* b.lo #0xa86c84 */
    /* adrp x0, #0x6105000 */
    /* add x0, x0, #0x150 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa86c70 */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w8, #0xb */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x52a1000 */
    /* add x0, x0, #0x813 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x37 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6105000 */
    /* add x0, x0, #0x150 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa86c70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, x20, w19, uxtw #4 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4796d34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa86cb8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
