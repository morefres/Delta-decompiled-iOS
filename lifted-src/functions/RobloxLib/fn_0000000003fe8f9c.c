/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe8f9c start_va=0x3fe8f9c image_relative=0x3fe8f9c bytes=628 */
void function_3fe8f9c__at_3fe8f9c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x6f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8ff4 */
    /* ldr s2, [x19, #0x224] */
    /* ldr s0, [x19, #0x20c] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [x19, #0x210] */
    /* fmul s1, s2, s1 */
    /* ldr s3, [x19, #0x214] */
    /* fmul s2, s2, s3 */
    /* branch b #0x3fe8ffc */
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x1, #8] */
    /* ldr s11, [x19, #0x218] */
    /* ldr s12, [x19, #0x21c] */
    /* ldr s13, [x19, #0x220] */
    /* ldr s3, [x20, #0xa0] */
    /* fmul s10, s0, s3 */
    /* fmul s8, s1, s3 */
    /* fmul s9, s2, s3 */
    /* ldrb w8, [x20, #0xa6] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe9098 */
    /* ldr s0, [x19, #0x228] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* ldp s2, s3, [x20, #0xc4] */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* str s2, [x19, #0x674] */
    /* fmul s2, s0, s3 */
    /* str s2, [x19, #0x678] */
    /* ldp s2, s3, [x20, #0xcc] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* add x8, x19, #0x67c */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, gt */
    /* str s1, [x19, #0x744] */
    /* fmul s0, s0, s3 */
    /* str s0, [x19, #0x748] */
    /* ldr d0, [x20, #0xa8] */
    /* str d0, [x8] */
    /* ldr d0, [x20, #0xb0] */
    /* str d0, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call #0x3f979e0; ABI effects unresolved */
    /* strb wzr, [x20, #0xa6] */
    /* ldr x8, [x19, #0x200] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x19, #0x208] */
    /* str w8, [sp, #0x18] */
    /* add x0, x19, #0x508 */
    /* add x1, sp, #0x10 */
    /* call #0x16c644c; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x10] */
    /* fmul s2, s13, s0 */
    /* ldr s3, [sp, #0x18] */
    /* fmul s4, s12, s3 */
    /* fsub s2, s2, s4 */
    /* fmul s4, s11, s3 */
    /* fmul s5, s13, s1 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s12, s1 */
    /* fmul s6, s11, s0 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s3, s4 */
    /* fmul s7, s0, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s1, s5 */
    /* fmul s3, s3, s2 */
    /* fsub s3, s5, s3 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s4 */
    /* fsub s0, s0, s1 */
    /* stp s6, s3, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* fmul s0, s10, s10 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s9 */
    /* fadd s1, s1, s0 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3fe9170 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x3fe9170 */
    /* mov w8, #0xdc */
    /* mov w9, #0xd8 */
    /* mov w10, #0xd4 */
    /* fmov s0, s10 */
    /* branch b #0x3fe9184 */
    /* mov w8, #0xe8 */
    /* mov w9, #0xe4 */
    /* mov w10, #0xe0 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* str s0, [x19, #0x88c] */
    /* str s8, [x19, #0x890] */
    /* str s9, [x19, #0x894] */
    /* ldr s0, [x20, x10] */
    /* mov w10, #-0x800001 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w10, #0x7f7fffff */
    /* fmov s2, w10 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldr s3, [x20, x9] */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, mi */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s3, gt */
    /* ldr s4, [x20, x8] */
    /* fcmp s4, s1 */
    /* fcsel s1, s1, s4, mi */
    /* fcmp s1, s2 */
    /* str s0, [x19, #0x880] */
    /* fcsel s0, s2, s1, gt */
    /* str s3, [x19, #0x884] */
    /* str s0, [x19, #0x888] */
    /* add x0, x19, #0x688 */
    /* add x1, sp, #4 */
    /* call #0x16d6da4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
