/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419615c start_va=0x419615c image_relative=0x419615c bytes=940 */
void function_419615c__at_419615c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x2 */
    /* fmov s8, s0 */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* ldr w23, [x0, #8] */
    /* ldr x27, [x1] */
    /* ldr w25, [x1, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x27, #8] */
    /* ldr x9, [x27] */
    /* str x9, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* str w8, [sp, #0x28] */
    /* str wzr, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call x2; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* mov w10, #0xc */
    /* madd x26, x1, x10, x0 */
    /* stp s9, s10, [x0] */
    /* str s11, [x0, #8] */
    /* add x20, x0, #0xc */
    /* sub x2, x9, x8 */
    /* sub x21, x0, x2 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x20, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x4196238 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* cbz w23, #0x41964b0 */
    /* cbz w25, #0x41964b0 */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* add x8, x22, #0xc */
    /* stp x27, x8, [sp, #0x10] */
    /* add x8, x27, #0xc */
    /* stp x24, x8, [sp] */
    /* fmov s0, wzr */
    /* mov w26, #0xc */
    /* add x12, sp, #0x30 */
    /* add x8, x28, #1 */
    /* cmp x8, x23 */
    /* csinc x9, x23, x28, ls */
    /* mul x10, x28, x26 */
    /* ldr s1, [x22, x10] */
    /* fcmp s1, s0 */
    /* b.ls #0x419628c */
    /* mov w8, #1 */
    /* branch b #0x41962c0 */
    /* ldr x10, [sp, #0x18] */
    /* madd x11, x28, x26, x10 */
    /* mov x10, x8 */
    /* cmp x9, x8 */
    /* b.eq #0x41962b4 */
    /* ldr s1, [x11], #0xc */
    /* add x8, x10, #1 */
    /* fcmp s1, s0 */
    /* b.ls #0x4196294 */
    /* sub x9, x8, #1 */
    /* cmp x10, x23 */
    /* cset w8, lo */
    /* mov x28, x9 */
    /* cmp x20, x25 */
    /* b.hs #0x41962e0 */
    /* mul x9, x20, x26 */
    /* ldr s1, [x27, x9] */
    /* fcmp s1, s0 */
    /* b.ls #0x41962f4 */
    /* mov w9, #1 */
    /* branch b #0x4196330 */
    /* madd x9, x28, x26, x22 */
    /* cmp w8, #0 */
    /* csel x1, x9, x12, ne */
    /* add x21, sp, #0x20 */
    /* branch b #0x419634c */
    /* add x11, x20, #1 */
    /* ldr x9, [sp, #8] */
    /* madd x10, x20, x26, x9 */
    /* mov x9, x11 */
    /* cmp x25, x11 */
    /* b.eq #0x4196324 */
    /* ldr s1, [x10], #0xc */
    /* add x11, x9, #1 */
    /* fcmp s1, s0 */
    /* b.ls #0x4196300 */
    /* sub x20, x11, #1 */
    /* branch b #0x4196328 */
    /* mov x20, x25 */
    /* cmp x9, x25 */
    /* cset w9, lo */
    /* madd x10, x28, x26, x22 */
    /* cmp w8, #0 */
    /* csel x1, x10, x12, ne */
    /* madd x8, x20, x26, x27 */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x21, x8, x9, ne */
    /* ldr s1, [x1] */
    /* ldr s9, [x21] */
    /* fcmp s1, s0 */
    /* b.le #0x419636c */
    /* fcmp s9, s1 */
    /* fccmp s9, s0, #4, mi */
    /* fcsel s9, s9, s1, gt */
    /* branch b #0x4196374 */
    /* fcmp s9, s0 */
    /* b.le #0x41964a0 */
    /* fcmp s9, s0 */
    /* b.le #0x41964a0 */
    /* add x0, sp, #0x30 */
    /* fmov s0, s9 */
    /* call #0x4196108; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* fmov s0, s9 */
    /* call #0x4196108; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* fmov s0, s8 */
    /* call x24; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* fmov s10, s2 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x41963e0 */
    /* stp s12, s11, [x9] */
    /* add x27, x9, #0xc */
    /* str s10, [x9, #8] */
    /* branch b #0x4196490 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x9, x10 */
    /* add x9, x21, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x41964dc */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x4196454 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x4196458 */
    /* mov x0, #0 */
    /* madd x9, x21, x26, x0 */
    /* madd x24, x8, x26, x0 */
    /* stp s12, s11, [x9] */
    /* str s10, [x9, #8] */
    /* add x27, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x27, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x419648c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* add x12, sp, #0x30 */
    /* str x27, [x19, #8] */
    /* fmov s0, s9 */
    /* ldr x27, [sp, #0x10] */
    /* cmp x28, x23 */
    /* b.hs #0x41964b0 */
    /* cmp x20, x25 */
    /* b.lo #0x4196268 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x41964ec */
    /* branch b #0x41964ec */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4196500 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
