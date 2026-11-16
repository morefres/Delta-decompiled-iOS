/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3607f70 start_va=0x3607f70 image_relative=0x3607f70 bytes=1396 */
void function_3607f70__at_3607f70(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x1, [sp, #0x40] */
    /* mov x26, x8 */
    /* ldr w8, [x3, #0x790] */
    /* cmp w8, #3 */
    /* b.ne #0x3608494 */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* mov x23, x0 */
    /* add x20, x0, #0x20 */
    /* add x25, x0, #8 */
    /* ldp x28, x21, [x3, #0x130] */
    /* cmp x28, x21 */
    /* b.eq #0x3608158 */
    /* stp x27, x26, [sp, #0x30] */
    /* str wzr, [sp, #0x48] */
    /* mov x26, x20 */
    /* mov x27, x25 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldrb w8, [x28] */
    /* cmp w8, #5 */
    /* b.eq #0x3608050 */
    /* cmp w8, #8 */
    /* b.eq #0x3608028 */
    /* cmp w8, #7 */
    /* b.ne #0x360810c */
    /* add x1, x28, #4 */
    /* str x1, [sp, #0x70] */
    /* add x0, x23, #0x18 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* mov x2, x24 */
    /* call #0x3608968; ABI effects unresolved */
    /* ldrh w8, [x22, #0x9c] */
    /* str w8, [x0, #0x28] */
    /* ldrh w8, [x22, #0x9e] */
    /* str w8, [x0, #0x2c] */
    /* branch b #0x360810c */
    /* ldr w19, [x28, #4] */
    /* add x1, x28, #8 */
    /* str x1, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x3608a34; ABI effects unresolved */
    /* str w19, [x0, #0x28] */
    /* branch b #0x360810c */
    /* ldrb w8, [x22, #0xa5] */
    /* cmp w8, #1 */
    /* b.ne #0x360810c */
    /* ldr w8, [x28, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x3608464 */
    /* ldr x9, [x25] */
    /* cbz x9, #0x36083ac */
    /* mov x27, x25 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lt */
    /* csel x27, x27, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3608074 */
    /* cmp x27, x25 */
    /* b.eq #0x36083ac */
    /* ldr w9, [x27, #0x20] */
    /* cmp w8, w9 */
    /* b.lt #0x36083ac */
    /* ldr x9, [x20] */
    /* cbz x9, #0x36083e0 */
    /* ldr w8, [x27, #0x28] */
    /* mov x26, x20 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lt */
    /* csel x26, x26, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36080b0 */
    /* cmp x26, x20 */
    /* b.eq #0x36083e0 */
    /* ldr w9, [x26, #0x20] */
    /* cmp w8, w9 */
    /* b.lt #0x36083e0 */
    /* ldr w8, [x26, #0x28] */
    /* strh w8, [x22, #0x9c] */
    /* ldr w8, [x26, #0x2c] */
    /* strh w8, [x22, #0x9e] */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x360810c */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x48] */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0x48] */
    /* add x28, x28, #0xc */
    /* cmp x28, x21 */
    /* b.ne #0x3607fdc */
    /* ldr w8, [sp, #0x48] */
    /* tbz w8, #0, #0x3608164 */
    /* cmp x26, x20 */
    /* ldr x21, [sp, #0x40] */
    /* b.eq #0x3608498 */
    /* cmp x27, x25 */
    /* b.eq #0x3608498 */
    /* ldr x8, [x26, #0x30] */
    /* ldr x9, [x27, #0x30] */
    /* add x8, x8, x9 */
    /* add x23, x8, #8 */
    /* mov w19, #1 */
    /* mov x20, x26 */
    /* mov x25, x27 */
    /* ldp x27, x26, [sp, #0x30] */
    /* branch b #0x360817c */
    /* mov w19, #0 */
    /* mov x23, #0 */
    /* branch b #0x3608178 */
    /* mov w19, #0 */
    /* mov x23, #0 */
    /* mov x20, x26 */
    /* mov x25, x27 */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x21, [sp, #0x40] */
    /* ldr w8, [x22, #0x12c] */
    /* cmp w8, #1 */
    /* b.ne #0x36081f0 */
    /* subs x8, x27, #1 */
    /* csinc x1, xzr, x21, ls */
    /* cmp x8, x27 */
    /* csel x8, x8, x27, lo */
    /* cmp x27, #1 */
    /* csel x2, x8, xzr, hi */
    /* add x0, sp, #0x70 */
    /* call #0x3762c00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x3608204 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x3762c5c; ABI effects unresolved */
    /* cbz w0, #0x360839c */
    /* ldrh w1, [sp, #0x50] */
    /* cbz x1, #0x360839c */
    /* ldp x9, x8, [sp, #0x80] */
    /* sub x8, x8, x9 */
    /* cmp x8, x1 */
    /* b.lo #0x360839c */
    /* add x8, x23, #4 */
    /* add x23, x8, x1 */
    /* add x0, sp, #0x70 */
    /* call #0x3762e8c; ABI effects unresolved */
    /* branch b #0x36081a8 */
    /* ldp x8, x9, [x22, #0x130] */
    /* add x10, x23, #4 */
    /* cmp x8, x9 */
    /* csel x8, x23, x10, eq */
    /* add x23, x8, x27 */
    /* add x24, sp, #0x70 */
    /* add x0, x24, #8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* mov x1, x23 */
    /* call #0x37643fc; ABI effects unresolved */
    /* cbz w19, #0x36082a8 */
    /* adrp x1, #0x4f8e000 */
    /* add x1, x1, #0x661 */
    /* add x0, x24, #8 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* ldr x1, [x20, #0x40] */
    /* ldr x2, [x20, #0x30] */
    /* add x0, x24, #8 */
    /* call #0x3569af8; ABI effects unresolved */
    /* adrp x1, #0x4f8e000 */
    /* add x1, x1, #0x661 */
    /* add x0, x24, #8 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* ldr x1, [x25, #0x40] */
    /* ldr x2, [x25, #0x30] */
    /* add x0, x24, #8 */
    /* call #0x3569af8; ABI effects unresolved */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x50] */
    /* ldr w8, [x20, #0x20] */
    /* mov w9, #-1 */
    /* stp w8, w9, [sp, #0x54] */
    /* add x0, x22, #0x130 */
    /* add x1, sp, #0x50 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x50] */
    /* ldr w8, [x20, #0x20] */
    /* ldr w9, [x25, #0x20] */
    /* stp w8, w9, [sp, #0x54] */
    /* add x0, x22, #0x130 */
    /* add x1, sp, #0x50 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [x22, #0x12c] */
    /* cmp w8, #1 */
    /* b.ne #0x360834c */
    /* subs x8, x27, #1 */
    /* csinc x1, xzr, x21, ls */
    /* cmp x8, x27 */
    /* csel x8, x8, x27, lo */
    /* cmp x27, #1 */
    /* csel x2, x8, xzr, hi */
    /* add x0, sp, #0x50 */
    /* call #0x3762c00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x360837c */
    /* adrp x20, #0x4f8e000 */
    /* add x20, x20, #0x661 */
    /* add x0, x24, #8 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x4e */
    /* call #0x3762c5c; ABI effects unresolved */
    /* tbz w0, #0, #0x3608450 */
    /* ldrh w2, [sp, #0x4e] */
    /* cbz x2, #0x3608450 */
    /* ldp x8, x9, [sp, #0x60] */
    /* sub x9, x9, x8 */
    /* cmp x9, x2 */
    /* b.lo #0x3608450 */
    /* ldr x9, [sp, #0x50] */
    /* add x0, x24, #8 */
    /* add x1, x9, x8 */
    /* call #0x3569af8; ABI effects unresolved */
    /* ldrh w1, [sp, #0x4e] */
    /* add x0, sp, #0x50 */
    /* call #0x3762e8c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x36082e8 */
    /* branch b #0x360837c */
    /* ldp x8, x9, [x22, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0x360836c */
    /* adrp x1, #0x4f8e000 */
    /* add x1, x1, #0x661 */
    /* add x0, x24, #8 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x3569af8; ABI effects unresolved */
    /* str wzr, [sp, #0x70] */
    /* str wzr, [x26], #8 */
    /* add x1, x24, #8 */
    /* mov x0, x26 */
    /* call #0x3764054; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x3608430 */
    /* mov w8, #1 */
    /* str w8, [x26], #8 */
    /* mov x0, x26 */
    /* branch b #0x360842c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3608420 */
    /* ldr w8, [x28, #8] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x694 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x681 */
    /* str x9, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x25a */
    /* branch b #0x3608410 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3608420 */
    /* ldr w8, [x27, #0x28] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x694 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x69e */
    /* str x9, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x292 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* ldr x0, [sp, #0x38] */
    /* str w8, [x0], #8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w8, #1 */
    /* str w8, [x26], #8 */
    /* mov x0, x26 */
    /* call #0x2825a78; ABI effects unresolved */
    /* branch b #0x3608390 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3608420 */
    /* adrp x8, #0x547d000 */
    /* add x10, x8, #0x66a */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x22a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x360841c */
    /* call #0x815d80; ABI effects unresolved */
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x5bd */
    /* adrp x2, #0x547d000 */
    /* add x2, x2, #0x6b1 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x6b */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x36084d0 */
    /* branch b #0x36084d0 */
    /* branch b #0x36084d0 */
    /* branch b #0x36084d0 */
    /* branch b #0x36084d0 */
    /* branch b #0x36084d0 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x3764198; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
