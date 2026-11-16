/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dbae3c start_va=0x2dbae3c image_relative=0x2dbae3c bytes=1112 */
void function_2dbae3c__at_2dbae3c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0x2dbaeb0 */
    /* sub x8, x29, #0x60 */
    /* call #0x2dcce94; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x2dbaf1c */
    /* add x22, sp, #0x30 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x21, [x8] */
    /* mov w9, #0x7670 */
    /* ldr w9, [x21, x9] */
    /* bic w9, w9, w9, asr #31 */
    /* ldr x10, [x21, #0x7660] */
    /* adds x10, x10, x9 */
    /* b.eq #0x2dbafcc */
    /* ucvtf d0, w9 */
    /* ucvtf d1, x10 */
    /* fdiv d8, d0, d1 */
    /* branch b #0x2dbafd0 */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x4ab */
    /* adrp x2, #0x5422000 */
    /* add x2, x2, #0x1b6 */
    /* mov w1, #4 */
    /* mov w3, #0xd */
    /* call #0x2db9c88; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbb234 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr d1, [x0, #0x90] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x0, #0xa8] */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x4ab */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x1b6 */
    /* mov w2, #4 */
    /* mov w4, #0xd */
    /* call #0x2db9e28; ABI effects unresolved */
    /* branch b #0x2dbb234 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dbaf60 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x1c4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x4ab */
    /* adrp x2, #0x5422000 */
    /* add x2, x2, #0x1b6 */
    /* mov w1, #4 */
    /* mov w3, #0xd */
    /* call #0x2db9c88; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbb224 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr d1, [x0, #0x90] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x0, #0xa8] */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x4ab */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x1b6 */
    /* mov w2, #4 */
    /* mov w4, #0xd */
    /* call #0x2db9e28; ABI effects unresolved */
    /* branch b #0x2dbb224 */
    /* fmov d8, xzr */
    /* strh wzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* orr x0, x20, #8 */
    /* add x1, x21, #0x110 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2dbb050 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0xd0] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x9, [x21, #0x128] */
    /* stp x8, x9, [sp, #0x80] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr d1, [x8, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* fcvtzs x8, d0 */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2dbb0ac */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x80] */
    /* ldr w8, [x21, #0x220] */
    /* lsr w8, w8, #1 */
    /* str w8, [sp, #0xb8] */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x540] */
    /* ldr x9, [x19, #0x28] */
    /* ldr w10, [x9, #0x28] */
    /* sub w8, w8, w10 */
    /* str w8, [sp, #0xbc] */
    /* ldrh w8, [x9, #0x2c] */
    /* strh w8, [sp, #0xc0] */
    /* ldr d0, [x21, #0x7688] */
    /* stp d8, d0, [sp, #0xc8] */
    /* ldr d0, [x21, #0x7640] */
    /* str d0, [sp, #0xd8] */
    /* add x0, x22, #0xb0 */
    /* add x1, x21, #0x148 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1f0] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x5227000 */
    /* add x0, x0, #0xee */
    /* adrp x2, #0x5422000 */
    /* add x2, x2, #0x21a */
    /* mov w1, #7 */
    /* mov w3, #8 */
    /* call #0x2db9c88; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbb178 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr d1, [x0, #0x90] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* str d0, [x0, #0xa8] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x21a */
    /* mov w2, #7 */
    /* mov w4, #8 */
    /* call #0x2db9e28; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2dbb1d4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2dbb1d4 */
    /* add x9, x22, #0x8c */
    /* ldr x1, [x8, #8] */
    /* ldp x10, x8, [sp, #0x70] */
    /* sub x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x223 */
    /* add x5, sp, #0x30 */
    /* add x6, x20, #0x20 */
    /* add x7, x22, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x9d */
    /* call #0x2dbb294; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2dbb1e4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2dbb1f4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2dbb204 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dbb214 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2dbb224 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2dbb234 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x2dbb268 */
    /* branch b #0x2dbb270 */
    /* branch b #0x2dbb270 */
    /* branch b #0x2dbb270 */
    /* branch b #0x2dbb270 */
    /* mov x19, x0 */
    /* branch b #0x2dbb27c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2dbb314; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2dbb28c */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
