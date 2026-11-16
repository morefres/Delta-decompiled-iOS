/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_free start_va=0x485c238 image_relative=0x485c238 bytes=648 */
void _ossl_quic_free__at_485c238(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x485c304 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x81 */
    /* b.gt #0x485c32c */
    /* cmp w8, #0x80 */
    /* b.eq #0x485c388 */
    /* cmp w8, #0x81 */
    /* b.ne #0x485c358 */
    /* mov w22, #0 */
    /* ldr x20, [x19, #0x78] */
    /* mov x21, x19 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* tbz w22, #0, #0x485c3a4 */
    /* ldr x21, [x20, #0xb0] */
    /* cbz x21, #0x485c2b4 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4830630; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* str xzr, [x20, #0xb0] */
    /* ldrh w8, [x20, #0x150] */
    /* mov w9, #9 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x485c2d4 */
    /* add x0, x20, #0x128 */
    /* call #0x486fba4; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* call #0x4b8e40c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x485c180; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* cbz x0, #0x485c2ec */
    /* call #0x4830630; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* cbz x0, #0x485c4b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4830630 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov w2, #0x10d */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x485c050 */
    /* cmp w8, #0x82 */
    /* b.eq #0x485c460 */
    /* cmp w8, #0x83 */
    /* b.ne #0x485c358 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x485b078; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4a01768 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x168 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x485c050 */
    /* ldr x21, [x19, #0xb0] */
    /* mov w22, #1 */
    /* mov x20, x19 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* tbnz w22, #0, #0x485c288 */
    /* ldr x8, [x20, #0x148] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x148] */
    /* ldr x8, [x21, #0x80] */
    /* ldrb w9, [x8, #0x101] */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x485c3e8 */
    /* ldr x0, [x8, #0x70] */
    /* mov x1, #0 */
    /* call #0x486e9d4; ABI effects unresolved */
    /* cbnz w0, #0x485c3e8 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* ldr x1, [x21, #0x80] */
    /* mov x2, #0 */
    /* call #0x486f49c; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* ldr x9, [x8, #0x100] */
    /* ubfx w10, w9, #0x10, #8 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x485c41c */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* ldr x1, [x21, #0x80] */
    /* mov x2, #0 */
    /* call #0x486f784; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, #0x2000000000 */
    /* str x9, [x8, #0x100] */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* ldr x1, [x21, #0x80] */
    /* call #0x486f0a4; ABI effects unresolved */
    /* ldr x22, [x20, #0xb0] */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x485c4b0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4830630 */
    /* ldr x20, [x19, #0x88] */
    /* mov x0, x20 */
    /* call #0x486539c; ABI effects unresolved */
    /* call #0x48c6094; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48653a4; ABI effects unresolved */
    /* call #0x48c6094; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4865a54; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4865234; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* cbnz x0, #0x485c2f4 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x485b078; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4a01768 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
