/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4836c0 start_va=0x4836c0 image_relative=0x4836c0 bytes=1540 */
void function_4836c0__at_4836c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* ldp s16, s7, [x0] */
    /* ldp s6, s2, [x0, #8] */
    /* ldp s1, s0, [x0, #0x10] */
    /* ldr s12, [x0, #0x1c] */
    /* fcmp s7, s1 */
    /* b.le #0x48371c */
    /* fmov s3, s16 */
    /* fmov s4, s7 */
    /* fmov s5, s6 */
    /* branch b #0x483734 */
    /* fmov s3, s2 */
    /* fmov s4, s1 */
    /* fmov s5, s0 */
    /* fmov s2, s16 */
    /* fmov s1, s7 */
    /* fmov s0, s6 */
    /* ldr s11, [x20, #0x18] */
    /* ldr s9, [x20, #0x20] */
    /* fcmp s4, s12 */
    /* b.le #0x483754 */
    /* fmov s7, s3 */
    /* fmov s10, s4 */
    /* fmov s6, s5 */
    /* branch b #0x48376c */
    /* fmov s7, s11 */
    /* fmov s10, s12 */
    /* fmov s6, s9 */
    /* fmov s11, s3 */
    /* fmov s12, s4 */
    /* fmov s9, s5 */
    /* fcmp s1, s12 */
    /* b.le #0x483784 */
    /* fmov s14, s2 */
    /* fmov s13, s1 */
    /* fmov s15, s0 */
    /* branch b #0x48379c */
    /* fmov s14, s11 */
    /* fmov s13, s12 */
    /* fmov s15, s9 */
    /* fmov s11, s2 */
    /* fmov s12, s1 */
    /* fmov s9, s0 */
    /* fcmp s12, s8 */
    /* b.le #0x4837d0 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x483838 */
    /* ldp q0, q1, [x20] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* add x21, x10, #0x24 */
    /* branch b #0x483c94 */
    /* fcmp s13, s8 */
    /* b.le #0x4838b0 */
    /* fsub s0, s13, s8 */
    /* fsub s1, s13, s12 */
    /* fdiv s0, s0, s1 */
    /* fsub s1, s11, s14 */
    /* fsub s2, s12, s13 */
    /* fsub s3, s9, s15 */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s3, s0 */
    /* fadd s16, s14, s1 */
    /* fadd s5, s13, s2 */
    /* fadd s4, s15, s0 */
    /* mov x20, x19 */
    /* ldr x22, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* cmp x8, x22 */
    /* b.hs #0x483944 */
    /* stp s16, s5, [x8] */
    /* stp s4, s14, [x8, #8] */
    /* stp s13, s15, [x8, #0x10] */
    /* stp s7, s10, [x8, #0x18] */
    /* add x23, x8, #0x24 */
    /* str s6, [x8, #0x20] */
    /* branch b #0x483b20 */
    /* mov x8, #0xc71c */
    /* movk x8, #0x1c71, lsl #16 */
    /* movk x8, #0x71c7, lsl #32 */
    /* movk x8, #0x71c, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x483cc0 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x4839e8 */
    /* call #0x3f3b90; ABI effects unresolved */
    /* branch b #0x4839ec */
    /* fcmp s10, s8 */
    /* b.le #0x483c98 */
    /* fsub s0, s10, s8 */
    /* fsub s1, s10, s12 */
    /* fdiv s1, s0, s1 */
    /* fsub s2, s11, s7 */
    /* fsub s3, s12, s10 */
    /* fsub s4, s9, s6 */
    /* fmul s2, s2, s1 */
    /* fmul s3, s3, s1 */
    /* fmul s1, s4, s1 */
    /* fadd s12, s7, s2 */
    /* fadd s11, s10, s3 */
    /* fadd s4, s6, s1 */
    /* fsub s1, s10, s13 */
    /* fdiv s0, s0, s1 */
    /* fsub s1, s14, s7 */
    /* fsub s2, s13, s10 */
    /* fsub s3, s15, s6 */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s3, s0 */
    /* fadd s9, s7, s1 */
    /* fadd s14, s10, s2 */
    /* fadd s13, s6, s0 */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x483a1c */
    /* stp s12, s11, [x8] */
    /* stp s4, s9, [x8, #8] */
    /* stp s14, s13, [x8, #0x10] */
    /* stp s7, s10, [x8, #0x18] */
    /* add x21, x8, #0x24 */
    /* str s6, [x8, #0x20] */
    /* branch b #0x483c94 */
    /* mov x9, #0xc71c */
    /* movk x9, #0x1c71, lsl #16 */
    /* movk x9, #0x71c7, lsl #32 */
    /* movk x9, #0x71c, lsl #48 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x21, x8, x10 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x483cc0 */
    /* sub x11, x22, x1 */
    /* asr x11, x11, #2 */
    /* mul x10, x11, x10 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x8, x9, lo */
    /* stp s5, s4, [sp, #0x14] */
    /* str s16, [sp, #0x1c] */
    /* cbz x8, #0x483abc */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* stp s7, s6, [sp, #0xc] */
    /* call #0x3f3b90; ABI effects unresolved */
    /* ldp s4, s16, [sp, #0x18] */
    /* ldp s6, s5, [sp, #0x10] */
    /* ldr s7, [sp, #0xc] */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x483ac0 */
    /* mov x0, #0 */
    /* mov w8, #0x24 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x21, x9, #0x24 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* branch b #0x483c78 */
    /* mov x9, #0xc71c */
    /* movk x9, #0x1c71, lsl #16 */
    /* movk x9, #0x71c7, lsl #32 */
    /* movk x9, #0x71c, lsl #48 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x20, x8, x11 */
    /* add x8, x20, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x483cc0 */
    /* sub x10, x10, x1 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x483c4c */
    /* mov x1, x8 */
    /* fmov s15, s6 */
    /* fmov s8, s7 */
    /* str s4, [sp, #0x1c] */
    /* call #0x3f3b90; ABI effects unresolved */
    /* ldr s4, [sp, #0x1c] */
    /* fmov s7, s8 */
    /* fmov s6, s15 */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x483c50 */
    /* mov x0, #0 */
    /* mov w9, #0x24 */
    /* madd x10, x21, x9, x0 */
    /* stp s16, s5, [x10] */
    /* stp s4, s14, [x10, #8] */
    /* madd x22, x8, x9, x0 */
    /* stp s13, s15, [x10, #0x10] */
    /* fmov s14, s7 */
    /* stp s7, s10, [x10, #0x18] */
    /* fmov s13, s6 */
    /* str s6, [x10, #0x20] */
    /* add x23, x10, #0x24 */
    /* sub x21, x10, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x483b10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* fmov s6, s13 */
    /* fmov s7, s14 */
    /* ldp s5, s4, [sp, #0x14] */
    /* ldr s16, [sp, #0x1c] */
    /* fsub s0, s10, s8 */
    /* fsub s1, s10, s12 */
    /* fdiv s0, s0, s1 */
    /* fsub s1, s11, s7 */
    /* fsub s2, s12, s10 */
    /* fsub s3, s9, s6 */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s3, s0 */
    /* fadd s8, s7, s1 */
    /* fadd s11, s10, s2 */
    /* fadd s9, s6, s0 */
    /* str x23, [x19, #8] */
    /* cmp x23, x22 */
    /* b.hs #0x483b78 */
    /* stp s8, s11, [x23] */
    /* stp s9, s16, [x23, #8] */
    /* stp s5, s4, [x23, #0x10] */
    /* stp s7, s10, [x23, #0x18] */
    /* add x21, x23, #0x24 */
    /* str s6, [x23, #0x20] */
    /* branch b #0x483c94 */
    /* mov x8, #0xc71c */
    /* movk x8, #0x1c71, lsl #16 */
    /* movk x8, #0x71c7, lsl #32 */
    /* movk x8, #0x71c, lsl #48 */
    /* ldr x1, [x19] */
    /* sub x2, x23, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x21, x9, x10 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x483cc0 */
    /* sub x11, x22, x1 */
    /* asr x11, x11, #2 */
    /* mul x10, x11, x10 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x483c2c */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* fmov s12, s6 */
    /* fmov s13, s7 */
    /* fmov s14, s4 */
    /* fmov s15, s5 */
    /* str s16, [sp, #0x1c] */
    /* call #0x3f3b90; ABI effects unresolved */
    /* ldr s16, [sp, #0x1c] */
    /* fmov s5, s15 */
    /* fmov s4, s14 */
    /* fmov s7, s13 */
    /* fmov s6, s12 */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x483c30 */
    /* mov x0, #0 */
    /* mov w9, #0x24 */
    /* madd x10, x21, x9, x0 */
    /* stp s8, s11, [x10] */
    /* stp s9, s16, [x10, #8] */
    /* madd x22, x8, x9, x0 */
    /* stp s5, s4, [x10, #0x10] */
    /* branch b #0x483c68 */
    /* mov x0, #0 */
    /* mov w9, #0x24 */
    /* madd x10, x20, x9, x0 */
    /* stp s12, s11, [x10] */
    /* stp s4, s9, [x10, #8] */
    /* madd x22, x8, x9, x0 */
    /* stp s14, s13, [x10, #0x10] */
    /* stp s7, s10, [x10, #0x18] */
    /* str s6, [x10, #0x20] */
    /* add x21, x10, #0x24 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x483c94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
