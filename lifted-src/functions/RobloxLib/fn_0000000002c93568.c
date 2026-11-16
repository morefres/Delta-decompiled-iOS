/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c93568 start_va=0x2c93568 image_relative=0x2c93568 bytes=1676 */
void function_2c93568__at_2c93568(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w3, [x2] */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr w3, [x19, #4] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr w3, [x19, #8] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, x20 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr w3, [x19, #0xc] */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2c91554 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.gt #0x2c93628 */
    /* cmp w1, #1 */
    /* b.eq #0x2c93654 */
    /* cmp w1, #2 */
    /* b.ne #0x2c936d0 */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2c9380c */
    /* cmp w1, #3 */
    /* b.eq #0x2c93670 */
    /* cmp w1, #4 */
    /* b.ne #0x2c936d0 */
    /* add x0, x20, #0x90 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2c93a5c */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2c936e4 */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x840 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2c936dc */
    /* ldr w21, [x20, #0x74] */
    /* add x0, x20, #0x68 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2c93934; ABI effects unresolved */
    /* cbz w0, #0x2c936c0 */
    /* cmp x21, x19 */
    /* b.hs #0x2c936c0 */
    /* adrp x8, #0x6421000 */
    /* ldr w8, [x8, #0x838] */
    /* ldr x9, [x20, #0x80] */
    /* str w8, [x9, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x19, x21 */
    /* b.ne #0x2c936a8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xb94 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b41924; ABI effects unresolved */
    /* branch b #0x2c93680 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xc] */
    /* subs w3, w8, w1 */
    /* b.eq #0x2c93724 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ls #0x2c9373c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x2c9b060; ABI effects unresolved */
    /* str w19, [x20, #0xc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x2 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2c937c8 */
    /* sub w9, w19, w8 */
    /* adds w8, w8, w9 */
    /* mov x22, #0x200000000 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w0, w8 */
    /* b.ls #0x2c93720 */
    /* adds w8, w0, w0, lsr #1 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* cmp w0, #8 */
    /* mov w8, #8 */
    /* csel w3, w0, w8, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9ad2c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c93720 */
    /* mov w0, #0 */
    /* branch b #0x2c93728 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w19 */
    /* b.hs #0x2c93720 */
    /* ucvtf s0, w19 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w3, w8, w9, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9ad2c; ABI effects unresolved */
    /* cbnz w0, #0x2c93720 */
    /* branch b #0x2c93728 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xc] */
    /* subs w3, w8, w1 */
    /* b.eq #0x2c9384c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ls #0x2c93864 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x2c9babc; ABI effects unresolved */
    /* str w19, [x20, #0xc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x2 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2c938f0 */
    /* sub w9, w19, w8 */
    /* adds w8, w8, w9 */
    /* mov x22, #0x200000000 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w0, w8 */
    /* b.ls #0x2c93848 */
    /* adds w8, w0, w0, lsr #1 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* cmp w0, #8 */
    /* mov w8, #8 */
    /* csel w3, w0, w8, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9b77c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c93848 */
    /* mov w0, #0 */
    /* branch b #0x2c93850 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w19 */
    /* b.hs #0x2c93848 */
    /* ucvtf s0, w19 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w3, w8, w9, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9b77c; ABI effects unresolved */
    /* cbnz w0, #0x2c93848 */
    /* branch b #0x2c93850 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xc] */
    /* subs w3, w8, w1 */
    /* b.eq #0x2c93974 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ls #0x2c9398c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x2c9c6c8; ABI effects unresolved */
    /* str w19, [x20, #0xc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x2 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2c93a18 */
    /* sub w9, w19, w8 */
    /* adds w8, w8, w9 */
    /* mov x22, #0x200000000 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w0, w8 */
    /* b.ls #0x2c93970 */
    /* adds w8, w0, w0, lsr #1 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* cmp w0, #8 */
    /* mov w8, #8 */
    /* csel w3, w0, w8, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9c170; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c93970 */
    /* mov w0, #0 */
    /* branch b #0x2c93978 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w19 */
    /* b.hs #0x2c93970 */
    /* ucvtf s0, w19 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w3, w8, w9, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9c170; ABI effects unresolved */
    /* cbnz w0, #0x2c93970 */
    /* branch b #0x2c93978 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xc] */
    /* subs w3, w8, w1 */
    /* b.eq #0x2c93a9c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ls #0x2c93ab4 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x2c9cf28; ABI effects unresolved */
    /* str w19, [x20, #0xc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x2 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2c93b40 */
    /* sub w9, w19, w8 */
    /* adds w8, w8, w9 */
    /* mov x22, #0x200000000 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w0, w8 */
    /* b.ls #0x2c93a98 */
    /* adds w8, w0, w0, lsr #1 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* cmp w0, #8 */
    /* mov w8, #8 */
    /* csel w3, w0, w8, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9c9d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c93a98 */
    /* mov w0, #0 */
    /* branch b #0x2c93aa0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w19 */
    /* b.hs #0x2c93a98 */
    /* ucvtf s0, w19 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w3, w8, w9, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9c9d4; ABI effects unresolved */
    /* cbnz w0, #0x2c93a98 */
    /* branch b #0x2c93aa0 */
    /* sub w8, w1, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x2c93bd8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* cbz x21, #0x2c93be0 */
    /* mov x22, x0 */
    /* add x2, x21, w0, uxtw */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x2c8f8b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w0, wzr, w22, ne */
    /* branch b #0x2c93be4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
