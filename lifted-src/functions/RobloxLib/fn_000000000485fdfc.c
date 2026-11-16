/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_attach_stream start_va=0x485fdfc image_relative=0x485fdfc bytes=488 */
void _ossl_quic_attach_stream__at_485fdfc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x485feac */
    /* cbz x20, #0x485fe80 */
    /* ldr w8, [x20] */
    /* cmp w8, #0x81 */
    /* b.ne #0x485fe80 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x485febc */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xc30 */
    /* adrp x5, #0x5574000 */
    /* add x5, x5, #0xc75 */
    /* add x0, sp, #8 */
    /* mov w2, #0xd6a */
    /* mov w4, #0x101 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x485fea4 */
    /* mov w8, #0x101 */
    /* movk w8, #0xc, lsl #16 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xc30 */
    /* adrp x5, #0x5574000 */
    /* add x5, x5, #0xc48 */
    /* add x0, sp, #8 */
    /* add w4, w8, #1 */
    /* mov w2, #0xd61 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x20, #0x20 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x485ff50 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x19, [x8, #0xb0] */
    /* cmp x19, x20 */
    /* b.eq #0x485ff84 */
    /* str x20, [x8, #0xb0] */
    /* add x9, x8, #0x20 */
    /* ldxr w10, [x9] */
    /* subs w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x485fee4 */
    /* b.eq #0x485ffa0 */
    /* ldrh w9, [x8, #0x150] */
    /* orr w9, w9, #0x10 */
    /* strh w9, [x8, #0x150] */
    /* ldr w9, [x8, #0x168] */
    /* cbz w9, #0x485ffb8 */
    /* cmp w9, #2 */
    /* cset w1, eq */
    /* ldr x0, [x8, #0xa0] */
    /* ldr x2, [x8, #0x170] */
    /* call #0x4858bf0; ABI effects unresolved */
    /* cbz x19, #0x485ff2c */
    /* mov x0, x19 */
    /* call #0x4830630; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xc30 */
    /* adrp x5, #0x5574000 */
    /* add x5, x5, #0xc9d */
    /* add x0, sp, #8 */
    /* mov w2, #0xd7b */
    /* mov w4, #0x106 */
    /* movk w4, #8, lsl #16 */
    /* branch b #0x485fea4 */
    /* mov x19, #0 */
    /* ldrh w9, [x8, #0x150] */
    /* orr w9, w9, #0x10 */
    /* strh w9, [x8, #0x150] */
    /* ldr w9, [x8, #0x168] */
    /* cbnz w9, #0x485ff0c */
    /* branch b #0x485ffb8 */
    /* dmb ishld */
    /* ldrh w9, [x8, #0x150] */
    /* orr w9, w9, #0x10 */
    /* strh w9, [x8, #0x150] */
    /* ldr w9, [x8, #0x168] */
    /* cbnz w9, #0x485ff0c */
    /* ldr w9, [x8, #0x154] */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w9, #2 */
    /* cset w1, eq */
    /* ldr x0, [x8, #0xa0] */
    /* ldr x2, [x8, #0x170] */
    /* call #0x4858bf0; ABI effects unresolved */
    /* cbnz x19, #0x485ff24 */
    /* branch b #0x485ff2c */
}
