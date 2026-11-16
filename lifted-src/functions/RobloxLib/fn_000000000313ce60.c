/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313ce60 start_va=0x313ce60 image_relative=0x313ce60 bytes=2008 */
void function_313ce60__at_313ce60(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* cbz x20, #0x313d3e8 */
    /* mov x19, x1 */
    /* cbz x1, #0x313d3e8 */
    /* mov x22, x2 */
    /* mov x0, x19 */
    /* call #0x3136bec; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x22, #0x313d3e8 */
    /* cbz w8, #0x313d3e8 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x313d3e4 */
    /* ldr x9, [x19, #0x48] */
    /* udiv x1, x9, x8 */
    /* mov x0, x22 */
    /* call #0x3139e68; ABI effects unresolved */
    /* lsr x8, x0, #0xf */
    /* cbnz x8, #0x313d3e4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3136c64; ABI effects unresolved */
    /* cbz w0, #0x313cfac */
    /* mov x0, x20 */
    /* mov w1, #0xa3 */
    /* call #0x313c994; ABI effects unresolved */
    /* cbnz w0, #0x313d3e4 */
    /* ldr w8, [x19, #0x38] */
    /* add w8, w8, #4 */
    /* sxtw x22, w8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x313c89c; ABI effects unresolved */
    /* cbnz w0, #0x313d3e4 */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x313c89c; ABI effects unresolved */
    /* cbnz w0, #0x313d3e4 */
    /* mov w23, #8 */
    /* lsr x8, x21, x23 */
    /* strb w8, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313d3e4 */
    /* sub x23, x23, #8 */
    /* cmn x23, #8 */
    /* b.ne #0x313cf20 */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #0 */
    /* mov w8, #-0x80 */
    /* csel w8, w8, wzr, ne */
    /* strb w8, [sp, #0xf] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xf */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313d3e4 */
    /* ldr x1, [x19, #0x28] */
    /* ldr w2, [x19, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x313d3e4 */
    /* cmp x22, #0x7f */
    /* b.hs #0x313d53c */
    /* mov w8, #6 */
    /* branch b #0x313d600 */
    /* ldr x28, [x22, #0x28] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x313cfd0 */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x9, #1 */
    /* cmp x9, #0x7f */
    /* b.hs #0x313cfe0 */
    /* mov w9, #1 */
    /* branch b #0x313d054 */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* branch b #0x313d1e0 */
    /* mov w10, #0x3fff */
    /* cmp x9, x10 */
    /* b.hs #0x313cff4 */
    /* mov w9, #2 */
    /* branch b #0x313d054 */
    /* mov w10, #0x1fffff */
    /* cmp x9, x10 */
    /* b.hs #0x313d008 */
    /* mov w9, #3 */
    /* branch b #0x313d054 */
    /* mov w10, #0xfffffff */
    /* cmp x9, x10 */
    /* b.hs #0x313d01c */
    /* mov w9, #4 */
    /* branch b #0x313d054 */
    /* mov x10, #0x7ffffffff */
    /* cmp x9, x10 */
    /* b.hs #0x313d030 */
    /* mov w9, #5 */
    /* branch b #0x313d054 */
    /* mov x10, #0x3ffffffffff */
    /* cmp x9, x10 */
    /* b.hs #0x313d044 */
    /* mov w9, #6 */
    /* branch b #0x313d054 */
    /* mov x10, #0x1ffffffffffff */
    /* cmp x9, x10 */
    /* mov w9, #7 */
    /* cinc x9, x9, hs */
    /* add x8, x8, x9 */
    /* ldr x9, [x19] */
    /* cmp x9, #0x100 */
    /* b.hs #0x313d06c */
    /* mov w9, #3 */
    /* branch b #0x313d0cc */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x313d07c */
    /* mov w9, #4 */
    /* branch b #0x313d0cc */
    /* lsr x10, x9, #0x18 */
    /* cbnz x10, #0x313d08c */
    /* mov w9, #5 */
    /* branch b #0x313d0cc */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x313d09c */
    /* mov w9, #6 */
    /* branch b #0x313d0cc */
    /* lsr x10, x9, #0x28 */
    /* cbnz x10, #0x313d0ac */
    /* mov w9, #7 */
    /* branch b #0x313d0cc */
    /* lsr x10, x9, #0x30 */
    /* cbnz x10, #0x313d0bc */
    /* mov w9, #8 */
    /* branch b #0x313d0cc */
    /* lsr x9, x9, #0x38 */
    /* cmp x9, #0 */
    /* mov w9, #9 */
    /* cinc x9, x9, ne */
    /* add x22, x8, x9 */
    /* cmp x22, #0x7f */
    /* b.hs #0x313d0e0 */
    /* mov w8, #2 */
    /* branch b #0x313d154 */
    /* mov w8, #0x3fff */
    /* cmp x22, x8 */
    /* b.hs #0x313d0f4 */
    /* mov w8, #3 */
    /* branch b #0x313d154 */
    /* mov w8, #0x1fffff */
    /* cmp x22, x8 */
    /* b.hs #0x313d108 */
    /* mov w8, #4 */
    /* branch b #0x313d154 */
    /* mov w8, #0xfffffff */
    /* cmp x22, x8 */
    /* b.hs #0x313d11c */
    /* mov w8, #5 */
    /* branch b #0x313d154 */
    /* mov x8, #0x7ffffffff */
    /* cmp x22, x8 */
    /* b.hs #0x313d130 */
    /* mov w8, #6 */
    /* branch b #0x313d154 */
    /* mov x8, #0x3ffffffffff */
    /* cmp x22, x8 */
    /* b.hs #0x313d144 */
    /* mov w8, #7 */
    /* branch b #0x313d154 */
    /* mov x8, #0x1ffffffffffff */
    /* cmp x22, x8 */
    /* mov w8, #8 */
    /* cinc x8, x8, hs */
    /* add x23, x8, x22 */
    /* cmp x23, #0x7f */
    /* b.hs #0x313d168 */
    /* mov w8, #3 */
    /* branch b #0x313d1dc */
    /* mov w8, #0x3fff */
    /* cmp x23, x8 */
    /* b.hs #0x313d17c */
    /* mov w8, #4 */
    /* branch b #0x313d1dc */
    /* mov w8, #0x1fffff */
    /* cmp x23, x8 */
    /* b.hs #0x313d190 */
    /* mov w8, #5 */
    /* branch b #0x313d1dc */
    /* mov w8, #0xfffffff */
    /* cmp x23, x8 */
    /* b.hs #0x313d1a4 */
    /* mov w8, #6 */
    /* branch b #0x313d1dc */
    /* mov x8, #0x7ffffffff */
    /* cmp x23, x8 */
    /* b.hs #0x313d1b8 */
    /* mov w8, #7 */
    /* branch b #0x313d1dc */
    /* mov x8, #0x3ffffffffff */
    /* cmp x23, x8 */
    /* b.hs #0x313d1cc */
    /* mov w8, #8 */
    /* branch b #0x313d1dc */
    /* mov x8, #0x1ffffffffffff */
    /* cmp x23, x8 */
    /* mov w8, #9 */
    /* cinc x8, x8, hs */
    /* add x26, x8, x23 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x313d1f4 */
    /* call #0x313c300; ABI effects unresolved */
    /* add w8, w0, #3 */
    /* branch b #0x313d1f8 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x58] */
    /* ldrb w10, [x19, #0x30] */
    /* udiv x12, x9, x28 */
    /* tbz w10, #0, #0x313d210 */
    /* mov x9, #0 */
    /* branch b #0x313d280 */
    /* cmp x12, #0x100 */
    /* b.hs #0x313d220 */
    /* mov w9, #3 */
    /* branch b #0x313d280 */
    /* cmp x12, #0x10, lsl #12 */
    /* b.hs #0x313d230 */
    /* mov w9, #4 */
    /* branch b #0x313d280 */
    /* lsr x9, x12, #0x18 */
    /* cbnz x9, #0x313d240 */
    /* mov w9, #5 */
    /* branch b #0x313d280 */
    /* lsr x9, x12, #0x20 */
    /* cbnz x9, #0x313d250 */
    /* mov w9, #6 */
    /* branch b #0x313d280 */
    /* lsr x9, x12, #0x28 */
    /* cbnz x9, #0x313d260 */
    /* mov w9, #7 */
    /* branch b #0x313d280 */
    /* lsr x9, x12, #0x30 */
    /* cbnz x9, #0x313d270 */
    /* mov w9, #8 */
    /* branch b #0x313d280 */
    /* lsr x9, x12, #0x38 */
    /* cmp x9, #0 */
    /* mov w9, #9 */
    /* cinc x9, x9, ne */
    /* ldr x24, [x19, #0x18] */
    /* udiv x25, x24, x28 */
    /* cmp x24, x28 */
    /* b.hs #0x313d298 */
    /* mov x10, #0 */
    /* branch b #0x313d308 */
    /* cmp x25, #0x100 */
    /* b.hs #0x313d2a8 */
    /* mov w10, #3 */
    /* branch b #0x313d308 */
    /* cmp x25, #0x10, lsl #12 */
    /* b.hs #0x313d2b8 */
    /* mov w10, #4 */
    /* branch b #0x313d308 */
    /* lsr x10, x25, #0x18 */
    /* cbnz x10, #0x313d2c8 */
    /* mov w10, #5 */
    /* branch b #0x313d308 */
    /* lsr x10, x25, #0x20 */
    /* cbnz x10, #0x313d2d8 */
    /* mov w10, #6 */
    /* branch b #0x313d308 */
    /* lsr x10, x25, #0x28 */
    /* cbnz x10, #0x313d2e8 */
    /* mov w10, #7 */
    /* branch b #0x313d308 */
    /* lsr x10, x25, #0x30 */
    /* cbnz x10, #0x313d2f8 */
    /* mov w10, #8 */
    /* branch b #0x313d308 */
    /* lsr x10, x25, #0x38 */
    /* cmp x10, #0 */
    /* mov w10, #9 */
    /* cinc x10, x10, ne */
    /* ldr x11, [x19, #0x38] */
    /* add x27, x11, #4 */
    /* cmp x27, #0x7f */
    /* str x12, [sp] */
    /* b.hs #0x313d324 */
    /* mov w11, #2 */
    /* branch b #0x313d398 */
    /* mov w11, #0x3fff */
    /* cmp x27, x11 */
    /* b.hs #0x313d338 */
    /* mov w11, #3 */
    /* branch b #0x313d398 */
    /* mov w11, #0x1fffff */
    /* cmp x27, x11 */
    /* b.hs #0x313d34c */
    /* mov w11, #4 */
    /* branch b #0x313d398 */
    /* mov w11, #0xfffffff */
    /* cmp x27, x11 */
    /* b.hs #0x313d360 */
    /* mov w11, #5 */
    /* branch b #0x313d398 */
    /* mov x11, #0x7ffffffff */
    /* cmp x27, x11 */
    /* b.hs #0x313d374 */
    /* mov w11, #6 */
    /* branch b #0x313d398 */
    /* mov x11, #0x3ffffffffff */
    /* cmp x27, x11 */
    /* b.hs #0x313d388 */
    /* mov w11, #7 */
    /* branch b #0x313d398 */
    /* mov x11, #0x1ffffffffffff */
    /* cmp x27, x11 */
    /* mov w11, #8 */
    /* cinc x11, x11, hs */
    /* add x8, x8, x26 */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, x27 */
    /* add x26, x8, x11 */
    /* mov x0, x20 */
    /* mov w1, #0xa0 */
    /* mov x2, x26 */
    /* call #0x313ca54; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* mov x0, x20 */
    /* mov w1, #0xa1 */
    /* mov x2, x27 */
    /* call #0x313ca54; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x313c89c; ABI effects unresolved */
    /* cbz w0, #0x313d408 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w27, #8 */
    /* lsr x8, x21, x27 */
    /* strb w8, [sp, #0xd] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xd */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313d3e4 */
    /* sub x27, x27, #8 */
    /* cmn x27, #8 */
    /* b.ne #0x313d40c */
    /* strb wzr, [sp, #0xe] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xe */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313d3e4 */
    /* ldr x1, [x19, #0x28] */
    /* ldr w2, [x19, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x313d3e4 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x313d4d4 */
    /* mov x0, x20 */
    /* mov w1, #0x75a1 */
    /* mov x2, x23 */
    /* call #0x313ca54; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* mov x0, x20 */
    /* mov w1, #0xa6 */
    /* mov x2, x22 */
    /* call #0x313ca54; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* ldr x2, [x19] */
    /* mov x0, x20 */
    /* mov w1, #0xee */
    /* mov x3, #0 */
    /* call #0x313caa4; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* ldp x2, x3, [x19, #8] */
    /* mov x0, x20 */
    /* mov w1, #0xa5 */
    /* call #0x313cd38; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* ldr x2, [x19, #0x50] */
    /* cbz x2, #0x313d4ec */
    /* mov x0, x20 */
    /* mov w1, #0x75a2 */
    /* call #0x313cb90; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x313d50c */
    /* mov x0, x20 */
    /* mov w1, #0xfb */
    /* ldr x2, [sp] */
    /* mov x3, #0 */
    /* call #0x313caa4; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* cmp x24, x28 */
    /* b.lo #0x313d52c */
    /* mov x0, x20 */
    /* mov w1, #0x9b */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x313caa4; ABI effects unresolved */
    /* cbz w0, #0x313d3e4 */
    /* cmp x26, #0x7f */
    /* b.hs #0x313d564 */
    /* mov w8, #2 */
    /* branch b #0x313d630 */
    /* mov w8, #0x3fff */
    /* cmp x22, x8 */
    /* b.hs #0x313d550 */
    /* mov w8, #7 */
    /* branch b #0x313d600 */
    /* mov w8, #0x1fffff */
    /* cmp x22, x8 */
    /* b.hs #0x313d578 */
    /* mov w8, #8 */
    /* branch b #0x313d600 */
    /* mov w8, #0x3fff */
    /* cmp x26, x8 */
    /* b.hs #0x313d58c */
    /* mov w8, #3 */
    /* branch b #0x313d630 */
    /* mov w8, #0xfffffff */
    /* cmp x22, x8 */
    /* b.hs #0x313d5a0 */
    /* mov w8, #9 */
    /* branch b #0x313d600 */
    /* mov w8, #0x1fffff */
    /* cmp x26, x8 */
    /* b.hs #0x313d5b4 */
    /* mov w8, #4 */
    /* branch b #0x313d630 */
    /* mov x8, #0x7ffffffff */
    /* cmp x22, x8 */
    /* b.hs #0x313d5c8 */
    /* mov w8, #0xa */
    /* branch b #0x313d600 */
    /* mov w8, #0xfffffff */
    /* cmp x26, x8 */
    /* b.hs #0x313d5dc */
    /* mov w8, #5 */
    /* branch b #0x313d630 */
    /* mov x8, #0x3ffffffffff */
    /* cmp x22, x8 */
    /* b.hs #0x313d5f0 */
    /* mov w8, #0xb */
    /* branch b #0x313d600 */
    /* mov x8, #0x7ffffffff */
    /* cmp x26, x8 */
    /* b.hs #0x313d60c */
    /* mov w8, #6 */
    /* branch b #0x313d630 */
    /* mov x8, #0x1ffffffffffff */
    /* cmp x22, x8 */
    /* mov w8, #0xc */
    /* cinc x8, x8, hs */
    /* ldr x9, [x19, #0x38] */
    /* add x0, x9, x8 */
    /* branch b #0x313d3e8 */
    /* mov x8, #0x3ffffffffff */
    /* cmp x26, x8 */
    /* b.hs #0x313d620 */
    /* mov w8, #7 */
    /* branch b #0x313d630 */
    /* mov x8, #0x1ffffffffffff */
    /* cmp x26, x8 */
    /* mov w8, #8 */
    /* cinc x8, x8, hs */
    /* add x0, x8, x26 */
    /* branch b #0x313d3e8 */
}
