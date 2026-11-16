/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4764f5c start_va=0x4764f5c image_relative=0x4764f5c bytes=1884 */
void function_4764f5c__at_4764f5c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x420 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x61b2000 */
    /* adrp x22, #0x64f1000 */
    /* tbz w8, #0, #0x4765568 */
    /* add x24, sp, #0xa0 */
    /* ldr x1, [x22, #0x418] */
    /* ldrb w8, [x23, #0x8a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xd0] */
    /* stp q0, q0, [x24, #0x40] */
    /* str q0, [x24, #0x60] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str x9, [sp, #0x128] */
    /* strb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x4764fe8 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* ldarb w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x4765544 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4765024 */
    /* sub x8, x29, #0x80 */
    /* call #0x47296dc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* cbz x22, #0x4765044 */
    /* ldr x23, [x19, #0x10] */
    /* call #0x47b0f60; ABI effects unresolved */
    /* tbz w0, #0, #0x4765030 */
    /* mov w2, #1 */
    /* branch b #0x4765038 */
    /* add x8, x19, #0x20 */
    /* stlrb wzr, [x8] */
    /* branch b #0x4765544 */
    /* call #0x47b0f4c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x472cb20; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x476507c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4765050 */
    /* cbnz x9, #0x476507c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x472c868; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x0, #0x6697000 */
    /* add x0, x0, #0x6d0 */
    /* sub x8, x29, #0x80 */
    /* call #0x4787510; ABI effects unresolved */
    /* ldr q0, [x24, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x22, [sp, #0xa8] */
    /* str q0, [x24] */
    /* cbz x22, #0x47650e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47650b4 */
    /* cbnz x9, #0x47650e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x4765118 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47650ec */
    /* cbnz x9, #0x4765118 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0x4765240 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0xda8 */
    /* str x8, [x0] */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0xdf8 */
    /* mov x8, x0 */
    /* str x9, [x8, #0x18]! */
    /* ldr x9, [sp, #0xa8] */
    /* stp x22, x9, [x0, #0x20] */
    /* cbz x9, #0x4765168 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4765158 */
    /* ldr x22, [sp, #0x98] */
    /* stp x8, x0, [sp, #0x90] */
    /* cbz x22, #0x47651a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4765178 */
    /* cbnz x9, #0x47651a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* stp x19, x1, [sp, #0x78] */
    /* str wzr, [sp, #0x88] */
    /* adrp x8, #0x4cf5000 */
    /* ldr d0, [x8, #0xe00] */
    /* str s0, [sp, #0x8c] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4765204 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4765204 */
    /* stur x20, [x29, #-0x80] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x47651f8 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x47651f8 */
    /* add x1, sp, #0x78 */
    /* call #0x476be70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47628b8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x47652a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x47652ac */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [sp, #0x80] */
    /* ldr x2, [x19, #0x10] */
    /* call #0x476381c; ABI effects unresolved */
    /* branch b #0x47652ac */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0xa78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4765288 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5566000 */
    /* add x3, x3, #0xf65 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x7d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x1, #0x476529c */
    /* add x0, x19, #0x18 */
    /* call #0x476b5f8; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* stlrb wzr, [x8] */
    /* branch b #0x47654d4 */
    /* mov x20, #0 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x46d8f9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x476546c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xa0 */
    /* call #0x46d7be8; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x80 */
    /* ldp x23, x22, [x8] */
    /* stp x23, x22, [sp, #0x30] */
    /* cbz x22, #0x4765300 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47652f0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp x8, x9, [sp, #8] */
    /* add x10, sp, #8 */
    /* add x21, x10, #0x10 */
    /* ldp x11, x10, [sp, #0x50] */
    /* stp x11, x10, [sp, #0x18] */
    /* ldr s0, [sp, #0x60] */
    /* str s0, [sp, #0x28] */
    /* cbz x10, #0x476535c */
    /* add x10, sp, #0x40 */
    /* ldr x11, [x11, #8] */
    /* sub x12, x9, #1 */
    /* tst x9, x12 */
    /* b.ne #0x4765344 */
    /* and x11, x11, x12 */
    /* branch b #0x4765354 */
    /* cmp x11, x9 */
    /* b.lo #0x4765354 */
    /* udiv x12, x11, x9 */
    /* msub x11, x12, x9, x11 */
    /* str x21, [x8, x11, lsl #3] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x23, x22, [x29, #-0x50] */
    /* cbz x22, #0x476537c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x476536c */
    /* ldp x8, x9, [sp, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* stp x8, x9, [x29, #-0x80] */
    /* ldp x11, x10, [sp, #0x18] */
    /* stp x11, x10, [x29, #-0x70] */
    /* ldr s0, [sp, #0x28] */
    /* stur s0, [x29, #-0x60] */
    /* cbz x10, #0x47653d4 */
    /* sub x10, x29, #0x80 */
    /* add x10, x10, #0x10 */
    /* ldr x11, [x11, #8] */
    /* sub x12, x9, #1 */
    /* tst x9, x12 */
    /* b.ne #0x47653bc */
    /* and x11, x11, x12 */
    /* branch b #0x47653cc */
    /* cmp x11, x9 */
    /* b.lo #0x47653cc */
    /* udiv x12, x11, x9 */
    /* msub x11, x12, x9, x11 */
    /* str x10, [x8, x11, lsl #3] */
    /* stp xzr, xzr, [x21] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x80 */
    /* mov w3, #0 */
    /* call #0x46db0e4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x4765424 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47653f8 */
    /* cbnz x9, #0x4765424 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x4765464 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4765438 */
    /* cbnz x9, #0x4765464 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x1, #0x4765480 */
    /* add x0, x19, #0x18 */
    /* call #0x476b5f8; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* stlrb wzr, [x8] */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x47654c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4765494 */
    /* cbnz x9, #0x47654c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x47654d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x476550c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47654e0 */
    /* cbnz x9, #0x476550c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x4765544 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4765518 */
    /* cbnz x9, #0x4765544 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x420 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4764f9c */
    /* mov x24, x22 */
    /* ldrb w25, [x23, #0x8a0] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x3ae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w25, #0x47655ac */
    /* mov x0, x22 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x24, #0x418] */
    /* mov x22, x24 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x420 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4764f9c */
    /* mov x19, x0 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x420 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x47656b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4765684 */
    /* branch b #0x4765658 */
    /* mov x19, x0 */
    /* branch b #0x4765674 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4765658 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x476561c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x4765644 */
    /* branch b #0x4765640 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4765670 */
    /* branch b #0x4765658 */
    /* branch b #0x4765658 */
    /* mov x19, x0 */
    /* branch b #0x4765684 */
    /* branch b #0x4765664 */
    /* mov x19, x0 */
    /* branch b #0x47656a8 */
    /* mov x19, x0 */
    /* cbz x20, #0x4765684 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47656a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
