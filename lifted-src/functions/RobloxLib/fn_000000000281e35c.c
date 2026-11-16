/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281e35c start_va=0x281e35c image_relative=0x281e35c bytes=1532 */
void function_281e35c__at_281e35c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0xd8c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x27, #0x65f0000 */
    /* adrp x24, #0x65f0000 */
    /* adrp x25, #0x615b000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0xff8] */
    /* str x20, [sp, #8] */
    /* add x0, x20, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x1f725b8; ABI effects unresolved */
    /* cbz w0, #0x281e854 */
    /* ldr x21, [sp, #0x48] */
    /* ldp x22, x28, [x21, #0x10] */
    /* cmp x22, x28 */
    /* b.ne #0x281e560 */
    /* add x8, sp, #0x30 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x281c964; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldp x10, x9, [sp, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x1, x9, #4 */
    /* add x0, x8, #0x10 */
    /* call #0x281e958; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x281e4dc */
    /* mov x19, #0 */
    /* ldr x9, [sp, #0x48] */
    /* ldr q0, [x8, x19, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x281e448 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x281e438 */
    /* stp xzr, xzr, [x22, #0x10] */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x281ea20; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x281e490 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281e464 */
    /* cbnz x9, #0x281e490 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x281e4c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281e49c */
    /* cbnz x9, #0x281e4c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [sp, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #4 */
    /* b.lo #0x281e420 */
    /* ldr x8, [sp, #0x48] */
    /* ldp x9, x10, [x8, #0x28] */
    /* cmp x9, x10 */
    /* b.eq #0x281e4f8 */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #2 */
    /* branch b #0x281e534 */
    /* mov x0, x8 */
    /* ldr s0, [x0, #0x40]! */
    /* mov x21, x0 */
    /* ldr s1, [x21, #0xc]! */
    /* fcmp s0, s1 */
    /* b.hi #0x281e530 */
    /* ldr s0, [x8, #0x44] */
    /* ldr s1, [x8, #0x50] */
    /* fcmp s0, s1 */
    /* b.hi #0x281e530 */
    /* ldr s0, [x8, #0x48] */
    /* ldr s1, [x8, #0x54] */
    /* fcmp s0, s1 */
    /* b.ls #0x281e744 */
    /* mov w9, #0 */
    /* str w9, [x8, #0xf4] */
    /* ldp x10, x9, [x8, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* str x9, [x8, #0x138] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* ldp x22, x28, [x21, #0x10] */
    /* cmp x22, x28 */
    /* b.eq #0x281e6e4 */
    /* mov w26, #1 */
    /* mov x19, x22 */
    /* ldr x8, [x19, #0x10]! */
    /* cbz x8, #0x281e580 */
    /* ldrb w8, [x8, #0x80] */
    /* tbnz w8, #0, #0x281e6d0 */
    /* ldr w0, [x27, #0xd98] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [x24, #0xd9c] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x8, #0x128] */
    /* cmp x21, x9 */
    /* b.ls #0x281e5ac */
    /* str x21, [x8, #0x128] */
    /* ldrsw x8, [x25, #0x788] */
    /* cmp x21, x8 */
    /* b.hi #0x281e774 */
    /* ldr w0, [x27, #0xd98] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* cbnz x0, #0x281e65c */
    /* mov x20, x25 */
    /* mov x25, x27 */
    /* mov x27, x24 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x5f */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* call #0x2823c5c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x281e638 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281e60c */
    /* cbnz x9, #0x281e638 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr x1, [x22] */
    /* ldr x8, [sp, #8] */
    /* add x2, x8, #0x290 */
    /* call #0x28030e8; ABI effects unresolved */
    /* mov x24, x27 */
    /* mov x27, x25 */
    /* mov x25, x20 */
    /* ldr x0, [x19] */
    /* ldr x1, [x22] */
    /* call #0x2803cbc; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr x2, [x22] */
    /* add x1, sp, #0x48 */
    /* mov x3, x21 */
    /* call #0x28045a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x281e6a4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [x8, #0xf8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xf8] */
    /* ldr x8, [x22] */
    /* strb wzr, [x8, #8] */
    /* branch b #0x281e6a8 */
    /* mov w26, #0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x615b000 */
    /* ldr w8, [x8, #0x620] */
    /* scvtf d1, w8 */
    /* fmul d1, d1, d10 */
    /* fcmp d0, d1 */
    /* b.gt #0x281e854 */
    /* add x22, x22, #0x20 */
    /* cmp x22, x28 */
    /* b.ne #0x281e56c */
    /* tbz w26, #0, #0x281e854 */
    /* ldr x21, [sp, #0x48] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21, #0x100] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* ldr x8, [sp, #0x48] */
    /* str d0, [x8, #0xe0] */
    /* ldr x20, [sp, #8] */
    /* add x0, x20, #0xa0 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* add x9, x20, #0xa0 */
    /* stlrb wzr, [x9] */
    /* ldr x19, [sp, #0x48] */
    /* str w8, [x19, #0xfc] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x108] */
    /* add x0, x20, #0x50 */
    /* call #0x1f7261c; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x48 */
    /* call #0x281dcc0; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* call #0x47a3bd0; ABI effects unresolved */
    /* branch b #0x281e3c4 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* sxth w8, w0 */
    /* sub w8, w8, w22, sxth */
    /* asr w9, w0, #0x10 */
    /* sub w9, w9, w22, asr #16 */
    /* add w9, w9, #1 */
    /* madd w9, w9, w8, w9 */
    /* ldr x8, [sp, #0x48] */
    /* branch b #0x281e534 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0xa0 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr x9, [x19, #0x98] */
    /* add x8, x19, #0xa0 */
    /* stlrb wzr, [x8] */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0x5e8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* cbz x9, #0x281e7ec */
    /* b.lo #0x281e854 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x281e854 */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0x5f0] */
    /* lsr x8, x21, #0x14 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53f4000 */
    /* add x3, x3, #0x402 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x281e854 */
    /* b.lo #0x281e828 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x281e828 */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0x5f0] */
    /* lsr x8, x21, #0x14 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53f4000 */
    /* add x3, x3, #0x3be */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x1f7261c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x8, #0x98] */
    /* cmp x9, #8 */
    /* b.lo #0x281e848 */
    /* add x0, x8, #0x80 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0xc8 */
    /* call #0x280c154; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x281e88c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281e860 */
    /* cbnz x9, #0x281e88c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x281e924 */
    /* branch b #0x281e924 */
    /* branch b #0x281e924 */
    /* branch b #0x281e924 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x281e940 */
    /* mov x20, x0 */
    /* branch b #0x281e910 */
    /* branch b #0x281e924 */
    /* branch b #0x281e924 */
    /* branch b #0x281e92c */
    /* branch b #0x281e924 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x281e924 */
    /* branch b #0x281e924 */
    /* mov x20, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x281e938 */
    /* mov x20, x0 */
    /* branch b #0x281e938 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
