/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3459f94 start_va=0x3459f94 image_relative=0x3459f94 bytes=860 */
void function_3459f94__at_3459f94(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp s4, s5, [x3] */
    /* ldp s6, s7, [x3, #8] */
    /* ldp s12, s13, [x3, #0x10] */
    /* ldp s14, s15, [x3, #0x80] */
    /* ldp s8, s9, [x3, #0x88] */
    /* ldp s10, s11, [x3, #0x90] */
    /* cbz w6, #0x345a004 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* stp s5, s4, [sp, #8] */
    /* stp s7, s6, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp s7, s6, [sp] */
    /* ldp s5, s4, [sp, #8] */
    /* cmp w21, #4 */
    /* b.lo #0x345a230 */
    /* lsr w8, w21, #2 */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #8] */
    /* fmul s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x10] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #8] */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #0x10] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* ldp s0, s1, [x20, #0x18] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x20] */
    /* fmul s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x28] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x18] */
    /* ldp s0, s1, [x20, #0x18] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #0x20] */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #0x28] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x1c] */
    /* ldp s0, s1, [x20, #0x30] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x38] */
    /* fmul s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x40] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19, #0x30] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x30] */
    /* ldp s0, s1, [x20, #0x30] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #0x38] */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #0x40] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x34] */
    /* ldp s0, s1, [x20, #0x48] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x50] */
    /* fmul s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x58] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19, #0x48] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x48] */
    /* ldp s0, s1, [x20, #0x48] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #0x50] */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #0x58] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x4c] */
    /* add x19, x19, #0x60 */
    /* add x20, x20, #0x60 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345a010 */
    /* ands w8, w21, #3 */
    /* b.eq #0x345a2cc */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #8] */
    /* fmul s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x20, #0x10] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #8] */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x20, #0x10] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* add x20, x20, #0x18 */
    /* add x19, x19, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345a238 */
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
