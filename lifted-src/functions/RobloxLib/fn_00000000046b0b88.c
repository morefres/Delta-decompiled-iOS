/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b0b88 start_va=0x46b0b88 image_relative=0x46b0b88 bytes=960 */
void function_46b0b88__at_46b0b88(void) {
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
    /* sub sp, sp, #0x200 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x46b0eb8 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x3f800000 */
    /* stp w8, wzr, [sp, #0x58] */
    /* add x2, x0, #0x48 */
    /* add x3, x0, #0x54 */
    /* add x4, sp, #0x5c */
    /* add x5, sp, #0x58 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x46b0f48; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz w0, #0x46b0ec0 */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x20, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x22] */
    /* ldr d2, [x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x68] */
    /* ldp s9, s8, [sp, #0x58] */
    /* fmov w8, s8 */
    /* lsl x1, x8, #0x20 */
    /* fmov w2, s9 */
    /* add x0, sp, #0x60 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x46b0e68 */
    /* mov w27, #0xc */
    /* mov w28, #0x3f800000 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x60] */
    /* umaddl x8, w8, w27, x10 */
    /* ldur w24, [x8, #-4] */
    /* ldur x23, [x8, #-0xc] */
    /* str w9, [sp, #0x68] */
    /* lsr x8, x23, #0x20 */
    /* fmov s10, w8 */
    /* fcmp s9, s10 */
    /* b.ls #0x46b0e60 */
    /* mov w8, w23 */
    /* ldr x9, [x21, #0x28] */
    /* umaddl x22, w8, w27, x9 */
    /* ldr w9, [x22, #8] */
    /* and x8, x9, #3 */
    /* lsr x26, x9, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x46b0d58 */
    /* cmp w9, #4 */
    /* b.lo #0x46b0e60 */
    /* ldr w7, [x22], #4 */
    /* add w8, w7, w7, lsl #1 */
    /* ldp x12, x9, [x21, #0x18] */
    /* mul x10, x9, x8 */
    /* add w11, w8, #1 */
    /* mul x11, x9, x11 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, x10] */
    /* ldr w11, [x9, x11] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x21] */
    /* madd x3, x12, x10, x9 */
    /* madd x4, x12, x11, x9 */
    /* str w28, [sp, #0x30] */
    /* str xzr, [sp, #0x38] */
    /* madd x5, x12, x8, x9 */
    /* str wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* mov x1, x20 */
    /* mov x6, x21 */
    /* call #0x46b003c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x46b0d4c */
    /* ldr s0, [sp, #0x30] */
    /* fcmp s0, s8 */
    /* b.le #0x46b0d4c */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3fe258; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x46b0cc8 */
    /* branch b #0x46b0e60 */
    /* ldr s11, [x20, x8, lsl #2] */
    /* add x9, sp, #0x48 */
    /* ldr s12, [x9, x8, lsl #2] */
    /* fcmp s12, #0.0 */
    /* b.ne #0x46b0dd0 */
    /* ldr s0, [x22] */
    /* fcmp s0, s11 */
    /* b.lt #0x46b0d9c */
    /* and x8, x23, #0xffffffff00000000 */
    /* mov w9, w26 */
    /* ldr x10, [sp, #0x28] */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x2, x10, x24 */
    /* add x0, sp, #0x60 */
    /* orr x1, x8, x9 */
    /* str x2, [sp, #0x28] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr s0, [x22, #4] */
    /* fcmp s0, s11 */
    /* b.hi #0x46b0e60 */
    /* add w8, w26, #1 */
    /* and x9, x23, #0xffffffff00000000 */
    /* ldr x10, [sp, #0x20] */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x2, x10, x24 */
    /* add x0, sp, #0x60 */
    /* orr x1, x9, x8 */
    /* str x2, [sp, #0x20] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* branch b #0x46b0e60 */
    /* fmov s13, w24 */
    /* cset w25, le */
    /* ldr s14, [x22, w25, uxtw #2] */
    /* cset w8, gt */
    /* ldr s0, [x22, w8, uxtw #2] */
    /* fsub s0, s0, s11 */
    /* fdiv s0, s0, s12 */
    /* fcmp s0, s13 */
    /* b.hi #0x46b0e20 */
    /* add w8, w26, w8 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, mi */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x2, x8, x24 */
    /* add x0, sp, #0x60 */
    /* str x2, [sp, #0x10] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* fsub s0, s14, s11 */
    /* fdiv s0, s0, s12 */
    /* fcmp s0, s10 */
    /* b.lt #0x46b0e60 */
    /* add w8, w26, w25 */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* and x9, x23, #0xffffffff00000000 */
    /* fmov w10, s0 */
    /* ldr x11, [sp, #8] */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x2, x11, x10 */
    /* add x0, sp, #0x60 */
    /* orr x1, x9, x8 */
    /* str x2, [sp, #8] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w8, #0x46b0c78 */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x46b2cb8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x46b0ec0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46b0ec0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b0f08 */
    /* add sp, sp, #0x200 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46b0f18 */
    /* branch b #0x46b0f18 */
    /* branch b #0x46b0f18 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x46b0f30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x46b0f40 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
