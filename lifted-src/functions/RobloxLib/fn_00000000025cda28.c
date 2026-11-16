/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cda28 start_va=0x25cda28 image_relative=0x25cda28 bytes=6512 */
void function_25cda28__at_25cda28(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x480 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x28, #0x6156000 */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25cdaac */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x6af */
    /* add x6, sp, #0x370 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [sp, #0x338] */
    /* strb wzr, [sp, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x300] */
    /* strb wzr, [sp, #0x320] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25cdc34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x2b0] */
    /* cbz x0, #0x25cdc38 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x2a8] */
    /* cbz x8, #0x25cdc38 */
    /* sub x0, x29, #0x90 */
    /* add x1, x8, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x22, [sp, #0x2a8] */
    /* ldr x8, [x22, #0x1f0] */
    /* ldr x0, [x28, #0xa18] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* cbz x8, #0x25cdcac */
    /* b.lo #0x25cdb6c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25cdb6c */
    /* adrp x9, #0x6156000 */
    /* ldr x1, [x9, #0xa20] */
    /* str xzr, [sp, #0x378] */
    /* str x8, [sp, #0x370] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x776 */
    /* add x6, sp, #0x370 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x1e0] */
    /* ldr x10, [x22, #0x1d8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov w9, #0xa0 */
    /* madd x23, x8, x9, x10 */
    /* add x21, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x26, x21, #0x18 */
    /* add x1, x23, #0x18 */
    /* mov x0, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* add x0, x8, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* add x0, x8, #0x48 */
    /* add x1, x23, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, sp, #0x2c0 */
    /* add x0, x21, #0x60 */
    /* add x1, x23, #0x60 */
    /* call #0x1a4364; ABI effects unresolved */
    /* add x27, sp, #0x2c0 */
    /* ldrb w8, [x23, #0x80] */
    /* strb w8, [sp, #0x340] */
    /* add x0, x27, #0x88 */
    /* add x1, x23, #0x88 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x23, #0x98] */
    /* str x8, [sp, #0x358] */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* cbz x1, #0x25cdce4 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x370 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x387] */
    /* ldr x9, [sp, #0x370] */
    /* ldr x8, [sp, #0x378] */
    /* branch b #0x25cdcfc */
    /* mov x21, #0 */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cdc78 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25cdc78 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x6ef */
    /* add x6, sp, #0x370 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x25cdf08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cdc80 */
    /* cbnz x9, #0x25cdf08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x25cdf04 */
    /* b.lo #0x25cdec8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25cdec8 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x737 */
    /* add x6, sp, #0x370 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25cdec8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x380] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x370 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x8, sp, #0x1c0 */
    /* mov x0, x22 */
    /* call #0x25c4250; ABI effects unresolved */
    /* ldr q0, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* ldr x22, [sp, #0x350] */
    /* stur q0, [x27, #0x88] */
    /* cbz x22, #0x25cdd64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cdd38 */
    /* cbnz x9, #0x25cdd64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x1c8] */
    /* cbz x22, #0x25cdd9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cdd70 */
    /* cbnz x9, #0x25cdd9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cddac */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x348] */
    /* cbz x0, #0x25cde60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25cde60 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25cdde8 */
    /* ldr x0, [sp, #0x348] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x358] */
    /* sub x0, x29, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x22, [sp, #0x2b0] */
    /* cbz x22, #0x25cde28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cddfc */
    /* cbnz x9, #0x25cde28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x25, #0x6156000 */
    /* ldrb w8, [x25, #0xd40] */
    /* cmp w8, #1 */
    /* b.ne #0x25ce1c4 */
    /* str xzr, [sp, #0x1c0] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25ce1c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x1c8] */
    /* cbz x0, #0x25cdfd8 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x1c0] */
    /* branch b #0x25cdfdc */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25cdec8 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [sp, #0x2d7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x2c0 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x2c8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x370] */
    /* str x8, [sp, #0x378] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x7bc */
    /* add x6, sp, #0x370 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b0] */
    /* cbz x19, #0x25cdf08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cdedc */
    /* cbnz x9, #0x25cdf08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x350] */
    /* cbz x19, #0x25cdf40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cdf14 */
    /* cbnz x9, #0x25cdf40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x25cdf5c */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x25cdf5c */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x25cdf6c */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x25cdf7c */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x25cdf8c */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x25cdf9c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25cefdc */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x25ce190 */
    /* add x8, sp, #0x2a8 */
    /* add x0, sp, #0x2c0 */
    /* call #0x25bee10; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* sub x0, x29, #0x90 */
    /* add x1, x8, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* add x1, sp, #0x2a8 */
    /* add x8, sp, #0x2c0 */
    /* add x2, x8, #0x30 */
    /* call #0x25cd274; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x25ce164 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25ce084 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25ce084 */
    /* ldr x24, [x8, #8] */
    /* add x8, sp, #0x370 */
    /* add x0, sp, #0x2c0 */
    /* call #0x25bee10; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x80a */
    /* add x5, sp, #0x370 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25ce084 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* ldr x9, [sp, #0x1c0] */
    /* cmp w8, #0 */
    /* mov w8, #0x2c8 */
    /* mov w10, #0x390 */
    /* csel x8, x10, x8, ne */
    /* ldr x10, [x9, x8] */
    /* add x10, x10, #1 */
    /* str x10, [x9, x8] */
    /* ldr x8, [x9, #0x1f0] */
    /* cbz x8, #0x25ce164 */
    /* add x8, sp, #0x208 */
    /* add x0, x9, #0x1d8 */
    /* call #0x25cf398; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x25cd894; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x21, [x8, #0x1f0] */
    /* sub x0, x29, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* cbz x21, #0x25ce16c */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr q1, [x19] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [sp, #0x388] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x0, [sp, #0x370] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* stur q0, [x27, #0xb8] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x600 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x388] */
    /* adrp x0, #0x53d3000 */
    /* add x0, x0, #0x5e */
    /* add x1, sp, #0x370 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x25ce16c */
    /* sub x0, x29, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x25ce17c */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x25ce18c */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25cdf08 */
    /* ldr x22, [sp, #0x1c8] */
    /* cbz x22, #0x25ce1c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ce198 */
    /* cbnz x9, #0x25ce1c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* strb wzr, [sp, #0x2b8] */
    /* mov w8, #-7 */
    /* str w8, [sp, #0x2a8] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldrsb w9, [sp, #0x2ef] */
    /* tbnz w9, #0x1f, #0x25ce1f8 */
    /* mov x8, x26 */
    /* cmp w9, #5 */
    /* b.eq #0x25ce208 */
    /* branch b #0x25ce228 */
    /* ldr x8, [sp, #0x2e0] */
    /* cmp x8, #5 */
    /* b.ne #0x25ce228 */
    /* ldr x8, [sp, #0x2d8] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6d49 */
    /* movk w10, #0x6761, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x25ce2d0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd58] */
    /* cmp w8, #1 */
    /* b.ne #0x25ce27c */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x25 */
    /* mov x0, x26 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x25ce27c */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x2c0 */
    /* call #0x25d4a20; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* str x8, [sp, #0x410] */
    /* adrp x0, #0x25dd000 */
    /* add x0, x0, #0xcf0 */
    /* add x1, sp, #0x370 */
    /* call #0x46d5238; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x25cd894; ABI effects unresolved */
    /* branch b #0x25ce390 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd70] */
    /* cmp w8, #1 */
    /* b.ne #0x25ce390 */
    /* adrp x1, #0x63da000 */
    /* add x1, x1, #0xdb8 */
    /* mov x0, x26 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x25ce390 */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x2c0 */
    /* call #0x25d4a20; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* str x8, [sp, #0x410] */
    /* adrp x0, #0x25dd000 */
    /* add x0, x0, #0xe14 */
    /* add x1, sp, #0x370 */
    /* call #0x46d5238; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x25cd894; ABI effects unresolved */
    /* branch b #0x25ce390 */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x2c0 */
    /* call #0x25d4a20; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* add x9, sp, #0x2a8 */
    /* str x8, [sp, #0x410] */
    /* str x9, [sp, #0x418] */
    /* adrp x0, #0x25dd000 */
    /* add x0, x0, #0xb64 */
    /* add x1, sp, #0x370 */
    /* call #0x46d5238; ABI effects unresolved */
    /* ldr x22, [sp, #0x400] */
    /* cbz x22, #0x25ce334 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ce308 */
    /* cbnz x9, #0x25ce334 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ce350 */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x25ce350 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x25ce360 */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x25ce370 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x25ce380 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25ce390 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldrb w8, [x25, #0xd40] */
    /* cmp w8, #1 */
    /* b.ne #0x25ce3cc */
    /* ldp x21, x22, [sp, #0x1c0] */
    /* cmp x21, x22 */
    /* b.eq #0x25ce3f4 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x25ce3c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x25ce3ec */
    /* add x21, x21, #0x28 */
    /* branch b #0x25ce3a4 */
    /* ldrb w8, [sp, #0x2b8] */
    /* add x0, sp, #0x2a8 */
    /* cmp w8, #1 */
    /* b.ne #0x25ce3fc */
    /* call #0x25cf4f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1de78; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* branch b #0x25ce408 */
    /* mov w8, #-7 */
    /* branch b #0x25ce404 */
    /* call #0x25cf538; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x25ce42c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x1a8] */
    /* cbz x0, #0x25ce42c */
    /* ldr x24, [x19] */
    /* str x24, [sp, #0x1a0] */
    /* branch b #0x25ce430 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25ce458 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x198] */
    /* cbz x0, #0x25ce45c */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x190] */
    /* branch b #0x25ce460 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* add x27, sp, #0x370 */
    /* ldrb w8, [x25, #0xd40] */
    /* cmp w8, #1 */
    /* b.ne #0x25ce600 */
    /* cbz x24, #0x25ced90 */
    /* cbz x21, #0x25cedd4 */
    /* sub x22, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x2c0 */
    /* call #0x25bee10; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x25be164; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ce534 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ce534 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldp x9, x8, [sp, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* adrp x9, #0x53d3000 */
    /* add x9, x9, #0x910 */
    /* str x8, [sp, #0x370] */
    /* adrp x8, #0x53d3000 */
    /* add x8, x8, #0x90a */
    /* cmp w25, #0 */
    /* csel x8, x8, x9, ne */
    /* str x8, [sp, #0x170] */
    /* add x8, sp, #0x170 */
    /* str x8, [sp] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x8a3 */
    /* add x5, sp, #0x2c0 */
    /* add x6, sp, #0x370 */
    /* sub x7, x29, #0x90 */
    /* mov w2, #6 */
    /* mov w4, #0x66 */
    /* call #0x25cf57c; ABI effects unresolved */
    /* str x26, [sp, #0x10] */
    /* add x0, sp, #0x370 */
    /* add x1, x21, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x24, x21, [sp, #0x1c0] */
    /* cmp x24, x21 */
    /* b.eq #0x25ce69c */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x25ce574 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, ne */
    /* branch b #0x25ce578 */
    /* mov w23, #0 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w10, [x29, #-0x79] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x25ce5d8 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldur x8, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* and w8, w8, w23 */
    /* tbz w8, #0, #0x25ce5e0 */
    /* branch b #0x25ce5f8 */
    /* mov w8, #0 */
    /* tbnz w8, #0, #0x25ce5f8 */
    /* eor w8, w23, #1 */
    /* tbnz w8, #0, #0x25ce5f8 */
    /* ldr x8, [sp, #0x190] */
    /* add x0, x8, #0x220 */
    /* mov x1, x24 */
    /* call #0x25cd374; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* branch b #0x25ce54c */
    /* cbz x24, #0x25cee18 */
    /* cbz x21, #0x25cee5c */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x370] */
    /* str x8, [sp, #0x378] */
    /* cbz x8, #0x25ce62c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ce61c */
    /* add x8, sp, #0x370 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x2c0 */
    /* call #0x25d4a20; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #0x420] */
    /* ldr q0, [sp, #0x1b0] */
    /* stur q0, [x27, #0xb8] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0xf8] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x6b8 */
    /* adrp x5, #0x25df000 */
    /* add x5, x5, #0x5b4 */
    /* add x0, sp, #0xe0 */
    /* add x3, sp, #0x370 */
    /* mov w1, #0xc8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x25cf728; ABI effects unresolved */
    /* branch b #0x25cea6c */
    /* str w25, [sp, #0xc] */
    /* add x22, sp, #0x370 */
    /* add x0, sp, #0x370 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0x1c0] */
    /* cmp x27, x26 */
    /* b.eq #0x25ce9cc */
    /* ldr q0, [x27] */
    /* ldp x8, x25, [x27, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [x27] */
    /* ldr x24, [x27, #0x20] */
    /* stp x25, x24, [sp, #0x160] */
    /* stp xzr, xzr, [x27, #0x18] */
    /* str xzr, [x27, #0x10] */
    /* cbz x25, #0x25ce6fc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w21, ne */
    /* branch b #0x25ce700 */
    /* mov w21, #0 */
    /* ldrb w9, [sp, #0x187] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x178] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w10, [x29, #-0x79] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x25ce804 */
    /* tbz w21, #0, #0x25ce8f0 */
    /* ldr x10, [sp, #0x170] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x170 */
    /* csel x0, x10, x8, lt */
    /* ldur x8, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x25ce808 */
    /* ldr x23, [sp, #0x1a0] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x370] */
    /* str x8, [sp, #0x378] */
    /* cbz x8, #0x25ce784 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ce774 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x2c0 */
    /* call #0x25d4a20; ABI effects unresolved */
    /* str x25, [sp, #0x420] */
    /* str x24, [sp, #0x428] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldr q0, [sp, #0x170] */
    /* stur q0, [x22, #0xc0] */
    /* ldr x8, [sp, #0x180] */
    /* stur x8, [x22, #0xd0] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* strb w21, [sp, #0x448] */
    /* str xzr, [sp, #0x158] */
    /* add x0, sp, #0x140 */
    /* add x3, sp, #0x370 */
    /* mov w1, #0xe0 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x618 */
    /* adrp x5, #0x25de000 */
    /* add x5, x5, #0x3e4 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x25cf5f0; ABI effects unresolved */
    /* branch b #0x25ce9b4 */
    /* tbz w21, #0, #0x25ce8f0 */
    /* ldr x23, [sp, #0x1a0] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x370] */
    /* str x8, [sp, #0x378] */
    /* cbz x8, #0x25ce830 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ce820 */
    /* str x25, [sp, #0x380] */
    /* str x24, [sp, #0x388] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldr q0, [sp, #0x170] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [sp, #0x180] */
    /* stur x8, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x120 */
    /* add x3, sp, #0x370 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x658 */
    /* adrp x5, #0x25de000 */
    /* add x5, x5, #0xae8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x25ce8a4 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x388] */
    /* cbz x23, #0x25ce8dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ce8b0 */
    /* cbnz x9, #0x25ce8dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x378] */
    /* cbz x0, #0x25ce8e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x168] */
    /* branch b #0x25ce980 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ce980 */
    /* and x8, x23, #0xfe00 */
    /* cbz x8, #0x25ce980 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x25, [x8, #8] */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x2c0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x370 */
    /* add x9, sp, #0x2c0 */
    /* add x2, x9, #0x30 */
    /* call #0x25be928; ABI effects unresolved */
    /* add x5, sp, #0x370 */
    /* add x6, sp, #0x170 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x91a */
    /* mov w4, #0x55 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25ce980 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x25ce9b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ce988 */
    /* cbnz x9, #0x25ce9b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x25ce9c4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #0x28 */
    /* branch b #0x25ce6b0 */
    /* ldr x26, [sp, #0x10] */
    /* add x27, sp, #0x370 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x25cea5c */
    /* ldr x23, [sp, #0x1a0] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x370] */
    /* str x8, [sp, #0x378] */
    /* cbz x8, #0x25cea04 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ce9f4 */
    /* add x8, sp, #0x370 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x2c0 */
    /* call #0x25d4a20; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x698 */
    /* adrp x5, #0x25de000 */
    /* add x5, x5, #0xfec */
    /* add x0, sp, #0x100 */
    /* add x3, sp, #0x370 */
    /* mov w1, #0xb0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x25cf698; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25cea6c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [sp, #0x160] */
    /* adrp x21, #0x6156000 */
    /* ldrb w8, [x21, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ceabc */
    /* ldr x22, [sp, #0x190] */
    /* add x0, sp, #0x370 */
    /* add x1, x22, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr d0, [x22, #0x370] */
    /* ldr d1, [sp, #0x160] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x22, #0x370] */
    /* add x0, sp, #0x370 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25cead0 */
    /* ldr x22, [sp, #0x190] */
    /* ldr d1, [x22, #0x2a8] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x22, #0x2a8] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25ceb4c */
    /* and x9, x23, #0xfc00 */
    /* cbz x9, #0x25ceb4c */
    /* ldr x24, [x8, #8] */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x25bede8; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* add x25, sp, #0x370 */
    /* add x8, sp, #0x370 */
    /* add x0, sp, #0x2c0 */
    /* call #0x25bee10; ABI effects unresolved */
    /* str x25, [sp] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xa21 */
    /* sub x5, x29, #0x90 */
    /* add x6, sp, #0x160 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x7, x26 */
    /* call #0x25cf7c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25ceb4c */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, sp, #0x368 */
    /* add x1, x22, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x22, [sp, #0x190] */
    /* ldr x8, [x22, #0x1f0] */
    /* cbz x8, #0x25ceea0 */
    /* adrp x23, #0x6156000 */
    /* ldrb w8, [x23, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25cebf0 */
    /* ldrb w8, [sp, #0x2ef] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2d8] */
    /* ldr x11, [sp, #0x2e0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x370 */
    /* add x9, sp, #0x2c0 */
    /* add x2, x9, #0x30 */
    /* call #0x25bee34; ABI effects unresolved */
    /* ldr d0, [sp, #0x160] */
    /* ldr x2, [sp, #0x358] */
    /* add x1, sp, #0x370 */
    /* mov x0, x22 */
    /* call #0x25beed4; ABI effects unresolved */
    /* ldrb w8, [x21, #0xde8] */
    /* cmp w8, #0 */
    /* mov w8, #0x2b8 */
    /* mov w9, #0x380 */
    /* csel x8, x9, x8, ne */
    /* ldr x9, [x22, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x22, x8] */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cebf0 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x22, #0x1d8 */
    /* call #0x25cf398; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x25cd894; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25cec50 */
    /* add x21, sp, #0x370 */
    /* add x8, sp, #0x370 */
    /* mov x0, x22 */
    /* call #0x25cd458; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x25dd8e4; ABI effects unresolved */
    /* ldr q0, [sp, #0x370] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [sp, #0x380] */
    /* stur x8, [x29, #-0x80] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* str x21, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x25dcc30; ABI effects unresolved */
    /* ldr x21, [x22, #0x1f0] */
    /* cbnz x21, #0x25ceca0 */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ceca0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ceca0 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xa7d */
    /* add x6, sp, #0x370 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25cecbc */
    /* sub x0, x29, #0x90 */
    /* call #0x25cd918; ABI effects unresolved */
    /* cbz x21, #0x25ceee8 */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ced08 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ced08 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xacc */
    /* add x6, sp, #0x370 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr q1, [x19] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [sp, #0x388] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x0, [sp, #0x370] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* stur q0, [x27, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x6f8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x388] */
    /* adrp x0, #0x53d3000 */
    /* add x0, x0, #0x5e */
    /* add x1, sp, #0x370 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x25ceee8 */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cedd0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25cedd0 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x970 */
    /* add x6, sp, #0x370 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x21, #0x25ceefc */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ceefc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25ceefc */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x9bf */
    /* add x6, sp, #0x370 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25ceefc */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cee58 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25cee58 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x970 */
    /* add x6, sp, #0x370 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x21, #0x25ceefc */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ceefc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25ceefc */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x9bf */
    /* add x6, sp, #0x370 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25ceefc */
    /* ldr x0, [x28, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ceee0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25ceee0 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x737 */
    /* add x6, sp, #0x370 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* call #0x697f70; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x370] */
    /* add x0, sp, #0x370 */
    /* call #0x25dcc30; ABI effects unresolved */
    /* ldr x23, [sp, #0x198] */
    /* cbz x23, #0x25cef30 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cef04 */
    /* cbnz x9, #0x25cef30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a8] */
    /* cbz x19, #0x25cef68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cef3c */
    /* cbnz x9, #0x25cef68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x25cefa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cef74 */
    /* cbnz x9, #0x25cefa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* str x8, [sp, #0x370] */
    /* add x0, sp, #0x370 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x25cdf08 */
    /* ldr x19, [sp, #0x2b0] */
    /* cbz x19, #0x25cdf08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cefc8 */
    /* branch b #0x25cdeec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25ceff4 */
    /* mov x22, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x25cf218 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cf210 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cf210 */
    /* branch b #0x25cf20c */
    /* mov x22, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25cf030 */
    /* mov x22, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x25cf698; ABI effects unresolved */
    /* branch b #0x25cf2f4 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x378] */
    /* cbz x0, #0x25cf2f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25cf2f4 */
    /* branch b #0x25cf10c */
    /* branch b #0x25cf074 */
    /* branch b #0x25cf074 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cf078 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cf078 */
    /* mov x22, x0 */
    /* add x0, sp, #0x368 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25cf130 */
    /* mov x22, x0 */
    /* cbz w1, #0x25cf390 */
    /* add x0, sp, #0x370 */
    /* call #0x25cd894; ABI effects unresolved */
    /* branch b #0x25cf160 */
    /* branch b #0x25cf158 */
    /* mov x22, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25cf0b0 */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x25cf130 */
    /* mov x22, x0 */
    /* cbz w1, #0x25cf390 */
    /* add x0, sp, #0x370 */
    /* call #0x25cd894; ABI effects unresolved */
    /* branch b #0x25cf160 */
    /* branch b #0x25cf158 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cf304 */
    /* ldr x0, [sp, #0x370] */
    /* branch b #0x25cf300 */
    /* branch b #0x25cf270 */
    /* mov x22, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25cf100 */
    /* mov x22, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x25cf728; ABI effects unresolved */
    /* branch b #0x25cf304 */
    /* mov x22, x0 */
    /* branch b #0x25cf2f4 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x378] */
    /* cbz x0, #0x25cf304 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25cf304 */
    /* branch b #0x25cf270 */
    /* mov x22, x0 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x25dcc30; ABI effects unresolved */
    /* branch b #0x25cf304 */
    /* mov x22, x0 */
    /* cbz w1, #0x25cf390 */
    /* add x0, sp, #0x370 */
    /* call #0x25cd894; ABI effects unresolved */
    /* branch b #0x25cf160 */
    /* mov x22, x0 */
    /* cbz w1, #0x25cf390 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25cf1c8 */
    /* and x9, x22, #0xfe00 */
    /* cbz x9, #0x25cf1c8 */
    /* ldr x23, [x8, #8] */
    /* add x8, sp, #0x370 */
    /* add x0, sp, #0x2c0 */
    /* call #0x25bee10; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x85b */
    /* add x5, sp, #0x370 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cf1c8 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25ce390 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cf1ec */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cf1ec */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25cf31c */
    /* mov x22, x0 */
    /* cbz w1, #0x25cf390 */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x25cf31c */
    /* mov x22, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x25cf230 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cf230 */
    /* mov x22, x0 */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x25cf384 */
    /* mov x22, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25cf24c */
    /* mov x22, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x25cf5f0; ABI effects unresolved */
    /* branch b #0x25cf2cc */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x378] */
    /* cbz x0, #0x25cf2cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25cf2cc */
    /* branch b #0x25cf270 */
    /* mov x22, x0 */
    /* branch b #0x25cf304 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cf2cc */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cf2cc */
    /* branch b #0x25cf2c8 */
    /* mov x22, x0 */
    /* branch b #0x25cf388 */
    /* branch b #0x25cf374 */
    /* mov x22, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25cf2b4 */
    /* mov x22, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x37b0c4; ABI effects unresolved */
    /* branch b #0x25cf2cc */
    /* branch b #0x25cf374 */
    /* branch b #0x25cf2e8 */
    /* mov x22, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x25cf2f4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cf2f4 */
    /* mov x22, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25cf304 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x25cf388 */
    /* add x0, sp, #0x2a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25cf388 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x25cf378 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cf378 */
    /* mov x22, x0 */
    /* branch b #0x25cf314 */
    /* mov x22, x0 */
    /* branch b #0x25cf380 */
    /* mov x22, x0 */
    /* branch b #0x25cf390 */
    /* mov x22, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x25cd894; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
