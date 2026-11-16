/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94b95c start_va=0x94b95c image_relative=0x94b95c bytes=1056 */
void function_94b95c__at_94b95c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x3f0] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0x94bac8 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x9fe280; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, #0 */
    /* call #0x9fe290; ABI effects unresolved */
    /* mov x24, x19 */
    /* ldr x23, [x24, #0x48]! */
    /* cbz x23, #0x94ba8c */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* mul x25, x20, x8 */
    /* add x26, x19, #0x40 */
    /* mov w27, #1 */
    /* branch b #0x94b9e0 */
    /* mov x0, x23 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* ldr x23, [x24] */
    /* cbz x23, #0x94ba8c */
    /* cbz x20, #0x94b9f0 */
    /* ldr x8, [x23, #0x2e8] */
    /* cmp x8, x25 */
    /* b.hs #0x94ba8c */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x23 */
    /* call #0xa4b514; ABI effects unresolved */
    /* ldr x8, [x23, #0x390] */
    /* cbz x8, #0x94ba5c */
    /* ldr x9, [x23, #0x388] */
    /* cbz x9, #0x94ba5c */
    /* cmp x8, x24 */
    /* b.eq #0x94ba2c */
    /* cmp x9, x26 */
    /* b.eq #0x94ba40 */
    /* str x9, [x8, #0x388] */
    /* ldr x9, [x23, #0x388] */
    /* str x8, [x9, #0x390] */
    /* branch b #0x94ba50 */
    /* cmp x9, x26 */
    /* b.eq #0x94ba4c */
    /* str x9, [x24] */
    /* str x24, [x9, #0x390] */
    /* branch b #0x94ba50 */
    /* str x8, [x26] */
    /* str x26, [x8, #0x388] */
    /* branch b #0x94ba50 */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x23, #0x390] */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0x380] */
    /* str w27, [x23, #0x2b0] */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x94ba74 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x94b9d0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0x94b9d8 */
    /* branch b #0x94b9d0 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x22 */
    /* call #0x9fe290; ABI effects unresolved */
    /* ldr x0, [x19, #0x3f0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* adrp x1, #0x94a000 */
    /* add x1, x1, #0xe0c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xabb4d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x370] */
    /* ldr x23, [x0, #0x378] */
    /* ldr w27, [x0, #0x380] */
    /* ldr x26, [x0, #0x390] */
    /* ldr x24, [x0, #0x368] */
    /* ldr x25, [x0, #0x388] */
    /* mov x0, x20 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x94bb50 */
    /* mov x0, x20 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x94bc24 */
    /* mov w0, #4 */
    /* stur x26, [x29, #-0x58] */
    /* sxtw x22, w22 */
    /* mov w26, w0 */
    /* cmp w21, #0x21 */
    /* b.eq #0x94bb70 */
    /* cmp w21, #0x12 */
    /* b.ne #0x94bb8c */
    /* lsl x10, x25, #1 */
    /* add x8, x25, x22 */
    /* lsl x28, x8, #1 */
    /* add x8, x8, x26 */
    /* lsl x8, x8, #1 */
    /* mov x11, x24 */
    /* branch b #0x94bba0 */
    /* add x11, x24, x25 */
    /* add x10, x22, x25, lsl #1 */
    /* add x8, x22, x26 */
    /* add x28, x10, x8 */
    /* add x8, x28, x26 */
    /* ldr x9, [x19, #0x360] */
    /* cmp x8, x9 */
    /* b.ls #0x94bbe8 */
    /* mov w20, #0xaa */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x54c */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x559 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x94bd50 */
    /* stp x11, x10, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #6 */
    /* stur w27, [x29, #-0x5c] */
    /* b.eq #0x94bc4c */
    /* cmp w0, #7 */
    /* b.ne #0x94bc38 */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x26] */
    /* tst w8, #3 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel x13, x9, x8, eq */
    /* branch b #0x94bc50 */
    /* mov x0, x20 */
    /* call #0xa352a8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x94bb54 */
    /* mov w20, #0x94 */
    /* branch b #0x94bbb0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x572 */
    /* mov x0, x20 */
    /* call #0xa34988; ABI effects unresolved */
    /* cbz w0, #0x94bd74 */
    /* mov w13, #0x10 */
    /* mov x27, x23 */
    /* ldr w9, [x19, #0xb14] */
    /* ldr x8, [x19, #0x160] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* tbnz w21, #0, #0x94bca4 */
    /* bfi x8, x9, #0xa, #1 */
    /* str x8, [x19, #0x160] */
    /* ldr x8, [x19, #0x300] */
    /* ldr w8, [x8, #0x40] */
    /* ldr w9, [x19, #0x578] */
    /* lsr w10, w8, #0x10 */
    /* bfi w9, w10, #1, #1 */
    /* and w10, w9, #0xfffffff7 */
    /* mov w11, #1 */
    /* orr w9, w9, #8 */
    /* mov w12, #1 */
    /* tst w8, #0x20000 */
    /* csel w8, w10, w9, eq */
    /* csel w23, w11, w12, eq */
    /* branch b #0x94bcd0 */
    /* bfi x8, x9, #8, #1 */
    /* str x8, [x19, #0x160] */
    /* ldr x8, [x19, #0x300] */
    /* ldr w8, [x8, #0x40] */
    /* ldr w9, [x19, #0x578] */
    /* bfxil w9, w8, #0x10, #1 */
    /* and w10, w9, #0xfffffffb */
    /* orr w9, w9, #4 */
    /* tst w8, #0x20000 */
    /* csel w8, w10, w9, eq */
    /* mov w23, wzr */
    /* add x28, x24, x28 */
    /* str w8, [x19, #0x578] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x94bcfc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x21, x13 */
    /* call #0x97698c; ABI effects unresolved */
    /* mov x13, x21 */
    /* ldr w1, [x19, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* ldur x8, [x29, #-0x58] */
    /* stp x27, x8, [sp, #0x38] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [sp, #0x30] */
    /* stp x20, x13, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0x50] */
    /* add x6, x24, x9 */
    /* stp x8, x25, [sp, #0x10] */
    /* stp x28, x26, [sp] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x7, x22 */
    /* call #0x976cb4; ABI effects unresolved */
    /* cbz w0, #0x94bd50 */
    /* mov w0, #1 */
    /* branch b #0x94bd54 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x13, [x19, #0x388] */
    /* branch b #0x94bc50 */
}
