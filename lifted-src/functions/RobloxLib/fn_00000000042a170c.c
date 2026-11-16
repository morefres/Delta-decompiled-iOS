/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a170c start_va=0x42a170c image_relative=0x42a170c bytes=1240 */
void function_42a170c__at_42a170c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str w1, [sp, #0x24] */
    /* mov x28, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* stp xzr, x1, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* str x2, [sp, #0x18] */
    /* cbz x2, #0x42a1770 */
    /* sub x0, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* call #0x1429b08; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldp x21, x8, [x28, #0x138] */
    /* str x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.eq #0x42a1ad8 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x24] */
    /* csinc w8, w8, wzr, ne */
    /* str w8, [sp, #0xc] */
    /* mov w20, #0xc */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9c4] */
    /* ldp w23, w2, [x21] */
    /* ldp w25, w26, [x21, #8] */
    /* add x8, sp, #0x98 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* str x2, [sp, #0x28] */
    /* mov x3, x25 */
    /* call #0x42a4e8c; ABI effects unresolved */
    /* mov x24, x28 */
    /* ldr x28, [x28] */
    /* ldp x19, x27, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x30 */
    /* mov x1, x26 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x28, w25, w8, x28 */
    /* sub x8, x27, x19 */
    /* asr x27, x8, #2 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x208] */
    /* ldr x0, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x42a1844 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov w5, #0x28 */
    /* call #0x42d42d0; ABI effects unresolved */
    /* branch b #0x42a185c */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov w5, #0x28 */
    /* call #0x433e5e8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x18 */
    /* mov x1, x27 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* call #0x1429914; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x208] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x3, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x42a18bc */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x42d449c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x4, [sp, #0x60] */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov w3, #0x28 */
    /* call #0x42d44cc; ABI effects unresolved */
    /* branch b #0x42a18e0 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x42d449c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x4, [sp, #0x60] */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov w3, #0x28 */
    /* call #0x433e808; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x42a1900 */
    /* ldp x1, x2, [sp, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x48 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* mov x28, x24 */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x42a19bc */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x208] */
    /* ldr x19, [sp, #0x30] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x3, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x42a1974 */
    /* mov x1, x0 */
    /* mov x2, x27 */
    /* call #0x42d42bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldr x4, [sp, #0x90] */
    /* mov x1, x0 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* mov w5, #0x28 */
    /* fmov s0, s8 */
    /* call #0x42d42c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x4, [sp, #0x90] */
    /* mov x2, x27 */
    /* mov x3, x0 */
    /* mov w5, #0x28 */
    /* call #0x42d42cc; ABI effects unresolved */
    /* branch b #0x42a19bc */
    /* mov x1, x0 */
    /* mov x2, x27 */
    /* call #0x433f874; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldr x4, [sp, #0x90] */
    /* mov x1, x0 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* mov w5, #0x28 */
    /* fmov s0, s8 */
    /* call #0x433e908; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x4, [sp, #0x90] */
    /* mov x2, x27 */
    /* mov x3, x0 */
    /* mov w5, #0x28 */
    /* call #0x433f880; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x42a19f4 */
    /* ldr x5, [sp, #0x90] */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [sp] */
    /* sub x0, x29, #0x88 */
    /* add x8, sp, #0x30 */
    /* add x1, x8, #0x30 */
    /* add x2, x8, #0x48 */
    /* add x3, x8, #0x18 */
    /* mov x4, x26 */
    /* mov x6, x25 */
    /* mov x7, x22 */
    /* call #0x42a4f28; ABI effects unresolved */
    /* ldr x11, [sp, #0x28] */
    /* cbz w11, #0x42a1a4c */
    /* mov x8, #0 */
    /* ldr x9, [x28, #0x30] */
    /* ldr x10, [sp, #0x48] */
    /* add x11, x11, x11, lsl #1 */
    /* ldr w12, [x10, w8, uxtw #2] */
    /* umaddl x13, w23, w20, x9 */
    /* add w12, w12, w22 */
    /* str w12, [x13] */
    /* add w12, w8, #1 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* add w12, w12, w22 */
    /* str w12, [x13, #4] */
    /* add w12, w8, #2 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* add w12, w12, w22 */
    /* str w12, [x13, #8] */
    /* add x8, x8, #3 */
    /* add w23, w23, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x42a1a0c */
    /* ldp x19, x23, [sp, #0x30] */
    /* cmp x19, x23 */
    /* b.eq #0x42a1a6c */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x19 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x19, x19, #0x28 */
    /* branch b #0x42a1a50 */
    /* ldr w19, [sp, #0x90] */
    /* stp w22, w19, [x21, #8] */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x42a1a84 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x42a1a94 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x42a1aa4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42a1ab4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x42a1ac4 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, w19 */
    /* add x21, x21, #0x28 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0x42a17b4 */
    /* ldur q0, [x29, #-0xa0] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x19, x8, x9 */
    /* ldr x0, [x28] */
    /* cbz x0, #0x42a1b14 */
    /* str x0, [x28, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x28] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x28, #0x10] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x1, x29, #0x88 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x19 */
    /* call #0x42a50dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x42a1b48 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x42a1b58 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* branch b #0x42a1bcc */
    /* branch b #0x42a1b90 */
    /* branch b #0x42a1b90 */
    /* branch b #0x42a1ba0 */
    /* mov x19, x0 */
    /* branch b #0x42a1bbc */
    /* branch b #0x42a1ba0 */
    /* branch b #0x42a1ba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x286f1dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x42a1bbc */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x42a1bcc */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x42a1bdc */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
