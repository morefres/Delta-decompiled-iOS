/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ffc_params_FIPS186_2_gen_verify start_va=0x496b438 image_relative=0x496b438 bytes=2240 */
void _ossl_ffc_params_FIPS186_2_gen_verify__at_496b438(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* mov w22, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #-1 */
    /* stp w8, wzr, [sp, #0xc8] */
    /* cbz w2, #0x496b4f4 */
    /* ldp x20, x28, [x21, #0x20] */
    /* str wzr, [x23] */
    /* ldr x1, [x21, #0x48] */
    /* str x7, [sp, #0xc0] */
    /* cbz x1, #0x496b50c */
    /* ldr x2, [x21, #0x50] */
    /* mov x0, x26 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x496b6f0 */
    /* mov x0, x19 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496b55c */
    /* lsl w8, w0, #3 */
    /* cmp x24, #0 */
    /* csel x24, x8, x24, eq */
    /* cmp x27, #0x1ff */
    /* b.hi #0x496b568 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x20000 */
    /* str w8, [x23] */
    /* branch b #0x496b6f8 */
    /* ldr w22, [x21, #0x40] */
    /* ldp x20, x28, [x21, #0x20] */
    /* str wzr, [x23] */
    /* ldr x1, [x21, #0x48] */
    /* str x7, [sp, #0xc0] */
    /* cbnz x1, #0x496b4a4 */
    /* cmp x27, #0x7ff */
    /* mov w8, #0xa0 */
    /* mov w9, #0x100 */
    /* csel x8, x9, x8, hi */
    /* cmp x24, #0 */
    /* csel x24, x8, x24, eq */
    /* cmp x24, #0xa0 */
    /* b.eq #0x496b5b4 */
    /* cmp x24, #0x100 */
    /* b.eq #0x496b594 */
    /* cmp x24, #0xe0 */
    /* b.ne #0x496b5d4 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe70 */
    /* ldr x2, [x21, #0x50] */
    /* mov x0, x26 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x496b4b8 */
    /* branch b #0x496b6f0 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* branch b #0x496b6f4 */
    /* lsr x2, x24, #3 */
    /* mov x8, #-0x48 */
    /* and x8, x24, x8 */
    /* cmp x8, #0xa0 */
    /* b.eq #0x496b5f0 */
    /* cmp x2, #0x20 */
    /* b.eq #0x496b5f0 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* branch b #0x496b5e4 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe78 */
    /* ldr x2, [x21, #0x50] */
    /* mov x0, x26 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x496b4b8 */
    /* branch b #0x496b6f0 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x386 */
    /* ldr x2, [x21, #0x50] */
    /* mov x0, x26 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x496b4b8 */
    /* branch b #0x496b6f0 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* mov w8, #0x20 */
    /* str w8, [x23] */
    /* branch b #0x496b6f8 */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0xac] */
    /* str x2, [sp, #0xb8] */
    /* cbz x20, #0x496b634 */
    /* cmp x28, x2 */
    /* b.hs #0x496b624 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x40000 */
    /* str w8, [x23] */
    /* branch b #0x496b6f8 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x20 */
    /* mov w3, #0x20 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* cbz x0, #0x496b6f0 */
    /* mov x26, x0 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov x0, x26 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* mov x0, x26 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* mov x0, x26 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str x26, [sp, #0xb0] */
    /* mov x0, x26 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x496bc90 */
    /* mov x26, x0 */
    /* str x28, [sp, #0x78] */
    /* add x8, x27, #0x3f */
    /* and x27, x8, #0xffffffffffffffc0 */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x28, x27, #1 */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* call #0x48e2a10; ABI effects unresolved */
    /* cbz w0, #0x496bc90 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz w25, #0x496b748 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* cmp w8, w9 */
    /* ldr x10, [sp, #0xb8] */
    /* b.eq #0x496b8b4 */
    /* and w8, w22, #1 */
    /* branch b #0x496b76c */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x48de110; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x496bcf4 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x10, [sp, #0xb8] */
    /* tbz w22, #0, #0x496b75c */
    /* cbz x20, #0x496bbe0 */
    /* ldr w8, [x21, #0x30] */
    /* tbnz w8, #0x1f, #0x496bbe0 */
    /* and w8, w22, #1 */
    /* tbz w22, #1, #0x496b76c */
    /* ldr x9, [x21, #0x10] */
    /* cbz x9, #0x496bbf0 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x496b8c4 */
    /* cbnz w8, #0x496b8c4 */
    /* ldr x20, [x21, #8] */
    /* mov x24, x9 */
    /* call #0x48de074; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x496bc50 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0xb0] */
    /* call #0x48de16c; ABI effects unresolved */
    /* cbz w0, #0x496bc50 */
    /* cbz w25, #0x496bc04 */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbz w0, #0x496bc50 */
    /* ldr x23, [sp, #0x80] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0xb0] */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cbz w0, #0x496bc50 */
    /* add x7, sp, #0xc8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x78] */
    /* ldr x3, [sp, #0x90] */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x496b33c; ABI effects unresolved */
    /* cbz w0, #0x496bc50 */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496bc50 */
    /* ldr x0, [x21] */
    /* cmp x24, x0 */
    /* b.eq #0x496b834 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x48dbbf8; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr x0, [x21, #8] */
    /* cmp x20, x0 */
    /* b.eq #0x496b850 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48dbbf8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x20, [sp, #0x78] */
    /* cmp x20, x0 */
    /* b.eq #0x496b874 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48dbbf8; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* str x0, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x496bc50 */
    /* mov w20, #0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x496bc98 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x496bc98 */
    /* ldr w3, [sp, #0xcc] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4969b54; ABI effects unresolved */
    /* cbz w0, #0x496bc50 */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x21, #0x3c] */
    /* branch b #0x496bc40 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x800 */
    /* branch b #0x496bbfc */
    /* mov x9, x27 */
    /* str wzr, [sp, #0xa8] */
    /* sub x8, x10, #1 */
    /* str x8, [sp, #0x98] */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* umulh x8, x28, x8 */
    /* lsr x8, x8, #7 */
    /* stp x26, x8, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* lsl w8, w9, #2 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x44] */
    /* and x11, x10, #0x20 */
    /* and x8, x24, #0xc0 */
    /* str x8, [sp, #0x48] */
    /* and x8, x10, #0x38 */
    /* stp x8, x11, [sp, #0x68] */
    /* sub x8, x29, #0xe0 */
    /* sub x27, x29, #0xe0 */
    /* add x10, x8, #0x10 */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* stp x8, x10, [sp, #0x50] */
    /* ubfx x8, x24, #6, #3 */
    /* neg x8, x8, lsl #3 */
    /* str x8, [sp, #0x60] */
    /* add x26, sp, #0xd0 */
    /* call #0x48d35d0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w20, [sp, #0xac] */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #0 */
    /* ldr w2, [sp, #0xa8] */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496bc90 */
    /* tbnz w20, #0, #0x496b974 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0xb8] */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496bc90 */
    /* ldr w8, [sp, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xa8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* ldr x20, [sp, #0xb8] */
    /* mov x2, x20 */
    /* mov w3, #0x20 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* mov x2, x20 */
    /* mov w3, #0x40 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [sp, #0x98] */
    /* subs w8, w8, #1 */
    /* b.lt #0x496b9d0 */
    /* ldrb w10, [x26, x9] */
    /* add w10, w10, #1 */
    /* strb w10, [x26, x9] */
    /* sub x9, x9, #1 */
    /* tbnz w10, #8, #0x496b9b4 */
    /* add x0, sp, #0xf0 */
    /* sub x2, x29, #0xe0 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz w0, #0x496bc90 */
    /* add x0, sp, #0xd0 */
    /* sub x2, x29, #0xa0 */
    /* ldr x1, [sp, #0xb8] */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x496bc90 */
    /* ldr x1, [sp, #0xb8] */
    /* cmp w1, #1 */
    /* b.lt #0x496baec */
    /* cmp x24, #0x40 */
    /* b.hs #0x496ba30 */
    /* mov x10, #0 */
    /* branch b #0x496bac4 */
    /* cmp x24, #0x100 */
    /* b.hs #0x496ba40 */
    /* mov x11, #0 */
    /* branch b #0x496ba88 */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x70] */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x496ba48 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x1, x8 */
    /* b.eq #0x496baec */
    /* ldr x10, [sp, #0x70] */
    /* mov x11, x10 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x496bac4 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, x11 */
    /* add x9, x27, x11 */
    /* sub x10, x29, #0xa0 */
    /* add x10, x10, x11 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x9], #8 */
    /* adds x8, x8, #8 */
    /* b.ne #0x496ba9c */
    /* ldr x8, [sp, #0x68] */
    /* mov x10, x8 */
    /* cmp x1, x8 */
    /* b.eq #0x496baec */
    /* sub x8, x1, x10 */
    /* add x9, x27, x10 */
    /* sub x11, x29, #0xa0 */
    /* add x10, x11, x10 */
    /* ldrb w11, [x10], #1 */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x496bad4 */
    /* ldurb w8, [x29, #-0xe0] */
    /* orr w8, w8, #0x80 */
    /* sturb w8, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x98] */
    /* sub x10, x29, #0xe0 */
    /* ldrb w8, [x10, x9] */
    /* orr w8, w8, #1 */
    /* sub x27, x29, #0xe0 */
    /* strb w8, [x10, x9] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, x20 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x496bc90 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0xc0] */
    /* call #0x48e05f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x496bb44 */
    /* mov w20, #0 */
    /* cbz w0, #0x496b940 */
    /* branch b #0x496bc90 */
    /* ldr x20, [sp, #0xc0] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496bc90 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496bc90 */
    /* ldr w20, [sp, #0x44] */
    /* ldr x0, [sp, #0xb0] */
    /* cbnz w25, #0x496bb8c */
    /* ldr w20, [x21, #0x30] */
    /* ldr w8, [sp, #0x44] */
    /* cmp w20, w8 */
    /* b.gt #0x496bca8 */
    /* add x4, sp, #0xd0 */
    /* add x8, sp, #0xcc */
    /* stp x8, x23, [sp, #0x10] */
    /* ldp x5, x8, [sp, #0xb8] */
    /* str x8, [sp, #8] */
    /* ldp x3, x8, [sp, #0x30] */
    /* str w8, [sp] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldr x6, [sp, #0xa0] */
    /* ldr x7, [sp, #0x88] */
    /* call #0x496ae80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x496bc58 */
    /* str wzr, [sp, #0xac] */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* cmn w0, #1 */
    /* ldr x0, [sp, #0xb0] */
    /* b.ne #0x496b934 */
    /* branch b #0x496bc98 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x200 */
    /* branch b #0x496bbfc */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x400 */
    /* str w8, [x23] */
    /* branch b #0x496bc98 */
    /* tbz w22, #1, #0x496bc2c */
    /* ldr x4, [x21, #0x10] */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* ldr x5, [sp, #0x90] */
    /* mov x6, x23 */
    /* call #0x496bd78; ABI effects unresolved */
    /* cbz w0, #0x496bc50 */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496bc50 */
    /* tst w22, #2 */
    /* mov w8, #1 */
    /* cinc w20, w8, ne */
    /* branch b #0x496bc98 */
    /* mov w20, #0 */
    /* branch b #0x496bc98 */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x48df824; ABI effects unresolved */
    /* cbz w0, #0x496bc90 */
    /* cbz w25, #0x496bcb8 */
    /* and w8, w22, #3 */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x24, [sp, #0x88] */
    /* ldr x26, [sp, #0x28] */
    /* b.ne #0x496b780 */
    /* mov x28, #0 */
    /* branch b #0x496bc40 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x496b6f8 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x1000 */
    /* branch b #0x496bbfc */
    /* ldr w8, [sp, #0xcc] */
    /* cmp w8, w20 */
    /* b.ne #0x496bce4 */
    /* ldr x1, [x21] */
    /* ldr x0, [sp, #0x88] */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cbz w0, #0x496bc70 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x2000 */
    /* branch b #0x496bbfc */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x10000 */
    /* branch b #0x496bbfc */
    /* call #0x4b98620; ABI effects unresolved */
}
