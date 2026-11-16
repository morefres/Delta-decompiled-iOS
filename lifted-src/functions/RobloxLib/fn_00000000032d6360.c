/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d6360 start_va=0x32d6360 image_relative=0x32d6360 bytes=2472 */
void function_32d6360__at_32d6360(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* str w1, [sp, #0xc] */
    /* mov x19, x0 */
    /* sxtw x8, w22 */
    /* ldp x9, x10, [x0, #0x78] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x32d63bc */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0x32d63c0 */
    /* mov w8, #0xf0f0f0f */
    /* ubfx w27, w8, #8, #8 */
    /* ubfx w28, w8, #0x10, #8 */
    /* cmp w27, #8 */
    /* b.ne #0x32d651c */
    /* sub w8, w20, #8 */
    /* cmp w8, #4 */
    /* b.hi #0x32d651c */
    /* cmp w28, #8 */
    /* b.ne #0x32d651c */
    /* and w1, w26, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w26 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* and w1, w24, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w24 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov w2, w25 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w2, w21 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov w2, w22 */
    /* mov w3, w0 */
    /* add w8, w20, #0x3c */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0xc] */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w20 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32a0284 */
    /* mov x0, x27 */
    /* call #0x32dbd5c; ABI effects unresolved */
    /* sub w23, w20, #0xa */
    /* cmp w23, #2 */
    /* b.hi #0x32d6594 */
    /* cmp w28, #8 */
    /* b.ne #0x32d6594 */
    /* cbnz w0, #0x32d6594 */
    /* cmn w26, #1 */
    /* b.eq #0x32d66dc */
    /* and w1, w26, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* cmp w27, #2 */
    /* b.ne #0x32d66e4 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w4, w0 */
    /* branch b #0x32d66f0 */
    /* cmp w27, #8 */
    /* b.ne #0x32d665c */
    /* mov x0, x28 */
    /* call #0x32dbd5c; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.hi #0x32d665c */
    /* cbnz w0, #0x32d665c */
    /* and w1, w26, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w26 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* cmn w24, #1 */
    /* b.eq #0x32d68fc */
    /* and w1, w24, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* cmp w28, #2 */
    /* b.ne #0x32d6904 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w4, w0 */
    /* branch b #0x32d6910 */
    /* mov x0, x27 */
    /* call #0x32dbd5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x32d6674 */
    /* mov x0, x28 */
    /* call #0x32dbd5c; ABI effects unresolved */
    /* cbz w0, #0x32d68a8 */
    /* ldr x8, [x19] */
    /* ldr x26, [x8, #0x40] */
    /* cbz x26, #0x32d682c */
    /* mov x0, x20 */
    /* call #0x32dbd94; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov w24, w25 */
    /* mov w23, w21 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* ldr w21, [sp, #0xc] */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x7, x22 */
    /* call x26; ABI effects unresolved */
    /* tbz w0, #0, #0x32d6838 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x26, #0 */
    /* branch b #0x32d6704 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x26, x4 */
    /* mov w2, w28 */
    /* mov w3, w23 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* and w1, w24, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w24 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov w24, w25 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x32db7e0; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x74 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x75 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w25, w21 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x25 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w0 */
    /* add w8, w20, #0x3c */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w21, [sp, #0xc] */
    /* and w1, w21, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w23 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32db80c */
    /* mov w24, w25 */
    /* mov w23, w21 */
    /* ldr w21, [sp, #0xc] */
    /* add w1, w22, #1 */
    /* mov x0, x19 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x9b */
    /* call #0x329e73c; ABI effects unresolved */
    /* and w1, w21, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x7e */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32a05a4 */
    /* cmn w26, #1 */
    /* b.eq #0x32d69d4 */
    /* and w1, w26, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* str w0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* cmp w27, #2 */
    /* b.ne #0x32d69dc */
    /* call #0x32a05fc; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* branch b #0x32d69e4 */
    /* mov x24, #0 */
    /* branch b #0x32d6924 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x24, x4 */
    /* mov w2, w26 */
    /* mov w3, w27 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov w25, w25 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x25 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w23, w21 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x32db7e0; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x74 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x75 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov w2, w26 */
    /* mov w3, w0 */
    /* add w8, w20, #0x3c */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w21, [sp, #0xc] */
    /* and w1, w21, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w26 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* branch b #0x32d6804 */
    /* str wzr, [sp, #8] */
    /* branch b #0x32d6a00 */
    /* call #0x32a0460; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* ldr w8, [sp] */
    /* mov w2, w8 */
    /* mov w3, w23 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* cmn w24, #1 */
    /* mov x23, x21 */
    /* b.eq #0x32d6a98 */
    /* cmp w24, w26 */
    /* b.eq #0x32d6a98 */
    /* and w1, w24, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* str w0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w28, #2 */
    /* b.ne #0x32d6a5c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* branch b #0x32d6a7c */
    /* ldr w8, [sp, #8] */
    /* mov x0, x8 */
    /* tst w8, #0xf */
    /* b.ne #0x32d6a7c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0460; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* ldr w8, [sp] */
    /* mov w2, w8 */
    /* mov w3, w27 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov w25, w25 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x32db7e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* and x8, x23, #0xf */
    /* cmp x8, #7 */
    /* str x25, [sp] */
    /* b.ne #0x32d6af4 */
    /* ldr x8, [x19, #0x270] */
    /* ldr x8, [x8, #0x80] */
    /* and x9, x23, #0xfffffff0 */
    /* ldr d0, [x8, x9] */
    /* cmp w20, #0xe */
    /* b.ne #0x32d6b40 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x32d6b40 */
    /* mov w2, w28 */
    /* mov x0, x19 */
    /* mov w1, #0x31 */
    /* call #0x329e73c; ABI effects unresolved */
    /* branch b #0x32d6bec */
    /* mov w2, w23 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w27, #0 */
    /* cmp w20, #0xa */
    /* b.le #0x32d6b68 */
    /* cmp w20, #0xc */
    /* b.gt #0x32d6b94 */
    /* cmp w20, #0xb */
    /* b.eq #0x32d6c38 */
    /* cmp w20, #0xc */
    /* b.ne #0x32d6c78 */
    /* mov w2, w28 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* branch b #0x32d6c70 */
    /* cmp w20, #0xe */
    /* b.ne #0x32d6ba8 */
    /* fmov d1, #2.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x32d6ba8 */
    /* mov w2, w28 */
    /* mov x0, x19 */
    /* mov w1, #0x26 */
    /* mov x3, x2 */
    /* branch b #0x32d6be8 */
    /* cmp w20, #8 */
    /* b.eq #0x32d6c24 */
    /* cmp w20, #9 */
    /* b.eq #0x32d6c60 */
    /* cmp w20, #0xa */
    /* b.ne #0x32d6c78 */
    /* mov w2, w28 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x26 */
    /* branch b #0x32d6c70 */
    /* cmp w20, #0xd */
    /* b.eq #0x32d6c4c */
    /* cmp w20, #0xe */
    /* b.eq #0x32d6bfc */
    /* branch b #0x32d6c78 */
    /* cmp w20, #0xe */
    /* b.ne #0x32d6cfc */
    /* fmov d1, #3.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x32d6cfc */
    /* mov w23, w28 */
    /* mov x0, x19 */
    /* mov w1, #0x26 */
    /* mov x2, x23 */
    /* mov x3, x23 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x26 */
    /* mov x2, x23 */
    /* mov x23, x21 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x27, x0 */
    /* tst w0, #0xf */
    /* b.ne #0x32d6c78 */
    /* mov w25, #0 */
    /* mov x0, x19 */
    /* mov w1, #0x15 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w28 */
    /* mov w4, w25 */
    /* mov x0, x19 */
    /* mov w1, #0xca */
    /* call #0x32a0210; ABI effects unresolved */
    /* branch b #0x32d6c74 */
    /* mov w2, w28 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x24 */
    /* branch b #0x32d6c70 */
    /* mov w2, w28 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x27 */
    /* branch b #0x32d6c70 */
    /* mov w2, w28 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x29 */
    /* branch b #0x32d6c70 */
    /* mov w2, w28 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x25 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w25, [sp, #0xc] */
    /* and w1, w25, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w27 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x32a0284; ABI effects unresolved */
    /* cmp w25, w26 */
    /* b.eq #0x32d6ce0 */
    /* cmp w25, w24 */
    /* b.eq #0x32d6ce0 */
    /* and w1, w25, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov x23, x21 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* mov w1, w8 */
    /* mov w4, w23 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* ldr x3, [sp] */
    /* branch b #0x32d6804 */
    /* mov x0, x19 */
    /* call #0x32a0bf0; ABI effects unresolved */
    /* branch b #0x32d6b04 */
}
