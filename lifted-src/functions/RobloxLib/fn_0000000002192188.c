/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2192188 start_va=0x2192188 image_relative=0x2192188 bytes=388 */
void function_2192188__at_2192188(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x219230c; ABI effects unresolved */
    /* cbz w0, #0x21922f8 */
    /* ldrb w2, [x20, #0xc] */
    /* fmov s0, #0.50000000 */
    /* cmp w21, #0x79 */
    /* b.lt #0x21921e4 */
    /* ucvtf s1, w21 */
    /* mov w8, #0x43700000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #15.00000000 */
    /* fminnm s1, s1, s2 */
    /* tst w2, #1 */
    /* fcsel s0, s0, s1, ne */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x21921fc */
    /* ldrb w8, [x20, #4] */
    /* fmov s1, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x2192200 */
    /* fmov s1, #1.00000000 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #0, #0x2192214 */
    /* ldrb w8, [x20, #5] */
    /* cmp w8, #1 */
    /* b.ne #0x219221c */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* ldrb w8, [x20, #3] */
    /* tbnz w8, #0, #0x2192234 */
    /* ldrb w8, [x20, #7] */
    /* fmov s2, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x2192238 */
    /* fmov s2, #1.00000000 */
    /* ldrb w8, [x20, #2] */
    /* tbnz w8, #0, #0x219224c */
    /* ldrb w8, [x20, #6] */
    /* cmp w8, #1 */
    /* b.ne #0x2192254 */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s2, s3 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #0 */
    /* fmov s3, wzr */
    /* fmov s4, #-1.00000000 */
    /* fcsel s3, s4, s3, ne */
    /* ldrb w8, [x20, #9] */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s3, s5 */
    /* cmp w8, #0 */
    /* fcsel s3, s4, s3, ne */
    /* fmul s4, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s1, s1 */
    /* fadd s4, s6, s4 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x21922f8 */
    /* fabs s6, s4 */
    /* fadd s5, s6, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s5, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s5, s17 */
    /* fcsel s5, s7, s16, eq */
    /* fcmp s6, s5 */
    /* b.ls #0x21922f8 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s1, s0, s1 */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x219200c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
