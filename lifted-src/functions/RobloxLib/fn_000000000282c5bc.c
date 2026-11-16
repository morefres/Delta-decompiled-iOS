/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282c5bc start_va=0x282c5bc image_relative=0x282c5bc bytes=836 */
void function_282c5bc__at_282c5bc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w4, [sp, #0x68] */
    /* str x2, [sp, #0x30] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x1, #0x282c8bc */
    /* mov x22, x1 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x282c8bc */
    /* mov x10, #0 */
    /* add x9, sp, #0x70 */
    /* add x9, x9, #4 */
    /* str x9, [sp, #0x20] */
    /* add x14, sp, #0x90 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* str w3, [sp, #0x2c] */
    /* ldr x9, [x22, #8] */
    /* mov w11, #0x28 */
    /* madd x25, x10, x11, x9 */
    /* ldrb w15, [x25, #0x22] */
    /* cbz x15, #0x282c8ac */
    /* str x10, [sp, #0x18] */
    /* mov x26, #0 */
    /* add x9, x25, #0x14 */
    /* add x8, x25, #8 */
    /* stp x15, x8, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* ldrsh w8, [x9, x26, lsl #1] */
    /* tbz w8, #0x1f, #0x282c898 */
    /* and w8, w8, #0xffff */
    /* str w8, [sp, #0x64] */
    /* and w8, w8, #0xff */
    /* cmn w3, #1 */
    /* b.eq #0x282c680 */
    /* cmp w8, w3 */
    /* b.ne #0x282c898 */
    /* mov x10, #0 */
    /* ldr x9, [x22, #0x10] */
    /* ldr x16, [sp, #0x48] */
    /* ldrh w11, [x16, x26, lsl #1] */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* add x12, x26, #1 */
    /* mov w13, w12 */
    /* cmp x12, x15 */
    /* csel x12, xzr, x13, eq */
    /* ldrh w12, [x16, x12, lsl #1] */
    /* add x12, x12, x12, lsl #1 */
    /* lsl x12, x12, #2 */
    /* add x13, x14, x10 */
    /* str xzr, [x13] */
    /* str wzr, [x13, #8] */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x40 */
    /* b.ne #0x282c6b4 */
    /* add x1, x9, x11 */
    /* add x2, x9, x12 */
    /* mov w9, #0xff */
    /* str w9, [sp, #0x6c] */
    /* and w8, w8, #7 */
    /* ldr w19, [sp, #0x68] */
    /* strb w19, [sp, #8] */
    /* add x9, sp, #0x6c */
    /* str x9, [sp] */
    /* eor w4, w8, #4 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x70 */
    /* stp x2, x1, [sp, #0x50] */
    /* ldr x3, [sp, #0x30] */
    /* mov w7, #4 */
    /* call #0x282c154; ABI effects unresolved */
    /* cbz w19, #0x282c730 */
    /* cmp w0, #1 */
    /* b.lt #0x282c730 */
    /* ldrb w8, [x25, #0x25] */
    /* mov w9, #1 */
    /* lsl w9, w9, w26 */
    /* bic w8, w8, w9 */
    /* strb w8, [x25, #0x25] */
    /* branch b #0x282c738 */
    /* cmp w0, #1 */
    /* b.lt #0x282c88c */
    /* ldr w8, [sp, #0x64] */
    /* and w27, w8, #0xfffffffb */
    /* ldp x8, x9, [sp, #0x50] */
    /* add x21, x9, #8 */
    /* add x23, x8, #8 */
    /* add x24, sp, #0x90 */
    /* add x28, sp, #0x6c */
    /* ldr x19, [sp, #0x20] */
    /* mov w20, w0 */
    /* ldur x0, [x22, #0x28] */
    /* cbz x0, #0x282c770 */
    /* ldr x8, [x0] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x282c77c */
    /* add x0, x22, #0x28 */
    /* call #0x282e3e8; ABI effects unresolved */
    /* cbz x0, #0x282c838 */
    /* stur xzr, [x0, #0x14] */
    /* stur xzr, [x0, #0xc] */
    /* str wzr, [x0, #0x1c] */
    /* ldr x8, [x24] */
    /* str x8, [x0] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x0, #8] */
    /* strb w26, [x0, #0x18] */
    /* ldr w8, [sp, #0x64] */
    /* strb w8, [x0, #0x19] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x10] */
    /* str x0, [x25] */
    /* mov x9, x21 */
    /* mov x8, x23 */
    /* ands w10, w27, #0xff */
    /* b.eq #0x282c7cc */
    /* cmp w10, #2 */
    /* b.ne #0x282c838 */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldr s0, [x9] */
    /* ldp s1, s2, [x19, #-4] */
    /* fsub s1, s1, s0 */
    /* ldr s3, [x8] */
    /* fsub s3, s3, s0 */
    /* fdiv s1, s1, s3 */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s0, s3 */
    /* fcmp s1, s0 */
    /* fcsel s2, s0, s1, gt */
    /* fcsel s0, s1, s0, gt */
    /* fcmp s2, s8 */
    /* fcsel s1, s8, s2, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s3, w8 */
    /* fmul s1, s1, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s1, s9, s1, mi */
    /* fcvtzs w8, s1 */
    /* strb w8, [x0, #0x1a] */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fmul s1, s1, s3 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* fcvtzs w8, s0 */
    /* strb w8, [x0, #0x1b] */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x282c878 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x282c878 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x282c878 */
    /* ldr w9, [x24, #8] */
    /* and x9, x9, #0xfffff */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x8, #0x25] */
    /* ldrb w10, [x28] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* bic w9, w9, w10 */
    /* strb w9, [x8, #0x25] */
    /* add x19, x19, #8 */
    /* add x24, x24, #0x10 */
    /* add x28, x28, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x282c75c */
    /* ldr w3, [sp, #0x2c] */
    /* add x14, sp, #0x90 */
    /* ldp x9, x15, [sp, #0x38] */
    /* add x26, x26, #1 */
    /* cmp x26, x15 */
    /* b.ne #0x282c65c */
    /* ldr x8, [x22] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* ldrsw x9, [x8, #0x18] */
    /* cmp x10, x9 */
    /* b.lt #0x282c630 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x282c8f8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
