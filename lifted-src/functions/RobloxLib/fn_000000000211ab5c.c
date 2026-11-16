/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211ab5c start_va=0x211ab5c image_relative=0x211ab5c bytes=1628 */
void function_211ab5c__at_211ab5c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #0x70] */
    /* cbz x0, #0x211abf4 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x211abf8 */
    /* ldr x21, [x21, #0x68] */
    /* stur x21, [x29, #-0x60] */
    /* cbz x21, #0x211abf8 */
    /* mov x0, x21 */
    /* call #0x62f670; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x120cfcc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x211acec */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x211ac4c */
    /* ldr x20, [sp, #0x30] */
    /* stur x20, [x29, #-0x80] */
    /* branch b #0x211ac50 */
    /* mov x20, #0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x211ac40 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0xd52 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbnz x20, #0x211ad8c */
    /* branch b #0x211adbc */
    /* mov x20, #0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x211ac5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x211acec */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x211ade0 */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #0, #0x211ae30 */
    /* ldur x21, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x212dc4c; ABI effects unresolved */
    /* add x1, x19, #0x18 */
    /* call #0x2119a2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbnz x8, #0x211aea0 */
    /* mov w22, #0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x211ad38 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x211ad38 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0xe94 */
    /* add x6, x19, #0x18 */
    /* mov w2, #3 */
    /* mov w4, #0x6c */
    /* mov x5, x19 */
    /* call #0x685ab4; ABI effects unresolved */
    /* branch b #0x211ad34 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x211ad34 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0xda8 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x211ad70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211ad44 */
    /* cbnz x9, #0x211ad70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x211ad84 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x211adbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211ad90 */
    /* cbnz x9, #0x211adbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x211ad38 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x211ad38 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0xdf4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x211ad34 */
    /* mov w22, #0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x211ad38 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x211ad38 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0xe40 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x211ad34 */
    /* ldr x23, [x20, #0x10] */
    /* mov x0, x22 */
    /* call #0x27ab878; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x211aecc */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x211aed8 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x98 */
    /* umaddl x25, w24, w8, x23 */
    /* add x8, sp, #0x90 */
    /* ldursb w9, [x25, #0x2f] */
    /* tbnz w9, #0x1f, #0x211af00 */
    /* ldur q0, [x25, #0x18] */
    /* ldur x9, [x25, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x211af0c */
    /* ldp x1, x2, [x25, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x212dc5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* add x23, sp, #0x30 */
    /* str wzr, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w4, #1 */
    /* call #0x21196c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0, #0x211afe8 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x211afb0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x211afb0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0xf01 */
    /* add x6, x25, #0x18 */
    /* mov w2, #6 */
    /* mov w4, #0x5d */
    /* mov x5, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x20] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x211b1c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x211afe8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x211afe8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x211b064 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x8, w24, w9, x8 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x21194bc; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x211b0e4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x211b0e4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0xf5f */
    /* add x5, x19, #0x18 */
    /* add x7, x25, #0x18 */
    /* mov w2, #6 */
    /* mov w4, #0x93 */
    /* mov x6, x19 */
    /* call #0x1589198; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x211b0e4 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x211b094 */
    /* ldr d0, [sp, #0x80] */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xf98 */
    /* fsub d0, d8, d0 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w8, gt */
    /* branch b #0x211b098 */
    /* mov w8, #0 */
    /* eor w9, w22, #1 */
    /* orr w22, w9, w8 */
    /* tbz w22, #0, #0x211b0b0 */
    /* str d8, [sp, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* add x0, x23, #0x28 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x18 */
    /* call #0x22e460; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2129f5c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x211b108 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x211b108 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x211b118 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x211ad38 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211ad38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x211b184 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211b184 */
    /* branch b #0x211b180 */
    /* mov x19, x0 */
    /* branch b #0x211b164 */
    /* branch b #0x211b180 */
    /* branch b #0x211b158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2119684; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x211b184 */
    /* branch b #0x211b180 */
    /* branch b #0x211b180 */
    /* branch b #0x211b180 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x211b194 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x211b1a8 */
    /* branch b #0x211b1a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
