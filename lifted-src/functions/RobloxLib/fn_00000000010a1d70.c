/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a1d70 start_va=0x10a1d70 image_relative=0x10a1d70 bytes=672 */
void function_10a1d70__at_10a1d70(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x0, #0xd0 */
    /* call #0x10f6ae8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x10a1dbc */
    /* add x0, sp, #0x10 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* tbz w0, #0, #0x10a1fa0 */
    /* add x0, sp, #0x10 */
    /* call #0x10f8158; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s9, s2 */
    /* fmov s11, s3 */
    /* mov x0, x19 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* add x0, x19, #0xd0 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fsub s0, s12, s0 */
    /* fsub s1, s13, s1 */
    /* fsub s2, s14, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* ldr s4, [x19, #0x1a0] */
    /* fdiv s4, s3, s4 */
    /* fneg s5, s10 */
    /* fneg s6, s8 */
    /* fneg s7, s9 */
    /* fmul s16, s10, s10 */
    /* fmul s17, s8, s8 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s9, s9 */
    /* fmul s18, s11, s11 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fdiv s5, s5, s16 */
    /* fdiv s6, s6, s16 */
    /* fdiv s7, s7, s16 */
    /* fdiv s16, s11, s16 */
    /* fmov s17, #1.00000000 */
    /* fdiv s3, s17, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s6, s2 */
    /* fmul s4, s7, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s7, s0 */
    /* fmul s17, s5, s2 */
    /* fsub s4, s4, s17 */
    /* fmul s17, s5, s1 */
    /* fmul s18, s6, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s3, s3, s3 */
    /* fadd s4, s4, s4 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s16, s3 */
    /* fmul s19, s16, s4 */
    /* fmul s16, s16, s17 */
    /* fadd s0, s0, s18 */
    /* fadd s1, s1, s19 */
    /* fadd s2, s2, s16 */
    /* fmul s16, s6, s17 */
    /* fmul s18, s7, s4 */
    /* fsub s16, s16, s18 */
    /* fmul s7, s7, s3 */
    /* fmul s17, s5, s17 */
    /* fsub s7, s7, s17 */
    /* fmul s4, s5, s4 */
    /* fmul s3, s6, s3 */
    /* fsub s3, s4, s3 */
    /* fadd s0, s0, s16 */
    /* fadd s1, s1, s7 */
    /* fadd s2, s2, s3 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x10a1cc0; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* call #0x10a20fc; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* mov x0, x19 */
    /* call #0x10a2010; ABI effects unresolved */
    /* fmul s3, s10, s13 */
    /* fmul s4, s8, s12 */
    /* fsub s3, s3, s4 */
    /* fadd s3, s3, s3 */
    /* fmul s4, s11, s3 */
    /* fadd s4, s14, s4 */
    /* fmul s5, s9, s12 */
    /* fmul s6, s10, s14 */
    /* fsub s5, s5, s6 */
    /* fadd s5, s5, s5 */
    /* fmul s6, s10, s5 */
    /* fmul s7, s8, s14 */
    /* fmul s16, s9, s13 */
    /* fsub s7, s7, s16 */
    /* fadd s7, s7, s7 */
    /* fmul s16, s8, s7 */
    /* fsub s6, s6, s16 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s11, s5 */
    /* fadd s6, s13, s6 */
    /* fmul s16, s9, s7 */
    /* fmul s17, s10, s3 */
    /* fsub s16, s16, s17 */
    /* fadd s6, s6, s16 */
    /* fmul s7, s11, s7 */
    /* fadd s7, s12, s7 */
    /* fmul s3, s8, s3 */
    /* fmul s5, s9, s5 */
    /* fsub s3, s3, s5 */
    /* fadd s3, s7, s3 */
    /* fadd s8, s3, s0 */
    /* fadd s9, s6, s1 */
    /* fadd s10, s4, s2 */
    /* branch b #0x10a1fb4 */
    /* mov x0, x19 */
    /* call #0x10a2010; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x10 */
    /* call #0x1097604; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x10a1ffc */
    /* branch b #0x10a1ffc */
    /* branch b #0x10a1ffc */
    /* branch b #0x10a1ffc */
    /* branch b #0x10a1ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1097604; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
