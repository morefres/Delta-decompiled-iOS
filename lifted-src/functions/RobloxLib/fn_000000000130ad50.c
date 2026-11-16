/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130ad50 start_va=0x130ad50 image_relative=0x130ad50 bytes=568 */
void function_130ad50__at_130ad50(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* fmov s8, s0 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x18 */
    /* call #0x47372c; ABI effects unresolved */
    /* stp x21, x20, [sp] */
    /* str x19, [sp, #0x10] */
    /* ldp x24, x25, [x23] */
    /* cmp x24, x25 */
    /* b.eq #0x130aecc */
    /* mov x26, #0x5555555555555555 */
    /* movk x26, #0x1555, lsl #48 */
    /* ldr x20, [sp, #0x20] */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaa, lsl #48 */
    /* mov w21, #0xc */
    /* ldr d0, [x24] */
    /* ldr d1, [x22] */
    /* fmul v9.2s, v0.2s, v1.2s */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x22, #8] */
    /* fmul s10, s0, s1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x20, x8 */
    /* b.hs #0x130ae20 */
    /* str d9, [x20] */
    /* str s10, [x20, #8] */
    /* add x20, x20, #0xc */
    /* branch b #0x130aeb8 */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x20, x1 */
    /* asr x9, x2, #2 */
    /* mul x20, x9, x28 */
    /* add x9, x20, #1 */
    /* cmp x9, x26 */
    /* b.hi #0x130af5c */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x19 */
    /* csel x8, x9, x26, lo */
    /* cbz x8, #0x130ae80 */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* branch b #0x130ae84 */
    /* mov x0, #0 */
    /* madd x9, x20, x21, x0 */
    /* madd x27, x8, x21, x0 */
    /* str d9, [x9] */
    /* str s10, [x9, #8] */
    /* add x20, x9, #0xc */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x23, x20, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* cbz x0, #0x130aeb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x24, x24, #0x28 */
    /* cmp x24, x25 */
    /* b.ne #0x130adec */
    /* branch b #0x130aed0 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x20, x8 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x1, x8, x19 */
    /* ldr x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr x4, [sp, #0x10] */
    /* ldr x0, [sp] */
    /* ldp x1, x8, [sp, #0x18] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x19 */
    /* ldr x5, [x20] */
    /* mov w2, #0xc */
    /* fmov s0, s8 */
    /* call #0x14bf3a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x130af30 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x130af6c */
    /* branch b #0x130af6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x130af80 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
