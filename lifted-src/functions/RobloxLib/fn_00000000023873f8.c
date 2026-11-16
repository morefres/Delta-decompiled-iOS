/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23873f8 start_va=0x23873f8 image_relative=0x23873f8 bytes=824 */
void function_23873f8__at_23873f8(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x23, sp, #0xb0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x23] */
    /* str q0, [sp] */
    /* adrp x8, #0x4cef000 */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [x23, #0x20] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xb0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2387108; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [sp, #0x98] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x23874c4 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp q0, q0, [x23] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xc40] */
    /* str q0, [x23, #0x20] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xb0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2387108; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [sp, #0x98] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x238753c */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x23876ac */
    /* mov w23, #0 */
    /* scvtf s0, w20 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaa, lsl #48 */
    /* mov w22, #-0x40800000 */
    /* fdiv s14, s1, s0 */
    /* mov w26, #0x3f800000 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w28, #0x18 */
    /* ucvtf s0, w23 */
    /* fmul s0, s14, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* str s1, [sp, #0x58] */
    /* str w22, [sp, #0x5c] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* str s12, [sp, #0x58] */
    /* str w26, [sp, #0x5c] */
    /* str s11, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x23875f0 */
    /* stp s10, s9, [x8] */
    /* stp s8, s13, [x8, #8] */
    /* add x24, x8, #0x18 */
    /* stp s12, s11, [x8, #0x10] */
    /* branch b #0x238769c */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x22, x8, x27 */
    /* add x8, x22, #1 */
    /* cmp x8, x25 */
    /* b.hi #0x23876dc */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x25, lo */
    /* cbz x8, #0x2387654 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2387658 */
    /* mov x0, #0 */
    /* madd x9, x22, x28, x0 */
    /* stp s10, s9, [x9] */
    /* stp s8, s13, [x9, #8] */
    /* madd x25, x8, x28, x0 */
    /* stp s12, s11, [x9, #0x10] */
    /* add x24, x9, #0x18 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x24, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x2387690 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaa, lsl #48 */
    /* mov w22, #-0x40800000 */
    /* str x24, [x19, #8] */
    /* add w23, w23, #1 */
    /* cmp w20, w23 */
    /* b.ne #0x2387574 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23876e8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2387718 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2387718 */
    /* branch b #0x2387714 */
    /* branch b #0x2387714 */
    /* branch b #0x2387714 */
    /* branch b #0x2387714 */
    /* branch b #0x2387714 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2387728 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
