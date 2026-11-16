/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3490910 start_va=0x3490910 image_relative=0x3490910 bytes=772 */
void function_3490910__at_3490910(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0, #0x1dc] */
    /* cmp w8, #0x2e */
    /* b.ne #0x3490944 */
    /* mov w22, #0x2e */
    /* branch b #0x3490bf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbnz w1, #0, #0x3490958 */
    /* ldr w8, [x19, #0x190] */
    /* cbz w8, #0x349093c */
    /* ldr w12, [x19, #0x164] */
    /* ldr w8, [x19, #0x160] */
    /* ldr w9, [x19, #0x1d8] */
    /* add w13, w8, w9 */
    /* ldr x10, [x19, #0x1e0] */
    /* ldr w11, [x19, #0x168] */
    /* ldr w14, [x19, #0x194] */
    /* orr w14, w14, #0x10 */
    /* str w14, [x19, #0x194] */
    /* mov w22, #0 */
    /* subs w23, w12, w13 */
    /* b.eq #0x3490b8c */
    /* mov w24, #0 */
    /* add x10, x10, x11 */
    /* add x8, x8, x9 */
    /* add x21, x10, x8 */
    /* cmp w20, #0 */
    /* mov w8, #0x32 */
    /* csel w25, wzr, w8, ne */
    /* mov w26, #0x64 */
    /* mov w28, #0x42c80000 */
    /* mov w27, #0x1880 */
    /* movk w27, #1, lsl #16 */
    /* str wzr, [sp, #0xc] */
    /* ldr w8, [x19, #0x1dc] */
    /* cmp w8, #0 */
    /* ccmp w8, #0x10, #4, ne */
    /* b.ne #0x34909e8 */
    /* ldr w9, [x19, #0x1c8] */
    /* cbz w9, #0x3490a24 */
    /* ldr w10, [x19, #0x1d8] */
    /* add w10, w10, w9 */
    /* str w10, [x19, #0x1d8] */
    /* str w9, [sp, #0xc] */
    /* str wzr, [x19, #0x1c8] */
    /* branch b #0x34909f0 */
    /* cmp w8, #0x2e */
    /* b.eq #0x34909f8 */
    /* str wzr, [x19, #0x1dc] */
    /* mov x22, x8 */
    /* cbz w22, #0x3490a60 */
    /* ldr w23, [sp, #0xc] */
    /* cmp w22, #0x10 */
    /* b.ne #0x3490a60 */
    /* ldr w8, [x19, #0x20] */
    /* cmn w8, #1 */
    /* b.ne #0x3490a60 */
    /* ldr w8, [x19, #0x174] */
    /* cbz w8, #0x3490a5c */
    /* stp w8, w8, [x19, #0x20] */
    /* branch b #0x3490a5c */
    /* cbz w20, #0x3490a34 */
    /* ldr w8, [x19, #0x170] */
    /* add w8, w8, w24 */
    /* branch b #0x3490a38 */
    /* ldr w8, [x19, #0x174] */
    /* ldr w9, [x19, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x3490af0 */
    /* ldr w10, [x19, #0x178] */
    /* subs w10, w8, w10 */
    /* b.le #0x3490af0 */
    /* cmp w10, w9 */
    /* b.lo #0x3490af0 */
    /* mov w23, #0 */
    /* mov w22, #0x10 */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x3490a84 */
    /* ldr x8, [x8, x27] */
    /* cbz x8, #0x3490a84 */
    /* ldr w2, [sp, #0xc] */
    /* ldp x4, x0, [x19, #0x28] */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* sub w9, w8, #1 */
    /* cmp w9, w23 */
    /* b.hs #0x3490b8c */
    /* ldr w9, [x19, #0x174] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x174] */
    /* ucvtf s0, w9 */
    /* ldr s1, [x19, #0x16c] */
    /* ucvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x19, #0x15c] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [x19, #0x17c] */
    /* ldrb w9, [x19, #0x3c] */
    /* cmp w9, #1 */
    /* b.eq #0x3490b88 */
    /* add w24, w8, w24 */
    /* add x21, x21, x8 */
    /* subs w23, w23, w8 */
    /* b.ne #0x34909b4 */
    /* branch b #0x3490b8c */
    /* stp xzr, x21, [x19, #0x1b8] */
    /* str wzr, [x19, #0x1c8] */
    /* str x19, [x19, #0x1a0] */
    /* str w8, [x19, #0x1a8] */
    /* ldr w8, [x19, #0x194] */
    /* tst w8, #0x1000 */
    /* csel w8, w25, w26, eq */
    /* str w8, [x19, #0x1b0] */
    /* str wzr, [x19, #0x1dc] */
    /* str w23, [x19, #0x1ac] */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x3490b50 */
    /* ldr w9, [x19, #0x40] */
    /* cmp w9, #3 */
    /* b.eq #0x3490b50 */
    /* add x8, x8, x9, lsl #3 */
    /* mov w9, #0x1648 */
    /* movk w9, #1, lsl #16 */
    /* add x8, x8, x9 */
    /* sxtw x9, w23 */
    /* ldaxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3490b40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, x19, #0x1a0 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0x2e */
    /* b.ne #0x3490b7c */
    /* tbz w20, #0, #0x349093c */
    /* str wzr, [x19, #0x1c8] */
    /* cbnz w22, #0x34909fc */
    /* branch b #0x3490a60 */
    /* strb wzr, [x19, #0x3c] */
    /* ldr w8, [x19, #0x168] */
    /* ldr w9, [x19, #0x194] */
    /* cmp w8, #0 */
    /* mov w10, #0x200 */
    /* mov w11, #0x100 */
    /* csel w10, w11, w10, eq */
    /* orr w9, w9, w10 */
    /* str w9, [x19, #0x194] */
    /* ldr w9, [x19, #0x164] */
    /* add w8, w9, w8 */
    /* ldr w9, [x19, #0x15c] */
    /* cmp w8, w9 */
    /* csel w8, w8, wzr, lo */
    /* str w8, [x19, #0x168] */
    /* str wzr, [x19, #0x160] */
    /* str wzr, [x19, #0x1d8] */
    /* str w22, [x19, #0x180] */
    /* ldr w8, [x19, #0x194] */
    /* mov w9, #-0x1091 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x194] */
    /* tbnz w20, #0, #0x3490bf0 */
    /* ldr w8, [x19, #0x190] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x190] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
