/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7a0cc start_va=0x7a0cc image_relative=0x7a0cc bytes=900 */
void function_7a0cc__at_7a0cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str w4, [sp, #0x2c] */
    /* add x1, x29, #0x10 */
    /* mov x0, x7 */
    /* mov w2, #8 */
    /* call #0x7ad4c; ABI effects unresolved */
    /* ldr x8, [x29, #0x10] */
    /* lsr x8, x8, #3 */
    /* cmp x8, #0x3e1 */
    /* b.hs #0x7a160 */
    /* mov x0, #-0x42 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x28, x0 */
    /* mov x0, #0 */
    /* cbz x23, #0x7a140 */
    /* cbz x20, #0x7a140 */
    /* cmp x20, #0x20, lsl #12 */
    /* b.ls #0x7a180 */
    /* mov x0, #-0x48 */
    /* branch b #0x7a140 */
    /* cmp w26, #0xc */
    /* b.ls #0x7a190 */
    /* mov x0, #-0x2c */
    /* branch b #0x7a140 */
    /* cmp w27, #0xff */
    /* b.ls #0x7a1a0 */
    /* mov x0, #-0x2e */
    /* branch b #0x7a140 */
    /* ldr w25, [x29, #0x28] */
    /* ldr x9, [x29, #0x20] */
    /* cbnz w27, #0x7a1b4 */
    /* mov w27, #0xff */
    /* str w27, [sp, #0x2c] */
    /* ldr x6, [x29, #0x18] */
    /* cmp w26, #0 */
    /* mov w8, #0xb */
    /* csel w10, w8, w26, eq */
    /* tst w25, #4 */
    /* ccmp x9, #0, #4, ne */
    /* cset w26, eq */
    /* b.eq #0x7a200 */
    /* ldr w8, [x9] */
    /* cmp w8, #2 */
    /* b.ne #0x7a200 */
    /* add x2, x22, x23 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x7c2d0; ABI effects unresolved */
    /* branch b #0x7a140 */
    /* str w10, [sp, #4] */
    /* stp x6, x9, [sp, #8] */
    /* cmp x20, #0xa, lsl #12 */
    /* b.lo #0x7a25c */
    /* tbz w25, #3, #0x7a25c */
    /* str w27, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x28 */
    /* mov x2, x21 */
    /* mov w3, #0x1000 */
    /* call #0x7908c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w27, [sp, #0x28] */
    /* add x8, x21, x20 */
    /* sub x2, x8, #1, lsl #12 */
    /* add x1, sp, #0x28 */
    /* mov x0, x28 */
    /* mov w3, #0x1000 */
    /* call #0x7908c; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w24, uxtw */
    /* cmp x8, #0x45 */
    /* b.lo #0x7a448 */
    /* add x1, sp, #0x2c */
    /* add x4, x28, #0xc08 */
    /* mov x27, x28 */
    /* mov x0, x28 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #0x1000 */
    /* call #0x794e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7a140 */
    /* cmp x0, x20 */
    /* b.ne #0x7a29c */
    /* ldrb w8, [x21] */
    /* strb w8, [x22] */
    /* mov w0, #1 */
    /* branch b #0x7a140 */
    /* lsr x8, x20, #7 */
    /* add x8, x8, #4 */
    /* cmp x0, x8 */
    /* b.ls #0x7a448 */
    /* mov x24, x27 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x7a300 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7a2f4 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x24 */
    /* call #0x79d18; ABI effects unresolved */
    /* cbz w0, #0x7a2e4 */
    /* mov x24, x27 */
    /* tbnz w26, #0, #0x7a300 */
    /* branch b #0x7a3cc */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* str wzr, [x9] */
    /* mov x24, x27 */
    /* cmp w8, #0 */
    /* csinc w8, w26, wzr, ne */
    /* tbz w8, #0, #0x7a3cc */
    /* ldr w2, [sp, #0x2c] */
    /* add x3, x24, #0xc08 */
    /* add x5, x24, #0x400 */
    /* ldr w0, [sp, #4] */
    /* mov x1, x20 */
    /* mov w4, #0x1300 */
    /* mov x6, x24 */
    /* mov x7, x25 */
    /* call #0x79b80; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w2, [sp, #0x2c] */
    /* add x0, x24, #0x400 */
    /* add x4, x24, #0xc08 */
    /* mov x1, x24 */
    /* mov w5, #0x1300 */
    /* call #0x7a7fc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7a140 */
    /* ldr w3, [sp, #0x2c] */
    /* add x2, x27, #0x400 */
    /* add x5, x27, #0xc08 */
    /* mov x4, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w6, #0x2ec */
    /* call #0x7a958; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7a140 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x7a3ec */
    /* ldr w8, [x8] */
    /* cbz w8, #0x7a400 */
    /* ldr w24, [sp, #0x2c] */
    /* mov x28, x0 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x79e20; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x27, #0x400 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x79e20; ABI effects unresolved */
    /* add x9, x28, #0xc */
    /* cmp x9, x20 */
    /* b.hs #0x7a3cc */
    /* mov x8, x0 */
    /* mov x0, x28 */
    /* add x8, x8, x28 */
    /* cmp x25, x8 */
    /* b.hi #0x7a404 */
    /* add x2, x22, x23 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldr x6, [sp, #8] */
    /* branch b #0x7a1f8 */
    /* add x8, x0, #0xc */
    /* cmp x8, x20 */
    /* ldr x9, [sp, #8] */
    /* b.lo #0x7a414 */
    /* branch b #0x7a448 */
    /* add x9, x0, #0xc */
    /* cmp x9, x20 */
    /* b.hs #0x7a448 */
    /* ldp x9, x8, [sp, #8] */
    /* str wzr, [x8] */
    /* mov x24, x0 */
    /* mov x8, x27 */
    /* cbz x9, #0x7a434 */
    /* add x1, x8, #0x400 */
    /* mov x0, x9 */
    /* mov w2, #0x808 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, x27 */
    /* add x1, x22, x24 */
    /* add x2, x22, x23 */
    /* add x6, x8, #0x400 */
    /* mov x0, x22 */
    /* branch b #0x7a1ec */
    /* mov x0, #0 */
    /* branch b #0x7a140 */
}
