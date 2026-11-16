/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abef20 start_va=0x4abef20 image_relative=0x4abef20 bytes=2504 */
void function_4abef20__at_4abef20(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* str w5, [sp, #0x7c] */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x1, [x0, #0xc00] */
    /* ldr x2, [x0, #0xc08] */
    /* ldr x5, [x0, #0xd28] */
    /* add x0, x0, #0x338 */
    /* add x3, x20, #0xc0 */
    /* add x4, sp, #0x108 */
    /* mov w6, #0x22d8 */
    /* call #0x4ab7014; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abf6fc */
    /* add x8, x23, x19 */
    /* str x8, [sp, #0x28] */
    /* add x9, x22, x21 */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #2 */
    /* cset w10, eq */
    /* ldr x8, [x20, #0x340] */
    /* str x8, [sp, #0xe0] */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x20, #0xc00] */
    /* str x8, [sp, #0x30] */
    /* mov w11, #0xc8 */
    /* ldr x8, [x20, #0xc08] */
    /* str x8, [sp, #0xe8] */
    /* mov w12, #0x400 */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x50] */
    /* mov w13, #0x4000 */
    /* ldr x25, [x20, #0xd28] */
    /* ldr x21, [x20, #0x338] */
    /* ldr x14, [x20, #0x348] */
    /* ldr x15, [x20, #0x350] */
    /* ldr x8, [x20, #0x358] */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [x20, #0x360] */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [x20, #0x368] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [x20, #0xf8] */
    /* stp x21, x8, [sp, #0xd0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc4] */
    /* stp x15, x22, [sp, #0x18] */
    /* mov x8, x22 */
    /* mov x16, x21 */
    /* str x9, [sp, #0x80] */
    /* mov x22, #0 */
    /* mov x17, x16 */
    /* mov x19, #0 */
    /* mov x16, x8 */
    /* sub x8, x9, x8 */
    /* stp x23, x16, [sp, #0x38] */
    /* add x9, x16, #3 */
    /* str x9, [sp, #0xa0] */
    /* sub x8, x8, #3 */
    /* str x8, [sp, #0x58] */
    /* str w10, [sp, #0x9c] */
    /* cmp w10, #0 */
    /* csel x8, x11, xzr, ne */
    /* sub x9, x12, x8 */
    /* sub x8, x13, x8 */
    /* stp x8, x9, [sp, #0x68] */
    /* str x14, [sp, #0xc8] */
    /* sub x8, x15, x14 */
    /* str x8, [sp, #0x90] */
    /* str x17, [sp, #0xf0] */
    /* add x8, x17, #6 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x21, x8 */
    /* b.eq #0x4abf0d4 */
    /* ldr x8, [sp, #0xf0] */
    /* add x10, x8, x22, lsl #3 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x10, x8 */
    /* cset w9, eq */
    /* ldrh w8, [x10, #4] */
    /* ldr w11, [x20, #0x384] */
    /* ldr x12, [x20, #0x338] */
    /* sub x10, x10, x12 */
    /* lsr x10, x10, #3 */
    /* cmp w11, w10 */
    /* b.ne #0x4abf0cc */
    /* ldr w10, [x20, #0x380] */
    /* mov w11, #0xffff */
    /* add x11, x8, x11 */
    /* cmp w10, #1 */
    /* csel x8, x11, x8, eq */
    /* add x22, x22, #1 */
    /* cbz w9, #0x4abf0e0 */
    /* mov w26, #1 */
    /* ldr x19, [sp, #0x90] */
    /* branch b #0x4abf0e8 */
    /* mov w26, #0 */
    /* add x19, x19, x8 */
    /* mov w8, #0xff */
    /* str w8, [sp, #0xf8] */
    /* ldr w8, [sp, #0x108] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.lo #0x4abf118 */
    /* cmp w8, #1 */
    /* mov w9, #1 */
    /* csel x9, xzr, x9, ne */
    /* cmp w8, #0 */
    /* csel x21, x19, x9, eq */
    /* branch b #0x4abf168 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0xc8] */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov w5, #0x22d8 */
    /* call #0x4ab27f8; ABI effects unresolved */
    /* mov x21, x19 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abf168 */
    /* ldr w2, [sp, #0xf8] */
    /* ldr x0, [sp, #0xe8] */
    /* mov x1, x25 */
    /* call #0x4ab3684; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* ldr w9, [sp, #0x9c] */
    /* cmp w9, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x0, x8 */
    /* add x21, x8, #3 */
    /* cbz x22, #0x4abf2c4 */
    /* ldr w0, [sp, #0x19c] */
    /* str x25, [sp, #8] */
    /* mov w8, #0x1c */
    /* str w8, [sp] */
    /* ldr x23, [sp, #0xe8] */
    /* add x4, x23, #0x810 */
    /* ldr x1, [sp, #0xa8] */
    /* mov w2, #0x1f */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* adrp x6, #0x5206000 */
    /* add x6, x6, #0xcd4 */
    /* mov w7, #5 */
    /* call #0x4abf8e8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w0, [sp, #0x198] */
    /* str x25, [sp, #8] */
    /* mov w8, #0x23 */
    /* str w8, [sp] */
    /* mov w8, #0x10c0 */
    /* add x4, x23, x8 */
    /* ldr x1, [sp, #0xb8] */
    /* mov w2, #0x23 */
    /* mov x3, x22 */
    /* adrp x5, #0x5206000 */
    /* add x5, x5, #0xd0e */
    /* adrp x6, #0x5206000 */
    /* add x6, x6, #0xd32 */
    /* mov w7, #6 */
    /* call #0x4abf8e8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w0, [sp, #0x1a0] */
    /* str x25, [sp, #8] */
    /* mov w8, #0x34 */
    /* str w8, [sp] */
    /* add x4, x23, #0xb14 */
    /* ldr x1, [sp, #0xb0] */
    /* mov w2, #0x34 */
    /* mov x3, x22 */
    /* adrp x5, #0x5206000 */
    /* add x5, x5, #0xd7a */
    /* adrp x6, #0x5206000 */
    /* add x6, x6, #0xdb0 */
    /* mov w7, #6 */
    /* call #0x4abf8e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x230] */
    /* ldr w9, [sp, #0xc4] */
    /* cmp w9, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x9, x21, x27 */
    /* add x10, x28, x0 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, #6 */
    /* ldr x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* csinc w8, w26, wzr, ls */
    /* tbz w8, #0, #0x4abf630 */
    /* ldr x10, [sp, #0xf0] */
    /* add x8, x10, x22, lsl #3 */
    /* str x8, [sp, #0x60] */
    /* cmp x22, #1 */
    /* b.lt #0x4abf2e8 */
    /* mov x24, #0 */
    /* ldr w8, [x20, #0x384] */
    /* ldr x9, [x20, #0x338] */
    /* sub x9, x10, x9 */
    /* lsl x10, x22, #3 */
    /* ldr x11, [sp, #0x48] */
    /* mov w15, #2 */
    /* movk w15, #1, lsl #16 */
    /* ldrh w13, [x11], #8 */
    /* add x12, x13, #3 */
    /* lsr x14, x9, #3 */
    /* cmp w8, w14 */
    /* b.ne #0x4abf2ac */
    /* ldr w14, [x20, #0x380] */
    /* add x13, x13, x15 */
    /* cmp w14, #2 */
    /* csel x12, x13, x12, eq */
    /* add x24, x24, x12 */
    /* add x9, x9, #8 */
    /* sub x10, x10, #8 */
    /* cmp x10, #0 */
    /* b.gt #0x4abf288 */
    /* branch b #0x4abf2ec */
    /* add x8, x21, #6 */
    /* ldr x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* csinc w8, w26, wzr, ls */
    /* tbz w8, #0, #0x4abf630 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x4abf2ec */
    /* mov x24, #0 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, #0 */
    /* csel w11, wzr, w26, eq */
    /* ldp x9, x8, [sp, #0x68] */
    /* cmp x8, x19 */
    /* mov w10, #3 */
    /* cinc x8, x10, ls */
    /* cmp x9, x19 */
    /* cinc x21, x8, ls */
    /* ldr w8, [sp, #0x108] */
    /* ldr w9, [sp, #0x9c] */
    /* cmp w9, #0 */
    /* csel w23, w8, w10, ne */
    /* str w11, [sp, #0x78] */
    /* cbz x19, #0x4abf334 */
    /* cmp w8, #1 */
    /* b.eq #0x4abf34c */
    /* cbnz w8, #0x4abf3dc */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x58] */
    /* ldr x2, [sp, #0xc8] */
    /* mov x3, x19 */
    /* call #0x4abe14c; ABI effects unresolved */
    /* branch b #0x4abf360 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x58] */
    /* ldr x2, [sp, #0xc8] */
    /* mov x3, x19 */
    /* call #0x4abe1d8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w11, #1 */
    /* cmn x27, #0x78 */
    /* b.hi #0x4abf8a8 */
    /* cbz x27, #0x4abf630 */
    /* ldr x8, [sp, #0xa0] */
    /* add x23, x8, x27 */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, x23 */
    /* ldr w9, [x20, #0xc4] */
    /* cmp w9, #0x39 */
    /* cset w27, hi */
    /* cmp x8, #4 */
    /* b.lt #0x4abf784 */
    /* cmp x22, #0x7f */
    /* b.hs #0x4abf3b8 */
    /* mov x21, x23 */
    /* strb w22, [x21], #1 */
    /* cbnz x22, #0x4abf450 */
    /* mov w8, #1 */
    /* mov w27, #1 */
    /* branch b #0x4abf570 */
    /* lsr x8, x22, #8 */
    /* cmp x8, #0x7e */
    /* b.hi #0x4abf438 */
    /* ubfx x8, x22, #8, #0x18 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x23] */
    /* strb w22, [x23, #1] */
    /* add x21, x23, #2 */
    /* branch b #0x4abf450 */
    /* mov x28, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* add x27, x10, x21 */
    /* cbz w9, #0x4abf410 */
    /* cmp w8, #2 */
    /* b.ne #0x4abf410 */
    /* ldr x28, [sp, #0x190] */
    /* add x8, sp, #0x108 */
    /* orr x1, x8, #4 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x28 */
    /* ldr x8, [sp, #0x80] */
    /* sub x1, x8, x27 */
    /* mov x0, x27 */
    /* cmp x21, #3 */
    /* b.ne #0x4abf5b8 */
    /* ldr x2, [sp, #0xc8] */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0xe8] */
    /* call #0x4ab36fc; ABI effects unresolved */
    /* branch b #0x4abf5c8 */
    /* mov w8, #0xff */
    /* strb w8, [x23] */
    /* mov w8, #-0x7f00 */
    /* add w8, w22, w8 */
    /* sturh w8, [x23, #1] */
    /* add x21, x23, #3 */
    /* str w11, [sp, #0x54] */
    /* add x28, x21, #1 */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0x4abf4fc */
    /* ldr w8, [sp, #0x198] */
    /* ldr w9, [sp, #0x19c] */
    /* ldr w10, [sp, #0x1a0] */
    /* lsl w8, w8, #6 */
    /* add w8, w8, w9, lsl #4 */
    /* add w8, w8, w10, lsl #2 */
    /* strb w8, [x21] */
    /* ldr x2, [sp, #0x230] */
    /* add x8, sp, #0x108 */
    /* add x1, x8, #0x9c */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x230] */
    /* add x28, x28, x8 */
    /* ldr x8, [sp, #0x80] */
    /* sub x1, x8, x28 */
    /* ldr w8, [sp, #0x50] */
    /* stp w27, w8, [sp, #0x10] */
    /* ldp x10, x8, [sp, #0xe8] */
    /* add x2, x10, #0xb14 */
    /* add x4, x10, #0x810 */
    /* mov w9, #0x10c0 */
    /* add x6, x10, x9 */
    /* stp x8, x22, [sp] */
    /* mov x0, x28 */
    /* ldp x5, x3, [sp, #0xa8] */
    /* ldr x7, [sp, #0xb8] */
    /* call #0x4abe9d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x77 */
    /* b.hs #0x4abf8a8 */
    /* add x8, x28, x27 */
    /* ldr x9, [sp, #0x238] */
    /* cbz x9, #0x4abf54c */
    /* add x9, x9, x27 */
    /* cmp x9, #4 */
    /* ldr w11, [sp, #0x54] */
    /* b.lo #0x4abf630 */
    /* branch b #0x4abf550 */
    /* mov w8, #0xfc */
    /* strb w8, [x21] */
    /* ldr x8, [sp, #0x80] */
    /* sub x1, x8, x28 */
    /* ldr w8, [sp, #0x50] */
    /* stp w27, w8, [sp, #0x10] */
    /* ldp x10, x8, [sp, #0xe8] */
    /* add x2, x10, #0xb14 */
    /* add x4, x10, #0x810 */
    /* mov w9, #0x10c0 */
    /* add x6, x10, x9 */
    /* stp x8, x22, [sp] */
    /* mov x0, x28 */
    /* ldp x5, x3, [sp, #0xa8] */
    /* ldr x7, [sp, #0xb8] */
    /* call #0x4abe9d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x77 */
    /* b.hs #0x4abf8a8 */
    /* add x8, x28, x27 */
    /* ldr w11, [sp, #0x54] */
    /* sub x9, x8, x21 */
    /* cmp x9, #4 */
    /* b.lt #0x4abf630 */
    /* sub x27, x8, x23 */
    /* cmn x27, #0x78 */
    /* b.hi #0x4abf8a8 */
    /* cbz x27, #0x4abf630 */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x78] */
    /* add x28, x23, x27 */
    /* ldr x10, [sp, #0x40] */
    /* sub x27, x28, x10 */
    /* cmp w9, #0 */
    /* mov w9, #-0x14 */
    /* cinc w9, w9, ne */
    /* add w9, w9, w27, lsl #3 */
    /* strh w9, [x10] */
    /* lsr w9, w9, #0x10 */
    /* strb w9, [x10, #2] */
    /* cmn x27, #0x78 */
    /* b.hi #0x4abf8a8 */
    /* cbz x27, #0x4abf630 */
    /* add x9, x24, x19 */
    /* cmp x27, x9 */
    /* b.hs #0x4abf630 */
    /* branch b #0x4abf680 */
    /* ldr x2, [sp, #0xc8] */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0xe8] */
    /* call #0x4ab4550; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmn x8, #0x79 */
    /* b.hi #0x4abf630 */
    /* add x8, x0, x28 */
    /* ldr w9, [sp, #0x9c] */
    /* cbnz w9, #0x4abf5e8 */
    /* cmp x8, x19 */
    /* b.hs #0x4abf334 */
    /* cmp x8, #0x3ff */
    /* mov w9, #3 */
    /* cinc x9, x9, hi */
    /* tst x8, #-0x4000 */
    /* cinc x9, x9, ne */
    /* cmp x21, x9 */
    /* b.lo #0x4abf334 */
    /* lsl w9, w19, #4 */
    /* add w9, w23, w9 */
    /* cmp x21, #5 */
    /* b.eq #0x4abf63c */
    /* cmp x21, #4 */
    /* b.ne #0x4abf658 */
    /* add w8, w9, w8, lsl #18 */
    /* add w8, w8, #8 */
    /* ldr x9, [sp, #0xa0] */
    /* str w8, [x9] */
    /* branch b #0x4abf66c */
    /* ldr x21, [sp, #0xd0] */
    /* cbz w26, #0x4abf07c */
    /* branch b #0x4abf704 */
    /* add w9, w9, w8, lsl #22 */
    /* add w9, w9, #0xc */
    /* ldr x10, [sp, #0x40] */
    /* stur w9, [x10, #3] */
    /* lsr x8, x8, #0xa */
    /* strb w8, [x10, #7] */
    /* branch b #0x4abf66c */
    /* add w8, w9, w8, lsl #14 */
    /* ldr x9, [sp, #0x40] */
    /* sturh w8, [x9, #3] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x9, #5] */
    /* mov w11, #0 */
    /* add x8, x27, x0 */
    /* ldr x9, [sp, #0xa0] */
    /* sub x27, x8, x9 */
    /* branch b #0x4abf368 */
    /* ldr x23, [sp, #0x38] */
    /* add x23, x23, x9 */
    /* ldr x14, [sp, #0xc8] */
    /* add x14, x14, x19 */
    /* ldr x9, [sp, #0xb8] */
    /* add x9, x9, x22 */
    /* str x9, [sp, #0xb8] */
    /* ldr x9, [sp, #0xb0] */
    /* add x9, x9, x22 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xa8] */
    /* add x9, x9, x22 */
    /* str x9, [sp, #0xa8] */
    /* cmp w11, #0 */
    /* ldr w10, [sp, #0x9c] */
    /* csel w10, w10, wzr, ne */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0xc4] */
    /* csel w8, w8, wzr, ne */
    /* str w8, [sp, #0xc4] */
    /* mov x8, x28 */
    /* ldr x19, [sp, #0x60] */
    /* mov x16, x19 */
    /* ldr x21, [sp, #0xd0] */
    /* ldr x9, [sp, #0x80] */
    /* mov w11, #0xc8 */
    /* mov w12, #0x400 */
    /* mov w13, #0x4000 */
    /* ldr x15, [sp, #0x18] */
    /* tbz w26, #0, #0x4abf024 */
    /* branch b #0x4abf710 */
    /* mov x27, x0 */
    /* branch b #0x4abf8a8 */
    /* ldr x19, [sp, #0xf0] */
    /* ldp x23, x28, [sp, #0x38] */
    /* ldr w10, [sp, #0x9c] */
    /* cbz w10, #0x4abf724 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x1, [sp, #0x30] */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0x4abf75c */
    /* ldr w8, [sp, #0x198] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x4abf78c */
    /* ldr w8, [sp, #0x1a0] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x4abf78c */
    /* ldr w8, [sp, #0x19c] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x4abf78c */
    /* ldr x8, [sp, #0x28] */
    /* cmp x23, x8 */
    /* b.hs #0x4abf8a0 */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, x28 */
    /* sub x2, x9, x23 */
    /* add x27, x2, #3 */
    /* cmp x27, x8 */
    /* b.ls #0x4abf794 */
    /* mov x27, #-0x46 */
    /* branch b #0x4abf8a8 */
    /* mov x27, #0 */
    /* branch b #0x4abf8a8 */
    /* ldr w8, [sp, #0x7c] */
    /* add w8, w8, w2, lsl #3 */
    /* strh w8, [x28] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x28, #2] */
    /* add x0, x28, #3 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmn x27, #0x78 */
    /* b.hi #0x4abf8a8 */
    /* add x28, x28, x27 */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x19, x8 */
    /* b.hs #0x4abf8a0 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #0x15f0] */
    /* str x8, [sp, #0xf8] */
    /* ldr w8, [x9, #0x15f8] */
    /* str w8, [sp, #0x100] */
    /* cmp x21, x19 */
    /* b.hs #0x4abf88c */
    /* ldr w8, [x20, #0x384] */
    /* ldr x11, [x20, #0x338] */
    /* ldp w10, w14, [sp, #0xfc] */
    /* ldr w9, [sp, #0xf8] */
    /* sub x11, x21, x11 */
    /* mov w12, #0xffff */
    /* add x13, sp, #0xf8 */
    /* ldrh w15, [x21, #4] */
    /* lsr x16, x11, #3 */
    /* cmp w8, w16 */
    /* b.ne #0x4abf824 */
    /* ldr w16, [x20, #0x380] */
    /* add w17, w15, w12 */
    /* cmp w16, #1 */
    /* csel w15, w17, w15, eq */
    /* ldr w16, [x21] */
    /* sub w17, w16, #1 */
    /* cmp w17, #3 */
    /* b.lo #0x4abf840 */
    /* stp w9, w10, [sp, #0xfc] */
    /* sub w15, w16, #3 */
    /* branch b #0x4abf86c */
    /* cmp w15, #0 */
    /* cinc w16, w17, eq */
    /* cbz w16, #0x4abf87c */
    /* cmp w16, #3 */
    /* b.ne #0x4abf85c */
    /* sub w15, w9, #1 */
    /* branch b #0x4abf860 */
    /* ldr w15, [x13, w16, uxtw #2] */
    /* cmp w16, #1 */
    /* csel w10, w14, w10, eq */
    /* stp w9, w10, [sp, #0xfc] */
    /* mov x14, x10 */
    /* str w15, [sp, #0xf8] */
    /* mov x10, x9 */
    /* mov x9, x15 */
    /* add x21, x21, #8 */
    /* add x11, x11, #8 */
    /* cmp x21, x19 */
    /* b.lo #0x4abf804 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x9, [sp, #0xe8] */
    /* str x8, [x9, #0x15f0] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [x9, #0x15f8] */
    /* ldr x8, [sp, #0x20] */
    /* sub x27, x28, x8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4abf8e4 */
    /* mov x0, x27 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
