/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_listen start_va=0x4861a9c image_relative=0x4861a9c bytes=168 */
void _ossl_quic_listen__at_4861a9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x4861b34 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x4861aec */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x4861afc */
    /* add x8, x8, #0xb8 */
    /* branch b #0x4861af8 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4861afc */
    /* add x8, x8, #0x178 */
    /* str wzr, [x8] */
    /* ldr x19, [sp, #0x18] */
    /* ldrb w8, [x19, #0x98] */
    /* tbnz w8, #0, #0x4861b20 */
    /* ldr x0, [x19, #0x88] */
    /* mov w1, #1 */
    /* call #0x4865b1c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x98] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
