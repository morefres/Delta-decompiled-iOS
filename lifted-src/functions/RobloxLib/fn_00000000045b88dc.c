/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b88dc start_va=0x45b88dc image_relative=0x45b88dc bytes=2288 */
void function_45b88dc__at_45b88dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b8910 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x452fe44; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x45b8918 */
    /* branch b #0x45b8934 */
    /* ldr x20, [x8, #8] */
    /* cbz x20, #0x45b8934 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x45b8934 */
    /* mov x0, x19 */
    /* call #0x452f6bc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x452eed4; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x3, sp */
    /* call #0x45b9b90; ABI effects unresolved */
    /* cbnz w0, #0x45b8988 */
    /* mov x0, sp */
    /* call #0x45baf7c; ABI effects unresolved */
    /* cbz x19, #0x45b8988 */
    /* ldr d0, [sp] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x50ce000 */
    /* ldr d1, [x8, #0xc00] */
    /* ldr x0, [x19] */
    /* fdiv d0, d0, d1 */
    /* call #0x452f0f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x3, sp */
    /* call #0x45b9b90; ABI effects unresolved */
    /* cbz w0, #0x45b89c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, sp */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c] */
    /* tbnz w8, #2, #0x45b8a28 */
    /* cbz x19, #0x45b89b8 */
    /* ldr x8, [sp] */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x6940 */
    /* movk x9, #0xe75c, lsl #16 */
    /* movk x9, #0xffce, lsl #32 */
    /* add x1, x8, x9 */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45b8a5c */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x45b89b8 */
    /* cbz x19, #0x45b89b8 */
    /* ldr x8, [sp] */
    /* mov x9, #-0x2200 */
    /* movk x9, #0xc1ac, lsl #16 */
    /* movk x9, #0x4037, lsl #32 */
    /* add x8, x8, x9 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* ldr x0, [x19] */
    /* call #0x452f0f8; ABI effects unresolved */
    /* branch b #0x45b89b8 */
    /* str x1, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* branch b #0x45b89b8 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x3, sp, #8 */
    /* call #0x45b9b90; ABI effects unresolved */
    /* cbnz w0, #0x45b8bfc */
    /* add x0, sp, #8 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* ldp w8, w11, [sp, #0x10] */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x9, w10, w9 */
    /* lsr x12, x9, #0x26 */
    /* mov w13, #0x999a */
    /* movk w13, #0x1999, lsl #16 */
    /* umull x9, w12, w13 */
    /* lsr x14, x9, #0x20 */
    /* mov w9, #0xa */
    /* msub w12, w14, w9, w12 */
    /* orr w12, w12, #0x30 */
    /* sturb w12, [x29, #-0x27] */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* umull x12, w10, w12 */
    /* lsr x12, x12, #0x25 */
    /* umull x14, w12, w13 */
    /* lsr x14, x14, #0x20 */
    /* msub w12, w14, w9, w12 */
    /* orr w12, w12, #0x30 */
    /* sturb w12, [x29, #-0x26] */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* umull x12, w10, w12 */
    /* lsr x12, x12, #0x23 */
    /* umull x13, w12, w13 */
    /* lsr x13, x13, #0x20 */
    /* msub w13, w13, w9, w12 */
    /* orr w13, w13, #0x30 */
    /* sturb w13, [x29, #-0x25] */
    /* msub w10, w12, w9, w10 */
    /* orr w10, w10, #0x30 */
    /* sturb w10, [x29, #-0x24] */
    /* mov w10, #0x2d */
    /* sturb w10, [x29, #-0x23] */
    /* mov w12, #0x6667 */
    /* movk w12, #0x6666, lsl #16 */
    /* smull x13, w11, w12 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x22 */
    /* add w13, w13, w14 */
    /* smull x14, w13, w12 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x22 */
    /* add w14, w14, w15 */
    /* msub w14, w14, w9, w13 */
    /* add w14, w14, #0x30 */
    /* sturb w14, [x29, #-0x22] */
    /* msub w11, w13, w9, w11 */
    /* add w11, w11, #0x30 */
    /* sturb w11, [x29, #-0x21] */
    /* sturb w10, [x29, #-0x20] */
    /* ldr w11, [sp, #0x18] */
    /* smull x13, w11, w12 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x22 */
    /* add w13, w13, w14 */
    /* smull x12, w13, w12 */
    /* lsr x14, x12, #0x3f */
    /* lsr x12, x12, #0x22 */
    /* add w12, w12, w14 */
    /* msub w12, w12, w9, w13 */
    /* add w12, w12, #0x30 */
    /* sturb w12, [x29, #-0x1f] */
    /* msub w9, w13, w9, w11 */
    /* add w9, w9, #0x30 */
    /* sturb w9, [x29, #-0x1e] */
    /* sturb wzr, [x29, #-0x1d] */
    /* tbnz w8, #0x1f, #0x45b8bdc */
    /* cbz x19, #0x45b8bfc */
    /* sub x8, x29, #0x28 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* branch b #0x45b8bf0 */
    /* sturb w10, [x29, #-0x28] */
    /* cbz x19, #0x45b8bfc */
    /* sub x1, x29, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452efac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45b8c24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x3, sp, #8 */
    /* call #0x45b9b90; ABI effects unresolved */
    /* cbnz w0, #0x45b8e38 */
    /* add x0, sp, #8 */
    /* call #0x45bba60; ABI effects unresolved */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* ldp w10, w11, [sp, #0x1c] */
    /* smull x9, w10, w8 */
    /* lsr x12, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w12, w9, w12, asr #2 */
    /* smull x9, w12, w8 */
    /* lsr x13, x9, #0x3f */
    /* lsr x9, x9, #0x22 */
    /* add w13, w9, w13 */
    /* mov w9, #0xa */
    /* msub w13, w13, w9, w12 */
    /* add w13, w13, #0x30 */
    /* sturb w13, [x29, #-0x28] */
    /* msub w10, w12, w9, w10 */
    /* add w10, w10, #0x30 */
    /* sturb w10, [x29, #-0x27] */
    /* mov w10, #0x3a */
    /* sturb w10, [x29, #-0x26] */
    /* smull x12, w11, w8 */
    /* lsr x13, x12, #0x20 */
    /* lsr x12, x12, #0x3f */
    /* add w12, w12, w13, asr #2 */
    /* smull x13, w12, w8 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #0x22 */
    /* add w13, w13, w14 */
    /* msub w13, w13, w9, w12 */
    /* add w13, w13, #0x30 */
    /* sturb w13, [x29, #-0x25] */
    /* msub w11, w12, w9, w11 */
    /* add w11, w11, #0x30 */
    /* sturb w11, [x29, #-0x24] */
    /* sturb w10, [x29, #-0x23] */
    /* ldrb w10, [sp, #0x34] */
    /* ldr d0, [sp, #0x28] */
    /* tbnz w10, #2, #0x45b8d18 */
    /* mov w9, #0 */
    /* fcvtzs w11, d0 */
    /* smull x8, w11, w8 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x22 */
    /* add w10, w8, w10 */
    /* mov w2, #8 */
    /* branch b #0x45b8dd8 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d1, [x10, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w12, d0 */
    /* mov w10, #0x8bad */
    /* movk w10, #0x68db, lsl #16 */
    /* smull x10, w12, w10 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x2c */
    /* add w10, w10, w11 */
    /* mov w11, #0x4dd3 */
    /* movk w11, #0x1062, lsl #16 */
    /* smull x11, w12, w11 */
    /* lsr x13, x11, #0x3f */
    /* asr x11, x11, #0x26 */
    /* add w11, w11, w13 */
    /* mov w13, #0x851f */
    /* movk w13, #0x51eb, lsl #16 */
    /* smull x13, w12, w13 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x25 */
    /* add w13, w13, w14 */
    /* smull x14, w13, w8 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x22 */
    /* add w14, w14, w15 */
    /* msub w13, w14, w9, w13 */
    /* add w13, w13, #0x30 */
    /* sturb w13, [x29, #-0x1f] */
    /* smull x13, w12, w8 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x22 */
    /* add w13, w13, w14 */
    /* smull x8, w13, w8 */
    /* lsr x14, x8, #0x3f */
    /* lsr x8, x8, #0x22 */
    /* add w8, w8, w14 */
    /* msub w8, w8, w9, w13 */
    /* add w8, w8, #0x30 */
    /* sturb w8, [x29, #-0x1e] */
    /* msub w8, w13, w9, w12 */
    /* add w8, w8, #0x30 */
    /* sturb w8, [x29, #-0x1d] */
    /* sturb wzr, [x29, #-0x1c] */
    /* mov w2, #0xc */
    /* mov w9, #0x2e */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x12, w11, w8 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x22 */
    /* add w12, w12, w13 */
    /* mov w13, #0xa */
    /* msub w11, w12, w13, w11 */
    /* smull x8, w10, w8 */
    /* lsr x12, x8, #0x3f */
    /* lsr x8, x8, #0x22 */
    /* add w8, w8, w12 */
    /* msub w8, w8, w13, w10 */
    /* add w8, w8, #0x30 */
    /* sturb w8, [x29, #-0x22] */
    /* add w8, w11, #0x30 */
    /* sturb w8, [x29, #-0x21] */
    /* sturb w9, [x29, #-0x20] */
    /* cbz x19, #0x45b8e38 */
    /* sub x1, x29, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452efac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45b8e60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x3, sp, #8 */
    /* call #0x45b9b90; ABI effects unresolved */
    /* cbnz w0, #0x45b91a0 */
    /* add x0, sp, #8 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x45bba60; ABI effects unresolved */
    /* ldp w8, w13, [sp, #0x10] */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* mov w11, #0x4dd3 */
    /* movk w11, #0x1062, lsl #16 */
    /* umull x9, w10, w11 */
    /* lsr x12, x9, #0x26 */
    /* mov w14, #0x999a */
    /* movk w14, #0x1999, lsl #16 */
    /* umull x9, w12, w14 */
    /* lsr x15, x9, #0x20 */
    /* mov w9, #0xa */
    /* msub w12, w15, w9, w12 */
    /* orr w12, w12, #0x30 */
    /* strb w12, [sp, #0x39] */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* umull x15, w10, w12 */
    /* lsr x15, x15, #0x25 */
    /* umull x16, w15, w14 */
    /* lsr x16, x16, #0x20 */
    /* msub w15, w16, w9, w15 */
    /* orr w15, w15, #0x30 */
    /* strb w15, [sp, #0x3a] */
    /* mov w15, #0xcccd */
    /* movk w15, #0xcccc, lsl #16 */
    /* umull x15, w10, w15 */
    /* lsr x15, x15, #0x23 */
    /* umull x14, w15, w14 */
    /* lsr x14, x14, #0x20 */
    /* msub w14, w14, w9, w15 */
    /* orr w14, w14, #0x30 */
    /* strb w14, [sp, #0x3b] */
    /* msub w10, w15, w9, w10 */
    /* orr w10, w10, #0x30 */
    /* strb w10, [sp, #0x3c] */
    /* mov w14, #0x2d */
    /* strb w14, [sp, #0x3d] */
    /* mov w10, #0x6667 */
    /* movk w10, #0x6666, lsl #16 */
    /* smull x15, w13, w10 */
    /* lsr x16, x15, #0x20 */
    /* lsr x15, x15, #0x3f */
    /* add w15, w15, w16, asr #2 */
    /* smull x16, w15, w10 */
    /* lsr x17, x16, #0x3f */
    /* lsr x16, x16, #0x22 */
    /* add w16, w16, w17 */
    /* msub w16, w16, w9, w15 */
    /* add w16, w16, #0x30 */
    /* strb w16, [sp, #0x3e] */
    /* msub w13, w15, w9, w13 */
    /* add w13, w13, #0x30 */
    /* strb w13, [sp, #0x3f] */
    /* strb w14, [sp, #0x40] */
    /* ldp w13, w14, [sp, #0x18] */
    /* smull x15, w13, w10 */
    /* lsr x16, x15, #0x20 */
    /* lsr x15, x15, #0x3f */
    /* add w15, w15, w16, asr #2 */
    /* smull x16, w15, w10 */
    /* lsr x17, x16, #0x3f */
    /* lsr x16, x16, #0x22 */
    /* add w16, w16, w17 */
    /* msub w16, w16, w9, w15 */
    /* add w16, w16, #0x30 */
    /* strb w16, [sp, #0x41] */
    /* msub w13, w15, w9, w13 */
    /* add w13, w13, #0x30 */
    /* strb w13, [sp, #0x42] */
    /* mov w13, #0x20 */
    /* strb w13, [sp, #0x43] */
    /* smull x13, w14, w10 */
    /* lsr x15, x13, #0x20 */
    /* lsr x13, x13, #0x3f */
    /* add w13, w13, w15, asr #2 */
    /* smull x15, w13, w10 */
    /* lsr x16, x15, #0x3f */
    /* lsr x15, x15, #0x22 */
    /* add w15, w15, w16 */
    /* msub w15, w15, w9, w13 */
    /* add w15, w15, #0x30 */
    /* strb w15, [sp, #0x44] */
    /* msub w13, w13, w9, w14 */
    /* add w13, w13, #0x30 */
    /* strb w13, [sp, #0x45] */
    /* mov w13, #0x3a */
    /* strb w13, [sp, #0x46] */
    /* ldr w14, [sp, #0x20] */
    /* smull x15, w14, w10 */
    /* lsr x16, x15, #0x20 */
    /* lsr x15, x15, #0x3f */
    /* add w15, w15, w16, asr #2 */
    /* smull x16, w15, w10 */
    /* lsr x17, x16, #0x3f */
    /* lsr x16, x16, #0x22 */
    /* add w16, w16, w17 */
    /* msub w16, w16, w9, w15 */
    /* add w16, w16, #0x30 */
    /* strb w16, [sp, #0x47] */
    /* msub w14, w15, w9, w14 */
    /* add w14, w14, #0x30 */
    /* strb w14, [sp, #0x48] */
    /* strb w13, [sp, #0x49] */
    /* ldrb w13, [sp, #0x34] */
    /* ldr d0, [sp, #0x28] */
    /* tbnz w13, #2, #0x45b9070 */
    /* mov w9, #0 */
    /* fcvtzs w11, d0 */
    /* smull x10, w11, w10 */
    /* lsr x12, x10, #0x3f */
    /* asr x10, x10, #0x22 */
    /* add w13, w10, w12 */
    /* mov w2, #0x14 */
    /* branch b #0x45b9120 */
    /* adrp x13, #0x4bcd000 */
    /* ldr d1, [x13, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w14, d0 */
    /* mov w13, #0x8bad */
    /* movk w13, #0x68db, lsl #16 */
    /* smull x13, w14, w13 */
    /* lsr x15, x13, #0x3f */
    /* asr x13, x13, #0x2c */
    /* add w13, w13, w15 */
    /* smull x11, w14, w11 */
    /* lsr x15, x11, #0x3f */
    /* asr x11, x11, #0x26 */
    /* add w11, w11, w15 */
    /* smull x12, w14, w12 */
    /* lsr x15, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w15 */
    /* smull x15, w12, w10 */
    /* lsr x16, x15, #0x3f */
    /* lsr x15, x15, #0x22 */
    /* add w15, w15, w16 */
    /* msub w12, w15, w9, w12 */
    /* add w12, w12, #0x30 */
    /* strb w12, [sp, #0x4d] */
    /* smull x12, w14, w10 */
    /* lsr x15, x12, #0x3f */
    /* asr x12, x12, #0x22 */
    /* add w12, w12, w15 */
    /* smull x10, w12, w10 */
    /* lsr x15, x10, #0x3f */
    /* lsr x10, x10, #0x22 */
    /* add w10, w10, w15 */
    /* msub w10, w10, w9, w12 */
    /* add w10, w10, #0x30 */
    /* strb w10, [sp, #0x4e] */
    /* msub w9, w12, w9, w14 */
    /* add w9, w9, #0x30 */
    /* strb w9, [sp, #0x4f] */
    /* strb wzr, [sp, #0x50] */
    /* mov w2, #0x18 */
    /* mov w9, #0x2e */
    /* mov w10, #0x6667 */
    /* movk w10, #0x6666, lsl #16 */
    /* smull x12, w11, w10 */
    /* lsr x14, x12, #0x3f */
    /* lsr x12, x12, #0x22 */
    /* add w12, w12, w14 */
    /* mov w14, #0xa */
    /* msub w11, w12, w14, w11 */
    /* smull x10, w13, w10 */
    /* lsr x12, x10, #0x3f */
    /* lsr x10, x10, #0x22 */
    /* add w10, w10, w12 */
    /* msub w10, w10, w14, w13 */
    /* add w10, w10, #0x30 */
    /* strb w10, [sp, #0x4a] */
    /* add w10, w11, #0x30 */
    /* strb w10, [sp, #0x4b] */
    /* strb w9, [sp, #0x4c] */
    /* tbnz w8, #0x1f, #0x45b9180 */
    /* cbz x19, #0x45b91a0 */
    /* add x8, sp, #0x38 */
    /* sub w2, w2, #1 */
    /* add x1, x8, #1 */
    /* branch b #0x45b9190 */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x38] */
    /* cbz x19, #0x45b91a0 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452efac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45b91c8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
