/* Evidence-based generated lift; not original source. */
/* Persona2::function_42c000 start_va=0x42c000 image_relative=0x42c000 bytes=912 */
void function_42c000__at_42c000(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* mov x19, x21 */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0xaf0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa20 */
    /* call #0x92e4; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x1, x0 */
    /* mov x21, x19 */
    /* call #0x4c12ac; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x42c088 */
    /* branch b #0x42c0d0 */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0xa0 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c14bc; ABI effects unresolved */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* tbz w0, #0, #0x42c0f8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* stur x26, [x29, #-0xa8] */
    /* branch b #0x42c138 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldp x25, x26, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c14bc; ABI effects unresolved */
    /* ldur x26, [x29, #-0xa8] */
    /* tbnz w0, #0, #0x42c0c0 */
    /* ldp x28, x27, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x28 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3e84b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, x23 */
    /* adrp x0, #0x633000 */
    /* add x0, x0, #0x400 */
    /* mov x1, x0 */
    /* mov x21, x19 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x4c1468; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x42c374 */
    /* call #0x3f3408; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0x48 */
    /* adrp x0, #0x634000 */
    /* add x0, x0, #0x600 */
    /* mov x2, x26 */
    /* mov x3, x0 */
    /* mov x20, x23 */
    /* mov x21, x19 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x42c1bc */
    /* mov x0, x19 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x42c1e0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #7 */
    /* b.eq #0x42c1e0 */
    /* adrp x11, #0x50f000 */
    /* add x11, x11, #0x389 */
    /* adr x9, #0x42c1e0 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov x0, #0 */
    /* call #0x3f3c2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x3f3c2c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x4c2650; ABI effects unresolved */
    /* cbz x0, #0x42c100 */
    /* mov x20, x0 */
    /* ldp x27, x26, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x27 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4a8 */
    /* adrp x1, #0x3f3000 */
    /* add x1, x1, #0xc2c */
    /* adrp x2, #0x509000 */
    /* add x2, x2, #0xafc */
    /* call #0xb414; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x8, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x20, x25 */
    /* mov x21, x19 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* call #0x4c14b0; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x42c364 */
    /* ldur x25, [x29, #-0x48] */
    /* mov x0, x24 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x42c280 */
    /* tbnz x24, #0x3f, #0x42c280 */
    /* tbz x24, #0x3e, #0x42c2a8 */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x42c338 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* add x1, x20, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45dd80; ABI effects unresolved */
    /* mov x24, x0 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* ldp x26, x9, [x8, #0x10] */
    /* add x20, x26, #1 */
    /* cmp x26, x9, lsr #1 */
    /* b.hs #0x42c314 */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x26, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* ldr x8, [x22, #8] */
    /* mov x0, x23 */
    /* ldur x1, [x29, #-0xa8] */
    /* branch b #0x42c10c */
    /* mov x0, #0 */
    /* call #0x3f5440; ABI effects unresolved */
    /* branch b #0x42c1e8 */
    /* mov x0, #0 */
    /* call #0x3f68f0; ABI effects unresolved */
    /* branch b #0x42c1e8 */
    /* mov x0, #0 */
    /* call #0x3f12f0; ABI effects unresolved */
    /* branch b #0x42c1e8 */
    /* mov x0, #0 */
    /* call #0x3f5bd8; ABI effects unresolved */
    /* branch b #0x42c1e8 */
    /* mov x0, #0 */
    /* call #0x3f7a78; ABI effects unresolved */
    /* branch b #0x42c1e8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45dd80; ABI effects unresolved */
    /* mov x24, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x42c2bc */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x42c290 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x23 */
    /* ldur x1, [x29, #-0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x42c084 */
}
