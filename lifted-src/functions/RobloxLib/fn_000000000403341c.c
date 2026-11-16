/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403341c start_va=0x403341c image_relative=0x403341c bytes=1168 */
void function_403341c__at_403341c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x4033874 */
    /* mov x20, x1 */
    /* ldr x9, [x1, #0x88] */
    /* cbz x9, #0x4033874 */
    /* mov x21, x0 */
    /* ldr x10, [x0, #0x60] */
    /* add x10, x10, #0xc */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* fmov s4, #0.50000000 */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* mov x11, x8 */
    /* fmov s2, wzr */
    /* movi d3, #0000000000000000 */
    /* ldur s6, [x10, #-4] */
    /* ldr s7, [x10, #8] */
    /* fadd s6, s6, s7 */
    /* fmul s6, s6, s4 */
    /* fadd s1, s1, s6 */
    /* ldur d7, [x10, #-0xc] */
    /* ldr d16, [x10], #0x18 */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v7.2s, v7.2s, v5.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* fmul s6, s6, s6 */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s2, s2, s6 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4033478 */
    /* ldr x10, [x20, #0x60] */
    /* add x10, x10, #0xc */
    /* fmov s4, #0.50000000 */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* mov x11, x9 */
    /* ldur s6, [x10, #-4] */
    /* ldr s7, [x10, #8] */
    /* fadd s6, s6, s7 */
    /* fmul s6, s6, s4 */
    /* fadd s1, s1, s6 */
    /* ldur d7, [x10, #-0xc] */
    /* ldr d16, [x10], #0x18 */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v7.2s, v7.2s, v5.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* fmul s6, s6, s6 */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s2, s2, s6 */
    /* subs x11, x11, #1 */
    /* b.ne #0x40334cc */
    /* mov x26, x2 */
    /* str x8, [sp, #0x40] */
    /* mov w10, #0x10 */
    /* str w10, [sp, #0x3c] */
    /* add x22, x9, x8 */
    /* ucvtf s4, x22 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul s1, s1, s1 */
    /* fmul s1, s4, s1 */
    /* fsub s1, s2, s1 */
    /* fmul v2.2s, v3.2s, v4.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x20] */
    /* dup v2.2s, v0.s[1] */
    /* fcmgt v0.2s, v2.2s, v0.2s */
    /* fmov w8, s0 */
    /* and w9, w8, #1 */
    /* add x10, sp, #0x20 */
    /* bfi x10, x8, #2, #1 */
    /* ldr s0, [x10] */
    /* fcmp s1, s0 */
    /* mov w8, #2 */
    /* csel w8, w8, w9, gt */
    /* str w8, [sp, #0x4c] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* cbz x22, #0x4033648 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x20] */
    /* str x22, [sp, #0x28] */
    /* mov x9, #0x3fffffffffffffff */
    /* add x9, x22, x9 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x9, x10, x9 */
    /* dup v0.2d, x10 */
    /* add x9, x9, #4 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x0, #8 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x40335ec */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4033600 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x4033620 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x4033634 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x40335cc */
    /* branch b #0x4033650 */
    /* mov x0, #0 */
    /* str x22, [sp, #0x28] */
    /* add x1, x0, x22, lsl #2 */
    /* add x8, sp, #0x40 */
    /* stp x8, x21, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* add x20, sp, #8 */
    /* add x8, sp, #0x4c */
    /* stp x20, x8, [sp, #0x50] */
    /* clz x8, x22 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x22, #0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x50 */
    /* mov w4, #1 */
    /* call #0x4034d88; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x4033860 */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x20] */
    /* ldrsw x23, [x9, x21, lsl #2] */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* cmp x9, x23 */
    /* csel w9, wzr, w9, hi */
    /* add x10, x20, #8 */
    /* add x11, x20, #0x10 */
    /* csel x10, x10, x11, hi */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x4033858 */
    /* sub w9, w23, w9 */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #0x60] */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w9, w9, #1 */
    /* sxtw x11, w9 */
    /* add x24, x10, w9, sxtw #2 */
    /* add x25, x24, #0xc */
    /* add x9, x10, x11, lsl #2 */
    /* add x14, x9, #4 */
    /* mov x27, x21 */
    /* str x14, [sp] */
    /* ldr x9, [sp, #0x20] */
    /* ldrsw x9, [x9, x27, lsl #2] */
    /* ldr x28, [sp, #0x40] */
    /* cmp x28, x23 */
    /* cset w10, hi */
    /* cmp x28, x9 */
    /* cset w11, ls */
    /* eor w10, w10, w11 */
    /* tbnz w10, #0, #0x403384c */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* csel w10, wzr, w10, hi */
    /* add x11, x20, #8 */
    /* add x12, x20, #0x10 */
    /* csel x11, x11, x12, hi */
    /* sub w12, w9, w10 */
    /* ldr x10, [x11] */
    /* ldr x10, [x10, #0x60] */
    /* add w11, w12, w12, lsl #1 */
    /* lsl w11, w11, #1 */
    /* add x12, x10, w11, sxtw #2 */
    /* ldrsw x13, [sp, #0x4c] */
    /* ldr s0, [x25, x13, lsl #2] */
    /* ldr s1, [x12, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x4033858 */
    /* ldr s0, [x24] */
    /* ldr s1, [x12, #0xc] */
    /* fcmp s0, s1 */
    /* b.gt #0x403384c */
    /* ldr s0, [x25] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x403384c */
    /* mov x13, #0 */
    /* sxtw x11, w11 */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, #4 */
    /* mov x11, x14 */
    /* mov x12, x13 */
    /* cmp x13, #2 */
    /* b.eq #0x40337cc */
    /* ldr s0, [x11] */
    /* ldr s1, [x10, #0xc] */
    /* fcmp s0, s1 */
    /* b.gt #0x40337cc */
    /* ldr s0, [x11, #0xc] */
    /* ldr s1, [x10], #4 */
    /* add x11, x11, #4 */
    /* add x13, x12, #1 */
    /* fcmp s0, s1 */
    /* b.pl #0x4033798 */
    /* cmp x12, #2 */
    /* b.lo #0x403384c */
    /* cmp w23, w9 */
    /* csel w22, w23, w9, lt */
    /* csel w19, w23, w9, gt */
    /* ldp x8, x9, [x26, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x4033828 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4033804 */
    /* cmp x9, x1 */
    /* b.hs #0x4033828 */
    /* mov x0, x26 */
    /* call #0x403620c; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* sub w9, w19, w28 */
    /* ldr x10, [x26] */
    /* orr x9, x22, x9, lsl #32 */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr x8, [x26, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x26, #8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x14, [sp] */
    /* add x27, x27, #1 */
    /* cmp x27, x8 */
    /* b.lo #0x40336f8 */
    /* cmp x21, x8 */
    /* b.lo #0x4033698 */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x4033874 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
