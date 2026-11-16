/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_leave_blocking_section start_va=0x4862a68 image_relative=0x4862a68 bytes=160 */
void _ossl_quic_leave_blocking_section__at_4862a68(void) {
    /* cbz x0, #0x4862ac8 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #0x80 */
    /* b.ne #0x4862ae4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x58] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x19, x1 */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* call #0x485b0b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x48676c8; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4a01738 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov w2, #0x10d */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* branch b #0x485c050 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x168 */
    /* mov x5, #0 */
    /* branch b #0x485c050 */
}
