/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284e33c start_va=0x284e33c image_relative=0x284e33c bytes=404 */
void function_284e33c__at_284e33c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x7 */
    /* mov x21, x6 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str w5, [sp, #0x2c] */
    /* ldr x0, [x2] */
    /* mov x1, x24 */
    /* call #0x260918c; ABI effects unresolved */
    /* cbz x0, #0x284e39c */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* branch b #0x284e3a8 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x284e3d8 */
    /* ldr x0, [x25] */
    /* mov x1, x24 */
    /* call #0x260f2a8; ABI effects unresolved */
    /* cbz x0, #0x284e3d8 */
    /* ldrb w8, [x0, #1] */
    /* ubfx w24, w8, #1, #1 */
    /* branch b #0x284e3dc */
    /* mov w24, #0 */
    /* ldp x9, x8, [x22, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x10 */
    /* call #0xb0da7c; ABI effects unresolved */
    /* add x1, sp, #0x2c */
    /* mov x0, x23 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x284e414 */
    /* ldr w1, [x0, #4] */
    /* branch b #0x284e418 */
    /* mov w1, #-1 */
    /* ldr w2, [sp, #0x2c] */
    /* stp x20, x23, [sp] */
    /* add x7, sp, #0x10 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* call #0x4146b88; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x284e47c */
    /* mov x21, #0 */
    /* ldr w1, [x8, x21, lsl #2] */
    /* mov x0, x19 */
    /* call #0x4147f5c; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* str w0, [x8, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #2 */
    /* b.lo #0x284e458 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x284e48c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x284e4b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x284e4c8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
