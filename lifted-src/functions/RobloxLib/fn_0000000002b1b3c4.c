/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1b3c4 start_va=0x2b1b3c4 image_relative=0x2b1b3c4 bytes=552 */
void function_2b1b3c4__at_2b1b3c4(void) {
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
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0] */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x2b1b428 */
    /* mov x10, x8 */
    /* ldr s0, [x10, #8] */
    /* fadd s10, s10, s0 */
    /* add x10, x10, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x2b1b414 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x1, x10, x11 */
    /* cmp w1, #1 */
    /* csinc w10, w1, wzr, gt */
    /* sub w10, w10, #1 */
    /* fsub s0, s8, s10 */
    /* ucvtf s1, w10 */
    /* fmul s1, s1, s9 */
    /* fsub s12, s0, s1 */
    /* cmp x9, x8 */
    /* b.eq #0x2b1b4ac */
    /* ucvtf s0, x1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmov s11, wzr */
    /* ldp s4, s1, [x8, #4] */
    /* fdiv s2, s1, s10 */
    /* fcmp s10, #0.0 */
    /* fcsel s2, s0, s2, eq */
    /* fmul s2, s12, s2 */
    /* ldr s3, [x8], #0xc */
    /* fsub s3, s3, s1 */
    /* fsub s1, s4, s1 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* fadd s11, s11, s1 */
    /* cmp x8, x9 */
    /* b.ne #0x2b1b470 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x2b1b570 */
    /* fcmp s11, #0.0 */
    /* cset w8, eq */
    /* fcmp s12, #0.0 */
    /* csinc w23, w8, wzr, ne */
    /* fmov s13, wzr */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* fmov s14, #1.00000000 */
    /* fcmp s10, #0.0 */
    /* b.ne #0x2b1b510 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x24 */
    /* ucvtf s0, x8 */
    /* fdiv s1, s14, s0 */
    /* ldr s0, [x21, #8] */
    /* branch b #0x2b1b518 */
    /* ldr s0, [x21, #8] */
    /* fdiv s1, s0, s10 */
    /* fmov s2, wzr */
    /* tbnz w23, #0, #0x2b1b548 */
    /* fmul s1, s12, s1 */
    /* ldp s2, s3, [x21] */
    /* fsub s2, s2, s0 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fsub s2, s3, s0 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fdiv s1, s1, s11 */
    /* fmul s2, s12, s1 */
    /* fadd s15, s0, s2 */
    /* stp s13, s15, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* fadd s0, s13, s15 */
    /* fadd s13, s0, s9 */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x2b1b4e8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x1, x2, [sp, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x19 */
    /* call #0x2b1bb7c; ABI effects unresolved */
    /* str s8, [x19, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b1b5a0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
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
    /* branch b #0x2b1b5d0 */
    /* branch b #0x2b1b5d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b1b5e4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
