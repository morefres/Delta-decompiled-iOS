/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404c150 start_va=0x404c150 image_relative=0x404c150 bytes=1264 */
void function_404c150__at_404c150(void) {
    /* sub sp, sp, #0x190 */
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
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x90] */
    /* ldp w9, w10, [x0] */
    /* ldp x19, x11, [x0, #8] */
    /* cmp w1, #1 */
    /* b.lt #0x404c504 */
    /* str w10, [sp, #0xc] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x70] */
    /* sxtw x10, w9 */
    /* ldr w8, [x2, #8] */
    /* str w8, [sp, #0x6c] */
    /* ldr x28, [x2, #0x10] */
    /* ldr w23, [x2, #0x18] */
    /* ldr x12, [x2, #0x20] */
    /* ldr w8, [x2, #0x28] */
    /* str w8, [sp, #0x7c] */
    /* ldr s8, [x2, #0x30] */
    /* ldr x8, [x2, #0x38] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x2, #0x40] */
    /* str w8, [sp, #0x5c] */
    /* ldrb w8, [x2, #0x50] */
    /* eor x9, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x80] */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0x58] */
    /* adrp x8, #0x4baa000 */
    /* ldr d9, [x8, #0x668] */
    /* ldr x8, [x2, #0x48] */
    /* str x8, [sp, #0x18] */
    /* str w1, [sp, #0x3c] */
    /* str x11, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x80] */
    /* orr x9, x9, x10, lsl #1 */
    /* ldr w21, [x8, x9, lsl #2] */
    /* str x10, [sp, #0x30] */
    /* ldr x9, [sp, #0x20] */
    /* orr x9, x9, x10, lsl #1 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str x19, [sp, #0x50] */
    /* str wzr, [x19] */
    /* tbnz w21, #0x1f, #0x404c5b8 */
    /* ldr w9, [sp, #0x6c] */
    /* cmp w9, w21 */
    /* b.le #0x404c5b8 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0x4c] */
    /* mov x25, #0 */
    /* ldr x9, [sp, #0x70] */
    /* mov w10, #0xc */
    /* umaddl x9, w21, w10, x9 */
    /* ldr d10, [x9] */
    /* str x9, [sp, #0x28] */
    /* ldr s11, [x9, #8] */
    /* stur d9, [x29, #-0xb8] */
    /* mov w9, #2 */
    /* stur w9, [x29, #-0xb0] */
    /* add w22, w8, w8, lsl #1 */
    /* mov w24, #-1 */
    /* mov w8, #0x7f800000 */
    /* fmov s12, w8 */
    /* sub x8, x29, #0xb8 */
    /* ldr w8, [x8, x25] */
    /* adds w8, w8, w22 */
    /* b.mi #0x404c550 */
    /* cmp w23, w8 */
    /* b.le #0x404c550 */
    /* add x9, x28, w8, uxtw #4 */
    /* ldp w19, w20, [x9] */
    /* ldr w9, [x9, #8] */
    /* cmp w19, w20 */
    /* csel w1, w8, w9, lt */
    /* ldr x8, [sp, #0x80] */
    /* tbnz w8, #0, #0x404c318 */
    /* tbnz w1, #0x1f, #0x404c588 */
    /* cmp w23, w1 */
    /* b.ls #0x404c588 */
    /* ubfiz x8, x1, #4, #0x20 */
    /* ldr w8, [x28, x8] */
    /* tbnz w8, #0x1f, #0x404c56c */
    /* ldr w9, [sp, #0x7c] */
    /* cmp w9, w8 */
    /* b.le #0x404c56c */
    /* mov w9, #0xc */
    /* umaddl x9, w8, w9, x12 */
    /* ldr s0, [x9, #8] */
    /* fsub s0, s11, s0 */
    /* ldr d1, [x9] */
    /* fsub v1.2s, v10.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* faddp s1, v1.2s */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s12 */
    /* fcsel s12, s0, s12, mi */
    /* csel w24, w8, w24, mi */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xb8] */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [sp, #0xc0] */
    /* mov x26, x12 */
    /* str x12, [sp, #0xa8] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [sp, #0xb0] */
    /* str x28, [sp, #0x98] */
    /* str w23, [sp, #0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x88] */
    /* ldp w8, w9, [sp, #0x58] */
    /* str w9, [sp, #0x90] */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0x88 */
    /* and w6, w8, #1 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x404b684; ABI effects unresolved */
    /* ubfx x8, x0, #0x20, #0x1f */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x404c388 */
    /* mov x12, x26 */
    /* branch b #0x404c3f8 */
    /* cmp w19, w20 */
    /* cset w8, lt */
    /* ldr x9, [sp, #0x80] */
    /* cmp w9, w8 */
    /* cneg w8, w0, eq */
    /* ldr x10, [sp, #0x50] */
    /* ldr w9, [x10] */
    /* add w8, w9, w8 */
    /* str w8, [x10] */
    /* cmp w27, #1 */
    /* mov x12, x26 */
    /* b.gt #0x404c3f8 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cbz w27, #0x404c3d0 */
    /* ldr w9, [sp, #0x4c] */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0x404c3f8 */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, #0 */
    /* cset w9, ne */
    /* str w9, [sp, #0x4c] */
    /* mov w9, #0xc */
    /* sub x10, x29, #0xa8 */
    /* smaddl x9, w27, w9, x10 */
    /* add w27, w27, #1 */
    /* stp w8, w1, [x9] */
    /* str w1, [x9, #8] */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x404c28c */
    /* ldr x19, [sp, #0x50] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x404c480 */
    /* ldr x8, [sp, #0x28] */
    /* ldp s6, s10, [x8, #4] */
    /* ldp s0, s1, [x29, #-0xa8] */
    /* ldp s2, s3, [x29, #-0xa0] */
    /* ldp s4, s5, [x29, #-0x98] */
    /* call #0x404bb38; ABI effects unresolved */
    /* ldr x11, [sp, #0x40] */
    /* str s1, [x11] */
    /* ldr x8, [sp, #0x80] */
    /* tbz w8, #0, #0x404c498 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, w21 */
    /* ldr x10, [sp, #0x30] */
    /* b.le #0x404c5f0 */
    /* mov x12, x26 */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, #0xc */
    /* umaddl x8, w21, w9, x8 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* fcmp s10, s1 */
    /* cset w9, mi */
    /* csel w8, w8, w9, eq */
    /* ldr w1, [sp, #0x3c] */
    /* tbz w8, #0, #0x404c4e0 */
    /* branch b #0x404c4e4 */
    /* ldr x11, [sp, #0x40] */
    /* mov w8, #0x7fc00000 */
    /* str w8, [x11] */
    /* ldr w1, [sp, #0x3c] */
    /* ldr x10, [sp, #0x30] */
    /* branch b #0x404c4e4 */
    /* ldr w1, [sp, #0x3c] */
    /* tbnz w24, #0x1f, #0x404c5d4 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, w24 */
    /* b.le #0x404c5d4 */
    /* mov x12, x26 */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, #0xc */
    /* umaddl x8, w24, w9, x8 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* fcmp s1, s10 */
    /* cset w9, mi */
    /* csel w8, w8, w9, eq */
    /* ldr x10, [sp, #0x30] */
    /* tbnz w8, #0, #0x404c4e4 */
    /* str wzr, [x19] */
    /* add x10, x10, #1 */
    /* add x19, x19, #4 */
    /* add x11, x11, #4 */
    /* subs w1, w1, #1 */
    /* b.gt #0x404c208 */
    /* mov x9, x10 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* stp w9, w10, [x8] */
    /* stp x19, x11, [x8, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404c60c */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404c5a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404c5a0 */
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
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404c5a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404c5a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404c5a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x404c624 */
    /* branch b #0x404c624 */
    /* branch b #0x404c624 */
    /* branch b #0x404c624 */
    /* branch b #0x404c624 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x404c638 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
