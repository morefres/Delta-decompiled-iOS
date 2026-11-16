/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403e91c start_va=0x403e91c image_relative=0x403e91c bytes=468 */
void function_403e91c__at_403e91c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x403e98c */
    /* mov x20, #0 */
    /* fmov s14, wzr */
    /* fmov s8, wzr */
    /* fmov s15, wzr */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fadd s14, s14, s0 */
    /* fadd s8, s8, s1 */
    /* fadd s15, s15, s2 */
    /* add x20, x20, #1 */
    /* mov x0, x19 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cmp x20, w0, uxtw */
    /* b.lo #0x403e95c */
    /* branch b #0x403e998 */
    /* fmov s15, wzr */
    /* fmov s8, wzr */
    /* fmov s14, wzr */
    /* mov x0, x19 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x403e9c4 */
    /* mov x0, x19 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s14, s14, s0 */
    /* fmul s8, s8, s0 */
    /* fmul s15, s15, s0 */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* fmov d0, xzr */
    /* cmp x8, #3 */
    /* b.lo #0x403eacc */
    /* mov x20, #0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x21, x8, #1 */
    /* fmov d9, xzr */
    /* ldr x8, [x19, #0x60] */
    /* ldr w1, [x8, x20] */
    /* mov x0, x19 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s1, s0, [sp, #8] */
    /* fmov s10, s2 */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x20 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x19 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x20 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x42d9104; ABI effects unresolved */
    /* ldp s4, s3, [sp, #8] */
    /* fsub s3, s3, s14 */
    /* fsub s4, s4, s8 */
    /* fsub s5, s10, s15 */
    /* fsub s6, s11, s14 */
    /* fsub s7, s12, s8 */
    /* fsub s16, s13, s15 */
    /* fsub s0, s0, s14 */
    /* fsub s1, s1, s8 */
    /* fsub s2, s2, s15 */
    /* fmul s17, s3, s7 */
    /* fmul s18, s6, s1 */
    /* fmul s17, s17, s2 */
    /* fmul s18, s5, s18 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s4, s0 */
    /* fmul s18, s16, s18 */
    /* fmul s1, s3, s1 */
    /* fadd s3, s18, s17 */
    /* fmul s1, s16, s1 */
    /* fsub s1, s3, s1 */
    /* fmul s3, s4, s6 */
    /* fmul s2, s3, s2 */
    /* fmul s0, s7, s0 */
    /* fsub s1, s1, s2 */
    /* fmul s0, s5, s0 */
    /* fsub s0, s1, s0 */
    /* fcvt d0, s0 */
    /* fadd d9, d9, d0 */
    /* add x20, x20, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x403e9f4 */
    /* adrp x8, #0x4c48000 */
    /* ldr d0, [x8, #0xe80] */
    /* fmul d0, d9, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
