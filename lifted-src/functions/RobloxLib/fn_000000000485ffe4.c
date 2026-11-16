/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_set_incoming_stream_policy start_va=0x485ffe4 image_relative=0x485ffe4 bytes=256 */
void _ossl_quic_set_incoming_stream_policy__at_485ffe4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x486003c */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.hi #0x4860054 */
    /* ldr x8, [sp, #0x20] */
    /* str w20, [x8, #0x168] */
    /* str x19, [x8, #0x170] */
    /* mov w19, #1 */
    /* cbnz w20, #0x48600ac */
    /* branch b #0x4860084 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xcce */
    /* add x0, sp, #8 */
    /* mov w2, #0xdba */
    /* mov w4, #0x106 */
    /* movk w4, #8, lsl #16 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w20, [x8, #0x168] */
    /* cbnz w20, #0x48600ac */
    /* ldr x9, [x8, #0xb0] */
    /* cbnz x9, #0x486009c */
    /* ldrh w9, [x8, #0x150] */
    /* tbnz w9, #4, #0x486009c */
    /* mov w20, #1 */
    /* branch b #0x48600ac */
    /* ldr w9, [x8, #0x154] */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w20, w9, ne */
    /* cmp w20, #2 */
    /* cset w1, eq */
    /* ldr x0, [x8, #0xa0] */
    /* ldr x2, [x8, #0x170] */
    /* call #0x4858bf0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
