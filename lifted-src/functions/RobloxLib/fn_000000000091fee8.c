/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91fee8 start_va=0x91fee8 image_relative=0x91fee8 bytes=1192 */
void function_91fee8__at_91fee8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x7 */
    /* mov x24, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* fmov d8, d0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str d0, [sp, #0x48] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x24] */
    /* stur q0, [sp, #0x34] */
    /* str wzr, [sp, #0x44] */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x91ff84 */
    /* ldr x27, [x19] */
    /* ldr x8, [x27, #0x2ca8] */
    /* ldr x9, [x27, #0x2cb0] */
    /* cmp x8, x9 */
    /* b.hs #0x91ff8c */
    /* stp q0, q0, [x8] */
    /* add x0, x8, #0x20 */
    /* branch b #0x91ff98 */
    /* add x2, x19, #0x80 */
    /* branch b #0x91ffa8 */
    /* mov w8, #0x2ca0 */
    /* add x0, x27, x8 */
    /* call #0x923764; ABI effects unresolved */
    /* str x0, [x27, #0x2ca8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2ca8] */
    /* sub x2, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x921504; ABI effects unresolved */
    /* cbz x20, #0x91ffd8 */
    /* tbnz w22, #0, #0x91ffd8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x480] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x920068 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xf68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x92000c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5286000 */
    /* add x2, x2, #0xb96 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x92004c */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x26 */
    /* call #0x921600; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x99ed9c; ABI effects unresolved */
    /* and w8, w0, w25 */
    /* tbnz w8, #0, #0x9200a4 */
    /* tbnz w24, #0, #0x9200a4 */
    /* mov x0, x23 */
    /* call #0x44fe604; ABI effects unresolved */
    /* branch b #0x9200b0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x92166c; ABI effects unresolved */
    /* branch b #0x9200dc */
    /* ldr x22, [x20, #0x168] */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x920108 */
    /* ldr x27, [x19] */
    /* ldr x8, [x27, #0x2ca8] */
    /* ldr x9, [x27, #0x2ca0] */
    /* cmp x8, x9 */
    /* b.eq #0x920158 */
    /* sub x28, x8, #0x20 */
    /* ldp x0, x9, [x8, #-0x18] */
    /* cmp x9, x0 */
    /* b.eq #0x920148 */
    /* str x22, [x28] */
    /* branch b #0x920158 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x21, [x20, #0x2ca8] */
    /* ldr x8, [x20, #0x2ca0] */
    /* cmp x21, x8 */
    /* b.eq #0x9200dc */
    /* ldur x0, [x21, #-0x18] */
    /* cbz x0, #0x9200d4 */
    /* stur x0, [x21, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x21, #0x20 */
    /* str x8, [x20, #0x2ca8] */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x27, x19 */
    /* ldp x8, x9, [x27, #0x80]! */
    /* cmp x9, x8 */
    /* b.eq #0x920158 */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x2cc81f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [x19, #0x88] */
    /* branch b #0x920158 */
    /* cbz x9, #0x920154 */
    /* stur x0, [x8, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [x27, #0x2ca8] */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x9201d8 */
    /* mov x0, x23 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x26 */
    /* call #0x921600; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x19] */
    /* call #0x99ed9c; ABI effects unresolved */
    /* and w8, w0, w25 */
    /* tbnz w8, #0, #0x92021c */
    /* cbnz w24, #0x92021c */
    /* mov x0, x23 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w0, w8 */
    /* b.hs #0x9201cc */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x0 */
    /* call #0x921734; ABI effects unresolved */
    /* cbz w0, #0x9200e4 */
    /* mov x23, #0 */
    /* mov w24, #-1 */
    /* branch b #0x920230 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* fmov d0, d8 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x921978 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* and x23, x0, #0xffffffff00000000 */
    /* mov w24, w0 */
    /* sub w4, w27, w26 */
    /* ldr d0, [x19, #8] */
    /* mov x1, sp */
    /* add x2, sp, #0x48 */
    /* fmov s1, wzr */
    /* orr x3, x23, x24 */
    /* mov x0, x22 */
    /* call #0x2d1e92c; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x920294 */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x8, #0x38] */
    /* str x9, [x8, #0x30] */
    /* ldur x9, [sp, #0x3c] */
    /* ldr w10, [sp, #0x44] */
    /* str w10, [x8, #0x44] */
    /* stur x9, [x8, #0x3c] */
    /* add x0, x8, #0x48 */
    /* branch b #0x9202a0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x923a28; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x920334 */
    /* ldr d0, [sp, #0x48] */
    /* orr x2, x23, x24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x920fc0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x19, #0xb0 */
    /* add x1, x20, #0x30 */
    /* sub x2, x29, #0x61 */
    /* call #0x8f9f9c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x997dd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [sp, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, x20, #0x28 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x9200e4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x91f7c0; ABI effects unresolved */
    /* branch b #0x9200e4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x920368 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x9202c4 */
    /* tbnz w8, #0, #0x9202c4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9202ec */
    /* branch b #0x9202c4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9202ec */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x9202c4 */
    /* branch b #0x9202ec */
}
