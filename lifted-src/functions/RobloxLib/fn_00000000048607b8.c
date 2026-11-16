/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_accept_stream start_va=0x48607b8 image_relative=0x48607b8 bytes=984 */
void _ossl_quic_accept_stream__at_48607b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x4860844 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x8, #0x168] */
    /* cmp w9, #2 */
    /* b.eq #0x486081c */
    /* cbnz w9, #0x4860860 */
    /* ldr x9, [x8, #0xb0] */
    /* cbnz x9, #0x4860814 */
    /* ldrh w9, [x8, #0x150] */
    /* tbz w9, #4, #0x4860860 */
    /* ldr w9, [x8, #0x154] */
    /* cbz w9, #0x4860860 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xd25 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0xf09 */
    /* mov w4, #0x101 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x48608ec */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x486f830; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4860914 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x22 */
    /* call #0x4860a40; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x48608ec */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855bb0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x486ed48; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x486f8a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldrh w9, [x8, #0x150] */
    /* orr w9, w9, #0x10 */
    /* strh w9, [x8, #0x150] */
    /* ldr w9, [x8, #0x168] */
    /* cbnz w9, #0x48608d8 */
    /* ldr w9, [x8, #0x154] */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w9, #2 */
    /* cset w1, eq */
    /* ldr x0, [x8, #0xa0] */
    /* ldr x2, [x8, #0x170] */
    /* call #0x4858bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [sp, #0x28] */
    /* call #0x4864f08; ABI effects unresolved */
    /* mov x20, #0 */
    /* tbnz w21, #0, #0x48608ec */
    /* cbz w0, #0x48608ec */
    /* add x8, sp, #0x28 */
    /* stp x8, xzr, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8, #0x58] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x485b13c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x485b0b4; ABI effects unresolved */
    /* adrp x1, #0x4860000 */
    /* add x1, x1, #0x9a4 */
    /* add x2, sp, #8 */
    /* mov w3, #0 */
    /* call #0x4867228; ABI effects unresolved */
    /* cbz w0, #0x4860978 */
    /* tbnz w0, #0x1f, #0x4860970 */
    /* ldr x22, [sp, #0x10] */
    /* cbnz x22, #0x4860878 */
    /* mov x20, #0 */
    /* branch b #0x48608ec */
    /* mov w8, #0x101 */
    /* movk w8, #0xc, lsl #16 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xd25 */
    /* add x0, sp, #0x28 */
    /* orr w4, w8, #2 */
    /* mov w2, #0xf1a */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x48608ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x21, [x8, #0x18] */
    /* ldr x0, [x21, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x150] */
    /* tbnz w8, #5, #0x48609e0 */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbz w0, #0x4860a10 */
    /* ldr x0, [x19] */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xfec */
    /* mov w2, #0xeec */
    /* mov w4, #0xcf */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x21, #0xa0] */
    /* call #0x4855ccc; ABI effects unresolved */
    /* cbz w0, #0x48609e0 */
    /* mov x0, x20 */
    /* call #0x486f830; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x5574000 */
    /* add x1, x1, #0xa97 */
    /* mov w0, #0xc0 */
    /* mov w2, #0x876 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4860b0c */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* mov w2, #0x81 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x4b8d718; ABI effects unresolved */
    /* cbz w0, #0x4860b24 */
    /* mov x0, x21 */
    /* call #0x4830818; ABI effects unresolved */
    /* cbz w0, #0x4860b40 */
    /* ldr w8, [x21, #0x158] */
    /* str w8, [x19, #0xa8] */
    /* ldr x8, [x21, #0x160] */
    /* mov w9, #0xa987 */
    /* movk w9, #0xde0f, lsl #16 */
    /* and x9, x8, x9 */
    /* str x9, [x19, #0xb0] */
    /* str wzr, [x19, #0xb8] */
    /* stp x21, x20, [x19, #0x78] */
    /* ldr x9, [x21, #0x148] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #0x148] */
    /* ubfx w21, w8, #1, #1 */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x4860ae8 */
    /* mov x1, x21 */
    /* call #0x486bc78; ABI effects unresolved */
    /* ldr x20, [x19, #0x80] */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x4860af8 */
    /* mov x1, x21 */
    /* call #0x486ec40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #5 */
    /* mov w2, #0x877 */
    /* mov w4, #0xf */
    /* movk w4, #8, lsl #16 */
    /* branch b #0x4860b5c */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #5 */
    /* mov x0, #0 */
    /* mov w2, #0x87d */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x4860b5c */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #5 */
    /* add w4, w8, #5 */
    /* mov x0, #0 */
    /* mov w2, #0x883 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* adrp x1, #0x5574000 */
    /* add x1, x1, #0xa97 */
    /* mov x0, x19 */
    /* mov w2, #0x894 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
