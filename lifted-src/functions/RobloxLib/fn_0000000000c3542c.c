/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3542c start_va=0xc3542c image_relative=0xc3542c bytes=520 */
void function_c3542c__at_c3542c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb0] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc3547c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc3547c */
    /* ldr s0, [x20, #0x244] */
    /* fmul s8, s0, s0 */
    /* mov x0, x20 */
    /* call #0xbfbe4c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xc354c0 */
    /* add x1, x20, #0x160 */
    /* mov x0, x20 */
    /* call #0xbfbfac; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    /* fmul s8, s0, s0 */
    /* ldr x0, [x19, #0xb0] */
    /* add x1, x20, #0x160 */
    /* call #0xbfbf38; ABI effects unresolved */
    /* call #0xbfbf88; ABI effects unresolved */
    /* ldr s1, [x20, #0x1d8] */
    /* fmov s2, #-1.00000000 */
    /* fcmp s1, s2 */
    /* cset w8, eq */
    /* ldr x9, [x19, #0x2e8] */
    /* ldr x10, [x19, #0x2f0] */
    /* cmp x9, x10 */
    /* b.eq #0xc35624 */
    /* fmov s1, #0.25000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, wzr */
    /* mov w11, #0x41100000 */
    /* adrp x12, #0x4bcd000 */
    /* ldr s4, [x12, #0xf2c] */
    /* adrp x12, #0x4bd1000 */
    /* ldr s5, [x12, #0xe70] */
    /* ldr x12, [x9] */
    /* ldr s6, [x12, #0x4ec] */
    /* fmul s6, s8, s6 */
    /* fmul s6, s6, s1 */
    /* fcmp s6, s2 */
    /* fcsel s7, s2, s6, gt */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s3, s7, mi */
    /* str s6, [x12, #0x4e0] */
    /* ldrb w13, [x12, #0x768] */
    /* cmp w13, #2 */
    /* b.ne #0xc35618 */
    /* ldrb w13, [x12, #0x4c0] */
    /* subs w13, w13, #1 */
    /* b.hi #0xc35534 */
    /* str w11, [x12, #0x50c] */
    /* branch b #0xc35618 */
    /* fmov s6, #1.00000000 */
    /* cbz w8, #0xc35540 */
    /* ldr s6, [x12, #0x4e8] */
    /* fmul s6, s0, s6 */
    /* ldr s7, [x12, #0x4e4] */
    /* fcmp s7, s4 */
    /* fcsel s7, s4, s7, mi */
    /* fdiv s6, s6, s7 */
    /* add x15, x12, #0x498 */
    /* add x16, x13, #1 */
    /* add x17, x15, w13, uxtw #2 */
    /* mov x14, x13 */
    /* ldr s7, [x17] */
    /* fcmp s7, s6 */
    /* b.le #0xc35588 */
    /* sub w14, w14, #1 */
    /* sub x16, x16, #1 */
    /* sub x17, x17, #4 */
    /* cmp x16, #1 */
    /* b.gt #0xc35564 */
    /* mov w14, #0 */
    /* cmp w14, w13 */
    /* b.ge #0xc355d0 */
    /* ldr s7, [x15, w14, uxtw #2] */
    /* add x13, x15, w14, sxtw #2 */
    /* ldr s16, [x13, #4] */
    /* fsub s17, s16, s7 */
    /* fmov s16, wzr */
    /* fcmp s17, #0.0 */
    /* b.le #0xc355b4 */
    /* fsub s6, s6, s7 */
    /* fdiv s16, s6, s17 */
    /* fcmp s16, #0.0 */
    /* fcsel s6, s3, s16, mi */
    /* fcmp s6, s2 */
    /* fcsel s6, s2, s6, gt */
    /* ucvtf s7, w14 */
    /* fadd s6, s6, s7 */
    /* branch b #0xc355d4 */
    /* ucvtf s6, w13 */
    /* str s6, [x12, #0x510] */
    /* ldr x13, [x19, #0xb0] */
    /* ldr w13, [x13, #8] */
    /* ldr w14, [x12, #0x500] */
    /* subs w13, w13, w14 */
    /* csel w14, wzr, w13, lo */
    /* ldrb w13, [x12, #0x504] */
    /* strb w13, [x12, #0x520] */
    /* str w14, [x12, #0x524] */
    /* str s6, [x12, #0x50c] */
    /* fcvtzs w15, s6 */
    /* cmp w14, #0xf */
    /* ccmp w13, w15, #0, ls */
    /* b.ge #0xc35618 */
    /* ucvtf s6, w13 */
    /* fadd s6, s6, s5 */
    /* str s6, [x12, #0x50c] */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0xc354f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
