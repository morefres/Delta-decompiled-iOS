/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fab7c start_va=0x10fab7c image_relative=0x10fab7c bytes=428 */
void function_10fab7c__at_10fab7c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* scvtf s0, w20 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x10facf8 */
    /* fmov s10, s0 */
    /* mov w21, #0 */
    /* fmul s0, s0, s0 */
    /* fmov s13, #1.00000000 */
    /* fsub s0, s13, s0 */
    /* fsqrt s11, s0 */
    /* fmov s12, wzr */
    /* mov x22, #0x5555555555555555 */
    /* movk x22, #0x1555, lsl #48 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* mov w25, #0xc */
    /* ldr x26, [x19] */
    /* fmul s15, s13, s8 */
    /* fmul s14, s12, s8 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x26 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x10fac3c */
    /* stp s15, s14, [x8] */
    /* add x27, x8, #0xc */
    /* str s9, [x8, #8] */
    /* branch b #0x10faccc */
    /* ldr x1, [x26] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mul x20, x8, x23 */
    /* add x8, x20, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x10fad24 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x8, x8, x22, lo */
    /* cbz x8, #0x10fac94 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* branch b #0x10fac98 */
    /* mov x0, #0 */
    /* madd x9, x20, x25, x0 */
    /* madd x28, x8, x25, x0 */
    /* stp s15, s14, [x9] */
    /* str s9, [x9, #8] */
    /* add x27, x9, #0xc */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* stp x20, x27, [x26] */
    /* str x28, [x26, #0x10] */
    /* cbz x0, #0x10faccc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x26, #8] */
    /* fmul s0, s10, s13 */
    /* fmul s1, s11, s12 */
    /* fmul s2, s11, s13 */
    /* fsub s13, s0, s1 */
    /* fmul s0, s10, s12 */
    /* fadd s12, s0, s2 */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w21, w8 */
    /* b.lt #0x10fac0c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
