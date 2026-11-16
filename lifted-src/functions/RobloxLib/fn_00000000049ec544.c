/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_sm2_decrypt start_va=0x49ec544 image_relative=0x49ec544 bytes=1864 */
void _ossl_sm2_decrypt__at_49ec544(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x5, x2, [x29, #-0x60] */
    /* str x4, [sp, #0x60] */
    /* mov x22, x3 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* call #0x4917fb8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x491997c; ABI effects unresolved */
    /* cbz x0, #0x49ec5a0 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x28, x8, #3, #0x1d */
    /* branch b #0x49ec5a4 */
    /* mov x28, #0 */
    /* mov x0, x27 */
    /* call #0x4952854; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4917fa0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x4917fa8; ABI effects unresolved */
    /* mov x21, #0 */
    /* cbz x28, #0x49ec668 */
    /* str x21, [sp, #0x70] */
    /* stp x21, x21, [sp, #0x50] */
    /* stur x21, [x29, #-0x68] */
    /* str x21, [sp, #0x68] */
    /* mov x25, x21 */
    /* cmp w20, #1 */
    /* b.lt #0x49ec6e8 */
    /* mov x24, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x2, [x8] */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* adrp x3, #0x6078000 */
    /* add x3, x3, #0xaf8 */
    /* sub x1, x29, #0x58 */
    /* mov x0, #0 */
    /* mov x2, x22 */
    /* call #0x48b9c70; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49ec680 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x49ec6a0 */
    /* ldr x9, [x21, #0x18] */
    /* ldrsw x25, [x9] */
    /* ldur x10, [x29, #-0x60] */
    /* ldr x10, [x10] */
    /* cmp x10, x25 */
    /* b.hs #0x49ec780 */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [x29, #-0x68] */
    /* str xzr, [sp, #0x68] */
    /* mov x25, #0 */
    /* mov w26, #0x6b */
    /* mov w27, #0x141 */
    /* branch b #0x49ec6bc */
    /* str x21, [sp, #0x70] */
    /* stp x21, x21, [sp, #0x50] */
    /* stur x21, [x29, #-0x68] */
    /* str x21, [sp, #0x68] */
    /* mov x25, x21 */
    /* branch b #0x49ec6e8 */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [x29, #-0x68] */
    /* str xzr, [sp, #0x68] */
    /* mov x25, #0 */
    /* mov w26, #0x64 */
    /* mov w27, #0x134 */
    /* branch b #0x49ec6bc */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [x29, #-0x68] */
    /* str xzr, [sp, #0x68] */
    /* mov x25, #0 */
    /* mov w26, #0x68 */
    /* mov w27, #0x139 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x18c */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x1cc */
    /* mov x1, x27 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x35 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x1, [x8] */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x20, #0x5595000 */
    /* add x20, x20, #0x18c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x20 */
    /* mov w2, #0x195 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x20 */
    /* mov w2, #0x196 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x20 */
    /* mov w2, #0x197 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4918e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x48d2f74; ABI effects unresolved */
    /* adrp x1, #0x6078000 */
    /* add x1, x1, #0xaf8 */
    /* mov x0, x21 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x9, [x9, #8] */
    /* str x9, [sp, #0x40] */
    /* ldr x22, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* sub w8, w8, #3 */
    /* str w8, [sp, #0x4c] */
    /* cbz x0, #0x49ec948 */
    /* str x22, [sp, #0x30] */
    /* mov x22, x0 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* stur x22, [x29, #-0x68] */
    /* mov x0, x22 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x49ec968 */
    /* stp x25, x0, [sp, #0x20] */
    /* adrp x8, #0x5595000 */
    /* add x8, x8, #0x18c */
    /* mov x0, x25 */
    /* mov x25, x8 */
    /* mov x1, x8 */
    /* mov w2, #0x154 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsl x0, x28, #1 */
    /* str x0, [sp, #0x18] */
    /* mov x1, x25 */
    /* mov w2, #0x155 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w20, w20 */
    /* mov x0, x20 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x18c */
    /* mov w2, #0x156 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp x22, x25, [sp, #0x68] */
    /* str x0, [sp, #0x58] */
    /* cbz x22, #0x49ec980 */
    /* cbz x25, #0x49ec980 */
    /* cbz x0, #0x49ec980 */
    /* mov x0, x23 */
    /* call #0x4919274; ABI effects unresolved */
    /* mov w25, #6 */
    /* movk w25, #8, lsl #16 */
    /* add w8, w25, #0xa */
    /* str w8, [sp, #0x4c] */
    /* cbz x0, #0x49ec98c */
    /* mov x22, x0 */
    /* str x20, [sp, #0x10] */
    /* ldp x2, x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldur x20, [x29, #-0x68] */
    /* mov x4, x20 */
    /* call #0x491a260; ABI effects unresolved */
    /* str x22, [sp, #0x50] */
    /* cbz w0, #0x49ec9ac */
    /* mov x0, x26 */
    /* call #0x491806c; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* mov x5, x20 */
    /* call #0x491ad88; ABI effects unresolved */
    /* add w26, w25, #0xa */
    /* cbz w0, #0x49ec9a0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x23, [sp, #0x38] */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x28] */
    /* mov x4, x20 */
    /* call #0x491a5c0; ABI effects unresolved */
    /* cbz w0, #0x49ec9a0 */
    /* mov w26, #0x103 */
    /* movk w26, #0xc, lsl #16 */
    /* mov x0, x23 */
    /* ldr x20, [sp, #0x70] */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49ec9bc */
    /* add x1, x20, x28 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x28 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49ec9bc */
    /* str x24, [sp] */
    /* ldr x0, [sp, #0x68] */
    /* ldp x3, x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x27 */
    /* mov x7, x19 */
    /* call #0x491e6c0; ABI effects unresolved */
    /* cbz w0, #0x49ec9bc */
    /* mov w8, w22 */
    /* cbz w8, #0x49ecb74 */
    /* cmp w22, #8 */
    /* b.hs #0x49ec9c8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x49eca84 */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [x29, #-0x68] */
    /* str xzr, [sp, #0x68] */
    /* mov x25, #0 */
    /* mov w27, #0x147 */
    /* ldr w26, [sp, #0x4c] */
    /* branch b #0x49ec6bc */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x25, #0 */
    /* mov w27, #0x150 */
    /* ldr w26, [sp, #0x4c] */
    /* branch b #0x49ec6bc */
    /* str x8, [sp, #0x50] */
    /* mov x25, x8 */
    /* branch b #0x49ec6e8 */
    /* str xzr, [sp, #0x50] */
    /* mov x25, #0 */
    /* mov w27, #0x15d */
    /* ldr w26, [sp, #0x4c] */
    /* branch b #0x49ec6bc */
    /* mov x25, #0 */
    /* mov w27, #0x166 */
    /* branch b #0x49ec6bc */
    /* mov x25, #0 */
    /* mov w27, #0x166 */
    /* ldr w26, [sp, #0x4c] */
    /* branch b #0x49ec6bc */
    /* mov x25, #0 */
    /* mov w27, #0x16e */
    /* branch b #0x49ec6bc */
    /* cmp w8, #0x20 */
    /* b.hs #0x49ec9dc */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* branch b #0x49eca3c */
    /* and x9, x22, #0xffffffffffffffe0 */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x10, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x11, x9 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* orr v0.16b, v2.16b, v0.16b */
    /* orr v1.16b, v3.16b, v1.16b */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x49ec9f4 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* orr x10, x10, x10, lsr #32 */
    /* orr x10, x10, x10, lsr #16 */
    /* lsr x11, x10, #8 */
    /* orr w10, w10, w11 */
    /* cmp x9, x22 */
    /* b.eq #0x49ecaa0 */
    /* tst x22, #0x18 */
    /* b.eq #0x49eca84 */
    /* mov x11, x9 */
    /* and x9, x22, #0xfffffffffffffff8 */
    /* movi v0.16b, #0 */
    /* mov v0.b[0], w10 */
    /* sub x10, x11, x9 */
    /* ldr x12, [sp, #0x68] */
    /* add x11, x12, x11 */
    /* ldr d1, [x11], #8 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* adds x10, x10, #8 */
    /* b.ne #0x49eca58 */
    /* fmov x10, d0 */
    /* orr x10, x10, x10, lsr #32 */
    /* orr x10, x10, x10, lsr #16 */
    /* lsr x11, x10, #8 */
    /* orr w10, w10, w11 */
    /* cmp x9, x22 */
    /* b.eq #0x49ecaa0 */
    /* sub x11, x22, x9 */
    /* ldr x12, [sp, #0x68] */
    /* add x9, x12, x9 */
    /* ldrb w12, [x9], #1 */
    /* orr w10, w12, w10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x49eca90 */
    /* tst w10, #0xff */
    /* b.eq #0x49ecb74 */
    /* cmp w8, #8 */
    /* b.hs #0x49ecb94 */
    /* mov x9, #0 */
    /* sub x8, x8, x9 */
    /* ldp x10, x11, [sp, #0x60] */
    /* add x10, x10, x9 */
    /* add x11, x11, x9 */
    /* ldr x12, [sp, #0x40] */
    /* add x9, x12, x9 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x11], #1 */
    /* eor w12, w13, w12 */
    /* strb w12, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x49ecacc */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x49ecbd0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x493ead0; ABI effects unresolved */
    /* cbz w0, #0x49ecb84 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x70] */
    /* mov x2, x28 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49ecb84 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x2, [sp, #0x20] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49ecb84 */
    /* ldr x8, [sp, #0x70] */
    /* add x1, x8, x28 */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49ecb84 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, #0 */
    /* call #0x493ec50; ABI effects unresolved */
    /* cbz w0, #0x49ecb84 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x30] */
    /* ldr x2, [sp, #0x10] */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x49ecc78 */
    /* mov w26, #0x66 */
    /* mov w27, #0x18a */
    /* branch b #0x49ec6bc */
    /* mov x25, #0 */
    /* mov w26, #0x68 */
    /* mov w27, #0x173 */
    /* branch b #0x49ec6bc */
    /* mov w27, #0x185 */
    /* mov w26, #6 */
    /* movk w26, #8, lsl #16 */
    /* branch b #0x49ec6bc */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x60] */
    /* ldr x10, [sp, #0x40] */
    /* sub x10, x11, x10 */
    /* cmp x10, #0x20 */
    /* b.lo #0x49ecab4 */
    /* ldr x10, [sp, #0x68] */
    /* sub x10, x11, x10 */
    /* cmp x10, #0x20 */
    /* b.lo #0x49ecab4 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w9, #0x20 */
    /* b.hs #0x49ecbe0 */
    /* mov x9, #0 */
    /* branch b #0x49ecc34 */
    /* mov w27, #0x17c */
    /* mov w26, #6 */
    /* movk w26, #8, lsl #16 */
    /* branch b #0x49ec6bc */
    /* and x9, x8, #0xffffffe0 */
    /* ldp x10, x11, [sp, #0x60] */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x10 */
    /* ldr x12, [sp, #0x40] */
    /* add x12, x12, #0x10 */
    /* mov x13, x9 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x49ecbfc */
    /* cmp x9, x8 */
    /* b.eq #0x49ecae4 */
    /* tst x8, #0x18 */
    /* b.eq #0x49ecab4 */
    /* mov x13, x9 */
    /* and x9, x8, #0xfffffff8 */
    /* sub x10, x13, x9 */
    /* ldp x11, x12, [sp, #0x60] */
    /* add x11, x11, x13 */
    /* add x12, x12, x13 */
    /* ldr x14, [sp, #0x40] */
    /* add x13, x14, x13 */
    /* ldr d0, [x13], #8 */
    /* ldr d1, [x12], #8 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x11], #8 */
    /* adds x10, x10, #8 */
    /* b.ne #0x49ecc54 */
    /* cmp x9, x8 */
    /* b.ne #0x49ecab4 */
    /* branch b #0x49ecae4 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* mov w19, #1 */
    /* branch b #0x49ec6fc */
}
