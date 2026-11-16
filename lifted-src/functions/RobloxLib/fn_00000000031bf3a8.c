/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bf3a8 start_va=0x31bf3a8 image_relative=0x31bf3a8 bytes=12108 */
void function_31bf3a8__at_31bf3a8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x23, [x0, #0x48] */
    /* ldr x22, [x0, #0x60] */
    /* ldrb w8, [x23, #0x165] */
    /* str x0, [sp, #0x28] */
    /* cbz w8, #0x31bf460 */
    /* strb wzr, [x22, #0xfb] */
    /* mov x28, x22 */
    /* str wzr, [x28, #0xe8]! */
    /* add x8, x22, #0x108 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x108] */
    /* ldrb w8, [x23, #0x178] */
    /* cbz w8, #0x31bf41c */
    /* ldrb w8, [x23, #0x170] */
    /* cbz w8, #0x31bf4d8 */
    /* ldr w8, [x22, #0xe8] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* strb w9, [x22, #0x109] */
    /* cmp w8, #3 */
    /* b.eq #0x31bf500 */
    /* cbnz w8, #0x31bf444 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x31bf500 */
    /* ldrb w8, [x23, #0x165] */
    /* cbnz w8, #0x31bf500 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x31bf504 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x22, #0xfb] */
    /* cbz w0, #0x31bfaa4 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0xfc] */
    /* ldrb w8, [x23, #0x178] */
    /* cbz w8, #0x31bf498 */
    /* ldrb w8, [x23, #0x170] */
    /* cbz w8, #0x31bfddc */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bfdf4 */
    /* ldrb w1, [x23, #0x187] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x100] */
    /* ldrb w8, [x22, #0xfc] */
    /* mov w9, #0x158 */
    /* umaddl x8, w8, w9, x27 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldr w8, [x8, #0x100] */
    /* cmp w8, w0 */
    /* b.eq #0x31bfdf4 */
    /* branch b #0x31c1e74 */
    /* ldrb w1, [x23, #0x181] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x104] */
    /* ldr w8, [x22, #0xe8] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* strb w9, [x22, #0x109] */
    /* cmp w8, #3 */
    /* b.ne #0x31bf434 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x10a] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x10b] */
    /* ldr w0, [x23, #0x194] */
    /* cmp w0, #2 */
    /* b.ne #0x31bf528 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x10c] */
    /* tst w0, #0xff */
    /* b.eq #0x31bf5a8 */
    /* ldr w0, [x23, #0x198] */
    /* cmp w0, #2 */
    /* b.ne #0x31bf548 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* ldr w8, [x22, #0xe8] */
    /* tst w8, #1 */
    /* csinc w8, w0, wzr, ne */
    /* strb w8, [x22, #0x10d] */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bf570 */
    /* ldrb w1, [x23, #0x187] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x100] */
    /* ldrb w8, [x23, #0x165] */
    /* cbz w8, #0x31bf5c8 */
    /* mov w0, #0 */
    /* mov w20, #0xc318 */
    /* strb w0, [x22, #0x10e] */
    /* ldrb w8, [x23, #0x18f] */
    /* cbz w8, #0x31bf604 */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0xf8] */
    /* ldrb w8, [x22, #0x10a] */
    /* cbnz w8, #0x31bf61c */
    /* branch b #0x31bf614 */
    /* mov w0, #0 */
    /* ldr w8, [x22, #0xe8] */
    /* tst w8, #1 */
    /* csinc w8, w0, wzr, ne */
    /* strb w8, [x22, #0x10d] */
    /* ldrb w8, [x23, #0x185] */
    /* cbnz w8, #0x31bf560 */
    /* branch b #0x31bf570 */
    /* ldr w8, [x28] */
    /* cmp w8, #3 */
    /* b.ne #0x31bf5ec */
    /* mov w0, #1 */
    /* mov w20, #0xc318 */
    /* strb w0, [x22, #0x10e] */
    /* ldrb w8, [x23, #0x18f] */
    /* cbnz w8, #0x31bf58c */
    /* branch b #0x31bf604 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* mov w20, #0xc318 */
    /* strb w0, [x22, #0x10e] */
    /* ldrb w8, [x23, #0x18f] */
    /* cbnz w8, #0x31bf58c */
    /* mov w0, #0 */
    /* strb w0, [x22, #0xf8] */
    /* ldrb w8, [x22, #0x10a] */
    /* cbnz w8, #0x31bf61c */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0x31bf6bc */
    /* mov w0, #7 */
    /* add x26, x27, x20 */
    /* strb w0, [x22, #0x10f] */
    /* ldrb w8, [x23, #0x178] */
    /* cbz w8, #0x31bf6d8 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x110] */
    /* tst w0, #0xff */
    /* b.eq #0x31bf6d8 */
    /* ldr x8, [x27, #0x48] */
    /* ldrb w9, [x8, #0x22] */
    /* cbz w9, #0x31bf6d8 */
    /* mov x20, #0 */
    /* add x21, x22, #0x114 */
    /* add x24, x23, #0x28 */
    /* mov w25, #0x100 */
    /* branch b #0x31bf68c */
    /* ldrb w1, [x23, #0x180] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x21, x20, lsl #2] */
    /* ldr x8, [x27, #0x48] */
    /* add x20, x20, #1 */
    /* ldrb w9, [x8, #0x22] */
    /* add x24, x24, #0xa */
    /* cmp x20, x9 */
    /* b.hs #0x31bf6d8 */
    /* ldrb w9, [x24, #3] */
    /* cbz w9, #0x31bf678 */
    /* ldrh w9, [x24] */
    /* cbz w9, #0x31bf664 */
    /* ldrb w10, [x22, #0xf9] */
    /* lsr w10, w9, w10 */
    /* tbz w10, #0, #0x31bf678 */
    /* ldrb w10, [x22, #0xfa] */
    /* lsl w10, w25, w10 */
    /* and w9, w10, w9 */
    /* cbnz w9, #0x31bf664 */
    /* branch b #0x31bf678 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add x26, x27, x20 */
    /* strb w0, [x22, #0x10f] */
    /* ldrb w8, [x23, #0x178] */
    /* cbnz w8, #0x31bf630 */
    /* ldr w8, [x28] */
    /* str x28, [sp, #0x18] */
    /* tbnz w8, #0, #0x31bf7a0 */
    /* cbz w8, #0x31bfa58 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add x20, x22, #0x194 */
    /* strb w0, [x22, #0x194] */
    /* mov w8, #0xff */
    /* bics wzr, w8, w0 */
    /* b.eq #0x31bf778 */
    /* ldrb w8, [x22, #0x10a] */
    /* cbz w8, #0x31bf778 */
    /* ldrb w8, [x23, #0x18f] */
    /* cbz w8, #0x31bf778 */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldr w8, [x26, #0x3348] */
    /* cbz w8, #0x31bfa78 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x31bfa78 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0xff */
    /* b.ne #0x31bfa78 */
    /* branch b #0x31c1e74 */
    /* strb wzr, [x22, #0x1a3] */
    /* cmp w8, #3 */
    /* b.ne #0x31bf838 */
    /* mov w0, #0xff */
    /* strb w0, [x22, #0x194] */
    /* ldrb w9, [x22, #0x10a] */
    /* ldrb w8, [x23, #0x18f] */
    /* cbz w9, #0x31bf854 */
    /* cbz w8, #0x31bf82c */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w1, [x23, #0x19c] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w8, [x23, #0x18f] */
    /* cbnz w8, #0x31bf858 */
    /* add x21, x22, #0x1a4 */
    /* strb wzr, [x22, #0x1a4] */
    /* branch b #0x31bf9c8 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x194] */
    /* ldrb w9, [x22, #0x10a] */
    /* ldrb w8, [x23, #0x18f] */
    /* cbnz w9, #0x31bf7c0 */
    /* cbz w8, #0x31bf82c */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* add x21, x22, #0x1a4 */
    /* strb w8, [x22, #0x1a4] */
    /* cbz w0, #0x31bf9c8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1a5] */
    /* mov w20, #0xffff */
    /* strh w20, [x22, #0x1a6] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1a8] */
    /* mov w8, #0xff */
    /* strb w8, [x22, #0x1ab] */
    /* add x8, x22, #0x1a9 */
    /* strh w20, [x8] */
    /* ldr x8, [x26] */
    /* cbz x8, #0x31c1e74 */
    /* ldrb w9, [x23, #0x19c] */
    /* sub w10, w9, #1 */
    /* mov w11, #1 */
    /* lsl w27, w11, w10 */
    /* cbz w9, #0x31c02bc */
    /* ldr x10, [x26, #0x158] */
    /* cbz x10, #0x31c1e74 */
    /* ldr x12, [x26, #0x2b0] */
    /* cbz x12, #0x31c1e74 */
    /* ldr x14, [x26, #0x408] */
    /* cbz x14, #0x31c1e74 */
    /* ldr x16, [x26, #0x560] */
    /* cbz x16, #0x31c1e74 */
    /* ldr x17, [x26, #0x6b8] */
    /* cbz x17, #0x31c1e74 */
    /* ldr x2, [x26, #0x810] */
    /* cbz x2, #0x31c1e74 */
    /* ldr x5, [x26, #0x968] */
    /* cbz x5, #0x31c1e74 */
    /* sub w6, w27, #1 */
    /* ldrb w7, [x22, #0xf8] */
    /* ldrb w8, [x8, #0xf8] */
    /* sub w8, w8, w7 */
    /* and w9, w8, w6 */
    /* and w8, w8, w27 */
    /* sub w8, w9, w8 */
    /* add w9, w8, w27 */
    /* ldrb w10, [x10, #0xf8] */
    /* sub w10, w10, w7 */
    /* and w11, w10, w6 */
    /* and w10, w10, w27 */
    /* sub w10, w11, w10 */
    /* add w11, w10, w27 */
    /* ldrb w12, [x12, #0xf8] */
    /* sub w12, w12, w7 */
    /* and w13, w12, w6 */
    /* and w12, w12, w27 */
    /* sub w13, w13, w12 */
    /* add w12, w13, w27 */
    /* ldrb w14, [x14, #0xf8] */
    /* sub w14, w14, w7 */
    /* and w15, w14, w6 */
    /* and w14, w14, w27 */
    /* sub w15, w15, w14 */
    /* add w14, w15, w27 */
    /* ldrb w16, [x16, #0xf8] */
    /* sub w16, w16, w7 */
    /* and w1, w16, w6 */
    /* and w16, w16, w27 */
    /* sub w1, w1, w16 */
    /* add w16, w1, w27 */
    /* ldrb w17, [x17, #0xf8] */
    /* sub w17, w17, w7 */
    /* and w3, w17, w6 */
    /* and w17, w17, w27 */
    /* sub w3, w3, w17 */
    /* add w17, w3, w27 */
    /* ldrb w2, [x2, #0xf8] */
    /* sub w2, w2, w7 */
    /* and w4, w2, w6 */
    /* and w2, w2, w27 */
    /* sub w4, w4, w2 */
    /* add w2, w4, w27 */
    /* ldrb w5, [x5, #0xf8] */
    /* sub w5, w5, w7 */
    /* and w6, w5, w6 */
    /* and w5, w5, w27 */
    /* sub w5, w6, w5 */
    /* branch b #0x31c0330 */
    /* add x28, x23, #0x186 */
    /* add x26, x22, #0x100 */
    /* add x27, x23, #0x187 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1a5] */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bfa44 */
    /* ldrb w1, [x28] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1a5] */
    /* mov w9, #0x158 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldr w9, [x26] */
    /* ldrb w10, [x27] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* mvn w11, w0 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* ldr w8, [x8, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x31c1e74 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x31bfb04 */
    /* ldrb w8, [x23, #0x185] */
    /* cbnz w8, #0x31bfb1c */
    /* branch b #0x31bfb74 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x31bf6e8 */
    /* add x20, x22, #0x194 */
    /* mov w8, #0xff */
    /* strb w8, [x22, #0x194] */
    /* ldr w8, [x26, #0x3348] */
    /* cbnz w8, #0x31bf780 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x31c2454; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31c1e74 */
    /* ldrb w8, [x22, #0x10c] */
    /* cbz w8, #0x31bfa9c */
    /* ldrb w8, [x22, #0x1a1] */
    /* cbz w8, #0x31bfe14 */
    /* mov w9, #0 */
    /* branch b #0x31bfe24 */
    /* ldrb w8, [x23, #0x165] */
    /* cbnz w8, #0x31bf3f4 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w8, [x23, #0x165] */
    /* mov x28, x22 */
    /* str w0, [x28, #0xe8]! */
    /* cbnz w8, #0x31bf3fc */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* add x9, x22, #0x108 */
    /* str x9, [sp, #0x20] */
    /* strb w8, [x22, #0x108] */
    /* cbnz w0, #0x31bf40c */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x109] */
    /* ldr w8, [x22, #0xe8] */
    /* cmp w8, #3 */
    /* b.ne #0x31bf434 */
    /* branch b #0x31bf500 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1a6] */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bfb74 */
    /* ldrb w1, [x28] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1a6] */
    /* mov w9, #0x158 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldr w9, [x26] */
    /* ldrb w10, [x27] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* mvn w11, w0 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* ldr w8, [x8, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x31c1e74 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x31bfb8c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1a7] */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bfbec */
    /* ldrb w1, [x28] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1a7] */
    /* mov w9, #0x158 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldr w9, [x26] */
    /* ldrb w10, [x27] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* mvn w11, w0 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* ldr w8, [x8, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x31c1e74 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x31bfc04 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1a8] */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bfc64 */
    /* ldrb w1, [x28] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1a8] */
    /* mov w9, #0x158 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldr w9, [x26] */
    /* ldrb w10, [x27] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* mvn w11, w0 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* ldr w8, [x8, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x31c1e74 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x31bfc7c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1a9] */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bfcdc */
    /* ldrb w1, [x28] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1a9] */
    /* mov w9, #0x158 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldr w9, [x26] */
    /* ldrb w10, [x27] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* mvn w11, w0 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* ldr w8, [x8, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x31c1e74 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x31bfcf4 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1aa] */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bfd54 */
    /* ldrb w1, [x28] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1aa] */
    /* mov w9, #0x158 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldr w9, [x26] */
    /* ldrb w10, [x27] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* mvn w11, w0 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* ldr w8, [x8, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x31c1e74 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x31bfd6c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x1ab] */
    /* ldrb w8, [x23, #0x185] */
    /* cbz w8, #0x31bfdcc */
    /* ldrb w1, [x28] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1ab] */
    /* mov w9, #0x158 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldr w9, [x26] */
    /* ldrb w10, [x27] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* mvn w11, w0 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* ldr w8, [x8, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x31c1e74 */
    /* ldrb w8, [x22, #0x10a] */
    /* cbz w8, #0x31c10a0 */
    /* mov w2, #0 */
    /* branch b #0x31c10ac */
    /* ldrb w1, [x23, #0x181] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x104] */
    /* ldrb w8, [x23, #0x185] */
    /* cbnz w8, #0x31bf4a0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x31c1ea0 */
    /* branch b #0x31c1dec */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, ne */
    /* mov w8, #0 */
    /* strb w9, [x22, #0x1a3] */
    /* strb w8, [x22, #0x1b5] */
    /* ldrb w8, [x23, #0x165] */
    /* cbnz w8, #0x31bfe40 */
    /* ldrb w8, [x22, #0x10b] */
    /* cbz w8, #0x31c00a8 */
    /* mov w8, #0 */
    /* add x9, x22, #0x33e */
    /* str x9, [sp, #0x10] */
    /* strb w8, [x22, #0x1b6] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x1b8] */
    /* ldrb w8, [x23, #0x188] */
    /* mov w10, #0x40 */
    /* lsl w9, w10, w8 */
    /* sub w11, w9, #1 */
    /* add w9, w8, #6 */
    /* ldr w12, [x22, #0xec] */
    /* add w12, w11, w12 */
    /* asr w21, w12, w9 */
    /* ldr w12, [x22, #0xf4] */
    /* add w11, w11, w12 */
    /* lsr w25, w10, w8 */
    /* lsl w10, w9, #1 */
    /* mov w8, #-1 */
    /* add w8, w8, #1 */
    /* lsl w12, w25, w8 */
    /* cmp w12, w21 */
    /* b.lt #0x31bfe90 */
    /* asr w27, w11, w9 */
    /* strb w8, [x22, #0x1ba] */
    /* cmp w21, #0x40 */
    /* mov w9, #0x40 */
    /* csel w11, w21, w9, lt */
    /* mov w9, #-1 */
    /* mov w12, #1 */
    /* add w9, w9, #1 */
    /* lsl w13, w12, w9 */
    /* cmp w13, w11 */
    /* b.lt #0x31bfebc */
    /* strb w9, [x22, #0x1bb] */
    /* cmp w27, #0x40 */
    /* mov w11, #0x40 */
    /* csel w12, w27, w11, lt */
    /* mov w11, #-1 */
    /* mov w13, #1 */
    /* add w11, w11, #1 */
    /* lsl w14, w13, w11 */
    /* cmp w14, w12 */
    /* b.lt #0x31bfee4 */
    /* mov w12, #0x900000 */
    /* lsr w12, w12, w10 */
    /* strb w11, [x22, #0x1bf] */
    /* mul w28, w21, w27 */
    /* mov w10, #-1 */
    /* add w10, w10, #1 */
    /* lsl w11, w12, w10 */
    /* cmp w11, w28 */
    /* b.lt #0x31bff08 */
    /* and w11, w8, #0xff */
    /* cmp w10, w11 */
    /* csel w20, w10, w11, gt */
    /* and w10, w0, #0xff */
    /* cbz w10, #0x31bff9c */
    /* and w9, w9, #0xff */
    /* strb w8, [x22, #0x1bc] */
    /* cmp w9, w8, uxtb */
    /* b.ls #0x31bff60 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1bc] */
    /* cbz w0, #0x31bff60 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x1bc] */
    /* ldrb w9, [x22, #0x1bb] */
    /* cmp w9, w8, uxtb */
    /* b.hi #0x31bff3c */
    /* and w9, w8, #0xff */
    /* subs w12, w21, #1 */
    /* b.lt #0x31c001c */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* asr w8, w12, w8 */
    /* add w8, w8, #1 */
    /* add x12, x22, #0x1c2 */
    /* and x13, x10, #0xff */
    /* strh w11, [x12, x13, lsl #1] */
    /* add w10, w10, #1 */
    /* add w11, w11, w8 */
    /* cmp w11, w21 */
    /* b.lt #0x31bff80 */
    /* branch b #0x31c0020 */
    /* str w20, [sp, #0xc] */
    /* strb wzr, [x22, #0x1bd] */
    /* cmp w21, #1 */
    /* b.lt #0x31c00bc */
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* add x24, x22, #0x1c2 */
    /* sub w9, w21, w26 */
    /* cmp w9, w25 */
    /* csel w1, w9, w25, lt */
    /* cmp w1, #2 */
    /* b.lt #0x31bffe4 */
    /* mov x0, x19 */
    /* call #0x31b65e4; ABI effects unresolved */
    /* add w9, w0, #1 */
    /* ldrb w8, [x22, #0x1bd] */
    /* branch b #0x31bffe8 */
    /* mov w9, #1 */
    /* and x10, x8, #0xff */
    /* strh w26, [x24, x10, lsl #1] */
    /* cmp w20, w9 */
    /* csel w20, w20, w9, gt */
    /* add w8, w8, #1 */
    /* and w10, w8, #0xff */
    /* strb w8, [x22, #0x1bd] */
    /* cmp w10, #0x3f */
    /* b.hi #0x31c00c4 */
    /* add w26, w9, w26 */
    /* cmp w26, w21 */
    /* b.lt #0x31bffbc */
    /* branch b #0x31c00c4 */
    /* mov w10, #0 */
    /* strb w10, [x22, #0x1bd] */
    /* sub w8, w20, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x22, #0x1be] */
    /* strb w8, [x22, #0x1c0] */
    /* ldrb w9, [x22, #0x1bf] */
    /* cmp w9, w8, uxtb */
    /* b.ls #0x31c0064 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1c0] */
    /* cbz w0, #0x31c0064 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x1c0] */
    /* ldrb w9, [x22, #0x1bf] */
    /* cmp w9, w8, uxtb */
    /* b.hi #0x31c0040 */
    /* subs w11, w27, #1 */
    /* b.lt #0x31c009c */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* asr w11, w11, w8 */
    /* add w11, w11, #1 */
    /* add x12, x22, #0x244 */
    /* and x13, x9, #0xff */
    /* strh w10, [x12, x13, lsl #1] */
    /* add w9, w9, #1 */
    /* add w10, w10, w11 */
    /* cmp w10, w27 */
    /* b.lt #0x31c0080 */
    /* branch b #0x31c00a0 */
    /* mov w9, #0 */
    /* strb w9, [x22, #0x1c1] */
    /* branch b #0x31c0194 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x31bfe44 */
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* and w9, w8, #0xff */
    /* mov w8, #-1 */
    /* mov w10, #1 */
    /* add w8, w8, #1 */
    /* lsl w11, w10, w8 */
    /* cmp w11, w9 */
    /* b.lt #0x31c00d0 */
    /* strb w8, [x22, #0x1bc] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* csinc w8, wzr, w8, eq */
    /* asr w8, w28, w8 */
    /* sdiv w8, w8, w20 */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* strb wzr, [x22, #0x1c1] */
    /* cmp w27, #1 */
    /* b.lt #0x31c0170 */
    /* mov w9, #0 */
    /* mov w24, #0 */
    /* add x25, x22, #0x244 */
    /* sub w8, w27, w24 */
    /* cmp w8, w20 */
    /* csel w1, w8, w20, lt */
    /* cmp w1, #2 */
    /* b.lt #0x31c0140 */
    /* mov x0, x19 */
    /* call #0x31b65e4; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* ldrb w9, [x22, #0x1c1] */
    /* branch b #0x31c0144 */
    /* mov w8, #1 */
    /* and x10, x9, #0xff */
    /* strh w24, [x25, x10, lsl #1] */
    /* add w9, w9, #1 */
    /* and w10, w9, #0xff */
    /* strb w9, [x22, #0x1c1] */
    /* cmp w10, #0x3f */
    /* b.hi #0x31c0174 */
    /* add w24, w8, w24 */
    /* cmp w24, w27 */
    /* b.lt #0x31c0118 */
    /* branch b #0x31c0174 */
    /* mov w9, #0 */
    /* and w10, w9, #0xff */
    /* mov w8, #-1 */
    /* mov w11, #1 */
    /* add w8, w8, #1 */
    /* lsl w12, w11, w8 */
    /* cmp w12, w10 */
    /* b.lt #0x31c0180 */
    /* strb w8, [x22, #0x1c0] */
    /* ldrb w10, [x22, #0x1bd] */
    /* add x10, x22, x10, lsl #1 */
    /* strh w21, [x10, #0x1c2] */
    /* add x9, x22, w9, uxtb #1 */
    /* strh w27, [x9, #0x244] */
    /* ldrb w9, [x22, #0x1bc] */
    /* orr w10, w9, w8 */
    /* tst w10, #0xff */
    /* b.ne #0x31c01c4 */
    /* strb wzr, [x22, #0x1b9] */
    /* strh wzr, [x22, #0x2c6] */
    /* branch b #0x31c01fc */
    /* add w1, w9, w8, uxtb */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #0x2c6] */
    /* ldrb w8, [x22, #0x1bd] */
    /* ldrb w9, [x22, #0x1c1] */
    /* mul w8, w9, w8 */
    /* cmp w8, w0, uxth */
    /* b.ls #0x31c1e74 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* strb w8, [x22, #0x1b9] */
    /* ldr x26, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x2c8] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0228 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x2c9] */
    /* ldrb w8, [x23, #0x1a2] */
    /* cbnz w8, #0x31c05d8 */
    /* ldrb w8, [x23, #0x1a4] */
    /* cbz w8, #0x31c05b8 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0260 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x2ca] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c027c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x2cb] */
    /* cbz w21, #0x31c05cc */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c029c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x2cc] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c05d4 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* branch b #0x31c05d4 */
    /* ldr x8, [x26, #0x158] */
    /* cbz x8, #0x31c1e74 */
    /* ldr x8, [x26, #0x2b0] */
    /* cbz x8, #0x31c1e74 */
    /* ldr x8, [x26, #0x408] */
    /* cbz x8, #0x31c1e74 */
    /* ldr x8, [x26, #0x560] */
    /* cbz x8, #0x31c1e74 */
    /* ldr x8, [x26, #0x6b8] */
    /* cbz x8, #0x31c1e74 */
    /* ldr x8, [x26, #0x810] */
    /* cbz x8, #0x31c1e74 */
    /* ldr x8, [x26, #0x968] */
    /* cbz x8, #0x31c1e74 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* mov w15, #0 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x9, x27 */
    /* mov x11, x27 */
    /* mov x12, x27 */
    /* mov x14, x27 */
    /* mov x16, x27 */
    /* mov x17, x27 */
    /* mov x2, x27 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldrsb x6, [x22, #0x1a5] */
    /* add x7, sp, #0x30 */
    /* mov w20, #1 */
    /* str w20, [x7, x6, lsl #2] */
    /* sxtb x0, w0 */
    /* str w20, [x7, x0, lsl #2] */
    /* ldr w7, [sp, #0x30] */
    /* mov w24, #-1 */
    /* mov x26, #-0x100000000000000 */
    /* cbnz w7, #0x31c0378 */
    /* tbnz w8, #0x1f, #0x31c0378 */
    /* cmn w9, #1 */
    /* b.lt #0x31c0378 */
    /* mov x26, #0 */
    /* strb wzr, [x22, #0x1ab] */
    /* mov x24, x9 */
    /* ldr w0, [sp, #0x34] */
    /* cbnz w0, #0x31c039c */
    /* tbnz w10, #0x1f, #0x31c039c */
    /* cmp w11, w24 */
    /* b.lt #0x31c039c */
    /* mov w0, #1 */
    /* strb w0, [x22, #0x1ab] */
    /* mov x26, #0x100000000000000 */
    /* mov x24, x11 */
    /* ldr w0, [sp, #0x38] */
    /* cbnz w0, #0x31c03c0 */
    /* tbnz w13, #0x1f, #0x31c03c0 */
    /* cmp w12, w24 */
    /* b.lt #0x31c03c0 */
    /* mov w0, #2 */
    /* strb w0, [x22, #0x1ab] */
    /* mov x26, #0x200000000000000 */
    /* mov x24, x12 */
    /* ldr w0, [sp, #0x3c] */
    /* cbnz w0, #0x31c03e4 */
    /* tbnz w15, #0x1f, #0x31c03e4 */
    /* cmp w14, w24 */
    /* b.lt #0x31c03e4 */
    /* mov w0, #3 */
    /* strb w0, [x22, #0x1ab] */
    /* mov x26, #0x300000000000000 */
    /* mov x24, x14 */
    /* ldr w0, [sp, #0x40] */
    /* cbnz w0, #0x31c0408 */
    /* tbnz w1, #0x1f, #0x31c0408 */
    /* cmp w16, w24 */
    /* b.lt #0x31c0408 */
    /* mov w0, #4 */
    /* strb w0, [x22, #0x1ab] */
    /* mov x26, #0x400000000000000 */
    /* mov x24, x16 */
    /* ldr w0, [sp, #0x44] */
    /* cbnz w0, #0x31c042c */
    /* tbnz w3, #0x1f, #0x31c042c */
    /* cmp w17, w24 */
    /* b.lt #0x31c042c */
    /* mov w0, #5 */
    /* strb w0, [x22, #0x1ab] */
    /* mov x26, #0x500000000000000 */
    /* mov x24, x17 */
    /* add w0, w5, w27 */
    /* ldr w20, [sp, #0x48] */
    /* cbnz w20, #0x31c0454 */
    /* tbnz w4, #0x1f, #0x31c0454 */
    /* cmp w2, w24 */
    /* b.lt #0x31c0454 */
    /* mov w20, #6 */
    /* strb w20, [x22, #0x1ab] */
    /* mov x26, #0x600000000000000 */
    /* mov x24, x2 */
    /* ldr w20, [sp, #0x4c] */
    /* cbnz w20, #0x31c0478 */
    /* tbnz w5, #0x1f, #0x31c0478 */
    /* cmp w0, w24 */
    /* b.lt #0x31c0478 */
    /* mov w20, #7 */
    /* strb w20, [x22, #0x1ab] */
    /* mov x26, #0x700000000000000 */
    /* mov x24, x0 */
    /* cmn w24, #1 */
    /* b.eq #0x31c0494 */
    /* asr x7, x26, #0x38 */
    /* add x20, sp, #0x30 */
    /* mov w24, #1 */
    /* str w24, [x20, x7, lsl #2] */
    /* ldr w7, [sp, #0x30] */
    /* mov w24, #0x7fffffff */
    /* mov x26, #-0x100000000000000 */
    /* cbnz w7, #0x31c04bc */
    /* tbnz w8, #0x1f, #0x31c04bc */
    /* mov w20, #0x7fffffff */
    /* cmp w9, w20 */
    /* b.eq #0x31c04bc */
    /* mov x26, #0 */
    /* strb wzr, [x22, #0x1a9] */
    /* mov x24, x9 */
    /* ldr w20, [sp, #0x34] */
    /* cbnz w20, #0x31c04e0 */
    /* tbnz w10, #0x1f, #0x31c04e0 */
    /* cmp w11, w24 */
    /* b.ge #0x31c04e0 */
    /* mov w20, #1 */
    /* strb w20, [x22, #0x1a9] */
    /* mov x26, #0x100000000000000 */
    /* mov x24, x11 */
    /* ldr w20, [sp, #0x38] */
    /* cbnz w20, #0x31c0504 */
    /* tbnz w13, #0x1f, #0x31c0504 */
    /* cmp w12, w24 */
    /* b.ge #0x31c0504 */
    /* mov w20, #2 */
    /* strb w20, [x22, #0x1a9] */
    /* mov x26, #0x200000000000000 */
    /* mov x24, x12 */
    /* ldr w20, [sp, #0x3c] */
    /* cbnz w20, #0x31c0528 */
    /* tbnz w15, #0x1f, #0x31c0528 */
    /* cmp w14, w24 */
    /* b.ge #0x31c0528 */
    /* mov w20, #3 */
    /* strb w20, [x22, #0x1a9] */
    /* mov x26, #0x300000000000000 */
    /* mov x24, x14 */
    /* ldr w20, [sp, #0x40] */
    /* cbnz w20, #0x31c054c */
    /* tbnz w1, #0x1f, #0x31c054c */
    /* cmp w16, w24 */
    /* b.ge #0x31c054c */
    /* mov w20, #4 */
    /* strb w20, [x22, #0x1a9] */
    /* mov x26, #0x400000000000000 */
    /* mov x24, x16 */
    /* ldr w20, [sp, #0x44] */
    /* cbnz w20, #0x31c0570 */
    /* tbnz w3, #0x1f, #0x31c0570 */
    /* cmp w17, w24 */
    /* b.ge #0x31c0570 */
    /* mov w20, #5 */
    /* strb w20, [x22, #0x1a9] */
    /* mov x26, #0x500000000000000 */
    /* mov x24, x17 */
    /* ldr w20, [sp, #0x48] */
    /* cbnz w20, #0x31c0594 */
    /* tbnz w4, #0x1f, #0x31c0594 */
    /* cmp w2, w24 */
    /* b.ge #0x31c0594 */
    /* mov w20, #6 */
    /* strb w20, [x22, #0x1a9] */
    /* mov x26, #0x600000000000000 */
    /* mov x24, x2 */
    /* ldr w20, [sp, #0x4c] */
    /* cbnz w20, #0x31c10e0 */
    /* tbnz w5, #0x1f, #0x31c10e0 */
    /* cmp w0, w24 */
    /* b.ge #0x31c10e0 */
    /* mov w7, #7 */
    /* strb w7, [x22, #0x1a9] */
    /* mov x26, #0x700000000000000 */
    /* branch b #0x31c10ec */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbnz w0, #0x31c0254 */
    /* branch b #0x31c0260 */
    /* ldrb w8, [x22, #0x2ca] */
    /* strb w8, [x22, #0x2cc] */
    /* strb w0, [x22, #0x2cd] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x2ce] */
    /* tst w0, #0xff */
    /* b.eq #0x31c062c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x2cf] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x2d0] */
    /* ldrb w8, [x23, #0x1a4] */
    /* cbz w8, #0x31c0624 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x31b6178; ABI effects unresolved */
    /* branch b #0x31c0628 */
    /* and w0, w0, #0xff */
    /* strb w0, [x22, #0x2d1] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x2d2] */
    /* tst w0, #0xff */
    /* b.eq #0x31c0660 */
    /* ldrb w8, [x22, #0x10f] */
    /* cmp w8, #7 */
    /* b.ne #0x31c06ec */
    /* add x8, x22, #0x2d3 */
    /* mov w9, #1 */
    /* strh w9, [x8] */
    /* strb w9, [x22, #0x2d5] */
    /* branch b #0x31c0720 */
    /* add x8, x22, #0x2d2 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #4] */
    /* stur q0, [x8, #0x14] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x44] */
    /* strh wzr, [x22, #0x326] */
    /* mov w9, #0xff */
    /* strb w9, [x22, #0x2dc] */
    /* strb w9, [x8, #0x14] */
    /* strb w9, [x22, #0x2f0] */
    /* strb w9, [x22, #0x2fa] */
    /* strb w9, [x22, #0x304] */
    /* strb w9, [x22, #0x30e] */
    /* strb w9, [x22, #0x318] */
    /* strb w9, [x22, #0x322] */
    /* ldrb w8, [x22, #0x2c8] */
    /* cbz w8, #0x31c06e0 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x338] */
    /* ands w8, w0, #0xff */
    /* ldr x27, [sp, #0x10] */
    /* b.eq #0x31c0868 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w8, [x22, #0x338] */
    /* strb w0, [x22, #0x339] */
    /* cbnz w8, #0x31c0874 */
    /* branch b #0x31c087c */
    /* strh wzr, [x22, #0x338] */
    /* ldr x27, [sp, #0x10] */
    /* branch b #0x31c087c */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x2d3] */
    /* tst w0, #0xff */
    /* b.eq #0x31c093c */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x2d4] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x2d5] */
    /* tst w0, #0xff */
    /* b.eq #0x31c0958 */
    /* mov x21, #0 */
    /* mov w8, #0xff00 */
    /* strh w8, [x22, #0x326] */
    /* add x27, x22, #0x2de */
    /* mov w25, #1 */
    /* branch b #0x31c0748 */
    /* add x21, x21, #1 */
    /* add x27, x27, #0xa */
    /* cmp x21, #8 */
    /* b.eq #0x31c06a4 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0764 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w21, [x22, #0x327] */
    /* sturh w0, [x27, #-8] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0784 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w21, [x22, #0x327] */
    /* sturb w0, [x27, #-6] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c07a4 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w21, [x22, #0x327] */
    /* sturb w0, [x27, #-5] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c07c4 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w21, [x22, #0x327] */
    /* sturb w0, [x27, #-4] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c07e4 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w21, [x22, #0x327] */
    /* sturb w0, [x27, #-3] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0848 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w21, [x22, #0x327] */
    /* strb w25, [x22, #0x326] */
    /* sturb w0, [x27, #-2] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* sturb w0, [x27, #-1] */
    /* tst w0, #0xff */
    /* b.eq #0x31c0828 */
    /* strb w21, [x22, #0x327] */
    /* strb w25, [x22, #0x326] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x27] */
    /* tst w0, #0xff */
    /* b.eq #0x31c0738 */
    /* strb w21, [x22, #0x327] */
    /* strb w25, [x22, #0x326] */
    /* branch b #0x31c0738 */
    /* mov w0, #0xff */
    /* sturb w0, [x27, #-2] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* sturb w0, [x27, #-1] */
    /* tst w0, #0xff */
    /* b.ne #0x31c0820 */
    /* branch b #0x31c0828 */
    /* mov w0, #0 */
    /* strb w0, [x22, #0x339] */
    /* cbz w8, #0x31c087c */
    /* ldrb w8, [x22, #0x1a3] */
    /* cbz w8, #0x31c0900 */
    /* strb wzr, [x22, #0x33a] */
    /* mov w0, #0 */
    /* strb wzr, [x22, #0x33b] */
    /* strb w0, [x22, #0x33c] */
    /* ldrb w8, [x22, #0x2c9] */
    /* cbnz w8, #0x31c08ac */
    /* ldrb w8, [x22, #0x2ca] */
    /* cbnz w8, #0x31c08ac */
    /* ldrb w8, [x22, #0x2cb] */
    /* cbnz w8, #0x31c08ac */
    /* ldrb w8, [x22, #0x2cc] */
    /* cbz w8, #0x31c09c0 */
    /* mov w8, #0 */
    /* ldrb w10, [x22, #0x2d2] */
    /* cbz w10, #0x31c09d4 */
    /* ldrb w9, [x22, #0x2c8] */
    /* ldrsh w11, [x22, #0x2d6] */
    /* add w11, w11, w9 */
    /* cmp w11, #0xff */
    /* mov w12, #0xff */
    /* csel w11, w11, w12, lt */
    /* bic w11, w11, w11, asr #31 */
    /* strb w11, [x22, #0x330] */
    /* cmp w11, #0 */
    /* csel w11, wzr, w8, ne */
    /* strb w11, [x22, #0x328] */
    /* strb w11, [x22, #0x33d] */
    /* ldrsh w13, [x22, #0x2e0] */
    /* add w13, w13, w9 */
    /* cmp w13, #0xff */
    /* csel w12, w13, w12, lt */
    /* bic w12, w12, w12, asr #31 */
    /* branch b #0x31c09f0 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x22, #0x33a] */
    /* cbz w0, #0x31c0880 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrb w8, [x22, #0x33a] */
    /* strb w0, [x22, #0x33b] */
    /* cbz w8, #0x31c09b8 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* branch b #0x31c0888 */
    /* mov w0, #0 */
    /* strb w0, [x22, #0x2d4] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x2d5] */
    /* tst w0, #0xff */
    /* b.ne #0x31c0720 */
    /* ldrb w8, [x22, #0x10f] */
    /* add x8, x22, x8 */
    /* ldrsb x8, [x8, #0x1a5] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x26 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* add x9, x22, #0x2d2 */
    /* add x10, x8, #0x2d2 */
    /* ldur q0, [x10, #4] */
    /* ldur q1, [x10, #0x14] */
    /* stur q1, [x9, #0x14] */
    /* stur q0, [x9, #4] */
    /* ldur q0, [x10, #0x24] */
    /* ldur q1, [x10, #0x34] */
    /* ldur q2, [x10, #0x44] */
    /* ldrh w8, [x8, #0x326] */
    /* strh w8, [x22, #0x326] */
    /* stur q2, [x9, #0x44] */
    /* stur q1, [x9, #0x34] */
    /* stur q0, [x9, #0x24] */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x31c06a4 */
    /* mov w0, #0 */
    /* branch b #0x31c0888 */
    /* ldrb w8, [x22, #0x2cd] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldrb w10, [x22, #0x2d2] */
    /* cbnz w10, #0x31c08b8 */
    /* ldrb w9, [x22, #0x2c8] */
    /* cmp w9, #0 */
    /* strb w9, [x22, #0x330] */
    /* csel w11, wzr, w8, ne */
    /* strb w11, [x22, #0x328] */
    /* strb w11, [x22, #0x33d] */
    /* mov x12, x9 */
    /* strb w12, [x22, #0x331] */
    /* tst w12, #0xff */
    /* csel w12, wzr, w8, ne */
    /* strb w12, [x22, #0x329] */
    /* and w11, w11, w12 */
    /* mov x12, x9 */
    /* cbz w10, #0x31c0a24 */
    /* ldrsh w12, [x22, #0x2ea] */
    /* add w12, w12, w9 */
    /* cmp w12, #0xff */
    /* mov w13, #0xff */
    /* csel w12, w12, w13, lt */
    /* bic w12, w12, w12, asr #31 */
    /* strb w12, [x22, #0x332] */
    /* tst w12, #0xff */
    /* csel w12, wzr, w8, ne */
    /* strb w12, [x22, #0x32a] */
    /* and w11, w11, w12 */
    /* mov x12, x9 */
    /* cbz w10, #0x31c0a58 */
    /* ldrsh w12, [x22, #0x2f4] */
    /* add w12, w12, w9 */
    /* cmp w12, #0xff */
    /* mov w13, #0xff */
    /* csel w12, w12, w13, lt */
    /* bic w12, w12, w12, asr #31 */
    /* strb w12, [x22, #0x333] */
    /* tst w12, #0xff */
    /* csel w12, wzr, w8, ne */
    /* strb w12, [x22, #0x32b] */
    /* and w11, w11, w12 */
    /* mov x12, x9 */
    /* cbz w10, #0x31c0a8c */
    /* ldrsh w12, [x22, #0x2fe] */
    /* add w12, w12, w9 */
    /* cmp w12, #0xff */
    /* mov w13, #0xff */
    /* csel w12, w12, w13, lt */
    /* bic w12, w12, w12, asr #31 */
    /* strb w12, [x22, #0x334] */
    /* tst w12, #0xff */
    /* csel w12, wzr, w8, ne */
    /* strb w12, [x22, #0x32c] */
    /* and w11, w11, w12 */
    /* mov x12, x9 */
    /* cbz w10, #0x31c0ac0 */
    /* ldrsh w12, [x22, #0x308] */
    /* add w12, w12, w9 */
    /* cmp w12, #0xff */
    /* mov w13, #0xff */
    /* csel w12, w12, w13, lt */
    /* bic w12, w12, w12, asr #31 */
    /* strb w12, [x22, #0x335] */
    /* tst w12, #0xff */
    /* csel w12, wzr, w8, ne */
    /* strb w12, [x22, #0x32d] */
    /* and w11, w11, w12 */
    /* mov x12, x9 */
    /* cbz w10, #0x31c0af4 */
    /* ldrsh w12, [x22, #0x312] */
    /* add w12, w12, w9 */
    /* cmp w12, #0xff */
    /* mov w13, #0xff */
    /* csel w12, w12, w13, lt */
    /* bic w12, w12, w12, asr #31 */
    /* strb w12, [x22, #0x336] */
    /* tst w12, #0xff */
    /* csel w12, wzr, w8, ne */
    /* strb w12, [x22, #0x32e] */
    /* and w11, w11, w12 */
    /* cbz w10, #0x31c0b24 */
    /* ldrsh w10, [x22, #0x31c] */
    /* add w9, w10, w9 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w9, w9, w10, lt */
    /* bic w9, w9, w9, asr #31 */
    /* strb w9, [x22, #0x337] */
    /* tst w9, #0xff */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x22, #0x32f] */
    /* and w8, w11, w8 */
    /* strb w8, [x22, #0x33d] */
    /* tbnz w8, #0, #0x31c0b48 */
    /* ldrb w8, [x22, #0x1a3] */
    /* cbz w8, #0x31c0d90 */
    /* strb wzr, [x22, #0x34e] */
    /* str wzr, [x27] */
    /* mov w8, #0x101 */
    /* strh w8, [x22, #0x342] */
    /* add x8, x22, #0x344 */
    /* adrp x9, #0x4dec000 */
    /* add x9, x9, #0x3d8 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldrh w8, [x9, #8] */
    /* strh w8, [x22, #0x34c] */
    /* ldrb w8, [x22, #0x33d] */
    /* cbz w8, #0x31c0bd4 */
    /* strh wzr, [x22, #0x350] */
    /* strb wzr, [x22, #0x359] */
    /* ldr x25, [sp, #0x18] */
    /* ldrb w8, [x22, #0x33d] */
    /* cbz w8, #0x31c0b98 */
    /* ldrb w8, [x22, #0x1a1] */
    /* cbz w8, #0x31c0ba8 */
    /* ldrb w8, [x23, #0x19f] */
    /* cbz w8, #0x31c0ba8 */
    /* ldrb w8, [x22, #0x1a3] */
    /* cbz w8, #0x31c0d68 */
    /* stur xzr, [x27, #0x2a] */
    /* stur wzr, [x27, #0x26] */
    /* ldrb w8, [x22, #0x33d] */
    /* cbz w8, #0x31c0c68 */
    /* mov w8, #0 */
    /* str w8, [x22, #0x374] */
    /* ldrb w8, [x22, #0xe8] */
    /* tbnz w8, #0, #0x31c0c88 */
    /* mov w0, #0 */
    /* strh wzr, [x22, #0x378] */
    /* branch b #0x31c1a44 */
    /* ldrb w8, [x23, #0x19e] */
    /* cbz w8, #0x31c0b7c */
    /* ldrb w8, [x22, #0x1a3] */
    /* cbnz w8, #0x31c0b7c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #3 */
    /* strb w8, [x22, #0x34f] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x350] */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x1f */
    /* ldr x25, [sp, #0x18] */
    /* b.eq #0x31c0b88 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* branch b #0x31c0c38 */
    /* add x20, x20, #1 */
    /* ldrb w8, [x22, #0x350] */
    /* lsl w8, w21, w8 */
    /* cmp x20, w8, sxtw */
    /* b.ge #0x31c0b88 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add x24, x22, x20 */
    /* strb w0, [x24, #0x351] */
    /* ldrb w8, [x23, #0x1a2] */
    /* cbnz w8, #0x31c0c24 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x24, #0x359] */
    /* branch b #0x31c0c24 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [x22, #0x374] */
    /* ldrb w8, [x22, #0xe8] */
    /* tbz w8, #0, #0x31c0bc8 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x378] */
    /* strb wzr, [x22, #0x379] */
    /* tst w0, #0xff */
    /* b.eq #0x31c1a40 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x31c1a40 */
    /* ldrb w8, [x23, #0x18f] */
    /* cbz w8, #0x31c1a40 */
    /* ldrsb x8, [x22, #0x1a5] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x26 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* ldrb w16, [x22, #0xf8] */
    /* ldrb w12, [x8, #0xf8] */
    /* ldrb w13, [x23, #0x19c] */
    /* cbz w13, #0x31c1068 */
    /* sub w8, w13, #1 */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* sub w8, w12, w16 */
    /* sub w11, w10, #1 */
    /* and w9, w11, w8 */
    /* and w8, w10, w8 */
    /* subs w15, w9, w8 */
    /* csinv w9, w12, wzr, lt */
    /* cmp w15, #1 */
    /* csinv w14, w12, wzr, ge */
    /* ldrsb x8, [x22, #0x1a6] */
    /* mov w17, #0x158 */
    /* ldr x0, [sp, #0x28] */
    /* smaddl x8, w8, w17, x0 */
    /* mov w17, #0xc318 */
    /* ldr x8, [x8, x17] */
    /* cbz x8, #0x31c1e74 */
    /* ldrb w8, [x8, #0xf8] */
    /* sub w17, w8, w16 */
    /* and w0, w11, w17 */
    /* and w17, w10, w17 */
    /* subs w17, w0, w17 */
    /* b.le #0x31c10cc */
    /* cmp w15, #1 */
    /* ldr x0, [sp, #0x28] */
    /* b.lt #0x31c0d58 */
    /* sub w15, w14, w8 */
    /* and w11, w11, w15 */
    /* and w10, w10, w15 */
    /* cmp w11, w10 */
    /* b.le #0x31c10d4 */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* mov x14, x8 */
    /* branch b #0x31c154c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x364] */
    /* ldrb w9, [x23, #0x1a2] */
    /* cbz w9, #0x31c0fa4 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str wzr, [x22, #0x368] */
    /* branch b #0x31c0fc4 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x33e] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x33f] */
    /* ldrb w8, [x23, #0x1a2] */
    /* cbnz w8, #0x31c0de8 */
    /* ldrb w8, [x22, #0x33e] */
    /* cbnz w8, #0x31c0dc8 */
    /* and w8, w0, #0xff */
    /* cbz w8, #0x31c0de8 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x341] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x34e] */
    /* ldrb w8, [x22, #0x10f] */
    /* cmp x8, #7 */
    /* b.ne #0x31c0e24 */
    /* add x8, x22, #0x344 */
    /* adrp x9, #0x4dec000 */
    /* add x9, x9, #0x3d8 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldrh w8, [x9, #8] */
    /* strh w8, [x22, #0x34c] */
    /* branch b #0x31c0e60 */
    /* add x8, x22, x8 */
    /* ldrsb x8, [x8, #0x1a5] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x26 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* add x9, x22, #0x344 */
    /* add x10, x8, #0x344 */
    /* ldr x10, [x10] */
    /* ldrh w8, [x8, #0x34c] */
    /* strh w8, [x22, #0x34c] */
    /* str x10, [x9] */
    /* ldr x26, [sp, #0x28] */
    /* ldr x27, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x342] */
    /* tst w0, #0xff */
    /* b.eq #0x31c0b74 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x343] */
    /* tst w0, #0xff */
    /* b.eq #0x31c0b74 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0ea4 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x346] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0ec0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x347] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0edc */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x348] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0ef8 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x349] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0f14 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x34a] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0f30 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x34b] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0f4c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x34c] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0f68 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x34d] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0f84 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x344] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c0b74 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x31b6204; ABI effects unresolved */
    /* strb w0, [x22, #0x345] */
    /* branch b #0x31c0b74 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x368] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldr w8, [x22, #0x364] */
    /* str w0, [x22, #0x36c] */
    /* cbnz w8, #0x31c0fe4 */
    /* ldr w8, [x22, #0x368] */
    /* orr w8, w8, w0 */
    /* cbnz w8, #0x31c0fe4 */
    /* mov w8, #8 */
    /* strb w8, [x22, #0x370] */
    /* branch b #0x31c0bb0 */
    /* ldrb w8, [x23, #0x188] */
    /* add w8, w8, #6 */
    /* strb w8, [x22, #0x370] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* ldrb w8, [x22, #0x370] */
    /* cbz w0, #0x31c1024 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x370] */
    /* ldrb w9, [x23, #0x188] */
    /* cbnz w9, #0x31c1024 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* ldrb w8, [x22, #0x370] */
    /* add w8, w8, w0 */
    /* strb w8, [x22, #0x370] */
    /* strb w8, [x22, #0x371] */
    /* ldr w8, [x22, #0x368] */
    /* cbnz w8, #0x31c1038 */
    /* ldr w8, [x22, #0x36c] */
    /* cbz w8, #0x31c0bb0 */
    /* ldrb w8, [x23, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x31c0bb0 */
    /* ldrb w8, [x23, #0x1a1] */
    /* cmp w8, #1 */
    /* b.ne #0x31c0bb0 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* ldrb w8, [x22, #0x371] */
    /* sub w8, w8, w0 */
    /* strb w8, [x22, #0x371] */
    /* branch b #0x31c0bb0 */
    /* ldrsb x8, [x22, #0x1a6] */
    /* mov w9, #0x158 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldrb w8, [x8, #0xf8] */
    /* mov w9, #-1 */
    /* mov w14, #-1 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x31c154c */
    /* ldrb w8, [x22, #0x10e] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x19 */
    /* call #0x31c2454; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31c1e74 */
    /* ldrb w8, [x22, #0x10d] */
    /* cbz w8, #0x31c1440 */
    /* mov w8, #0 */
    /* branch b #0x31c1450 */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w17, #0x1f, #0x31c1528 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* branch b #0x31c154c */
    /* mov w20, #0x7fffffff */
    /* cmp w24, w20 */
    /* b.eq #0x31c1100 */
    /* asr x7, x26, #0x38 */
    /* add x20, sp, #0x30 */
    /* mov w24, #1 */
    /* str w24, [x20, x7, lsl #2] */
    /* ldr w7, [sp, #0x30] */
    /* mov w24, #0x7fffffff */
    /* mov x26, #-0x100000000000000 */
    /* cbnz w7, #0x31c1128 */
    /* tbnz w8, #0x1f, #0x31c1128 */
    /* mov w7, #0x7fffffff */
    /* cmp w9, w7 */
    /* b.eq #0x31c1128 */
    /* mov x26, #0 */
    /* strb wzr, [x22, #0x1aa] */
    /* mov x24, x9 */
    /* ldr w7, [sp, #0x34] */
    /* cbnz w7, #0x31c114c */
    /* tbnz w10, #0x1f, #0x31c114c */
    /* cmp w11, w24 */
    /* b.ge #0x31c114c */
    /* mov w7, #1 */
    /* strb w7, [x22, #0x1aa] */
    /* mov x26, #0x100000000000000 */
    /* mov x24, x11 */
    /* ldr w7, [sp, #0x38] */
    /* cbnz w7, #0x31c1170 */
    /* tbnz w13, #0x1f, #0x31c1170 */
    /* cmp w12, w24 */
    /* b.ge #0x31c1170 */
    /* mov w7, #2 */
    /* strb w7, [x22, #0x1aa] */
    /* mov x26, #0x200000000000000 */
    /* mov x24, x12 */
    /* ldr w7, [sp, #0x3c] */
    /* cbnz w7, #0x31c1194 */
    /* tbnz w15, #0x1f, #0x31c1194 */
    /* cmp w14, w24 */
    /* b.ge #0x31c1194 */
    /* mov w7, #3 */
    /* strb w7, [x22, #0x1aa] */
    /* mov x26, #0x300000000000000 */
    /* mov x24, x14 */
    /* ldr w7, [sp, #0x40] */
    /* cbnz w7, #0x31c11b8 */
    /* tbnz w1, #0x1f, #0x31c11b8 */
    /* cmp w16, w24 */
    /* b.ge #0x31c11b8 */
    /* mov w7, #4 */
    /* strb w7, [x22, #0x1aa] */
    /* mov x26, #0x400000000000000 */
    /* mov x24, x16 */
    /* ldr w7, [sp, #0x44] */
    /* cbnz w7, #0x31c11dc */
    /* tbnz w3, #0x1f, #0x31c11dc */
    /* cmp w17, w24 */
    /* b.ge #0x31c11dc */
    /* mov w7, #5 */
    /* strb w7, [x22, #0x1aa] */
    /* mov x26, #0x500000000000000 */
    /* mov x24, x17 */
    /* ldr w7, [sp, #0x48] */
    /* cbnz w7, #0x31c1200 */
    /* tbnz w4, #0x1f, #0x31c1200 */
    /* cmp w2, w24 */
    /* b.ge #0x31c1200 */
    /* mov w7, #6 */
    /* strb w7, [x22, #0x1aa] */
    /* mov x26, #0x600000000000000 */
    /* mov x24, x2 */
    /* ldr w7, [sp, #0x4c] */
    /* cbnz w7, #0x31c1224 */
    /* tbnz w5, #0x1f, #0x31c1224 */
    /* cmp w0, w24 */
    /* b.ge #0x31c1224 */
    /* mov w7, #7 */
    /* strb w7, [x22, #0x1aa] */
    /* mov x26, #0x700000000000000 */
    /* branch b #0x31c1230 */
    /* mov w7, #0x7fffffff */
    /* cmp w24, w7 */
    /* b.eq #0x31c1240 */
    /* asr x7, x26, #0x38 */
    /* add x20, sp, #0x30 */
    /* mov w24, #1 */
    /* str w24, [x20, x7, lsl #2] */
    /* mov x7, #0 */
    /* add x26, x22, #0x1a6 */
    /* add x27, sp, #0x30 */
    /* mov w28, #1 */
    /* branch b #0x31c1260 */
    /* add x7, x7, #1 */
    /* cmp x7, #6 */
    /* b.eq #0x31c137c */
    /* ldrsb w30, [x26, x7] */
    /* tbz w30, #0x1f, #0x31c1254 */
    /* ldr w20, [sp, #0x30] */
    /* mov w24, #-1 */
    /* cbnz w20, #0x31c128c */
    /* tbz w8, #0x1f, #0x31c128c */
    /* cmn w9, #1 */
    /* b.lt #0x31c128c */
    /* mov w30, #0 */
    /* strb wzr, [x26, x7] */
    /* mov x24, x9 */
    /* ldr w20, [sp, #0x34] */
    /* cbnz w20, #0x31c12ac */
    /* tbz w10, #0x1f, #0x31c12ac */
    /* cmp w11, w24 */
    /* b.lt #0x31c12ac */
    /* mov w30, #1 */
    /* strb w30, [x26, x7] */
    /* mov x24, x11 */
    /* ldr w20, [sp, #0x38] */
    /* cbnz w20, #0x31c12cc */
    /* tbz w13, #0x1f, #0x31c12cc */
    /* cmp w12, w24 */
    /* b.lt #0x31c12cc */
    /* mov w30, #2 */
    /* strb w30, [x26, x7] */
    /* mov x24, x12 */
    /* ldr w20, [sp, #0x3c] */
    /* cbnz w20, #0x31c12ec */
    /* tbz w15, #0x1f, #0x31c12ec */
    /* cmp w14, w24 */
    /* b.lt #0x31c12ec */
    /* mov w30, #3 */
    /* strb w30, [x26, x7] */
    /* mov x24, x14 */
    /* ldr w20, [sp, #0x40] */
    /* cbnz w20, #0x31c130c */
    /* tbz w1, #0x1f, #0x31c130c */
    /* cmp w16, w24 */
    /* b.lt #0x31c130c */
    /* mov w30, #4 */
    /* strb w30, [x26, x7] */
    /* mov x24, x16 */
    /* ldr w20, [sp, #0x44] */
    /* cbnz w20, #0x31c132c */
    /* tbz w3, #0x1f, #0x31c132c */
    /* cmp w17, w24 */
    /* b.lt #0x31c132c */
    /* mov w30, #5 */
    /* strb w30, [x26, x7] */
    /* mov x24, x17 */
    /* ldr w20, [sp, #0x48] */
    /* cbnz w20, #0x31c134c */
    /* tbz w4, #0x1f, #0x31c134c */
    /* cmp w2, w24 */
    /* b.lt #0x31c134c */
    /* mov w30, #6 */
    /* strb w30, [x26, x7] */
    /* mov x24, x2 */
    /* ldr w20, [sp, #0x4c] */
    /* cbnz w20, #0x31c136c */
    /* tbz w5, #0x1f, #0x31c136c */
    /* cmp w0, w24 */
    /* b.lt #0x31c136c */
    /* mov w30, #7 */
    /* strb w30, [x26, x7] */
    /* mov x24, x0 */
    /* cmn w24, #1 */
    /* b.eq #0x31c1254 */
    /* str w28, [x27, w30, sxtw #2] */
    /* branch b #0x31c1254 */
    /* mov w13, #0x7fffffff */
    /* cmp w9, w13 */
    /* csetm w13, eq */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lt */
    /* cmp w10, w8 */
    /* csinc w8, w13, wzr, ge */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* mov w10, #2 */
    /* csel w8, w10, w8, lt */
    /* cmp w14, w9 */
    /* csel w9, w14, w9, lt */
    /* mov w10, #3 */
    /* csel w8, w10, w8, lt */
    /* cmp w16, w9 */
    /* csel w9, w16, w9, lt */
    /* mov w10, #4 */
    /* csel w8, w10, w8, lt */
    /* cmp w17, w9 */
    /* csel w9, w17, w9, lt */
    /* mov w10, #5 */
    /* csel w8, w10, w8, lt */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, lt */
    /* mov w10, #6 */
    /* csel w8, w10, w8, lt */
    /* cmp w0, w9 */
    /* mov w9, #7 */
    /* csel w8, w9, w8, lt */
    /* tbnz w6, #0x1f, #0x31c14c4 */
    /* ldrsb w9, [x22, #0x1a6] */
    /* tbnz w9, #0x1f, #0x31c14d0 */
    /* ldrsb w9, [x22, #0x1a7] */
    /* tbnz w9, #0x1f, #0x31c14dc */
    /* ldrsb w9, [x22, #0x1a8] */
    /* tbnz w9, #0x1f, #0x31c14e8 */
    /* ldrsb w9, [x22, #0x1a9] */
    /* tbnz w9, #0x1f, #0x31c14f4 */
    /* ldrsb w9, [x22, #0x1aa] */
    /* tbnz w9, #0x1f, #0x31c1500 */
    /* ldrsb w9, [x22, #0x1ab] */
    /* tbnz w9, #0x1f, #0x31c150c */
    /* ldrb w8, [x22, #0x1a4] */
    /* add x28, x23, #0x186 */
    /* add x26, x22, #0x100 */
    /* add x27, x23, #0x187 */
    /* cbnz w8, #0x31bf9e4 */
    /* branch b #0x31bf9d4 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x22, #0x1ac] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c1468 */
    /* mov w0, #4 */
    /* branch b #0x31c1474 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* str w0, [x22, #0x1b0] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x1b4] */
    /* ldrb w8, [x22, #0x10a] */
    /* cbz w8, #0x31c1498 */
    /* mov w8, #0 */
    /* branch b #0x31bfe2c */
    /* ldrb w8, [x23, #0x191] */
    /* cbz w8, #0x31bfe2c */
    /* ldrb w8, [x23, #0x18f] */
    /* cbz w8, #0x31bfe2c */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x31c1490 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x31bfe2c */
    /* strb w8, [x22, #0x1a5] */
    /* ldrsb w9, [x22, #0x1a6] */
    /* tbz w9, #0x1f, #0x31c1400 */
    /* strb w8, [x22, #0x1a6] */
    /* ldrsb w9, [x22, #0x1a7] */
    /* tbz w9, #0x1f, #0x31c1408 */
    /* strb w8, [x22, #0x1a7] */
    /* ldrsb w9, [x22, #0x1a8] */
    /* tbz w9, #0x1f, #0x31c1410 */
    /* strb w8, [x22, #0x1a8] */
    /* ldrsb w9, [x22, #0x1a9] */
    /* tbz w9, #0x1f, #0x31c1418 */
    /* strb w8, [x22, #0x1a9] */
    /* ldrsb w9, [x22, #0x1aa] */
    /* tbz w9, #0x1f, #0x31c1420 */
    /* strb w8, [x22, #0x1aa] */
    /* ldrsb w9, [x22, #0x1ab] */
    /* tbz w9, #0x1f, #0x31c1428 */
    /* strb w8, [x22, #0x1ab] */
    /* ldrb w8, [x22, #0x1a4] */
    /* add x28, x23, #0x186 */
    /* add x26, x22, #0x100 */
    /* add x27, x23, #0x187 */
    /* cbnz w8, #0x31bf9e4 */
    /* branch b #0x31bf9d4 */
    /* tbz w15, #0x1f, #0x31c1540 */
    /* sub w15, w8, w9 */
    /* and w11, w11, w15 */
    /* and w10, w10, w15 */
    /* cmp w11, w10 */
    /* b.le #0x31c10d4 */
    /* mov w11, #0 */
    /* mov w10, #1 */
    /* mov x9, x8 */
    /* ldrsb x15, [x22, #0x1a7] */
    /* mov w17, #0x158 */
    /* smaddl x15, w15, w17, x0 */
    /* mov w17, #0xc318 */
    /* ldr x15, [x15, x17] */
    /* cbz x15, #0x31c1e74 */
    /* ldrb w15, [x15, #0xf8] */
    /* cbz w13, #0x31c15bc */
    /* sub w17, w13, #1 */
    /* mov w0, #1 */
    /* lsl w0, w0, w17 */
    /* sub w17, w15, w16 */
    /* sub w1, w0, #1 */
    /* and w2, w1, w17 */
    /* and w17, w0, w17 */
    /* subs w17, w2, w17 */
    /* ldr x3, [sp, #0x28] */
    /* b.le #0x31c15e4 */
    /* cmn w14, #1 */
    /* b.eq #0x31c15b0 */
    /* sub w17, w14, w15 */
    /* and w2, w1, w17 */
    /* and w17, w0, w17 */
    /* cmp w2, w17 */
    /* b.le #0x31c160c */
    /* mov w11, #2 */
    /* mov x14, x15 */
    /* branch b #0x31c160c */
    /* ldrsb x17, [x22, #0x1a8] */
    /* mov w0, #0x158 */
    /* ldr x1, [sp, #0x28] */
    /* smaddl x17, w17, w0, x1 */
    /* mov w0, #0xc318 */
    /* ldr x17, [x17, x0] */
    /* cbz x17, #0x31c1e74 */
    /* ldrb w17, [x17, #0xf8] */
    /* ldr x3, [sp, #0x28] */
    /* branch b #0x31c1694 */
    /* tbz w17, #0x1f, #0x31c160c */
    /* cmn w9, #1 */
    /* b.eq #0x31c1604 */
    /* sub w17, w15, w9 */
    /* and w2, w1, w17 */
    /* and w17, w0, w17 */
    /* cmp w2, w17 */
    /* b.le #0x31c160c */
    /* mov w10, #2 */
    /* mov x9, x15 */
    /* ldrsb x17, [x22, #0x1a8] */
    /* mov w2, #0x158 */
    /* smaddl x17, w17, w2, x3 */
    /* mov w2, #0xc318 */
    /* ldr x17, [x17, x2] */
    /* cbz x17, #0x31c1e74 */
    /* ldrb w17, [x17, #0xf8] */
    /* sub w2, w17, w16 */
    /* and w3, w1, w2 */
    /* and w2, w0, w2 */
    /* subs w2, w3, w2 */
    /* b.le #0x31c1668 */
    /* cmn w14, #1 */
    /* ldr x3, [sp, #0x28] */
    /* b.eq #0x31c165c */
    /* sub w2, w14, w17 */
    /* and w1, w1, w2 */
    /* and w0, w0, w2 */
    /* cmp w1, w0 */
    /* b.le #0x31c1694 */
    /* mov w11, #3 */
    /* mov x14, x17 */
    /* branch b #0x31c1694 */
    /* ldr x3, [sp, #0x28] */
    /* tbz w2, #0x1f, #0x31c1694 */
    /* cmn w9, #1 */
    /* b.eq #0x31c168c */
    /* sub w2, w17, w9 */
    /* and w1, w1, w2 */
    /* and w0, w0, w2 */
    /* cmp w1, w0 */
    /* b.le #0x31c1694 */
    /* mov w10, #3 */
    /* mov x9, x17 */
    /* ldrsb x0, [x22, #0x1a9] */
    /* mov w1, #0x158 */
    /* smaddl x0, w0, w1, x3 */
    /* mov w1, #0xc318 */
    /* ldr x0, [x0, x1] */
    /* cbz x0, #0x31c1e74 */
    /* ldrb w1, [x0, #0xf8] */
    /* cbz w13, #0x31c1704 */
    /* sub w0, w13, #1 */
    /* mov w2, #1 */
    /* lsl w0, w2, w0 */
    /* sub w2, w1, w16 */
    /* sub w3, w0, #1 */
    /* and w4, w3, w2 */
    /* and w2, w0, w2 */
    /* subs w2, w4, w2 */
    /* ldr x5, [sp, #0x28] */
    /* b.le #0x31c172c */
    /* cmn w14, #1 */
    /* b.eq #0x31c16f8 */
    /* sub w2, w14, w1 */
    /* and w4, w3, w2 */
    /* and w2, w0, w2 */
    /* cmp w4, w2 */
    /* b.le #0x31c1754 */
    /* mov w11, #4 */
    /* mov x14, x1 */
    /* branch b #0x31c1754 */
    /* ldrsb x0, [x22, #0x1aa] */
    /* mov w2, #0x158 */
    /* ldr x3, [sp, #0x28] */
    /* smaddl x0, w0, w2, x3 */
    /* mov w2, #0xc318 */
    /* ldr x0, [x0, x2] */
    /* cbz x0, #0x31c1e74 */
    /* ldrb w2, [x0, #0xf8] */
    /* ldr x5, [sp, #0x28] */
    /* branch b #0x31c17dc */
    /* tbz w2, #0x1f, #0x31c1754 */
    /* cmn w9, #1 */
    /* b.eq #0x31c174c */
    /* sub w2, w1, w9 */
    /* and w4, w3, w2 */
    /* and w2, w0, w2 */
    /* cmp w4, w2 */
    /* b.le #0x31c1754 */
    /* mov w10, #4 */
    /* mov x9, x1 */
    /* ldrsb x2, [x22, #0x1aa] */
    /* mov w4, #0x158 */
    /* smaddl x2, w2, w4, x5 */
    /* mov w4, #0xc318 */
    /* ldr x2, [x2, x4] */
    /* cbz x2, #0x31c1e74 */
    /* ldrb w2, [x2, #0xf8] */
    /* sub w4, w2, w16 */
    /* and w5, w3, w4 */
    /* and w4, w0, w4 */
    /* subs w4, w5, w4 */
    /* b.le #0x31c17b0 */
    /* cmn w14, #1 */
    /* ldr x5, [sp, #0x28] */
    /* b.eq #0x31c17a4 */
    /* sub w4, w14, w2 */
    /* and w3, w3, w4 */
    /* and w0, w0, w4 */
    /* cmp w3, w0 */
    /* b.le #0x31c17dc */
    /* mov w11, #5 */
    /* mov x14, x2 */
    /* branch b #0x31c17dc */
    /* ldr x5, [sp, #0x28] */
    /* tbz w4, #0x1f, #0x31c17dc */
    /* cmn w9, #1 */
    /* b.eq #0x31c17d4 */
    /* sub w4, w2, w9 */
    /* and w3, w3, w4 */
    /* and w0, w0, w4 */
    /* cmp w3, w0 */
    /* b.le #0x31c17dc */
    /* mov w10, #5 */
    /* mov x9, x2 */
    /* ldrsb x0, [x22, #0x1ab] */
    /* mov w3, #0x158 */
    /* smaddl x0, w0, w3, x5 */
    /* mov w3, #0xc318 */
    /* ldr x0, [x0, x3] */
    /* cbz x0, #0x31c1e74 */
    /* ldrb w3, [x0, #0xf8] */
    /* cbz w13, #0x31c1870 */
    /* sub w0, w13, #1 */
    /* mov w4, #1 */
    /* lsl w0, w4, w0 */
    /* sub w4, w3, w16 */
    /* sub w16, w0, #1 */
    /* and w5, w16, w4 */
    /* and w4, w0, w4 */
    /* subs w4, w5, w4 */
    /* b.le #0x31c1848 */
    /* cmn w14, #1 */
    /* b.eq #0x31c183c */
    /* sub w4, w14, w3 */
    /* and w16, w16, w4 */
    /* and w0, w0, w4 */
    /* cmp w16, w0 */
    /* b.le #0x31c1870 */
    /* mov w11, #6 */
    /* mov x14, x3 */
    /* branch b #0x31c1870 */
    /* tbz w4, #0x1f, #0x31c1870 */
    /* cmn w9, #1 */
    /* b.eq #0x31c1868 */
    /* sub w4, w3, w9 */
    /* and w16, w16, w4 */
    /* and w0, w0, w4 */
    /* cmp w16, w0 */
    /* b.le #0x31c1870 */
    /* mov w10, #6 */
    /* mov x9, x3 */
    /* ldr x25, [sp, #0x18] */
    /* cmn w9, #1 */
    /* b.eq #0x31c18ac */
    /* cmn w14, #1 */
    /* b.eq #0x31c18ac */
    /* cmp w10, w11 */
    /* csel w8, w10, w11, lt */
    /* strb w8, [x22, #0x37b] */
    /* csel w8, w10, w11, gt */
    /* strb w8, [x22, #0x37c] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x379] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* branch b #0x31c1a44 */
    /* mov w0, #0 */
    /* cbz w13, #0x31c1a44 */
    /* cmn w9, #1 */
    /* b.eq #0x31c1a44 */
    /* sub w11, w13, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w11 */
    /* sub w16, w12, w9 */
    /* sub w14, w13, #1 */
    /* and w11, w14, w16 */
    /* and w16, w13, w16 */
    /* cmp w11, w16 */
    /* csinv w12, w12, wzr, lt */
    /* sub w0, w8, w9 */
    /* and w4, w14, w0 */
    /* and w0, w13, w0 */
    /* cmp w4, w0 */
    /* b.ge #0x31c1918 */
    /* cmp w11, w16 */
    /* b.ge #0x31c1910 */
    /* sub w11, w8, w12 */
    /* and w16, w14, w11 */
    /* and w11, w13, w11 */
    /* cmp w16, w11 */
    /* b.le #0x31c1918 */
    /* mov w11, #1 */
    /* branch b #0x31c1920 */
    /* mov w11, #0 */
    /* mov x8, x12 */
    /* sub w12, w15, w9 */
    /* and w16, w14, w12 */
    /* and w12, w13, w12 */
    /* cmp w16, w12 */
    /* b.ge #0x31c1958 */
    /* cmn w8, #1 */
    /* b.eq #0x31c1950 */
    /* sub w12, w15, w8 */
    /* and w16, w14, w12 */
    /* and w12, w13, w12 */
    /* cmp w16, w12 */
    /* b.le #0x31c1958 */
    /* mov w11, #2 */
    /* mov x8, x15 */
    /* sub w12, w17, w9 */
    /* and w15, w14, w12 */
    /* and w12, w13, w12 */
    /* cmp w15, w12 */
    /* b.ge #0x31c1990 */
    /* cmn w8, #1 */
    /* b.eq #0x31c1988 */
    /* sub w12, w17, w8 */
    /* and w15, w14, w12 */
    /* and w12, w13, w12 */
    /* cmp w15, w12 */
    /* b.le #0x31c1990 */
    /* mov w11, #3 */
    /* mov x8, x17 */
    /* sub w12, w1, w9 */
    /* and w15, w14, w12 */
    /* and w12, w13, w12 */
    /* cmp w15, w12 */
    /* b.ge #0x31c19c8 */
    /* cmn w8, #1 */
    /* b.eq #0x31c19c0 */
    /* sub w12, w1, w8 */
    /* and w15, w14, w12 */
    /* and w12, w13, w12 */
    /* cmp w15, w12 */
    /* b.le #0x31c19c8 */
    /* mov w11, #4 */
    /* mov x8, x1 */
    /* sub w12, w2, w9 */
    /* and w15, w14, w12 */
    /* and w12, w13, w12 */
    /* cmp w15, w12 */
    /* b.ge #0x31c1a00 */
    /* cmn w8, #1 */
    /* b.eq #0x31c19f8 */
    /* sub w12, w2, w8 */
    /* and w15, w14, w12 */
    /* and w12, w13, w12 */
    /* cmp w15, w12 */
    /* b.le #0x31c1a00 */
    /* mov w11, #5 */
    /* mov x8, x2 */
    /* sub w9, w3, w9 */
    /* and w12, w14, w9 */
    /* and w9, w13, w9 */
    /* cmp w12, w9 */
    /* b.ge #0x31c1a38 */
    /* cmn w8, #1 */
    /* b.eq #0x31c1a30 */
    /* sub w8, w3, w8 */
    /* and w9, w14, w8 */
    /* and w8, w13, w8 */
    /* cmp w9, w8 */
    /* b.le #0x31c1884 */
    /* mov w11, #6 */
    /* branch b #0x31c1884 */
    /* cmn w8, #1 */
    /* b.ne #0x31c1884 */
    /* mov w0, #0 */
    /* strb w0, [x22, #0x37a] */
    /* ldrb w8, [x22, #0x10a] */
    /* cbnz w8, #0x31c1a58 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x31c1e34 */
    /* mov w8, #0 */
    /* strb w8, [x22, #0x37d] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x22, #0x37e] */
    /* add x8, x22, #0x380 */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0xb74 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x22, #0x380] */
    /* ldr w9, [x9, #0x20] */
    /* str w9, [x22, #0x3a0] */
    /* stur q0, [x8, #0x24] */
    /* stur q1, [x8, #0x34] */
    /* str w9, [x22, #0x3c4] */
    /* stur q0, [x8, #0x48] */
    /* stur q1, [x8, #0x58] */
    /* str w9, [x22, #0x3e8] */
    /* str w9, [x22, #0x40c] */
    /* stur q0, [x8, #0x6c] */
    /* stur q1, [x8, #0x7c] */
    /* str q0, [x22, #0x410] */
    /* str q1, [x22, #0x420] */
    /* str w9, [x22, #0x430] */
    /* stur q0, [x8, #0xb4] */
    /* stur q1, [x8, #0xc4] */
    /* str w9, [x22, #0x454] */
    /* stur q0, [x8, #0xd8] */
    /* stur q1, [x8, #0xe8] */
    /* str w9, [x22, #0x478] */
    /* ldrb w8, [x22, #0xe8] */
    /* tbz w8, #0, #0x31c1cb0 */
    /* add x8, x22, #0x1a5 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0xc318 */
    /* ldr x9, [sp, #0x28] */
    /* add x27, x9, x8 */
    /* mov w28, #0x380 */
    /* branch b #0x31c1b04 */
    /* str wzr, [x22, x28] */
    /* add x28, x28, #0x24 */
    /* cmp x28, #0x47c */
    /* b.eq #0x31c1cb0 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c1af4 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c1be0 */
    /* mov w8, #2 */
    /* str w8, [x22, x28] */
    /* ldrb w9, [x22, #0x10f] */
    /* adrp x25, #0x4df5000 */
    /* add x25, x25, #0xb74 */
    /* cmp x9, #7 */
    /* b.ne #0x31c1c0c */
    /* add x20, x22, x28 */
    /* cmp w8, #1 */
    /* b.ls #0x31c1c34 */
    /* ldr w8, [x25, #0xc] */
    /* sub w8, w8, #0x10, lsl #12 */
    /* asr w1, w8, #1 */
    /* mov w21, #0xc */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x31b694c; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add w8, w8, #0x10, lsl #12 */
    /* str w8, [x20, #0xc] */
    /* ldr w8, [x25, #0x10] */
    /* asr w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x31b694c; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* str w8, [x20, #0x10] */
    /* ldr w8, [x20] */
    /* cmp w8, #3 */
    /* b.ne #0x31c1c50 */
    /* ldr w8, [x25, #0x14] */
    /* asr w1, w8, #1 */
    /* mov w21, #0xc */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x31b694c; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add x9, x22, x28 */
    /* str w8, [x9, #0x14] */
    /* ldr w8, [x25, #0x18] */
    /* sub w8, w8, #0x10, lsl #12 */
    /* asr w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x31b694c; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add w8, w8, #0x10, lsl #12 */
    /* mov w26, #0xa */
    /* branch b #0x31c1c64 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [x22, x28] */
    /* ldrb w9, [x22, #0x10f] */
    /* adrp x25, #0x4df5000 */
    /* add x25, x25, #0xb74 */
    /* cmp x9, #7 */
    /* b.eq #0x31c1b38 */
    /* ldr x10, [sp, #0x10] */
    /* ldrsb x9, [x10, x9] */
    /* mov w10, #0x158 */
    /* smull x9, w9, w10 */
    /* ldr x9, [x27, x9] */
    /* cbz x9, #0x31c1e74 */
    /* add x25, x9, x28 */
    /* add x20, x22, x28 */
    /* cmp w8, #1 */
    /* b.hi #0x31c1b44 */
    /* ldrb w8, [x22, #0x1ac] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* cinc w21, w8, ne */
    /* mov w8, #0xd */
    /* cinc w26, w8, eq */
    /* branch b #0x31c1c54 */
    /* mov w26, #0xa */
    /* add x9, x22, x28 */
    /* ldp w8, w10, [x9, #0xc] */
    /* neg w10, w10 */
    /* str w10, [x9, #0x14] */
    /* add x24, x22, x28 */
    /* str w8, [x24, #0x18] */
    /* ldr w8, [x25, #4] */
    /* asr w1, w8, w26 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x31b694c; ABI effects unresolved */
    /* lsl w8, w0, w26 */
    /* str w8, [x20, #4] */
    /* ldr w8, [x25, #8] */
    /* asr w1, w8, w26 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x31b694c; ABI effects unresolved */
    /* lsl w8, w0, w26 */
    /* str w8, [x24, #8] */
    /* add x28, x28, #0x24 */
    /* cmp x28, #0x47c */
    /* b.ne #0x31c1b04 */
    /* ldrb w8, [x23, #0x1a5] */
    /* cbz w8, #0x31c1df0 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x31c1ccc */
    /* ldrb w8, [x22, #0x109] */
    /* cbz w8, #0x31c1df0 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x22, #0xe0] */
    /* cbz w0, #0x31c1df4 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x31c1e50 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x22, #0xe1] */
    /* cbnz w0, #0x31c1e58 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x1a5] */
    /* cmp w0, w8 */
    /* b.eq #0x31c1d7c */
    /* ldrsb w8, [x22, #0x1a6] */
    /* cmp w0, w8 */
    /* b.eq #0x31c1d7c */
    /* ldrsb w8, [x22, #0x1a7] */
    /* cmp w0, w8 */
    /* b.eq #0x31c1d7c */
    /* ldrsb w8, [x22, #0x1a8] */
    /* cmp w0, w8 */
    /* b.eq #0x31c1d7c */
    /* ldrsb w8, [x22, #0x1a9] */
    /* cmp w0, w8 */
    /* b.eq #0x31c1d7c */
    /* ldrsb w8, [x22, #0x1aa] */
    /* cmp w0, w8 */
    /* b.eq #0x31c1d7c */
    /* ldrsb w8, [x22, #0x1ab] */
    /* cmp w0, w8 */
    /* b.ne #0x31c1e74 */
    /* mov w8, #0x158 */
    /* ldr x9, [sp, #0x28] */
    /* smaddl x8, w0, w8, x9 */
    /* mov w9, #0xc318 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31c1e74 */
    /* mov w0, #0 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x22] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x22, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldp q2, q3, [x8, #0x80] */
    /* stp q2, q3, [x22, #0x80] */
    /* stp q0, q1, [x22, #0x60] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* ldp q2, q3, [x8, #0xc0] */
    /* stp q2, q3, [x22, #0xc0] */
    /* stp q0, q1, [x22, #0xa0] */
    /* str w21, [x22] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x31c1ea0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* strb wzr, [x22, #0xe0] */
    /* mov w0, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x31c1ea0 */
    /* branch b #0x31c1dec */
    /* ldrb w8, [x23, #0x18d] */
    /* cbz w8, #0x31c1a5c */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x31c1a5c */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xe1] */
    /* str w21, [x22] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* cmp w0, #0xe */
    /* b.le #0x31c1ec0 */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0xa68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b45ff8; ABI effects unresolved */
    /* mov w0, #-0x16 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31c1dec */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w0, #1 */
    /* b.lt #0x31c1f38 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #8] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #9] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.lt #0x31c1f38 */
    /* add x20, x22, #0xb */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sturb w0, [x20, #-1] */
    /* ldurb w8, [x20, #-3] */
    /* cmp w8, w0, uxtb */
    /* b.hs #0x31c1e74 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x20], #2 */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x22, #4] */
    /* cmp x21, x8 */
    /* b.lt #0x31c1efc */
    /* ldrb w8, [x23, #0x1a2] */
    /* cbz w8, #0x31c218c */
    /* mov x21, x22 */
    /* str wzr, [x21, #0x24]! */
    /* mov w0, #0 */
    /* str xzr, [x22, #0x28] */
    /* ldrb w8, [x23, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x31c1f84 */
    /* ldrb w8, [x23, #0x1a1] */
    /* cmp w8, #1 */
    /* b.ne #0x31c1f84 */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp w0, #0 */
    /* cset w9, ne */
    /* cmp w8, w9 */
    /* b.eq #0x31c1e74 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #8 */
    /* str w8, [x22, #0x58] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x5c] */
    /* madd w8, w0, w0, w0 */
    /* lsl w20, w8, #1 */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x31c1fe4 */
    /* cmp w20, #1 */
    /* b.lt #0x31c1fe4 */
    /* add x23, x22, #0x60 */
    /* mov x24, x20 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* eor w8, w0, #0x80 */
    /* strb w8, [x23], #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x31c1fc8 */
    /* ldr w8, [x22, #0x28] */
    /* cbnz w8, #0x31c1ff4 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x31c2044 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* sxtw x10, w20 */
    /* orr x23, x10, x9 */
    /* cmp w23, #1 */
    /* b.lt #0x31c2038 */
    /* mov w24, w23 */
    /* add x25, x22, #0x78 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* eor w8, w0, #0x80 */
    /* strb w8, [x25], #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x31c2018 */
    /* ldr w8, [x22, #4] */
    /* cbnz w8, #0x31c2044 */
    /* add x8, x22, x23 */
    /* strb wzr, [x8, #0x78] */
    /* ldr w8, [x22, #0x2c] */
    /* cbnz w8, #0x31c2054 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x31c20a4 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* sxtw x10, w20 */
    /* orr x20, x10, x9 */
    /* cmp w20, #1 */
    /* b.lt #0x31c2098 */
    /* mov w21, w20 */
    /* add x23, x22, #0x94 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* eor w8, w0, #0x80 */
    /* strb w8, [x23], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x31c2078 */
    /* ldr w8, [x22, #4] */
    /* cbnz w8, #0x31c20a4 */
    /* add x8, x22, x20 */
    /* strb wzr, [x8, #0x94] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #6 */
    /* str x8, [x22, #0xb0] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0xb8] */
    /* ldr w8, [x22, #0x28] */
    /* cbz w8, #0x31c210c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sub w8, w0, #0x80 */
    /* str w8, [x22, #0xbc] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sub w8, w0, #0x80 */
    /* str w8, [x22, #0xc4] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sub w8, w0, #0x100 */
    /* str w8, [x22, #0xcc] */
    /* ldr w8, [x22, #0x2c] */
    /* cbz w8, #0x31c2150 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sub w8, w0, #0x80 */
    /* str w8, [x22, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sub w8, w0, #0x80 */
    /* str w8, [x22, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sub w8, w0, #0x100 */
    /* str w8, [x22, #0xd0] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* str w0, [x22, #0xd4] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w8, [x22, #0xd8] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x31c1ea0 */
    /* branch b #0x31c1dec */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x23, #0x1a2] */
    /* mov x21, x22 */
    /* str w8, [x21, #0x24]! */
    /* cbnz w9, #0x31c1f48 */
    /* cbnz w0, #0x31c1f48 */
    /* ldrb w8, [x23, #0x1a1] */
    /* cmp w8, #1 */
    /* b.ne #0x31c21d0 */
    /* ldrb w8, [x23, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x31c21d0 */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x31c1f48 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x28] */
    /* cmp w0, #0xa */
    /* b.gt #0x31c1e74 */
    /* cmp w0, #1 */
    /* b.lt #0x31c2260 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x31] */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #2 */
    /* b.lt #0x31c2260 */
    /* add x20, x22, #0x33 */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sturb w0, [x20, #-1] */
    /* ldurb w8, [x20, #-3] */
    /* cmp w8, w0, uxtb */
    /* b.hs #0x31c1e74 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x20], #2 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x22, #0x28] */
    /* cmp x24, x8 */
    /* b.lt #0x31c2224 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x2c] */
    /* cmp w0, #0xa */
    /* b.gt #0x31c1e74 */
    /* cmp w0, #1 */
    /* b.lt #0x31c1f50 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x44] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x22, #0x45] */
    /* ldr w0, [x22, #0x2c] */
    /* cmp w0, #2 */
    /* b.lt #0x31c1f50 */
    /* add x20, x22, #0x47 */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sturb w0, [x20, #-1] */
    /* ldurb w8, [x20, #-3] */
    /* cmp w8, w0, uxtb */
    /* b.hs #0x31c1e74 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strb w0, [x20], #2 */
    /* add x24, x24, #1 */
    /* ldrsw x0, [x22, #0x2c] */
    /* cmp x24, x0 */
    /* b.lt #0x31c22b4 */
    /* branch b #0x31c1f50 */
}
