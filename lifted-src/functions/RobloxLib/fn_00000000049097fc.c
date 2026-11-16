/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ed25519_verify start_va=0x49097fc image_relative=0x49097fc bytes=5356 */
void _ossl_ed25519_verify__at_49097fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* ldr x8, [x29, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* cmp x7, #0 */
    /* csel x19, xzr, x8, eq */
    /* cbz w6, #0x4909840 */
    /* cbz x19, #0x49098a0 */
    /* cbnz w4, #0x4909848 */
    /* cbnz x19, #0x49098a0 */
    /* ldrb w8, [x2, #0x3f] */
    /* cmp w8, #0x10 */
    /* b.hi #0x49098a0 */
    /* b.ne #0x4909874 */
    /* ldr x8, [x2, #0x30] */
    /* ldur x9, [x2, #0x37] */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x49098a0 */
    /* ldrb w8, [x2, #0x2f] */
    /* cmp w8, #0x14 */
    /* b.hs #0x4909a1c */
    /* mov x28, x4 */
    /* mov x27, x5 */
    /* mov x26, x7 */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* mov x22, x2 */
    /* add x0, sp, #0x80 */
    /* mov x25, x3 */
    /* mov x1, x3 */
    /* call #0x4908b84; ABI effects unresolved */
    /* cbz w0, #0x49098dc */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4909c44 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, sp, #0x80 */
    /* ldp x0, x2, [x29, #0x18] */
    /* ldr q0, [sp, #0x80] */
    /* neg v0.4s, v0.4s */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [x8, #0x10] */
    /* neg v0.4s, v0.4s */
    /* str q0, [x8, #0x10] */
    /* ldr d0, [x8, #0x20] */
    /* neg v0.2s, v0.2s */
    /* str d0, [x8, #0x20] */
    /* ldur q0, [x8, #0x78] */
    /* neg v0.4s, v0.4s */
    /* stur q0, [x8, #0x78] */
    /* ldur q0, [x8, #0x88] */
    /* neg v0.4s, v0.4s */
    /* stur q0, [x8, #0x88] */
    /* ldr d0, [x8, #0x98] */
    /* neg v0.2s, v0.2s */
    /* str d0, [x8, #0x98] */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xc72 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* cbz x0, #0x49098a4 */
    /* mov x20, x0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4909a00 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* call #0x49071f4; ABI effects unresolved */
    /* cbz w0, #0x4909a00 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4909a00 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #0x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4909a00 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4909a00 */
    /* sub x1, x29, #0xc8 */
    /* add x2, sp, #0x7c */
    /* mov x0, x21 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x4909a00 */
    /* sub x0, x29, #0xc8 */
    /* call #0x49072f0; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* sub x1, x29, #0xc8 */
    /* add x2, sp, #0x80 */
    /* add x3, x22, #0x20 */
    /* call #0x4909c48; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #4 */
    /* call #0x4907ecc; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0x4909a04 */
    /* mov w19, #0 */
    /* mov x0, x20 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x49098a4 */
    /* b.ne #0x49098a0 */
    /* ldrb w8, [x2, #0x2e] */
    /* cmp w8, #0xde */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* ldrb w8, [x2, #0x2d] */
    /* cmp w8, #0xf9 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* ldrb w8, [x2, #0x2c] */
    /* cmp w8, #0xde */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* ldrb w8, [x2, #0x2b] */
    /* cmp w8, #0xa2 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x8, x4 */
    /* mov x9, x5 */
    /* mov x10, x7 */
    /* mov x11, x3 */
    /* mov x12, x0 */
    /* mov x13, x1 */
    /* mov x14, x2 */
    /* ldrb w15, [x14, #0x2a] */
    /* cmp w15, #0xf7 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x29] */
    /* cmp w15, #0x9c */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x28] */
    /* cmp w15, #0xd6 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x27] */
    /* cmp w15, #0x58 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x26] */
    /* cmp w15, #0x12 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x25] */
    /* cmp w15, #0x63 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x24] */
    /* cmp w15, #0x1a */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x23] */
    /* cmp w15, #0x5c */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x22] */
    /* cmp w15, #0xf5 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x21] */
    /* cmp w15, #0xd3 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x4909874 */
    /* b.ne #0x49098a0 */
    /* mov x2, x14 */
    /* ldurb w14, [x14, #0x20] */
    /* cmp w14, #0xed */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.hs #0x49098a0 */
    /* branch b #0x4909874 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x900 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* add x23, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x5144000 */
    /* ldr d0, [x8, #0x140] */
    /* add x10, x1, #1 */
    /* movi v1.8b, #7 */
    /* movi v2.8b, #1 */
    /* add x11, sp, #0x7e8 */
    /* movi v3.8b, #0x10 */
    /* sub x12, x10, #1 */
    /* ld1r {v4.8b}, [x12] */
    /* ld1r {v5.8b}, [x10] */
    /* and v6.8b, v0.8b, v1.8b */
    /* neg v6.8b, v6.8b */
    /* ushl v4.8b, v4.8b, v6.8b */
    /* ushl v5.8b, v5.8b, v6.8b */
    /* and v4.8b, v4.8b, v2.8b */
    /* and v5.8b, v5.8b, v2.8b */
    /* add x12, x11, x9 */
    /* stp d4, d5, [x12] */
    /* add x9, x9, #0x10 */
    /* add v0.8b, v0.8b, v3.8b */
    /* add x10, x10, #2 */
    /* cmp x9, #0x100 */
    /* b.ne #0x4909ca4 */
    /* mov x9, #0 */
    /* add x10, sp, #0x7e8 */
    /* add x11, x10, #1 */
    /* add x12, x10, #2 */
    /* mov w13, #1 */
    /* mov w14, #1 */
    /* branch b #0x4909d1c */
    /* strb w0, [x10, x9] */
    /* strb wzr, [x10, x15] */
    /* add x9, x9, #1 */
    /* add x14, x14, #1 */
    /* add x12, x12, #1 */
    /* cmp x9, #0x100 */
    /* b.eq #0x4909fcc */
    /* cmp x9, #0xfe */
    /* b.hi #0x4909d08 */
    /* ldrb w15, [x10, x9] */
    /* cbz w15, #0x4909d08 */
    /* ldrsb w16, [x10, x14] */
    /* cbz w16, #0x4909d88 */
    /* ldrsb w15, [x10, x9] */
    /* lsl w17, w16, #1 */
    /* add w16, w17, w15 */
    /* cmp w16, #0xf */
    /* b.gt #0x4909d5c */
    /* strb w16, [x10, x9] */
    /* strb wzr, [x10, x14] */
    /* cmp x9, #0xfd */
    /* b.hi #0x4909d08 */
    /* branch b #0x4909d90 */
    /* sub w15, w15, w17 */
    /* cmn w15, #0xf */
    /* b.lt #0x4909d08 */
    /* strb w15, [x10, x9] */
    /* mov x15, x9 */
    /* ldrb w16, [x11, x15] */
    /* cbz w16, #0x4909e30 */
    /* strb wzr, [x11, x15] */
    /* add x15, x15, #1 */
    /* cmp x15, #0xff */
    /* b.lo #0x4909d70 */
    /* cmp x9, #0xfd */
    /* b.hi #0x4909d08 */
    /* add x15, x14, #1 */
    /* ldrsb w17, [x10, x15] */
    /* cbz w17, #0x4909df4 */
    /* ldrsb w16, [x10, x9] */
    /* lsl w17, w17, #2 */
    /* add w0, w17, w16 */
    /* cmp w0, #0x10 */
    /* b.ge #0x4909dc4 */
    /* strb w0, [x10, x9] */
    /* strb wzr, [x10, x15] */
    /* cmp x9, #0xfd */
    /* b.eq #0x4909d08 */
    /* branch b #0x4909dfc */
    /* sub w16, w16, w17 */
    /* cmn w16, #0xf */
    /* b.lt #0x4909d08 */
    /* mov x15, #0 */
    /* strb w16, [x10, x9] */
    /* ldrb w16, [x12, x15] */
    /* cbz w16, #0x4909ea8 */
    /* strb wzr, [x12, x15] */
    /* add x15, x15, #1 */
    /* add x16, x14, x15 */
    /* cmp x16, #0xff */
    /* b.lo #0x4909dd8 */
    /* cmp x9, #0xfd */
    /* b.eq #0x4909d08 */
    /* add x15, x14, #2 */
    /* ldrsb w17, [x10, x15] */
    /* cbz w17, #0x4909e6c */
    /* ldrsb w16, [x10, x9] */
    /* lsl w17, w17, #3 */
    /* add w0, w17, w16 */
    /* cmp w0, #0x10 */
    /* b.ge #0x4909e40 */
    /* strb w0, [x10, x9] */
    /* strb wzr, [x10, x15] */
    /* cmp x9, #0xfb */
    /* b.hi #0x4909d08 */
    /* branch b #0x4909e74 */
    /* strb w13, [x11, x15] */
    /* cmp x9, #0xfd */
    /* b.hi #0x4909d08 */
    /* branch b #0x4909d90 */
    /* sub w16, w16, w17 */
    /* cmn w16, #0xf */
    /* b.lt #0x4909d08 */
    /* strb w16, [x10, x9] */
    /* ldrb w16, [x10, x15] */
    /* cbz w16, #0x4909f18 */
    /* strb wzr, [x10, x15] */
    /* add x16, x15, #1 */
    /* cmp x15, #0xff */
    /* mov x15, x16 */
    /* b.lo #0x4909e50 */
    /* cmp x9, #0xfb */
    /* b.hi #0x4909d08 */
    /* add x15, x14, #3 */
    /* ldrsb w17, [x10, x15] */
    /* cbz w17, #0x4909ee4 */
    /* ldrsb w16, [x10, x9] */
    /* lsl w17, w17, #4 */
    /* add w0, w17, w16 */
    /* cmp w0, #0x10 */
    /* b.ge #0x4909eb8 */
    /* strb w0, [x10, x9] */
    /* strb wzr, [x10, x15] */
    /* cmp x9, #0xfb */
    /* b.eq #0x4909d08 */
    /* branch b #0x4909eec */
    /* strb w13, [x12, x15] */
    /* cmp x9, #0xfd */
    /* b.eq #0x4909d08 */
    /* branch b #0x4909dfc */
    /* sub w16, w16, w17 */
    /* cmn w16, #0xf */
    /* b.lt #0x4909d08 */
    /* strb w16, [x10, x9] */
    /* ldrb w16, [x10, x15] */
    /* cbz w16, #0x4909f58 */
    /* strb wzr, [x10, x15] */
    /* add x16, x15, #1 */
    /* cmp x15, #0xff */
    /* mov x15, x16 */
    /* b.lo #0x4909ec8 */
    /* cmp x9, #0xfb */
    /* b.eq #0x4909d08 */
    /* add x15, x14, #4 */
    /* ldrsb w17, [x10, x15] */
    /* cbz w17, #0x4909f6c */
    /* ldrsb w16, [x10, x9] */
    /* lsl w17, w17, #5 */
    /* add w0, w17, w16 */
    /* cmp w0, #0x10 */
    /* b.ge #0x4909f28 */
    /* strb w0, [x10, x9] */
    /* strb wzr, [x10, x15] */
    /* branch b #0x4909f6c */
    /* strb w13, [x10, x15] */
    /* cmp x9, #0xfb */
    /* b.hi #0x4909d08 */
    /* branch b #0x4909e74 */
    /* sub w16, w16, w17 */
    /* cmn w16, #0xf */
    /* b.lt #0x4909d08 */
    /* strb w16, [x10, x9] */
    /* ldrb w16, [x10, x15] */
    /* cbz w16, #0x4909f68 */
    /* strb wzr, [x10, x15] */
    /* add x16, x15, #1 */
    /* cmp x15, #0xff */
    /* mov x15, x16 */
    /* b.lo #0x4909f38 */
    /* branch b #0x4909f6c */
    /* strb w13, [x10, x15] */
    /* cmp x9, #0xfb */
    /* b.eq #0x4909d08 */
    /* branch b #0x4909eec */
    /* strb w13, [x10, x15] */
    /* cmp x9, #0xf9 */
    /* b.hi #0x4909d08 */
    /* add x15, x14, #5 */
    /* ldrsb w17, [x10, x15] */
    /* cbz w17, #0x4909d08 */
    /* ldrsb w16, [x10, x9] */
    /* lsl w17, w17, #6 */
    /* add w0, w17, w16 */
    /* cmp w0, #0x10 */
    /* b.lt #0x4909d00 */
    /* sub w16, w16, w17 */
    /* cmn w16, #0xf */
    /* b.lt #0x4909d08 */
    /* strb w16, [x10, x9] */
    /* ldrb w16, [x10, x15] */
    /* cbz w16, #0x4909fc4 */
    /* strb wzr, [x10, x15] */
    /* add x16, x15, #1 */
    /* cmp x15, #0xff */
    /* mov x15, x16 */
    /* b.lo #0x4909fa4 */
    /* branch b #0x4909d08 */
    /* strb w13, [x10, x15] */
    /* branch b #0x4909d08 */
    /* mov x9, #0 */
    /* ldr d0, [x8, #0x140] */
    /* add x8, x3, #1 */
    /* movi v1.8b, #7 */
    /* movi v2.8b, #1 */
    /* add x10, sp, #0x6e8 */
    /* movi v3.8b, #0x10 */
    /* sub x11, x8, #1 */
    /* ld1r {v4.8b}, [x11] */
    /* ld1r {v5.8b}, [x8] */
    /* and v6.8b, v0.8b, v1.8b */
    /* neg v6.8b, v6.8b */
    /* ushl v4.8b, v4.8b, v6.8b */
    /* ushl v5.8b, v5.8b, v6.8b */
    /* and v4.8b, v4.8b, v2.8b */
    /* and v5.8b, v5.8b, v2.8b */
    /* add x11, x10, x9 */
    /* stp d4, d5, [x11] */
    /* add x9, x9, #0x10 */
    /* add v0.8b, v0.8b, v3.8b */
    /* add x8, x8, #2 */
    /* cmp x9, #0x100 */
    /* b.ne #0x4909fe8 */
    /* mov x8, #0 */
    /* add x9, sp, #0x6e8 */
    /* add x10, x9, #1 */
    /* add x11, x9, #2 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* branch b #0x490a060 */
    /* strb w17, [x9, x8] */
    /* strb wzr, [x9, x14] */
    /* add x8, x8, #1 */
    /* add x13, x13, #1 */
    /* add x11, x11, #1 */
    /* cmp x8, #0x100 */
    /* b.eq #0x490a310 */
    /* cmp x8, #0xfe */
    /* b.hi #0x490a04c */
    /* ldrb w14, [x9, x8] */
    /* cbz w14, #0x490a04c */
    /* ldrsb w15, [x9, x13] */
    /* cbz w15, #0x490a0cc */
    /* ldrsb w14, [x9, x8] */
    /* lsl w16, w15, #1 */
    /* add w15, w16, w14 */
    /* cmp w15, #0xf */
    /* b.gt #0x490a0a0 */
    /* strb w15, [x9, x8] */
    /* strb wzr, [x9, x13] */
    /* cmp x8, #0xfd */
    /* b.hi #0x490a04c */
    /* branch b #0x490a0d4 */
    /* sub w14, w14, w16 */
    /* cmn w14, #0xf */
    /* b.lt #0x490a04c */
    /* strb w14, [x9, x8] */
    /* mov x14, x8 */
    /* ldrb w15, [x10, x14] */
    /* cbz w15, #0x490a174 */
    /* strb wzr, [x10, x14] */
    /* add x14, x14, #1 */
    /* cmp x14, #0xff */
    /* b.lo #0x490a0b4 */
    /* cmp x8, #0xfd */
    /* b.hi #0x490a04c */
    /* add x14, x13, #1 */
    /* ldrsb w16, [x9, x14] */
    /* cbz w16, #0x490a138 */
    /* ldrsb w15, [x9, x8] */
    /* lsl w16, w16, #2 */
    /* add w17, w16, w15 */
    /* cmp w17, #0x10 */
    /* b.ge #0x490a108 */
    /* strb w17, [x9, x8] */
    /* strb wzr, [x9, x14] */
    /* cmp x8, #0xfd */
    /* b.eq #0x490a04c */
    /* branch b #0x490a140 */
    /* sub w15, w15, w16 */
    /* cmn w15, #0xf */
    /* b.lt #0x490a04c */
    /* mov x14, #0 */
    /* strb w15, [x9, x8] */
    /* ldrb w15, [x11, x14] */
    /* cbz w15, #0x490a1ec */
    /* strb wzr, [x11, x14] */
    /* add x14, x14, #1 */
    /* add x15, x13, x14 */
    /* cmp x15, #0xff */
    /* b.lo #0x490a11c */
    /* cmp x8, #0xfd */
    /* b.eq #0x490a04c */
    /* add x14, x13, #2 */
    /* ldrsb w16, [x9, x14] */
    /* cbz w16, #0x490a1b0 */
    /* ldrsb w15, [x9, x8] */
    /* lsl w16, w16, #3 */
    /* add w17, w16, w15 */
    /* cmp w17, #0x10 */
    /* b.ge #0x490a184 */
    /* strb w17, [x9, x8] */
    /* strb wzr, [x9, x14] */
    /* cmp x8, #0xfb */
    /* b.hi #0x490a04c */
    /* branch b #0x490a1b8 */
    /* strb w12, [x10, x14] */
    /* cmp x8, #0xfd */
    /* b.hi #0x490a04c */
    /* branch b #0x490a0d4 */
    /* sub w15, w15, w16 */
    /* cmn w15, #0xf */
    /* b.lt #0x490a04c */
    /* strb w15, [x9, x8] */
    /* ldrb w15, [x9, x14] */
    /* cbz w15, #0x490a25c */
    /* strb wzr, [x9, x14] */
    /* add x15, x14, #1 */
    /* cmp x14, #0xff */
    /* mov x14, x15 */
    /* b.lo #0x490a194 */
    /* cmp x8, #0xfb */
    /* b.hi #0x490a04c */
    /* add x14, x13, #3 */
    /* ldrsb w16, [x9, x14] */
    /* cbz w16, #0x490a228 */
    /* ldrsb w15, [x9, x8] */
    /* lsl w16, w16, #4 */
    /* add w17, w16, w15 */
    /* cmp w17, #0x10 */
    /* b.ge #0x490a1fc */
    /* strb w17, [x9, x8] */
    /* strb wzr, [x9, x14] */
    /* cmp x8, #0xfb */
    /* b.eq #0x490a04c */
    /* branch b #0x490a230 */
    /* strb w12, [x11, x14] */
    /* cmp x8, #0xfd */
    /* b.eq #0x490a04c */
    /* branch b #0x490a140 */
    /* sub w15, w15, w16 */
    /* cmn w15, #0xf */
    /* b.lt #0x490a04c */
    /* strb w15, [x9, x8] */
    /* ldrb w15, [x9, x14] */
    /* cbz w15, #0x490a29c */
    /* strb wzr, [x9, x14] */
    /* add x15, x14, #1 */
    /* cmp x14, #0xff */
    /* mov x14, x15 */
    /* b.lo #0x490a20c */
    /* cmp x8, #0xfb */
    /* b.eq #0x490a04c */
    /* add x14, x13, #4 */
    /* ldrsb w16, [x9, x14] */
    /* cbz w16, #0x490a2b0 */
    /* ldrsb w15, [x9, x8] */
    /* lsl w16, w16, #5 */
    /* add w17, w16, w15 */
    /* cmp w17, #0x10 */
    /* b.ge #0x490a26c */
    /* strb w17, [x9, x8] */
    /* strb wzr, [x9, x14] */
    /* branch b #0x490a2b0 */
    /* strb w12, [x9, x14] */
    /* cmp x8, #0xfb */
    /* b.hi #0x490a04c */
    /* branch b #0x490a1b8 */
    /* sub w15, w15, w16 */
    /* cmn w15, #0xf */
    /* b.lt #0x490a04c */
    /* strb w15, [x9, x8] */
    /* ldrb w15, [x9, x14] */
    /* cbz w15, #0x490a2ac */
    /* strb wzr, [x9, x14] */
    /* add x15, x14, #1 */
    /* cmp x14, #0xff */
    /* mov x14, x15 */
    /* b.lo #0x490a27c */
    /* branch b #0x490a2b0 */
    /* strb w12, [x9, x14] */
    /* cmp x8, #0xfb */
    /* b.eq #0x490a04c */
    /* branch b #0x490a230 */
    /* strb w12, [x9, x14] */
    /* cmp x8, #0xf9 */
    /* b.hi #0x490a04c */
    /* add x14, x13, #5 */
    /* ldrsb w16, [x9, x14] */
    /* cbz w16, #0x490a04c */
    /* ldrsb w15, [x9, x8] */
    /* lsl w16, w16, #6 */
    /* add w17, w16, w15 */
    /* cmp w17, #0x10 */
    /* b.lt #0x490a044 */
    /* sub w15, w15, w16 */
    /* cmn w15, #0xf */
    /* b.lt #0x490a04c */
    /* strb w15, [x9, x8] */
    /* ldrb w15, [x9, x14] */
    /* cbz w15, #0x490a308 */
    /* strb wzr, [x9, x14] */
    /* add x15, x14, #1 */
    /* cmp x14, #0xff */
    /* mov x14, x15 */
    /* b.lo #0x490a2e8 */
    /* branch b #0x490a04c */
    /* strb w12, [x9, x14] */
    /* branch b #0x490a04c */
    /* add x21, sp, #0x1e8 */
    /* add x0, sp, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x490f168; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr x8, [x20, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x23, #0x28] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x23, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [sp, #0xc0] */
    /* str x9, [sp, #0xe8] */
    /* ldp q0, q1, [x20, #0x50] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x110] */
    /* add x25, sp, #0x140 */
    /* add x26, sp, #0xa0 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x490e7f0; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, sp, #0x1e8 */
    /* call #0x490f2cc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* call #0x490f168; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0xa0 */
    /* call #0x490f2cc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x21, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x490f168; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x140 */
    /* call #0x490f2cc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x21, #0x1e0 */
    /* add x1, sp, #0xa0 */
    /* call #0x490f168; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x1e0 */
    /* call #0x490f2cc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x21, #0x280 */
    /* add x1, sp, #0xa0 */
    /* call #0x490f168; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x280 */
    /* call #0x490f2cc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x21, #0x320 */
    /* add x1, sp, #0xa0 */
    /* call #0x490f168; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x320 */
    /* call #0x490f2cc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x21, #0x3c0 */
    /* add x1, sp, #0xa0 */
    /* call #0x490f168; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x3c0 */
    /* call #0x490f2cc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x21, #0x460 */
    /* add x1, sp, #0xa0 */
    /* call #0x490f168; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov x20, x19 */
    /* str q0, [x20, #0x28]! */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* mov x21, x19 */
    /* str q0, [x21, #0x50]! */
    /* str q0, [x19, #0x60] */
    /* str w8, [x21] */
    /* mov w10, #0xff */
    /* add x8, sp, #0x7e8 */
    /* add x9, sp, #0x6e8 */
    /* str xzr, [x19, #0x70] */
    /* mov w27, w10 */
    /* ldrb w10, [x8, x27] */
    /* cbnz w10, #0x490a69c */
    /* ldrb w10, [x9, x27] */
    /* cbnz w10, #0x490a69c */
    /* sub w10, w27, #1 */
    /* cmn w10, #1 */
    /* b.ne #0x490a678 */
    /* branch b #0x490acac */
    /* tbnz w27, #0x1f, #0x490acac */
    /* add x28, sp, #0x7e8 */
    /* add x24, sp, #0x6e8 */
    /* branch b #0x490a748 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* ubfx w8, w22, #1, #7 */
    /* mov w9, #0x78 */
    /* adrp x10, #0x514b000 */
    /* add x10, x10, #0x9dc */
    /* umaddl x2, w8, w9, x10 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x490e54c; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* mov x0, x19 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* mov x0, x20 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* mov x0, x21 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x27, x27, #1 */
    /* cmn x27, #1 */
    /* b.eq #0x490acac */
    /* add x0, sp, #0x140 */
    /* mov x1, x19 */
    /* call #0x490e7f0; ABI effects unresolved */
    /* ldrsb w8, [x28, x27] */
    /* and x22, x8, #0xff */
    /* cmp w8, #1 */
    /* b.lt #0x490a7d0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* lsr x8, x22, #1 */
    /* mov w9, #0xa0 */
    /* add x10, sp, #0x1e8 */
    /* umaddl x2, w8, w9, x10 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x490f2cc; ABI effects unresolved */
    /* ldrsb w22, [x24, x27] */
    /* cmp w22, #1 */
    /* b.ge #0x490a6ac */
    /* branch b #0x490a7e0 */
    /* tbnz w22, #7, #0x490aa40 */
    /* ldrsb w22, [x24, x27] */
    /* cmp w22, #1 */
    /* b.ge #0x490a6ac */
    /* tbz w22, #0x1f, #0x490a70c */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* neg w8, w22 */
    /* ubfx w8, w8, #1, #7 */
    /* mov w9, #0x78 */
    /* adrp x10, #0x514b000 */
    /* add x10, x10, #0x9dc */
    /* umaddl x22, w8, w9, x10 */
    /* ldp w9, w10, [sp, #0xd0] */
    /* ldp w11, w12, [sp, #0xa8] */
    /* add w8, w11, w9 */
    /* add w13, w12, w10 */
    /* str w8, [sp, #0x148] */
    /* str w13, [sp, #0x14c] */
    /* ldr w13, [sp, #0xd8] */
    /* ldr w8, [sp, #0xec] */
    /* ldr q0, [sp, #0xc0] */
    /* ldr d1, [sp, #0xa0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* add v2.2s, v1.2s, v2.2s */
    /* str d2, [sp, #0x140] */
    /* sub w9, w9, w11 */
    /* sub w10, w10, w12 */
    /* ldur q2, [x23, #0x3c] */
    /* dup v3.2s, v2.s[0] */
    /* mov v3.s[0], w13 */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* ldp d4, d5, [sp, #0xb0] */
    /* add v3.2s, v4.2s, v3.2s */
    /* dup v6.4s, v0.s[0] */
    /* mov v6.s[0], v4.s[1] */
    /* fmov w9, s4 */
    /* sub w9, w13, w9 */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* add v4.2s, v5.2s, v4.2s */
    /* stp d3, d4, [sp, #0x150] */
    /* dup v3.4s, v2.s[3] */
    /* mov v3.s[1], w8 */
    /* mov v1.d[1], v1.d[0] */
    /* add v3.4s, v0.4s, v3.4s */
    /* sub v1.4s, v0.4s, v1.4s */
    /* mov v3.d[1], v1.d[1] */
    /* str q3, [sp, #0x160] */
    /* mov v6.s[1], v5.s[0] */
    /* mov v6.s[2], v5.s[1] */
    /* sub v1.4s, v2.4s, v6.4s */
    /* add x23, sp, #0x140 */
    /* stur q1, [x23, #0x3c] */
    /* mov w10, v0.s[1] */
    /* sub w8, w8, w10 */
    /* str w9, [sp, #0x178] */
    /* str w8, [sp, #0x18c] */
    /* add x0, x25, #0x50 */
    /* add x1, sp, #0x140 */
    /* add x2, x22, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* add x1, x25, #0x28 */
    /* mov x2, x22 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* add x1, x22, #0x50 */
    /* add x2, x26, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* ldr d0, [sp, #0x110] */
    /* add v0.2s, v0.2s, v0.2s */
    /* ldr w9, [sp, #0x198] */
    /* ldr w10, [sp, #0x19c] */
    /* ldr w11, [sp, #0x170] */
    /* ldr w12, [sp, #0x174] */
    /* sub w8, w9, w11 */
    /* sub w13, w10, w12 */
    /* str w8, [sp, #0x148] */
    /* str w13, [sp, #0x14c] */
    /* ldr w13, [sp, #0x1a0] */
    /* ldr w8, [sp, #0x1b4] */
    /* ldur q1, [x23, #0x48] */
    /* ldr d2, [sp, #0x168] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* sub v3.2s, v3.2s, v2.2s */
    /* str d3, [sp, #0x140] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldur q3, [x23, #0x64] */
    /* dup v4.2s, v3.s[0] */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* mov v4.s[0], w13 */
    /* ldp d5, d6, [sp, #0x178] */
    /* sub v4.2s, v4.2s, v5.2s */
    /* dup v7.4s, v1.s[0] */
    /* mov v7.s[0], v5.s[1] */
    /* fmov w9, s5 */
    /* add w9, w9, w13 */
    /* ext v5.16b, v3.16b, v3.16b, #4 */
    /* sub v5.2s, v5.2s, v6.2s */
    /* stp d4, d5, [sp, #0x150] */
    /* dup v4.4s, v3.s[3] */
    /* mov v4.s[1], w8 */
    /* mov v2.d[1], v2.d[0] */
    /* sub v4.4s, v4.4s, v1.4s */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v4.d[1], v2.d[1] */
    /* mov v7.s[1], v6.s[0] */
    /* mov v7.s[2], v6.s[1] */
    /* str q4, [sp, #0x160] */
    /* add v2.4s, v7.4s, v3.4s */
    /* stur q2, [x23, #0x3c] */
    /* mov w10, v1.s[1] */
    /* add w8, w10, w8 */
    /* str w9, [sp, #0x178] */
    /* str w8, [sp, #0x18c] */
    /* ldp q1, q2, [sp, #0xf0] */
    /* add v1.4s, v1.4s, v1.4s */
    /* ldur q3, [x23, #0x78] */
    /* sub v4.4s, v1.4s, v3.4s */
    /* add v2.4s, v2.4s, v2.4s */
    /* ldur q5, [x23, #0x88] */
    /* add x23, sp, #0xa0 */
    /* sub v6.4s, v2.4s, v5.4s */
    /* stp q4, q6, [sp, #0x190] */
    /* ldr d4, [sp, #0x1d8] */
    /* sub v6.2s, v0.2s, v4.2s */
    /* add v7.2s, v3.2s, v1.2s */
    /* mov v6.d[1], v7.d[0] */
    /* ext v3.16b, v3.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* add v1.4s, v3.4s, v1.4s */
    /* ext v3.16b, v5.16b, v5.16b, #8 */
    /* mov v3.d[1], v4.d[0] */
    /* stp q6, q1, [sp, #0x1b0] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* mov v1.d[1], v0.d[0] */
    /* add v0.4s, v3.4s, v1.4s */
    /* str q0, [sp, #0x1d0] */
    /* branch b #0x490a70c */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* neg w8, w22 */
    /* ubfx w8, w8, #1, #7 */
    /* mov w9, #0xa0 */
    /* add x10, sp, #0x1e8 */
    /* umaddl x22, w8, w9, x10 */
    /* ldp w9, w10, [sp, #0xd0] */
    /* ldp w11, w12, [sp, #0xa8] */
    /* add w8, w11, w9 */
    /* add w13, w12, w10 */
    /* str w8, [sp, #0x148] */
    /* str w13, [sp, #0x14c] */
    /* ldr w13, [sp, #0xd8] */
    /* ldr w8, [sp, #0xec] */
    /* ldr q0, [sp, #0xc0] */
    /* ldr d1, [sp, #0xa0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* add v2.2s, v1.2s, v2.2s */
    /* str d2, [sp, #0x140] */
    /* sub w9, w9, w11 */
    /* sub w10, w10, w12 */
    /* ldur q2, [x23, #0x3c] */
    /* dup v3.2s, v2.s[0] */
    /* mov v3.s[0], w13 */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* ldp d4, d5, [sp, #0xb0] */
    /* add v3.2s, v4.2s, v3.2s */
    /* dup v6.4s, v0.s[0] */
    /* mov v6.s[0], v4.s[1] */
    /* fmov w9, s4 */
    /* sub w9, w13, w9 */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* add v4.2s, v5.2s, v4.2s */
    /* stp d3, d4, [sp, #0x150] */
    /* dup v3.4s, v2.s[3] */
    /* mov v3.s[1], w8 */
    /* mov v1.d[1], v1.d[0] */
    /* add v3.4s, v0.4s, v3.4s */
    /* sub v1.4s, v0.4s, v1.4s */
    /* mov v3.d[1], v1.d[1] */
    /* str q3, [sp, #0x160] */
    /* mov v6.s[1], v5.s[0] */
    /* mov v6.s[2], v5.s[1] */
    /* sub v1.4s, v2.4s, v6.4s */
    /* stur q1, [x23, #0xdc] */
    /* mov w10, v0.s[1] */
    /* sub w8, w8, w10 */
    /* str w9, [sp, #0x178] */
    /* str w8, [sp, #0x18c] */
    /* add x0, x25, #0x50 */
    /* add x1, sp, #0x140 */
    /* add x2, x22, #0x28 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* add x1, x25, #0x28 */
    /* mov x2, x22 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* add x1, x22, #0x78 */
    /* add x2, x26, #0x78 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x26, #0x50 */
    /* add x2, x22, #0x50 */
    /* call #0x490de80; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x160] */
    /* add v0.2s, v0.2s, v0.2s */
    /* ldr w9, [sp, #0x198] */
    /* ldr w10, [sp, #0x19c] */
    /* ldr w11, [sp, #0x170] */
    /* ldr w12, [sp, #0x174] */
    /* sub w13, w9, w11 */
    /* sub w14, w10, w12 */
    /* ldr w8, [sp, #0x1a0] */
    /* ldr w15, [sp, #0x1b4] */
    /* ldur q2, [x23, #0xe8] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* add x11, sp, #0x140 */
    /* ldur q3, [x11, #0x64] */
    /* dup v4.4s, v3.s[3] */
    /* mov v4.s[1], w15 */
    /* dup v5.4s, v2.s[0] */
    /* mov w9, v2.s[1] */
    /* add w9, w9, w15 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* mov v7.d[1], v1.d[0] */
    /* sub v1.2s, v6.2s, v1.2s */
    /* sub v4.4s, v4.4s, v2.4s */
    /* add v2.4s, v7.4s, v2.4s */
    /* ldp q6, q7, [sp, #0x140] */
    /* add v6.4s, v6.4s, v6.4s */
    /* str w13, [sp, #0x148] */
    /* str w14, [sp, #0x14c] */
    /* mov v4.d[1], v2.d[1] */
    /* str q4, [sp, #0x160] */
    /* str d1, [sp, #0x140] */
    /* dup v1.2s, v3.s[0] */
    /* mov v1.s[0], w8 */
    /* ldp d2, d4, [sp, #0x178] */
    /* sub v1.2s, v1.2s, v2.2s */
    /* mov v5.s[0], v2.s[1] */
    /* fmov w10, s2 */
    /* ext v2.16b, v3.16b, v3.16b, #4 */
    /* sub v2.2s, v2.2s, v4.2s */
    /* mov v5.s[1], v4.s[0] */
    /* mov v5.s[2], v4.s[1] */
    /* ldur q4, [x11, #0x78] */
    /* add v3.4s, v5.4s, v3.4s */
    /* sub v5.4s, v6.4s, v4.4s */
    /* add v7.4s, v7.4s, v7.4s */
    /* add w8, w10, w8 */
    /* str w9, [sp, #0x18c] */
    /* str w8, [sp, #0x178] */
    /* stur q3, [x11, #0x3c] */
    /* stp d1, d2, [sp, #0x150] */
    /* ldur q1, [x11, #0x88] */
    /* sub v2.4s, v7.4s, v1.4s */
    /* stp q5, q2, [sp, #0x190] */
    /* ldr d2, [sp, #0x1d8] */
    /* sub v3.2s, v0.2s, v2.2s */
    /* add v5.2s, v4.2s, v6.2s */
    /* mov v3.d[1], v5.d[0] */
    /* ext v4.16b, v4.16b, v1.16b, #8 */
    /* ext v5.16b, v6.16b, v7.16b, #8 */
    /* add v4.4s, v4.4s, v5.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v1.d[1], v2.d[0] */
    /* stp q3, q4, [sp, #0x1b0] */
    /* ext v2.16b, v7.16b, v7.16b, #8 */
    /* mov v2.d[1], v0.d[0] */
    /* add v0.4s, v1.4s, v2.4s */
    /* str q0, [sp, #0x1d0] */
    /* ldrsb w22, [x24, x27] */
    /* cmp w22, #1 */
    /* b.ge #0x490a6ac */
    /* branch b #0x490a7e0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x490ace4 */
    /* add sp, sp, #0x900 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
