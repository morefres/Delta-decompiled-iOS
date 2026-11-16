/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1027818 start_va=0x1027818 image_relative=0x1027818 bytes=420 */
void function_1027818__at_1027818(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and w8, w21, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x102799c */
    /* ubfx x23, x21, #0x18, #8 */
    /* lsr x24, x21, #0x20 */
    /* mov w25, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* ubfx w26, w21, #5, #0xb */
    /* ldr x8, [x19, #0x168] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* lsl w27, w25, w21 */
    /* tst w8, w27 */
    /* b.eq #0x1027988 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* and w28, w8, w27 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, w24, uxtw #2 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* fmov s4, s8 */
    /* fmov s5, s9 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c8] */
    /* add x8, x8, w24, uxtw #2 */
    /* cbz w28, #0x1027970 */
    /* ldp s4, s6, [x8] */
    /* fmul s19, s0, s4 */
    /* fmul s5, s1, s6 */
    /* fadd s16, s19, s5 */
    /* ldp s17, s18, [x8, #8] */
    /* fmul s7, s2, s17 */
    /* fmul s5, s3, s18 */
    /* fadd s20, s7, s5 */
    /* fadd s20, s16, s20 */
    /* fcmp s20, #0.0 */
    /* b.pl #0x1027908 */
    /* fneg s4, s4 */
    /* fnmul s16, s6, s1 */
    /* fneg s6, s6 */
    /* fnmul s7, s17, s2 */
    /* fneg s17, s17 */
    /* fnmul s5, s18, s3 */
    /* fneg s18, s18 */
    /* fsub s16, s16, s19 */
    /* fmul s19, s0, s18 */
    /* fmul s20, s1, s18 */
    /* fmul s18, s2, s18 */
    /* fmul s21, s3, s4 */
    /* fmul s22, s3, s6 */
    /* fmul s3, s3, s17 */
    /* fadd s19, s19, s21 */
    /* fadd s20, s20, s22 */
    /* fadd s3, s18, s3 */
    /* fmul s18, s2, s6 */
    /* fmul s21, s1, s17 */
    /* fsub s18, s18, s21 */
    /* fmul s17, s0, s17 */
    /* fmul s2, s2, s4 */
    /* fsub s2, s17, s2 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s0, s6 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s19, s18 */
    /* fadd s2, s20, s2 */
    /* fadd s0, s0, s3 */
    /* fadd s3, s16, s7 */
    /* stp s1, s2, [x8] */
    /* fsub s1, s5, s3 */
    /* stp s0, s1, [x8, #8] */
    /* branch b #0x1027988 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w26, uxtw #2] */
    /* orr w9, w9, w27 */
    /* str w9, [x8, w26, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w24, w24, w23 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x1027870 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
