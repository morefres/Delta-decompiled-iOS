/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_accept_connection start_va=0x4861b44 image_relative=0x4861b44 bytes=636 */
void _ossl_quic_accept_connection__at_4861b44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x4861b98 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x4861bb0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x4861bc0 */
    /* add x8, x8, #0xb8 */
    /* branch b #0x4861bbc */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4861bc0 */
    /* add x8, x8, #0x178 */
    /* str wzr, [x8] */
    /* ldr x20, [sp, #0x18] */
    /* ldrb w8, [x20, #0x98] */
    /* tbnz w8, #0, #0x4861be8 */
    /* ldr x0, [x20, #0x88] */
    /* mov w1, #1 */
    /* call #0x4865b1c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x98] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x98] */
    /* ldr x20, [sp, #0x18] */
    /* ldr x0, [x20, #0x88] */
    /* call #0x48659f4; ABI effects unresolved */
    /* cbz x0, #0x4861c28 */
    /* mov x20, x0 */
    /* call #0x4855bb8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4861d58 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4861c8c */
    /* tbz w8, #7, #0x4861d58 */
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x4861d58 */
    /* ldr x19, [x0, #0x40] */
    /* cbnz x19, #0x4861c94 */
    /* branch b #0x4861d58 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x88] */
    /* call #0x486534c; ABI effects unresolved */
    /* cbz w0, #0x4861d20 */
    /* tbnz w19, #0, #0x4861cc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4864f08; ABI effects unresolved */
    /* cbz w0, #0x4861cc8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* ldr x19, [x8, #0x88] */
    /* ldr x20, [x9, #0x58] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x485b13c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x485b0b4; ABI effects unresolved */
    /* adrp x1, #0x4861000 */
    /* add x1, x1, #0xd7c */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4867228; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4861d00 */
    /* branch b #0x4861d54 */
    /* ldr x19, [x19, #0x40] */
    /* cbz x19, #0x4861d58 */
    /* ldr x0, [sp, #0x18] */
    /* str x0, [x19, #0x80] */
    /* ldrh w8, [x19, #0x150] */
    /* and w8, w8, #0xfffffdff */
    /* strh w8, [x19, #0x150] */
    /* call #0x4830818; ABI effects unresolved */
    /* cbnz w0, #0x4861d58 */
    /* mov x0, x19 */
    /* call #0x4830630; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4855bb8; ABI effects unresolved */
    /* call #0x4830630; ABI effects unresolved */
    /* branch b #0x4861d54 */
    /* ldr x8, [sp, #8] */
    /* mov x9, x8 */
    /* ldrb w10, [x9, #0x70] */
    /* ubfx w10, w10, #5, #2 */
    /* cbnz w10, #0x4861ce8 */
    /* ldr x9, [x9, #0x40] */
    /* cbnz x9, #0x4861cd0 */
    /* branch b #0x4861cf0 */
    /* cmp w10, #2 */
    /* b.eq #0x4861d00 */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0b4; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4867174; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x88] */
    /* call #0x486534c; ABI effects unresolved */
    /* cbz w0, #0x4861d54 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x88] */
    /* call #0x48659f4; ABI effects unresolved */
    /* cbnz x0, #0x4861bf4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x88] */
    /* call #0x486534c; ABI effects unresolved */
    /* cbz w0, #0x4861d54 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x80] */
    /* call #0x485b0b4; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4867174; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x88] */
    /* call #0x48659f4; ABI effects unresolved */
    /* cbnz x0, #0x4861bf4 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x486534c; ABI effects unresolved */
    /* cbz w0, #0x4861db0 */
    /* mov x0, x19 */
    /* call #0x4865a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
