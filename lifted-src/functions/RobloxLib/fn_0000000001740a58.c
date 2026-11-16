/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1740a58 start_va=0x1740a58 image_relative=0x1740a58 bytes=380 */
void function_1740a58__at_1740a58(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x21, [x1, #8] */
    /* cbz x21, #0x1740b80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x1] */
    /* fmov s8, wzr */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* add x26, sp, #0x10 */
    /* add x27, sp, #4 */
    /* fmov s9, wzr */
    /* umulh x9, x23, x24 */
    /* lsr x9, x9, #2 */
    /* ldr x10, [x20, #0x10] */
    /* ldr s10, [x10, x9, lsl #2] */
    /* ldr x10, [x20] */
    /* madd x0, x9, x25, x10 */
    /* add x8, x8, x23, lsl #2 */
    /* add x1, x8, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x9, #0 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x10, x8, x22 */
    /* ldr s0, [x10, x9] */
    /* fmul s0, s10, s0 */
    /* str s0, [x26, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x1740af8 */
    /* mov x9, #0 */
    /* ldr s0, [sp, #0x18] */
    /* ldr d1, [sp, #0x10] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* fmov s0, wzr */
    /* ldr s1, [x26, x9] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x1740b28 */
    /* mov x9, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x27, x9] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x1740b48 */
    /* fadd s9, s9, s0 */
    /* fadd s8, s8, s1 */
    /* add x23, x23, #6 */
    /* ldr x9, [x19, #8] */
    /* add x22, x22, #0x18 */
    /* cmp x23, x9 */
    /* b.lo #0x1740ab8 */
    /* branch b #0x1740b88 */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x21, x8 */
    /* lsr x8, x8, #2 */
    /* ucvtf s1, x8 */
    /* fsqrt s0, s9 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s2, s8 */
    /* fdiv s1, s2, s1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
