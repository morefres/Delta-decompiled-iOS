/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4045274 start_va=0x4045274 image_relative=0x4045274 bytes=480 */
void function_4045274__at_4045274(void) {
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
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* add x1, x19, #0x38 */
    /* mov x2, x20 */
    /* call #0x42db7ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x60] */
    /* ldr w1, [x8, w20, uxtw #2] */
    /* call #0x42d9104; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8, w21, uxtw #2] */
    /* ldr x9, [x19, #0x38] */
    /* mov w10, #0x30 */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x404541c */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* ldr x22, [x9] */
    /* mov w23, #0xaaab */
    /* movk w23, #0xaaaa, lsl #16 */
    /* umull x9, w20, w23 */
    /* lsr x24, x9, #0x21 */
    /* umull x9, w21, w23 */
    /* lsr x21, x9, #0x21 */
    /* lsl x25, x8, #2 */
    /* mov w26, #0xc */
    /* fmov s15, #1.00000000 */
    /* ldr w20, [x22] */
    /* umull x8, w20, w23 */
    /* lsr x27, x8, #0x21 */
    /* cmp w24, w27 */
    /* ccmp w21, w27, #4, ne */
    /* b.eq #0x4045410 */
    /* mov x0, x20 */
    /* call #0x42db78c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x60] */
    /* ldr w1, [x9, w0, uxtw #2] */
    /* mov x0, x8 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* mov x0, x20 */
    /* call #0x42db7bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x60] */
    /* ldr w1, [x9, w0, uxtw #2] */
    /* mov x0, x8 */
    /* call #0x42d9104; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* umaddl x8, w27, w26, x8 */
    /* ldp s3, s4, [x8] */
    /* ldr s5, [x8, #8] */
    /* fsub s6, s9, s12 */
    /* fsub s7, s10, s13 */
    /* fsub s16, s11, s14 */
    /* fsub s0, s0, s12 */
    /* fsub s1, s1, s13 */
    /* fsub s2, s2, s14 */
    /* fmul s17, s7, s2 */
    /* fmul s18, s16, s1 */
    /* fsub s17, s17, s18 */
    /* fmul s16, s16, s0 */
    /* fmul s2, s6, s2 */
    /* fsub s2, s16, s2 */
    /* fmul s1, s6, s1 */
    /* fmul s0, s7, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s17, s17 */
    /* fmul s6, s2, s2 */
    /* fadd s1, s1, s6 */
    /* fmul s6, s0, s0 */
    /* fadd s1, s6, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s15, s1 */
    /* fmul s6, s17, s1 */
    /* fmul s2, s2, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s3, s6 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s5, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.mi #0x4045424 */
    /* add x22, x22, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x4045324 */
    /* mov w0, #1 */
    /* branch b #0x4045428 */
    /* mov w0, #0 */
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
}
