/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_provide_initial_secret start_va=0x486b0e8 image_relative=0x486b0e8 bytes=512 */
void _ossl_quic_provide_initial_secret__at_486b0e8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* orr x8, x4, x5 */
    /* cbnz x8, #0x486b128 */
    /* mov w0, #1 */
    /* branch b #0x486b2ac */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x238 */
    /* mov x2, x24 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* cbz x0, #0x486b2ac */
    /* mov x19, x0 */
    /* cmp w26, #0 */
    /* add x8, sp, #0x38 */
    /* add x9, sp, #0x18 */
    /* csel x23, x9, x8, eq */
    /* csel x21, x8, x9, eq */
    /* ldrb w6, [x27], #1 */
    /* mov w8, #0x20 */
    /* str x8, [sp] */
    /* adrp x3, #0x512f000 */
    /* add x3, x3, #0xb34 */
    /* add x7, sp, #0x58 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov w4, #0x14 */
    /* mov x5, x27 */
    /* call #0x486af04; ABI effects unresolved */
    /* cbz w0, #0x486b2a0 */
    /* cmp w26, #0 */
    /* csel x8, x20, x22, eq */
    /* cbz x8, #0x486b1ec */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* mov w8, #0x20 */
    /* add x9, sp, #0x38 */
    /* stp x9, x8, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb48 */
    /* add x3, sp, #0x58 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov w5, #9 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbz w0, #0x486b2a0 */
    /* cmp w26, #0 */
    /* csel x8, x22, x20, eq */
    /* cbz x8, #0x486b238 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* mov w8, #0x20 */
    /* add x9, sp, #0x18 */
    /* stp x9, x8, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb51 */
    /* add x3, sp, #0x58 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov w5, #9 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbz w0, #0x486b2a0 */
    /* cbz x22, #0x486b274 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov w5, #0x20 */
    /* call #0x4867ee0; ABI effects unresolved */
    /* cbz w0, #0x486b2a0 */
    /* cbz x20, #0x486b120 */
    /* mov x0, x19 */
    /* call #0x493f7c0; ABI effects unresolved */
    /* cbnz w0, #0x486b278 */
    /* mov x19, #0 */
    /* branch b #0x486b2a0 */
    /* cbz x20, #0x486b120 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov w5, #0x20 */
    /* call #0x4869c78; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbnz w8, #0x486b2ac */
    /* mov x0, x19 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x486b2e4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
