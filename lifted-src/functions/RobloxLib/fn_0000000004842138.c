/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4842138 start_va=0x4842138 image_relative=0x4842138 bytes=740 */
void function_4842138__at_4842138(void) {
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
    /* call #0x4952578; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x49516d8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x48421a4 */
    /* mov x0, x20 */
    /* call #0x49516d8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x4842364 */
    /* mov w0, #4 */
    /* stur x26, [x29, #-0x58] */
    /* sxtw x22, w22 */
    /* mov w26, w0 */
    /* cmp w21, #0x21 */
    /* b.eq #0x48421c4 */
    /* cmp w21, #0x12 */
    /* b.ne #0x4842224 */
    /* lsl x10, x25, #1 */
    /* add x8, x25, x22 */
    /* lsl x28, x8, #1 */
    /* add x8, x8, x26 */
    /* lsl x8, x8, #1 */
    /* mov x11, x24 */
    /* ldr x9, [x19, #0x360] */
    /* cmp x8, x9 */
    /* b.ls #0x4842244 */
    /* mov w20, #0xab */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xdbf */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xdcc */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* branch b #0x4842340 */
    /* add x11, x24, x25 */
    /* add x10, x22, x25, lsl #1 */
    /* add x8, x22, x26 */
    /* add x28, x10, x8 */
    /* add x8, x28, x26 */
    /* ldr x9, [x19, #0x360] */
    /* cmp x8, x9 */
    /* b.hi #0x48421e8 */
    /* stp x11, x10, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x49516d8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* stur w27, [x29, #-0x5c] */
    /* b.eq #0x484238c */
    /* cmp w0, #7 */
    /* b.ne #0x4842378 */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x26] */
    /* tst w8, #3 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel x13, x9, x8, eq */
    /* mov x27, x23 */
    /* ldr w9, [x19, #0xb14] */
    /* ldr x8, [x19, #0x160] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* tbz w21, #0, #0x48423a8 */
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
    /* tbz w8, #3, #0x48422ec */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x21, x13 */
    /* call #0x48797c4; ABI effects unresolved */
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
    /* call #0x4879be8; ABI effects unresolved */
    /* cbz w0, #0x4842340 */
    /* mov w0, #1 */
    /* branch b #0x4842344 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x20 */
    /* call #0x4952154; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x48421a8 */
    /* mov w20, #0x94 */
    /* branch b #0x48421ec */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xde5 */
    /* mov x0, x20 */
    /* call #0x49516ec; ABI effects unresolved */
    /* cbz w0, #0x48423fc */
    /* mov w13, #0x10 */
    /* mov x27, x23 */
    /* ldr w9, [x19, #0xb14] */
    /* ldr x8, [x19, #0x160] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* tbnz w21, #0, #0x4842294 */
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
    /* add x28, x24, x28 */
    /* str w8, [x19, #0x578] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x48422d8 */
    /* branch b #0x48422ec */
    /* ldr x13, [x19, #0x388] */
    /* mov x27, x23 */
    /* ldr w9, [x19, #0xb14] */
    /* ldr x8, [x19, #0x160] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* tbz w21, #0, #0x48423a8 */
    /* branch b #0x4842294 */
}
