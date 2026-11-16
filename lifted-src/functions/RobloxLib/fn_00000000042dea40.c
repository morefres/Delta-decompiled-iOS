/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dea40 start_va=0x42dea40 image_relative=0x42dea40 bytes=300 */
void function_42dea40__at_42dea40(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x0, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* umulh x9, x9, x20 */
    /* lsr x9, x9, #1 */
    /* cbz w9, #0x42deb40 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* fmov s14, wzr */
    /* ldr w1, [x8, x21] */
    /* mov x0, x19 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x21 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x19 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x21 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmul s3, s12, s2 */
    /* fmul s4, s13, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s13, s0 */
    /* fmul s2, s11, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s11, s1 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s8, s3 */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s0, s1 */
    /* fadd s14, s14, s0 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x20 */
    /* lsr x9, x9, #1 */
    /* add x21, x21, #0xc */
    /* cmp x22, w9, uxtw */
    /* b.lo #0x42dea90 */
    /* branch b #0x42deb44 */
    /* fmov s14, wzr */
    /* fmov s0, #6.00000000 */
    /* fdiv s0, s14, s0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
