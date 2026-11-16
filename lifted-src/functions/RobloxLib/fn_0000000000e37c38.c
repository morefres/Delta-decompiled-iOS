/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e37c38 start_va=0xe37c38 image_relative=0xe37c38 bytes=916 */
void function_e37c38__at_e37c38(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* fmov s8, s5 */
    /* fmov s9, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x19, x0 */
    /* cmp w3, #0 */
    /* mov w8, #2 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* csel w5, w8, wzr, ne */
    /* sturh wzr, [sp, #5] */
    /* strb w3, [sp, #4] */
    /* add x1, sp, #0x10 */
    /* str w2, [sp] */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #2 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0xe36c94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xe37cd8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe37cc4 */
    /* cbz x9, #0xe37e48 */
    /* cbz x21, #0xe37f90 */
    /* ldp s0, s1, [x20] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* fmul s0, s0, s4 */
    /* fmov s5, #0.50000000 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w8, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w9, s0 */
    /* ldp s0, s1, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w10, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w11, s0 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w8, w8, w10, lsl #16 */
    /* orr w22, w8, w11, lsl #24 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* ldr w10, [x21, #0x14] */
    /* neg w10, w10 */
    /* madd w20, w8, w9, w10 */
    /* strh w20, [sp, #0x10] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w20, #1 */
    /* strh w8, [sp, #0x10] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* mov x20, x19 */
    /* ldr x10, [x20, #0x38]! */
    /* cmp x8, x10 */
    /* b.hs #0xe37de4 */
    /* stp s13, s12, [x8] */
    /* str s11, [x8, #8] */
    /* str xzr, [x8, #0x10] */
    /* add x23, x8, #0x18 */
    /* str w22, [x8, #0xc] */
    /* branch b #0xe37eb4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x19, #0x28] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xe37fb4 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xe37e68 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe37e6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0xe37cdc */
    /* branch b #0xe37f90 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* stp s13, s12, [x9] */
    /* str s11, [x9, #8] */
    /* str xzr, [x9, #0x10] */
    /* str w22, [x9, #0xc] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19, #0x28] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x21, x23, [x19, #0x28] */
    /* str x24, [x19, #0x38] */
    /* cbz x0, #0xe37eb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x30] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x23, x9 */
    /* b.hs #0xe37edc */
    /* stp s10, s9, [x23] */
    /* str s8, [x23, #8] */
    /* str xzr, [x23, #0x10] */
    /* add x21, x23, #0x18 */
    /* str w22, [x23, #0xc] */
    /* branch b #0xe37f8c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x10, [x19, #0x28] */
    /* sub x11, x23, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x11, x12 */
    /* add x11, x21, #1 */
    /* cmp x11, x8 */
    /* b.hi #0xe37fb4 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xe37f40 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe37f44 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* stp s10, s9, [x9] */
    /* str s8, [x9, #8] */
    /* str xzr, [x9, #0x10] */
    /* str w22, [x9, #0xc] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x19, #0x28] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x20, x21, [x19, #0x28] */
    /* str x23, [x19, #0x38] */
    /* cbz x0, #0xe37f8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
