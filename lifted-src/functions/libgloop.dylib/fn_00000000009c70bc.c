/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c70bc start_va=0x9c70bc image_relative=0x9c70bc bytes=1796 */
void function_9c70bc__at_9c70bc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c779c */
    /* mov x22, x0 */
    /* ldr w8, [x23, #8] */
    /* lsl w1, w8, #1 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c779c */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9c7774 */
    /* ldr x9, [x23] */
    /* ldr x10, [x22] */
    /* mov x12, x8 */
    /* cmp w8, #1 */
    /* b.eq #0x9c74c8 */
    /* add x14, x10, x8, lsl #4 */
    /* add x13, x9, x8, lsl #3 */
    /* cmp x10, x13 */
    /* b.hs #0x9c7144 */
    /* mov x12, x8 */
    /* cmp x9, x14 */
    /* b.lo #0x9c74c8 */
    /* and x11, x8, #0x7ffffffe */
    /* and x12, x8, #1 */
    /* sub x13, x13, #0x10 */
    /* sub x14, x14, #0x20 */
    /* mov w15, #0x40 */
    /* dup v0.2d, x15 */
    /* mov w15, #0x10 */
    /* dup v1.2d, x15 */
    /* mov w15, #1 */
    /* dup v2.2d, x15 */
    /* mov w15, #4 */
    /* dup v3.2d, x15 */
    /* mov x15, x11 */
    /* ldr q4, [x13], #0xfffffffffffffff0 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ushr v5.2d, v4.2d, #0x3c */
    /* ushr v6.2d, v4.2d, #0x39 */
    /* and v6.16b, v6.16b, v0.16b */
    /* ushr v7.2d, v4.2d, #0x3a */
    /* and v7.16b, v7.16b, v1.16b */
    /* ushr v16.2d, v4.2d, #0x3b */
    /* and v16.16b, v16.16b, v3.16b */
    /* and v5.16b, v5.16b, v2.16b */
    /* orr v5.16b, v7.16b, v5.16b */
    /* orr v6.16b, v6.16b, v16.16b */
    /* orr v5.16b, v5.16b, v6.16b */
    /* shl v5.2d, v5.2d, #0x38 */
    /* ushr v6.2d, v4.2d, #0x38 */
    /* ushr v7.2d, v4.2d, #0x35 */
    /* and v7.16b, v7.16b, v0.16b */
    /* ushr v16.2d, v4.2d, #0x36 */
    /* and v16.16b, v16.16b, v1.16b */
    /* ushr v17.2d, v4.2d, #0x37 */
    /* and v17.16b, v17.16b, v3.16b */
    /* and v6.16b, v6.16b, v2.16b */
    /* orr v6.16b, v16.16b, v6.16b */
    /* orr v7.16b, v7.16b, v17.16b */
    /* orr v6.16b, v6.16b, v7.16b */
    /* shl v6.2d, v6.2d, #0x30 */
    /* orr v5.16b, v5.16b, v6.16b */
    /* ushr v6.2d, v4.2d, #0x34 */
    /* ushr v7.2d, v4.2d, #0x31 */
    /* and v7.16b, v7.16b, v0.16b */
    /* ushr v16.2d, v4.2d, #0x32 */
    /* and v16.16b, v16.16b, v1.16b */
    /* ushr v17.2d, v4.2d, #0x33 */
    /* and v17.16b, v17.16b, v3.16b */
    /* and v6.16b, v6.16b, v2.16b */
    /* orr v6.16b, v16.16b, v6.16b */
    /* orr v7.16b, v7.16b, v17.16b */
    /* orr v6.16b, v6.16b, v7.16b */
    /* shl v6.2d, v6.2d, #0x28 */
    /* ushr v7.2d, v4.2d, #0x30 */
    /* ushr v16.2d, v4.2d, #0x2d */
    /* and v16.16b, v16.16b, v0.16b */
    /* ushr v17.2d, v4.2d, #0x2e */
    /* and v17.16b, v17.16b, v1.16b */
    /* ushr v18.2d, v4.2d, #0x2f */
    /* and v18.16b, v18.16b, v3.16b */
    /* and v7.16b, v7.16b, v2.16b */
    /* orr v7.16b, v17.16b, v7.16b */
    /* orr v16.16b, v16.16b, v18.16b */
    /* orr v7.16b, v7.16b, v16.16b */
    /* shl v7.2d, v7.2d, #0x20 */
    /* orr v6.16b, v6.16b, v7.16b */
    /* orr v5.16b, v5.16b, v6.16b */
    /* ushr v6.2d, v4.2d, #0x2c */
    /* ushr v7.2d, v4.2d, #0x29 */
    /* and v7.16b, v7.16b, v0.16b */
    /* ushr v16.2d, v4.2d, #0x2a */
    /* and v16.16b, v16.16b, v1.16b */
    /* ushr v17.2d, v4.2d, #0x2b */
    /* and v17.16b, v17.16b, v3.16b */
    /* and v6.16b, v6.16b, v2.16b */
    /* orr v6.16b, v16.16b, v6.16b */
    /* orr v7.16b, v7.16b, v17.16b */
    /* orr v6.16b, v6.16b, v7.16b */
    /* shl v6.2d, v6.2d, #0x18 */
    /* ushr v7.2d, v4.2d, #0x28 */
    /* ushr v16.2d, v4.2d, #0x25 */
    /* and v16.16b, v16.16b, v0.16b */
    /* ushr v17.2d, v4.2d, #0x26 */
    /* and v17.16b, v17.16b, v1.16b */
    /* ushr v18.2d, v4.2d, #0x27 */
    /* and v18.16b, v18.16b, v3.16b */
    /* and v7.16b, v7.16b, v2.16b */
    /* orr v7.16b, v17.16b, v7.16b */
    /* orr v16.16b, v16.16b, v18.16b */
    /* orr v7.16b, v7.16b, v16.16b */
    /* shl v7.2d, v7.2d, #0x10 */
    /* orr v6.16b, v6.16b, v7.16b */
    /* ushr v7.2d, v4.2d, #0x24 */
    /* ushr v16.2d, v4.2d, #0x21 */
    /* and v16.16b, v16.16b, v0.16b */
    /* ushr v17.2d, v4.2d, #0x22 */
    /* and v17.16b, v17.16b, v1.16b */
    /* ushr v18.2d, v4.2d, #0x23 */
    /* and v18.16b, v18.16b, v3.16b */
    /* and v7.16b, v7.16b, v2.16b */
    /* orr v7.16b, v17.16b, v7.16b */
    /* orr v16.16b, v16.16b, v18.16b */
    /* orr v7.16b, v7.16b, v16.16b */
    /* shl v7.2d, v7.2d, #8 */
    /* orr v6.16b, v6.16b, v7.16b */
    /* orr v5.16b, v5.16b, v6.16b */
    /* ushr v6.2d, v4.2d, #0x20 */
    /* ushr v7.2d, v4.2d, #0x1d */
    /* and v7.16b, v7.16b, v0.16b */
    /* ushr v16.2d, v4.2d, #0x1e */
    /* and v16.16b, v16.16b, v1.16b */
    /* ushr v17.2d, v4.2d, #0x1f */
    /* and v17.16b, v17.16b, v3.16b */
    /* and v6.16b, v6.16b, v2.16b */
    /* orr v6.16b, v16.16b, v6.16b */
    /* orr v7.16b, v7.16b, v17.16b */
    /* orr v6.16b, v6.16b, v7.16b */
    /* orr v5.16b, v6.16b, v5.16b */
    /* ushr v6.2d, v4.2d, #0x1c */
    /* ushr v7.2d, v4.2d, #0x19 */
    /* and v7.16b, v7.16b, v0.16b */
    /* ushr v16.2d, v4.2d, #0x1a */
    /* and v16.16b, v16.16b, v1.16b */
    /* ushr v17.2d, v4.2d, #0x1b */
    /* and v17.16b, v17.16b, v3.16b */
    /* and v6.16b, v6.16b, v2.16b */
    /* orr v6.16b, v16.16b, v6.16b */
    /* orr v7.16b, v7.16b, v17.16b */
    /* orr v6.16b, v6.16b, v7.16b */
    /* shl v6.2d, v6.2d, #0x38 */
    /* ushr v7.2d, v4.2d, #0x18 */
    /* ushr v16.2d, v4.2d, #0x15 */
    /* and v16.16b, v16.16b, v0.16b */
    /* ushr v17.2d, v4.2d, #0x16 */
    /* and v17.16b, v17.16b, v1.16b */
    /* ushr v18.2d, v4.2d, #0x17 */
    /* and v18.16b, v18.16b, v3.16b */
    /* and v7.16b, v7.16b, v2.16b */
    /* orr v7.16b, v17.16b, v7.16b */
    /* orr v16.16b, v16.16b, v18.16b */
    /* orr v7.16b, v7.16b, v16.16b */
    /* shl v7.2d, v7.2d, #0x30 */
    /* orr v6.16b, v6.16b, v7.16b */
    /* ushr v7.2d, v4.2d, #0x14 */
    /* ushr v16.2d, v4.2d, #0x11 */
    /* and v16.16b, v16.16b, v0.16b */
    /* ushr v17.2d, v4.2d, #0x12 */
    /* and v17.16b, v17.16b, v1.16b */
    /* ushr v18.2d, v4.2d, #0x13 */
    /* and v18.16b, v18.16b, v3.16b */
    /* and v7.16b, v7.16b, v2.16b */
    /* orr v7.16b, v17.16b, v7.16b */
    /* orr v16.16b, v16.16b, v18.16b */
    /* orr v7.16b, v7.16b, v16.16b */
    /* shl v7.2d, v7.2d, #0x28 */
    /* ushr v16.2d, v4.2d, #0x10 */
    /* ushr v17.2d, v4.2d, #0xd */
    /* and v17.16b, v17.16b, v0.16b */
    /* ushr v18.2d, v4.2d, #0xe */
    /* and v18.16b, v18.16b, v1.16b */
    /* ushr v19.2d, v4.2d, #0xf */
    /* and v19.16b, v19.16b, v3.16b */
    /* and v16.16b, v16.16b, v2.16b */
    /* orr v16.16b, v18.16b, v16.16b */
    /* orr v17.16b, v17.16b, v19.16b */
    /* orr v16.16b, v16.16b, v17.16b */
    /* shl v16.2d, v16.2d, #0x20 */
    /* orr v7.16b, v7.16b, v16.16b */
    /* orr v6.16b, v6.16b, v7.16b */
    /* ushr v7.2d, v4.2d, #0xc */
    /* ushr v16.2d, v4.2d, #9 */
    /* and v16.16b, v16.16b, v0.16b */
    /* ushr v17.2d, v4.2d, #0xa */
    /* and v17.16b, v17.16b, v1.16b */
    /* ushr v18.2d, v4.2d, #0xb */
    /* and v18.16b, v18.16b, v3.16b */
    /* and v7.16b, v7.16b, v2.16b */
    /* orr v7.16b, v17.16b, v7.16b */
    /* orr v16.16b, v16.16b, v18.16b */
    /* orr v7.16b, v7.16b, v16.16b */
    /* shl v7.2d, v7.2d, #0x18 */
    /* ushr v16.2d, v4.2d, #8 */
    /* ushr v17.2d, v4.2d, #5 */
    /* and v17.16b, v17.16b, v0.16b */
    /* ushr v18.2d, v4.2d, #6 */
    /* and v18.16b, v18.16b, v1.16b */
    /* ushr v19.2d, v4.2d, #7 */
    /* and v19.16b, v19.16b, v3.16b */
    /* and v16.16b, v16.16b, v2.16b */
    /* orr v16.16b, v18.16b, v16.16b */
    /* orr v17.16b, v17.16b, v19.16b */
    /* orr v16.16b, v16.16b, v17.16b */
    /* shl v16.2d, v16.2d, #0x10 */
    /* orr v7.16b, v7.16b, v16.16b */
    /* ushr v16.2d, v4.2d, #4 */
    /* ushr v17.2d, v4.2d, #1 */
    /* and v17.16b, v17.16b, v0.16b */
    /* ushr v18.2d, v4.2d, #2 */
    /* and v18.16b, v18.16b, v1.16b */
    /* ushr v19.2d, v4.2d, #3 */
    /* and v19.16b, v19.16b, v3.16b */
    /* and v16.16b, v16.16b, v2.16b */
    /* orr v16.16b, v18.16b, v16.16b */
    /* orr v17.16b, v17.16b, v19.16b */
    /* orr v16.16b, v16.16b, v17.16b */
    /* shl v16.2d, v16.2d, #8 */
    /* orr v7.16b, v7.16b, v16.16b */
    /* orr v6.16b, v6.16b, v7.16b */
    /* shl v7.2d, v4.2d, #3 */
    /* and v7.16b, v7.16b, v0.16b */
    /* shl v16.2d, v4.2d, #2 */
    /* and v16.16b, v16.16b, v1.16b */
    /* add v17.2d, v4.2d, v4.2d */
    /* and v17.16b, v17.16b, v3.16b */
    /* and v4.16b, v4.16b, v2.16b */
    /* orr v4.16b, v16.16b, v4.16b */
    /* orr v7.16b, v7.16b, v17.16b */
    /* orr v4.16b, v4.16b, v7.16b */
    /* orr v4.16b, v4.16b, v6.16b */
    /* zip2 v6.2d, v4.2d, v5.2d */
    /* zip1 v4.2d, v4.2d, v5.2d */
    /* stp q6, q4, [x14], #-0x20 */
    /* subs x15, x15, #2 */
    /* b.ne #0x9c7178 */
    /* cmp x11, x8 */
    /* b.eq #0x9c7774 */
    /* add x11, x12, #1 */
    /* add x10, x10, x12, lsl #4 */
    /* sub x10, x10, #8 */
    /* add x9, x9, x12, lsl #3 */
    /* sub x9, x9, #8 */
    /* ldr x12, [x9] */
    /* lsr x13, x12, #0x39 */
    /* lsr x14, x12, #0x3a */
    /* and w13, w13, #0x40 */
    /* and w14, w14, #0x10 */
    /* lsr x15, x12, #0x3b */
    /* and w15, w15, #4 */
    /* ubfx x16, x12, #0x3c, #1 */
    /* lsr x17, x12, #0x35 */
    /* orr w14, w14, w16 */
    /* and w16, w17, #0x40 */
    /* lsr x17, x12, #0x36 */
    /* and w17, w17, #0x10 */
    /* lsr x0, x12, #0x37 */
    /* ubfx x1, x12, #0x38, #1 */
    /* orr w13, w13, w15 */
    /* and w15, w0, #4 */
    /* lsr x0, x12, #0x31 */
    /* orr w17, w17, w1 */
    /* lsr x1, x12, #0x32 */
    /* lsr x2, x12, #0x33 */
    /* orr w13, w14, w13 */
    /* orr w14, w16, w15 */
    /* orr w14, w17, w14 */
    /* and w15, w0, #0x40 */
    /* and w16, w1, #0x10 */
    /* ubfx x17, x12, #0x34, #1 */
    /* lsl x13, x13, #0x38 */
    /* and w0, w2, #4 */
    /* orr w16, w16, w17 */
    /* orr w15, w15, w0 */
    /* lsr x17, x12, #0x2d */
    /* and w17, w17, #0x40 */
    /* orr x13, x13, x14, lsl #48 */
    /* lsr x14, x12, #0x2e */
    /* and w14, w14, #0x10 */
    /* lsr x0, x12, #0x2f */
    /* and w0, w0, #4 */
    /* ubfx x1, x12, #0x30, #1 */
    /* orr w15, w16, w15 */
    /* orr w14, w14, w1 */
    /* orr w16, w17, w0 */
    /* orr w14, w14, w16 */
    /* lsr x16, x12, #0x29 */
    /* and x16, x16, #0x40 */
    /* orr x13, x13, x15, lsl #40 */
    /* lsr x15, x12, #0x2a */
    /* and x15, x15, #0x10 */
    /* lsr x17, x12, #0x2b */
    /* and x17, x17, #4 */
    /* bfxil x15, x12, #0x2c, #1 */
    /* orr x16, x16, x17 */
    /* orr x15, x15, x16 */
    /* lsr x16, x12, #0x25 */
    /* and x16, x16, #0x40 */
    /* lsr x17, x12, #0x26 */
    /* and x17, x17, #0x10 */
    /* orr x13, x13, x14, lsl #32 */
    /* lsr x14, x12, #0x27 */
    /* and x14, x14, #4 */
    /* bfxil x17, x12, #0x28, #1 */
    /* orr x14, x16, x14 */
    /* lsr x16, x12, #0x21 */
    /* orr x13, x13, x15, lsl #24 */
    /* and x15, x16, #0x40 */
    /* lsr x16, x12, #0x22 */
    /* and x16, x16, #0x10 */
    /* lsr x0, x12, #0x23 */
    /* and x0, x0, #4 */
    /* orr x14, x17, x14 */
    /* bfxil x16, x12, #0x24, #1 */
    /* orr x15, x15, x0 */
    /* orr x15, x16, x15 */
    /* lsr x16, x12, #0x1d */
    /* and x16, x16, #0x40 */
    /* orr x13, x13, x14, lsl #16 */
    /* lsr x14, x12, #0x1e */
    /* and x14, x14, #0x10 */
    /* lsr x17, x12, #0x1f */
    /* and x17, x17, #4 */
    /* bfxil x14, x12, #0x20, #1 */
    /* orr x12, x13, x15, lsl #8 */
    /* orr x13, x16, x17 */
    /* orr x13, x14, x13 */
    /* orr x12, x13, x12 */
    /* str x12, [x10] */
    /* ldr x14, [x9], #0xfffffffffffffff8 */
    /* lsr x13, x14, #3 */
    /* lsr x15, x14, #2 */
    /* lsr x12, x14, #1 */
    /* ubfx x16, x14, #0x1a, #6 */
    /* and w16, w16, #0x10 */
    /* lsr w17, w14, #0x1f */
    /* ubfx x0, x14, #0x1b, #5 */
    /* and w0, w0, #4 */
    /* bfxil w16, w14, #0x1c, #1 */
    /* ubfx x1, x14, #0x15, #0xb */
    /* and w1, w1, #0x40 */
    /* orr w16, w16, w17, lsl #6 */
    /* ubfx x17, x14, #0x16, #0xa */
    /* and w17, w17, #0x10 */
    /* ubfx x2, x14, #0x17, #9 */
    /* and w2, w2, #4 */
    /* bfxil w17, w14, #0x18, #1 */
    /* orr w16, w16, w0 */
    /* orr w0, w1, w2 */
    /* orr w17, w17, w0 */
    /* ubfx x0, x14, #0x11, #0xf */
    /* and w0, w0, #0x40 */
    /* ubfx x1, x14, #0x12, #0xe */
    /* lsl x16, x16, #0x38 */
    /* and w1, w1, #0x10 */
    /* ubfx x2, x14, #0x13, #0xd */
    /* and w2, w2, #4 */
    /* bfxil w1, w14, #0x14, #1 */
    /* orr w0, w0, w2 */
    /* orr x16, x16, x17, lsl #48 */
    /* ubfx x17, x14, #0xd, #0x13 */
    /* and w17, w17, #0x40 */
    /* ubfx x2, x14, #0xe, #0x12 */
    /* and w2, w2, #0x10 */
    /* ubfx x3, x14, #0xf, #0x11 */
    /* orr w0, w1, w0 */
    /* and w1, w3, #4 */
    /* bfxil w2, w14, #0x10, #1 */
    /* orr w17, w17, w1 */
    /* orr w17, w2, w17 */
    /* lsr x1, x14, #9 */
    /* orr x16, x16, x0, lsl #40 */
    /* and x0, x1, #0x40 */
    /* lsr x1, x14, #0xa */
    /* and x1, x1, #0x10 */
    /* lsr x2, x14, #0xb */
    /* and x2, x2, #4 */
    /* bfxil x1, x14, #0xc, #1 */
    /* orr x0, x0, x2 */
    /* orr x0, x1, x0 */
    /* lsr x1, x14, #5 */
    /* and x1, x1, #0x40 */
    /* lsr x2, x14, #6 */
    /* orr x16, x16, x17, lsl #32 */
    /* and x17, x2, #0x10 */
    /* lsr x2, x14, #7 */
    /* and x2, x2, #4 */
    /* bfxil x17, x14, #8, #1 */
    /* orr x1, x1, x2 */
    /* orr x16, x16, x0, lsl #24 */
    /* orr x17, x17, x1 */
    /* and x0, x12, #0x40 */
    /* and x1, x15, #0x10 */
    /* and x2, x13, #4 */
    /* bfxil x1, x14, #4, #1 */
    /* orr x16, x16, x17, lsl #16 */
    /* orr x17, x0, x2 */
    /* orr x17, x1, x17 */
    /* and x14, x14, #1 */
    /* bfi x14, x15, #4, #1 */
    /* bfi x14, x13, #6, #1 */
    /* orr x13, x16, x17, lsl #8 */
    /* bfi x14, x12, #2, #1 */
    /* orr x12, x14, x13 */
    /* stur x12, [x10, #-8] */
    /* sub x11, x11, #1 */
    /* sub x10, x10, #0x10 */
    /* cmp x11, #1 */
    /* b.hi #0x9c74dc */
    /* lsl w8, w8, #1 */
    /* str w8, [x22, #8] */
    /* mov x0, x22 */
    /* call #0x9ca288; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x9c68fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9c77a0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
