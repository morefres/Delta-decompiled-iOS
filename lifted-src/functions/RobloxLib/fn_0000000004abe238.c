/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abe238 start_va=0x4abe238 image_relative=0x4abe238 bytes=712 */
void function_4abe238__at_4abe238(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x28, x3 */
    /* mov x27, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr w8, [x29, #0x24] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [x29, #0x20] */
    /* str w8, [sp, #0x34] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x20] */
    /* sub w8, w2, #1 */
    /* cmp w2, #7 */
    /* mov w9, #6 */
    /* csel w23, w8, w9, hi */
    /* cmp x7, #0x3ff */
    /* mov w8, #3 */
    /* cinc x8, x8, hi */
    /* tst x7, #-0x4000 */
    /* cinc x21, x8, ne */
    /* mov x0, x1 */
    /* mov x1, x25 */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w28, #0x4abe2e0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* branch b #0x4abe384 */
    /* ldp w12, w13, [sp, #0x34] */
    /* ldp x6, x7, [sp, #0x20] */
    /* mov x2, x22 */
    /* mov x0, x26 */
    /* ldr w8, [x25, #0x808] */
    /* cmp w8, #2 */
    /* mov w9, #0x3f */
    /* mov w10, #6 */
    /* csel x9, x10, x9, eq */
    /* cmp x9, x20 */
    /* b.hs #0x4abe380 */
    /* subs x1, x19, x21 */
    /* b.ls #0x4abe3a8 */
    /* mov x28, x23 */
    /* mov x26, x21 */
    /* mov x22, x19 */
    /* cmp w27, #4 */
    /* mov w9, #0x401 */
    /* ccmp x20, x9, #2, lo */
    /* cset w9, lo */
    /* cmp w8, #2 */
    /* str w8, [sp, #0x3c] */
    /* ccmp x21, #3, #0, eq */
    /* mov w8, #0x100 */
    /* ccmp x20, x8, #0, ne */
    /* cset w27, lo */
    /* cmp w27, #1 */
    /* b.ne #0x4abe3b0 */
    /* stp w12, w13, [sp, #0x14] */
    /* str w9, [sp, #0x10] */
    /* add x8, sp, #0x3c */
    /* mov x19, x0 */
    /* add x0, x0, x26 */
    /* stp x24, x8, [sp] */
    /* mov x21, x2 */
    /* mov x3, x20 */
    /* mov w4, #0xff */
    /* mov w5, #0xb */
    /* call #0x4ab4a84; ABI effects unresolved */
    /* branch b #0x4abe3dc */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4abe14c */
    /* mov x0, #-0x46 */
    /* branch b #0x4abe4e0 */
    /* stp w12, w13, [sp, #0x14] */
    /* str w9, [sp, #0x10] */
    /* add x8, sp, #0x3c */
    /* mov x19, x0 */
    /* add x0, x0, x26 */
    /* stp x24, x8, [sp] */
    /* mov x21, x2 */
    /* mov x3, x20 */
    /* mov w4, #0xff */
    /* mov w5, #0xb */
    /* call #0x4ab4ac4; ABI effects unresolved */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* sub x10, x0, #1 */
    /* cmn x10, #0x79 */
    /* b.hi #0x4abe438 */
    /* lsr x10, x20, x28 */
    /* sub x10, x20, x10 */
    /* sub x10, x10, #2 */
    /* cmp x0, x10 */
    /* b.hs #0x4abe438 */
    /* cmp x0, #1 */
    /* b.ne #0x4abe460 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4abe1d8; ABI effects unresolved */
    /* branch b #0x4abe4e0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4abe14c; ABI effects unresolved */
    /* branch b #0x4abe4e0 */
    /* cbnz w9, #0x4abe46c */
    /* mov w9, #1 */
    /* str w9, [x24, #0x808] */
    /* cmp x26, #5 */
    /* b.eq #0x4abe494 */
    /* cmp x26, #4 */
    /* b.ne #0x4abe4b4 */
    /* lsl w9, w0, #0x12 */
    /* add w9, w9, w20, lsl #4 */
    /* orr w8, w9, w8 */
    /* orr w8, w8, #8 */
    /* str w8, [x19] */
    /* branch b #0x4abe4dc */
    /* lsl w9, w0, #0x16 */
    /* add w9, w9, w20, lsl #4 */
    /* orr w8, w9, w8 */
    /* orr w8, w8, #0xc */
    /* str w8, [x19] */
    /* lsr x8, x0, #0xa */
    /* strb w8, [x19, #4] */
    /* branch b #0x4abe4dc */
    /* cmp w27, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, ne */
    /* orr w9, w9, w20, lsl #4 */
    /* orr w8, w8, w9 */
    /* eor w8, w8, #4 */
    /* add w8, w8, w0, lsl #14 */
    /* strh w8, [x19] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x19, #2] */
    /* add x0, x0, x26 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
