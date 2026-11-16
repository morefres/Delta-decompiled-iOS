/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142d7b8 start_va=0x142d7b8 image_relative=0x142d7b8 bytes=1456 */
void function_142d7b8__at_142d7b8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* str x2, [sp, #0x10] */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr s0, [x8, #0x18c] */
    /* ldr s1, [x8, #0x180] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x8, #0x190] */
    /* ldr s2, [x8, #0x184] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x8, #0x194] */
    /* ldr s3, [x8, #0x188] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4c3a000 */
    /* ldr s1, [x8, #0x1e8] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c3a000 */
    /* ldr s1, [x8, #0x1ec] */
    /* fdiv s0, s0, s1 */
    /* call #0x4b987c4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* str x22, [sp] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x13f4bbc; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* strb wzr, [sp, #0x90] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x90 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* strb wzr, [sp, #0x90] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x90 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x142dc3c */
    /* mov x27, #0 */
    /* add x10, sp, #0x90 */
    /* add x10, x10, #0x20 */
    /* str x10, [sp, #0x18] */
    /* mov w23, #1 */
    /* mov w28, #0x28 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* str x25, [sp, #8] */
    /* ldr x10, [x25] */
    /* lsr x11, x27, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x27 */
    /* tbnz w10, #0, #0x142dc24 */
    /* mov w10, #0x48 */
    /* madd x10, x27, x10, x9 */
    /* ldp x24, x22, [x10] */
    /* cmp x24, x22 */
    /* b.eq #0x142dc24 */
    /* ldr x10, [x24] */
    /* ldr x11, [x21] */
    /* ubfx x8, x10, #6, #0x1a */
    /* lsl x9, x23, x10 */
    /* ldr x11, [x11, x8, lsl #3] */
    /* tst x9, x11 */
    /* b.ne #0x142dc00 */
    /* mov w25, w10 */
    /* ldr x10, [x20] */
    /* ldr x12, [x10, x25, lsl #3] */
    /* ldr x10, [sp, #0x38] */
    /* ubfx x11, x12, #6, #0x1a */
    /* lsl x12, x23, x12 */
    /* ldr x13, [x10, x11, lsl #3] */
    /* tst x12, x13 */
    /* b.ne #0x142dc00 */
    /* orr x12, x13, x12 */
    /* str x12, [x10, x11, lsl #3] */
    /* ldr x10, [x19] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* tst x8, x9 */
    /* b.eq #0x142dc00 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stp xzr, x0, [x29, #-0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stp xzr, x0, [x29, #-0x98] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* stur w8, [x29, #-0xac] */
    /* ldr x9, [sp, #0x38] */
    /* ubfx x10, x8, #6, #0x1a */
    /* lsl x8, x23, x8 */
    /* ldr x11, [x9, x10, lsl #3] */
    /* orr x8, x11, x8 */
    /* str x8, [x9, x10, lsl #3] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xac */
    /* call #0x448ad4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* add x0, sp, #0xd8 */
    /* sub x1, x29, #0xac */
    /* call #0x142e5c8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x142da80 */
    /* ldp x11, x9, [sp, #0xe8] */
    /* ldr x10, [sp, #0xe0] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr w12, [x10, x12, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #0xf0] */
    /* add w9, w12, #1 */
    /* ldr x11, [sp, #0x50] */
    /* ldr w10, [x11, w9, uxtw #2] */
    /* ldr w9, [x11, x12, lsl #2] */
    /* cmp w10, w9 */
    /* b.ls #0x142d9bc */
    /* sub w25, w10, w9 */
    /* lsl x26, x9, #2 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [x8, x26] */
    /* str w9, [sp, #0xd4] */
    /* ldr x10, [x19] */
    /* lsr x8, x9, #6 */
    /* lsl x9, x23, x9 */
    /* ldr x10, [x10, x8, lsl #3] */
    /* tst x9, x10 */
    /* b.eq #0x142da64 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x11, [x10, x8, lsl #3] */
    /* tst x11, x9 */
    /* b.ne #0x142da70 */
    /* orr x9, x11, x9 */
    /* str x9, [x10, x8, lsl #3] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xd4 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xd4 */
    /* call #0x142e5c8; ABI effects unresolved */
    /* branch b #0x142da70 */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xd4 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* subs w25, w25, #1 */
    /* b.ne #0x142da0c */
    /* branch b #0x142d9b8 */
    /* ldp x0, x1, [x29, #-0xa8] */
    /* add x2, sp, #0xd4 */
    /* call #0x4b9817c; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xa8] */
    /* add x2, sp, #0xd4 */
    /* call #0xbac158; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x0, x8 */
    /* b.eq #0x142dacc */
    /* sub x9, x8, x25 */
    /* add x1, x25, x9 */
    /* subs x26, x8, x1 */
    /* b.eq #0x142dac4 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x26 */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa8 */
    /* call #0x142ea18; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x142e9c0; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.eq #0x142dbe0 */
    /* ldp x10, x11, [sp, #0x90] */
    /* sub x12, x11, x10 */
    /* cmp x12, #4 */
    /* b.ne #0x142db44 */
    /* ldr w8, [x10] */
    /* ldr x9, [sp, #0x20] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* lsl x8, x23, x8 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x8, x11 */
    /* str x8, [x9, x10] */
    /* branch b #0x142dbe0 */
    /* cmp x10, x11 */
    /* b.eq #0x142dbe0 */
    /* ldr x12, [sp] */
    /* ldr x12, [x12] */
    /* ldr x12, [x12] */
    /* ldr x13, [sp, #0x20] */
    /* ldr w14, [x10] */
    /* umaddl x15, w14, w28, x12 */
    /* ldr d0, [x15] */
    /* ldr s1, [x15, #8] */
    /* mov w15, #0x7f7fffff */
    /* fmov s2, w15 */
    /* mov x15, x8 */
    /* ldr w16, [x15], #4 */
    /* umaddl x16, w16, w28, x12 */
    /* ldr s3, [x16, #8] */
    /* fsub s3, s1, s3 */
    /* ldr d4, [x16] */
    /* fsub v4.2s, v0.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* cmp x15, x9 */
    /* b.ne #0x142db78 */
    /* fsqrt s0, s2 */
    /* fcmp s0, s8 */
    /* b.pl #0x142dbd4 */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* lsl x14, x23, x14 */
    /* ldr x16, [x13, x15] */
    /* orr x14, x16, x14 */
    /* str x14, [x13, x15] */
    /* add x10, x10, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x142db5c */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.ne #0x142d8f4 */
    /* ldp x25, x9, [sp, #8] */
    /* ldp x9, x8, [x9] */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* add x27, x27, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* cmp x27, x10 */
    /* b.lo #0x142d8c8 */
    /* ldr x10, [x19, #8] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x10, #0x142dc9c */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldr x11, [x19] */
    /* mov w12, #1 */
    /* ldr x13, [x9, x8, lsl #3] */
    /* lsr x14, x13, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* ldr x14, [x0, x14] */
    /* lsr x13, x14, x13 */
    /* tbz w13, #0, #0x142dc8c */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* lsl x13, x12, x8 */
    /* ldr x14, [x11, x10] */
    /* bic x13, x14, x13 */
    /* str x13, [x11, x10] */
    /* ldr x10, [x19, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x142dc58 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x142dca4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x142dcb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x19, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x142dd4c */
    /* mov x19, x0 */
    /* branch b #0x142dd58 */
    /* branch b #0x142dd14 */
    /* mov x19, x0 */
    /* branch b #0x142dd20 */
    /* branch b #0x142dd14 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x142e9c0; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x142dd4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x142dd58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x13f5098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
