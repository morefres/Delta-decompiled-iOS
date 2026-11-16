/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab7014 start_va=0x4ab7014 image_relative=0x4ab7014 bytes=820 */
void function_4ab7014__at_4ab7014(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldp x27, x26, [x0, #0x10] */
    /* ldr w8, [x3, #0x48] */
    /* cmp w8, #1 */
    /* b.eq #0x4ab70bc */
    /* cmp w8, #2 */
    /* b.ne #0x4ab7084 */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4ab7254 */
    /* ldr w8, [x25, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x4ab70bc */
    /* ldr w28, [x25, #0x18] */
    /* mov w9, #0xff */
    /* ldr w8, [x23, #0x808] */
    /* stp w8, w9, [sp, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbnz w28, #0x4ab7254 */
    /* add x28, x23, #0x808 */
    /* branch b #0x4ab70dc */
    /* mov w9, #0xff */
    /* add x28, x23, #0x808 */
    /* ldr w8, [x23, #0x808] */
    /* stp w8, w9, [sp, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x26, x26, x27 */
    /* ldr w8, [x28] */
    /* cmp w8, #2 */
    /* mov w8, #0x3f */
    /* mov w9, #6 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, x26 */
    /* b.hs #0x4ab7254 */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x4ab27f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab730c */
    /* cmp x27, x26 */
    /* b.ne #0x4ab7134 */
    /* mov w8, #1 */
    /* branch b #0x4ab7258 */
    /* lsr x8, x26, #7 */
    /* add x8, x8, #4 */
    /* cmp x27, x8 */
    /* b.ls #0x4ab7254 */
    /* str x20, [sp, #0x10] */
    /* sub x20, x20, #0x400 */
    /* ldr w28, [sp, #0x1c] */
    /* cmp w28, #1 */
    /* b.ne #0x4ab7170 */
    /* ldr w2, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4ab36b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, ne */
    /* mov x0, x21 */
    /* mov w1, #0x808 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w2, [sp, #0x20] */
    /* mov w0, #0xb */
    /* mov x1, x26 */
    /* call #0x4ab2844; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w2, [sp, #0x20] */
    /* add x4, x24, #0x400 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x5, x20 */
    /* call #0x4ab2f5c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab730c */
    /* ldr w2, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4ab3684; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w3, [sp, #0x20] */
    /* add x0, x19, #4 */
    /* add x5, x24, #0x400 */
    /* mov w1, #0x80 */
    /* mov x2, x21 */
    /* mov x4, x27 */
    /* mov x6, x20 */
    /* mov x20, x8 */
    /* call #0x4ab284c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w28, #0x4ab7224 */
    /* ldr w2, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4ab3684; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.hs #0x4ab7224 */
    /* add x8, x27, #0xc */
    /* cmp x8, x26 */
    /* b.hs #0x4ab732c */
    /* add x8, x27, x20 */
    /* cmp x0, x8 */
    /* b.ls #0x4ab732c */
    /* add x8, x27, x20 */
    /* cmp x8, x26 */
    /* b.hs #0x4ab7314 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* str w8, [x21, #0x808] */
    /* str x27, [x19, #0x88] */
    /* cmn x27, #0x78 */
    /* ldr x20, [sp, #0x10] */
    /* b.ls #0x4ab7260 */
    /* branch b #0x4ab72e8 */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* str xzr, [x19, #0x88] */
    /* ldp x9, x8, [x22] */
    /* subs x8, x8, x9 */
    /* b.eq #0x4ab72bc */
    /* asr x1, x8, #3 */
    /* sub x8, x20, #0xd4 */
    /* add x9, x24, #0xd4 */
    /* ldr w6, [x25, #0x1c] */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x20 */
    /* add x2, x23, #0x810 */
    /* add x3, x21, #0x810 */
    /* add x4, x19, #0x9c */
    /* add x5, x19, #0x121 */
    /* mov x0, x22 */
    /* mov x7, x24 */
    /* call #0x4abbddc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmn x8, #0x78 */
    /* b.hi #0x4ab72dc */
    /* ldr d0, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr x10, [sp, #0x38] */
    /* branch b #0x4ab72d0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* str wzr, [x21, #0x15e4] */
    /* movi v0.16b, #0 */
    /* str d0, [x21, #0x15e8] */
    /* str d0, [x19, #0x90] */
    /* str w9, [x19, #0x98] */
    /* str x10, [x19, #0x130] */
    /* str x8, [x19, #0x128] */
    /* cmn x8, #0x77 */
    /* csel x27, xzr, x8, lo */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x27, [x19, #0x88] */
    /* branch b #0x4ab72e8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x4ab7340 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0x810 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #3 */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x4ab7258 */
}
