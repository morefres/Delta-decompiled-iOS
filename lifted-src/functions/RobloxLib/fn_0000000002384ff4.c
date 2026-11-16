/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2384ff4 start_va=0x2384ff4 image_relative=0x2384ff4 bytes=560 */
void function_2384ff4__at_2384ff4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x238520c */
    /* mov x21, x0 */
    /* add x22, sp, #0x90 */
    /* sub x8, x29, #0x48 */
    /* add x1, x0, #0x328 */
    /* mov x0, x20 */
    /* call #0x2473cec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur s0, [x29, #-0x40] */
    /* ldur s1, [x29, #-0x34] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x29, #-0x48] */
    /* ldur d2, [x22, #0x54] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* add x21, sp, #0x90 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x308] */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x7c */
    /* add x1, x21, #0x24 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr d0, [sp, #0x98] */
    /* add x8, x21, #0x14 */
    /* ldr s1, [x19, #0x18c] */
    /* ldr s2, [sp, #0xb0] */
    /* ldr s3, [sp, #0xbc] */
    /* fmul s2, s2, s1 */
    /* fsub s2, s3, s2 */
    /* ldur d3, [x22, #0x24] */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldp s3, s0, [sp, #0x7c] */
    /* ldp s2, s1, [sp, #0x68] */
    /* fsub s4, s1, s0 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x2385140 */
    /* fsub s5, s2, s3 */
    /* fneg s5, s5 */
    /* fdiv s4, s5, s4 */
    /* fmul s5, s4, s4 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s6, s5 */
    /* fmul s4, s4, s5 */
    /* fmov s6, wzr */
    /* fmul s7, s5, s6 */
    /* ldr s16, [x19, #0x190] */
    /* fmul s5, s5, s16 */
    /* fmul s6, s4, s16 */
    /* fmul s7, s7, s16 */
    /* fmov s16, #0.50000000 */
    /* fmul s4, s5, s16 */
    /* fmul s5, s7, s16 */
    /* branch b #0x238514c */
    /* ldr s6, [x19, #0x190] */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s7, #0.50000000 */
    /* fmul s6, s6, s7 */
    /* fadd s7, s3, s4 */
    /* fadd s16, s0, s6 */
    /* stp s7, s16, [sp, #0x58] */
    /* fmov s7, wzr */
    /* fadd s16, s5, s7 */
    /* str s16, [sp, #0x60] */
    /* fsub s3, s3, s4 */
    /* fsub s17, s0, s6 */
    /* stp s3, s17, [sp, #0x4c] */
    /* fsub s3, s7, s5 */
    /* str s3, [sp, #0x54] */
    /* fadd s5, s2, s4 */
    /* fadd s7, s1, s6 */
    /* stp s5, s7, [sp, #0x40] */
    /* str s16, [sp, #0x48] */
    /* fsub s2, s2, s4 */
    /* fsub s4, s1, s6 */
    /* stp s2, s4, [sp, #0x34] */
    /* str s3, [sp, #0x3c] */
    /* ldur d2, [x29, #-0x60] */
    /* str d2, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* movi d2, #0000000000000000 */
    /* str d2, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str d2, [sp, #8] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x10] */
    /* fcmp s0, s1 */
    /* add x8, sp, #0x4c */
    /* add x9, sp, #0x40 */
    /* csel x3, x9, x8, mi */
    /* csel x5, x8, x9, mi */
    /* adrp x7, #0x6674000 */
    /* add x7, x7, #0x4e8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x58 */
    /* add x4, sp, #0x34 */
    /* add x6, sp, #0x18 */
    /* call #0x46aab08; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
}
