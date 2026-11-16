/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2387810 start_va=0x2387810 image_relative=0x2387810 bytes=680 */
void function_2387810__at_2387810(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0xa0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [x8] */
    /* adrp x9, #0x4cef000 */
    /* ldr q0, [x9, #0xe0] */
    /* str q0, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xa0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2387108; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x88] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x23878d8 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x2387a3c */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov w23, #0 */
    /* scvtf s0, w20 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* fdiv s14, s1, s0 */
    /* mov w25, #-0x40800000 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w28, #0x18 */
    /* ucvtf s0, w23 */
    /* fmul s0, s14, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s1, [sp, #0x48] */
    /* str w25, [sp, #0x4c] */
    /* str s0, [sp, #0x50] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2387984 */
    /* stp s13, s12, [x8] */
    /* stp s11, s8, [x8, #8] */
    /* add x27, x8, #0x18 */
    /* stp s9, s10, [x8, #0x10] */
    /* branch b #0x2387a2c */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x22, x8, x26 */
    /* add x8, x22, #1 */
    /* cmp x8, x24 */
    /* b.hi #0x2387a6c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x24, lo */
    /* cbz x8, #0x23879e8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x23879ec */
    /* mov x0, #0 */
    /* madd x9, x22, x28, x0 */
    /* stp s13, s12, [x9] */
    /* stp s11, s8, [x9, #8] */
    /* madd x24, x8, x28, x0 */
    /* stp s9, s10, [x9, #0x10] */
    /* add x27, x9, #0x18 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x27, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x2387a24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* str x27, [x19, #8] */
    /* add w23, w23, #1 */
    /* cmp w20, w23 */
    /* b.ne #0x2387934 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2387a9c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2387aa0 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2387aa0 */
    /* branch b #0x2387a9c */
    /* branch b #0x2387a9c */
    /* branch b #0x2387a9c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2387ab0 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
