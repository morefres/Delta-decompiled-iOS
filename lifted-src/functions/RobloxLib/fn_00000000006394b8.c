/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6394b8 start_va=0x6394b8 image_relative=0x6394b8 bytes=1160 */
void function_6394b8__at_6394b8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x21, #0x623b000 */
    /* add x21, x21, #0x288 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x24, [x21] */
    /* adrp x22, #0x623b000 */
    /* cbz x24, #0x639524 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x639528 */
    /* sub x8, x24, #1 */
    /* and x25, x8, x19 */
    /* branch b #0x63953c */
    /* branch b #0x6395b0 */
    /* mov x25, x19 */
    /* cmp x19, x24 */
    /* b.lo #0x63953c */
    /* udiv x8, x19, x24 */
    /* msub x25, x8, x24, x19 */
    /* ldr x8, [x22, #0x280] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x6395b0 */
    /* ldr x26, [x8] */
    /* cbz x26, #0x6395b0 */
    /* sub x27, x24, #1 */
    /* adrp x21, #0x623b000 */
    /* add x21, x21, #0x2a0 */
    /* ldr x8, [x26, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x639580 */
    /* add x1, x26, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x6395a8 */
    /* branch b #0x6398c0 */
    /* cmp x23, #1 */
    /* b.hi #0x639590 */
    /* and x8, x8, x27 */
    /* branch b #0x6395a0 */
    /* cmp x8, x24 */
    /* b.lo #0x6395a0 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x6395b0 */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x63955c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x623b000 */
    /* add x23, x23, #0x290 */
    /* stp x0, x23, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp xzr, x19, [x0] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x6395ec */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x20] */
    /* branch b #0x6395f8 */
    /* ldp x1, x2, [x20] */
    /* add x0, x21, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x21, #0x28] */
    /* mov w8, #1 */
    /* adrp x26, #0x623b000 */
    /* add x26, x26, #0x298 */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x26] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x26, #8] */
    /* cbz x24, #0x639630 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x639834 */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* sub x10, x24, #1 */
    /* tst x24, x10 */
    /* cset w10, ne */
    /* cmp x24, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, hi */
    /* subs x8, x20, #1 */
    /* b.ne #0x639670 */
    /* mov w20, #2 */
    /* branch b #0x639684 */
    /* tst x20, x8 */
    /* b.eq #0x639684 */
    /* mov x0, x20 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x623b000 */
    /* ldr x24, [x21, #0x288] */
    /* cmp x20, x24 */
    /* b.ls #0x639708 */
    /* lsr x8, x20, #0x3d */
    /* cbnz x8, #0x639920 */
    /* lsl x0, x20, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x280] */
    /* str x8, [x22, #0x280] */
    /* cbz x0, #0x6396b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x20, [x21, #0x288] */
    /* ldr x9, [x22, #0x280] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x6396c0 */
    /* adrp x8, #0x623b000 */
    /* ldr x9, [x8, #0x290] */
    /* cbz x9, #0x639804 */
    /* ldr x10, [x9, #8] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x639760 */
    /* sub x11, x20, #1 */
    /* and x10, x10, x11 */
    /* branch b #0x639770 */
    /* b.hs #0x639808 */
    /* ldr x8, [x26] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x26, #8] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cmp x24, #3 */
    /* b.lo #0x6398e4 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x6398e4 */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x0, #2 */
    /* csel x0, x0, x8, lo */
    /* branch b #0x6398e8 */
    /* cmp x10, x20 */
    /* b.lo #0x639770 */
    /* udiv x11, x10, x20 */
    /* msub x10, x11, x20, x10 */
    /* adrp x11, #0x623b000 */
    /* add x11, x11, #0x280 */
    /* ldr x12, [x11], #0x10 */
    /* str x11, [x12, x10, lsl #3] */
    /* ldr x11, [x9] */
    /* cbz x11, #0x639804 */
    /* sub x12, x20, #1 */
    /* ldr x13, [x11, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x6397a0 */
    /* and x13, x13, x12 */
    /* branch b #0x6397b0 */
    /* cmp x13, x20 */
    /* b.lo #0x6397b0 */
    /* udiv x14, x13, x20 */
    /* msub x13, x14, x20, x13 */
    /* cmp x13, x10 */
    /* b.eq #0x6397e4 */
    /* ldr x14, [x22, #0x280] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* cbz x15, #0x6397fc */
    /* ldr x15, [x11] */
    /* str x15, [x9] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* ldr x15, [x15] */
    /* str x15, [x11] */
    /* ldr x13, [x14, x13, lsl #3] */
    /* str x11, [x13] */
    /* mov x11, x9 */
    /* mov x13, x10 */
    /* mov x9, x11 */
    /* ldr x11, [x11] */
    /* mov x10, x13 */
    /* cbnz x11, #0x63978c */
    /* branch b #0x639804 */
    /* str x9, [x14, x13, lsl #3] */
    /* branch b #0x6397e8 */
    /* mov x24, x20 */
    /* sub x8, x24, #1 */
    /* tst x24, x8 */
    /* b.ne #0x63981c */
    /* and x25, x8, x19 */
    /* branch b #0x639834 */
    /* cmp x19, x24 */
    /* b.hs #0x63982c */
    /* mov x25, x19 */
    /* branch b #0x639834 */
    /* udiv x8, x19, x24 */
    /* msub x25, x8, x24, x19 */
    /* ldr x8, [x22, #0x280] */
    /* ldr x9, [x8, x25, lsl #3] */
    /* ldr x26, [sp, #8] */
    /* cbz x9, #0x639854 */
    /* ldr x8, [x9] */
    /* str x8, [x26] */
    /* str x26, [x9] */
    /* branch b #0x6398a4 */
    /* ldr x9, [x23] */
    /* str x9, [x26] */
    /* str x26, [x23] */
    /* str x23, [x8, x25, lsl #3] */
    /* ldr x26, [sp, #8] */
    /* ldr x8, [x26] */
    /* cbz x8, #0x6398a4 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x639888 */
    /* and x8, x8, x9 */
    /* branch b #0x639898 */
    /* cmp x8, x24 */
    /* b.lo #0x639898 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* ldr x9, [x22, #0x280] */
    /* str x26, [x9, x8, lsl #3] */
    /* ldr x26, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x623b000 */
    /* ldr x9, [x8, #0x298] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x298] */
    /* add x0, sp, #8 */
    /* call #0x639940; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b97c6c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, hi */
    /* cmp x20, x24 */
    /* b.hs #0x639918 */
    /* cbnz x20, #0x639694 */
    /* ldr x0, [x22, #0x280] */
    /* str xzr, [x22, #0x280] */
    /* cbz x0, #0x63990c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* str xzr, [x21, #0x288] */
    /* branch b #0x639808 */
    /* ldr x24, [x21, #0x288] */
    /* branch b #0x639808 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x63992c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x639940; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
