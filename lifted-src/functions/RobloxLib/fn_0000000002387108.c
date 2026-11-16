/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2387108 start_va=0x2387108 image_relative=0x2387108 bytes=536 */
void function_2387108__at_2387108(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x1, sp */
    /* call #0x238a8b8; ABI effects unresolved */
    /* add w8, w21, w21, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w22, #0 */
    /* csel w22, w21, w8, eq */
    /* cmp w22, #1 */
    /* b.lt #0x23872c0 */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* scvtf s0, w21 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fdiv s12, s1, s0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* fmov s0, wzr */
    /* fadd s11, s12, s0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x25, #0x5555555555555555 */
    /* movk x25, #0x555, lsl #48 */
    /* mov w26, #0x18 */
    /* fmov s15, s8 */
    /* fmov s14, s9 */
    /* fmov s13, s10 */
    /* fmov s0, s11 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s1, [sp] */
    /* str wzr, [sp, #4] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2387218 */
    /* stp s15, s14, [x8] */
    /* stp s13, s8, [x8, #8] */
    /* add x27, x8, #0x18 */
    /* stp s9, s10, [x8, #0x10] */
    /* branch b #0x23872b0 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x21, x8, x24 */
    /* add x8, x21, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x23872f0 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x25 */
    /* csel x8, x8, x23, lo */
    /* cbz x8, #0x2387274 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2387278 */
    /* mov x0, #0 */
    /* madd x9, x21, x26, x0 */
    /* stp s15, s14, [x9] */
    /* stp s13, s8, [x9, #8] */
    /* madd x28, x8, x26, x0 */
    /* stp s9, s10, [x9, #0x10] */
    /* add x27, x9, #0x18 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x27, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x0, #0x23872b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x19, #8] */
    /* fadd s11, s12, s11 */
    /* subs w22, w22, #1 */
    /* b.ne #0x23871c0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2387304 */
    /* branch b #0x2387304 */
    /* branch b #0x2387304 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2387318 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
