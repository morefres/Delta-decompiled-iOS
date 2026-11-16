/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312b5a4 start_va=0x312b5a4 image_relative=0x312b5a4 bytes=896 */
void function_312b5a4__at_312b5a4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [x0, #8] */
    /* mov w9, #1 */
    /* str x9, [x8, #0x98] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* tbnz w8, #0, #0x312b830 */
    /* mov x20, x0 */
    /* sub x24, x29, #0xe0 */
    /* add x21, x24, #0x20 */
    /* add x22, x24, #0x40 */
    /* add x23, sp, #0xf8 */
    /* add x25, sp, #0x50 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d10, [x8, #0x168] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* stur x8, [x29, #-0xe8] */
    /* add x8, sp, #0xf8 */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x312ae54; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0xe0 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfb5 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x28, [x29, #-0xc8] */
    /* mov x28, x21 */
    /* mov x0, x21 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfbc */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x27, [x29, #-0xa8] */
    /* mov x28, x22 */
    /* mov x0, x22 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfc3 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0x88] */
    /* ldp q0, q1, [x23, #0x10] */
    /* stp q0, q1, [sp] */
    /* ldur w8, [x23, #0x30] */
    /* str w8, [sp, #0x20] */
    /* mov x26, sp */
    /* add x0, x26, #0x28 */
    /* add x1, x23, #0x38 */
    /* call #0x11c7e30; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xe0 */
    /* mov x3, sp */
    /* mov w2, #3 */
    /* call #0x30d6e40; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x8, x24, x26 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x312b71c */
    /* ldr x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x26, x26, #0x20 */
    /* cmn x26, #0x60 */
    /* b.ne #0x312b708 */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x50 */
    /* add x3, x23, #0x10 */
    /* call #0x277c1e4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr d0, [x8, #0x98] */
    /* ucvtf d0, d0 */
    /* fmul d0, d0, d9 */
    /* fmul d0, d0, d9 */
    /* ldr s1, [x19, #0x50] */
    /* fcvt d1, s1 */
    /* fdiv d11, d0, d1 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* scvtf d0, x8 */
    /* fsub d0, d11, d0 */
    /* fcmp d0, #0.0 */
    /* fcvtzs x8, d0 */
    /* ccmp x8, #1, #8, gt */
    /* b.lt #0x312b7c0 */
    /* ucvtf d0, x8 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* fcmp d0, d10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, mi */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x98] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x98] */
    /* add x0, x25, #0x80 */
    /* call #0x277cd20; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x26, [sp, #0x100] */
    /* cbz x26, #0x312b828 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312b7fc */
    /* cbnz x9, #0x312b828 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* tbz w8, #0, #0x312b628 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x312b870 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x312b8d0 */
    /* branch b #0x312b884 */
    /* branch b #0x312b884 */
    /* branch b #0x312b884 */
    /* mov x19, x0 */
    /* branch b #0x312b90c */
    /* mov x19, x0 */
    /* branch b #0x312b8a0 */
    /* mov x19, x0 */
    /* add x0, x26, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x57 */
    /* mov x20, #-0x60 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0x312b8c0 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x312b8b0 */
    /* branch b #0x312b90c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x277c3c0; ABI effects unresolved */
    /* branch b #0x312b90c */
    /* mov x19, x0 */
    /* branch b #0x312b91c */
    /* mov x19, x0 */
    /* sub x20, x29, #0xe0 */
    /* ldursb w8, [x28, #-9] */
    /* sub x28, x28, #0x20 */
    /* tbz w8, #0x1f, #0x312b904 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x20 */
    /* b.ne #0x312b8f0 */
    /* add x0, x23, #0x38 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
