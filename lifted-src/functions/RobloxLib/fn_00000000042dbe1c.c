/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dbe1c start_va=0x42dbe1c image_relative=0x42dbe1c bytes=344 */
void function_42dbe1c__at_42dbe1c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* umull x8, w1, w22 */
    /* lsr x1, x8, #0x21 */
    /* call #0x42db404; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* str s2, [sp, #0xc] */
    /* umull x8, w19, w22 */
    /* lsr x1, x8, #0x21 */
    /* mov x0, x21 */
    /* call #0x42db404; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr x8, [x21, #0x60] */
    /* ldr w1, [x8, w19, uxtw #2] */
    /* mov x0, x21 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* fmov s8, s2 */
    /* ldr x8, [x21, #0x60] */
    /* ldr w1, [x8, w20, uxtw #2] */
    /* mov x0, x21 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fsub s0, s14, s0 */
    /* fsub s1, s15, s1 */
    /* fsub s2, s8, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s3, s10, s13 */
    /* ldr s5, [sp, #0xc] */
    /* fmul s4, s5, s12 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s5, s11 */
    /* fmov s7, s5 */
    /* fmul s5, s9, s13 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s9, s12 */
    /* fmul s6, s10, s11 */
    /* fsub s5, s5, s6 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s9, s11 */
    /* fmul s2, s10, s12 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s7, s13 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fsub s0, s1, s0 */
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
