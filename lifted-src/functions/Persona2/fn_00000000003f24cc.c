/* Evidence-based generated lift; not original source. */
/* Persona2::function_3f24cc start_va=0x3f24cc image_relative=0x3f24cc bytes=2180 */
void function_3f24cc__at_3f24cc(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x20 */
    /* mov x22, x0 */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #0 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x6c */
    /* mov x5, x22 */
    /* call #0x42aba8; ABI effects unresolved */
    /* mov x20, x21 */
    /* cbz x21, #0x3f2544 */
    /* mov x0, x20 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x0, #0x614c */
    /* movk x0, #0x6579, lsl #16 */
    /* movk x0, #0x72, lsl #32 */
    /* branch b #0x3f2548 */
    /* cbz x1, #0x3f2528 */
    /* mov x24, x19 */
    /* str x1, [x24, #0x18]! */
    /* stur x0, [x24, #-8] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #1 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x6d */
    /* mov x5, x22 */
    /* mov x21, x20 */
    /* call #0x42ae0c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2768 */
    /* tbz w1, #0, #0x3f2598 */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x4c28fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [x19, #0x20] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #2 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x6e */
    /* mov x5, x22 */
    /* mov x21, x23 */
    /* call #0x42ae28; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2768 */
    /* cmp x0, #7 */
    /* mov w8, #3 */
    /* csel w8, w0, w8, lo */
    /* strb w8, [x19, #0x28] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3f2660 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6464 */
    /* movk w0, #0x64, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* mov x20, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3f2658 */
    /* ldr x8, [x22, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x908] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3f2660 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3f2650 */
    /* cmp x8, #1 */
    /* b.ne #0x3f2660 */
    /* strb w8, [x19, #0x29] */
    /* branch b #0x3f2664 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* strb wzr, [x19, #0x29] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #4 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x77 */
    /* mov x5, x22 */
    /* mov x21, x23 */
    /* call #0x42b080; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2768 */
    /* str d0, [x19, #0x30] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #5 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x78 */
    /* mov x5, x22 */
    /* mov x21, x23 */
    /* call #0x42b080; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2768 */
    /* str d0, [x19, #0x38] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #6 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x79 */
    /* mov x5, x22 */
    /* mov x21, x23 */
    /* call #0x42b080; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2768 */
    /* str d0, [x19, #0x40] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #8 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x7a */
    /* mov x5, x22 */
    /* mov x21, x23 */
    /* call #0x42ae0c; ABI effects unresolved */
    /* cbz x21, #0x3f2734 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* branch b #0x3f2738 */
    /* and w8, w1, #1 */
    /* str x0, [x19, #0x50] */
    /* strb w8, [x19, #0x58] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #7 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x7c */
    /* mov x5, x22 */
    /* call #0x42b2d8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f27b8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3f3c2c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x88 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* cbz x0, #0x3f27fc */
    /* mov x0, #0 */
    /* call #0x3fcf48; ABI effects unresolved */
    /* mov w1, #0x60 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* mov x21, x23 */
    /* call #0x3fbfdc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2800 */
    /* mov x0, x23 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x23, #0 */
    /* call #0x3fd458; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3f288c */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6d62 */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x20, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3f2884 */
    /* ldr x8, [x22, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x908] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3f288c */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x20 */
    /* call #0x3f33d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #0x10 */
    /* b.eq #0x3f288c */
    /* branch b #0x3f2890 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x59] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3f2a00 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0x616d */
    /* movk x0, #0x6b73, lsl #16 */
    /* movk x0, #0x5073, lsl #32 */
    /* movk x0, #0x6f72, lsl #48 */
    /* mov x1, #0x6570 */
    /* movk x1, #0x7472, lsl #16 */
    /* movk x1, #0x6569, lsl #32 */
    /* movk x1, #0xef73, lsl #48 */
    /* mov x20, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3f29f8 */
    /* ldr x8, [x22, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3f2a00 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x18] */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x3f2cc8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* mov x0, #0 */
    /* call #0x3fadfc; ABI effects unresolved */
    /* stp x27, x0, [sp, #8] */
    /* mov x26, #0 */
    /* ldp x0, x8, [sp, #0x10] */
    /* add x8, x8, x26, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x21, x23 */
    /* call #0x3fa670; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2cec */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x25, [sp, #0x20] */
    /* ldp x27, x8, [x25, #0x10] */
    /* add x28, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3f29d8 */
    /* add x26, x26, #1 */
    /* str x28, [x25, #0x10] */
    /* add x8, x25, x27, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* ldr x27, [sp, #8] */
    /* cmp x27, x26 */
    /* b.ne #0x3f295c */
    /* branch b #0x3f2d44 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x20 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x3f29b8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, #0 */
    /* str x25, [x19, #0x60] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #0xb */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x90 */
    /* mov x5, x22 */
    /* mov x21, x23 */
    /* call #0x42b53c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2a48 */
    /* mov x0, x23 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x23, #0 */
    /* fmov d0, #1.00000000 */
    /* branch b #0x3f2a58 */
    /* fmov d0, x0 */
    /* tst w1, #1 */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d0, d1, eq */
    /* str d0, [x19, #0x68] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3f2adc */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7474 */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x20, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3f2ad4 */
    /* ldr x8, [x22, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x908] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3f2adc */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x3f2ae0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x70] */
    /* adrp x1, #0x535000 */
    /* add x1, x1, #0xe0 */
    /* mov w0, #0xd */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x96 */
    /* mov x5, x22 */
    /* mov x21, x23 */
    /* call #0x42b7c4; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2b24 */
    /* mov x0, x23 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x23, #0 */
    /* branch b #0x3f2b28 */
    /* and w8, w0, #1 */
    /* strb w8, [x19, #0x71] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3f2bd4 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7973 */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x20, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3f2bcc */
    /* ldr x8, [x22, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3f2bd4 */
    /* ldr x24, [sp, #0x48] */
    /* mov x0, x24 */
    /* mov x21, x23 */
    /* call #0x3f0854; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2cdc */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w22, #1 */
    /* branch b #0x3f2d14 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [x19, #0x78] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3f2c28 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6665 */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x20, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3f2c20 */
    /* ldr x8, [x22, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3f2c30 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3f2c9c */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3f2ca4 */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x21, x23 */
    /* call #0x3ee6e4; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2cb4 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* branch b #0x3f2d14 */
    /* add x0, sp, #0x20 */
    /* call #0x3c8e28; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x80] */
    /* branch b #0x3f2790 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x22, [x19, #0x80] */
    /* branch b #0x3f2790 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* branch b #0x3f2a04 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3f2bdc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz w22, #0x3f2d38 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x3f2778 */
    /* branch b #0x3f2d3c */
    /* cbz w20, #0x3f2778 */
    /* add x24, x19, #0x78 */
    /* branch b #0x3f2770 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3f2a04 */
}
