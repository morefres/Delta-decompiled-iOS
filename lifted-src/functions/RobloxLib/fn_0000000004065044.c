/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4065044 start_va=0x4065044 image_relative=0x4065044 bytes=1220 */
void function_4065044__at_4065044(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* tbnz w1, #0x1f, #0x406543c */
    /* ldr w9, [x3, #8] */
    /* cmp w9, w1 */
    /* b.le #0x406543c */
    /* mov x19, x8 */
    /* add w8, w1, #1 */
    /* cmp w9, w8 */
    /* b.ls #0x4065458 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x3] */
    /* ldr w22, [x9, w1, uxtw #2] */
    /* ldr w23, [x9, w8, uxtw #2] */
    /* add x8, sp, #8 */
    /* add x24, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x24, [sp, #8] */
    /* cmp w22, w23 */
    /* b.ge #0x4065104 */
    /* lsl x25, x22, #4 */
    /* lsl x26, x22, #0x20 */
    /* mov x27, #0x100000000 */
    /* mov x28, x22 */
    /* tbnz w22, #0x1f, #0x40653f0 */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, w28 */
    /* b.le #0x40653f0 */
    /* ldr x8, [x21, #0x30] */
    /* ldr w8, [x8, x25] */
    /* add x8, x26, x8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x3666cc8; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add x25, x25, #0x10 */
    /* add x26, x26, x27 */
    /* cmp w23, w28 */
    /* b.gt #0x40650c0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x10]! */
    /* stp xzr, xzr, [x19] */
    /* mov w25, #0xc */
    /* cmp x26, x27 */
    /* b.ne #0x4065218 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x40652f8 */
    /* ldr x8, [sp, #8] */
    /* ldr w27, [x8, #0x20] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x4065158 */
    /* add x26, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x4065210 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x23, x8, x11 */
    /* add x8, x23, #1 */
    /* cmp x8, x28 */
    /* b.hi #0x4065434 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x28, lo */
    /* str x22, [sp, #0x48] */
    /* cbz x1, #0x40651b8 */
    /* mov x0, x22 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x40651bc */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x23, x9, x0 */
    /* madd x28, x1, x9, x0 */
    /* add x26, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x23, x26, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x28, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3e9610; ABI effects unresolved */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* str x26, [x19, #8] */
    /* mov x26, x27 */
    /* tbnz w26, #0x1f, #0x4065324 */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, w26 */
    /* b.le #0x4065324 */
    /* ldr x8, [x21, #0x30] */
    /* lsl x9, x26, #4 */
    /* ldr w8, [x8, x9] */
    /* tbnz w8, #0x1f, #0x4065368 */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, w8 */
    /* b.le #0x4065368 */
    /* ldr x9, [x19, #8] */
    /* sub x0, x9, #0x18 */
    /* ldr x9, [x21, #0x20] */
    /* umaddl x9, w8, w25, x9 */
    /* ldp s0, s1, [x9] */
    /* ldp d2, d3, [x20] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr s2, [x9, #8] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x20, #0x10] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, w26 */
    /* b.le #0x40653ac */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x40652d8 */
    /* ldr x9, [x21, #0x30] */
    /* add x9, x9, x26, lsl #4 */
    /* ldr w9, [x9, #4] */
    /* mov x23, x24 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w10, w9 */
    /* cset w10, lt */
    /* csel x23, x23, x8, lt */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x40652ac */
    /* cmp x23, x24 */
    /* b.eq #0x40652d8 */
    /* ldr w8, [x23, #0x1c] */
    /* cmp w9, w8 */
    /* b.ge #0x40652dc */
    /* mov x23, x24 */
    /* ldr w26, [x23, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4065124 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4065438 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4065438 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4065438 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4065438 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4065470 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406548c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4065500 */
    /* branch b #0x40654e4 */
    /* branch b #0x40654e4 */
    /* branch b #0x40654a8 */
    /* mov x20, x0 */
    /* branch b #0x40654f4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x40654f4 */
    /* branch b #0x40654e4 */
    /* branch b #0x40654d4 */
    /* branch b #0x40654e4 */
    /* branch b #0x40654d4 */
    /* branch b #0x40654e4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x40654e8 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
