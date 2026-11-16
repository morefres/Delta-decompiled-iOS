/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4039fd0 start_va=0x4039fd0 image_relative=0x4039fd0 bytes=576 */
void function_4039fd0__at_4039fd0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* add x8, sp, #0x1c */
    /* call #0x4039aec; ABI effects unresolved */
    /* ldr s8, [sp, #0x1c] */
    /* fcmp s8, #0.0 */
    /* b.pl #0x403a040 */
    /* fneg s8, s8 */
    /* ldr s0, [sp, #0x4c] */
    /* fneg s0, s0 */
    /* ldur q1, [sp, #0x2c] */
    /* ldur q2, [sp, #0x3c] */
    /* fneg v1.4s, v1.4s */
    /* fneg v2.4s, v2.4s */
    /* stur q1, [sp, #0x2c] */
    /* stur q2, [sp, #0x3c] */
    /* str s0, [sp, #0x4c] */
    /* fcmp s8, #0.0 */
    /* b.eq #0x403a0f4 */
    /* fabs s0, s8 */
    /* fmov s1, #1.00000000 */
    /* fadd s2, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s3, s2, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s1, s3, eq */
    /* fcmp s0, s2 */
    /* b.ls #0x403a0f4 */
    /* cbz x22, #0x403a128 */
    /* add x8, x23, #8 */
    /* mov x9, #0x7fefffffffffffff */
    /* dup v0.2d, x9 */
    /* mov x10, #-0x10000000000001 */
    /* dup v3.2d, x10 */
    /* fmov d2, x10 */
    /* fmov d4, x9 */
    /* mov w9, #2 */
    /* ldp s5, s6, [x8, #-8] */
    /* fcvt d6, s6 */
    /* fcmp d4, d6 */
    /* fcsel d4, d6, d4, gt */
    /* fcmp d2, d6 */
    /* fcsel d2, d6, d2, mi */
    /* ld1 {v5.s}[1], [x8] */
    /* fcvtl v5.2d, v5.2s */
    /* fcmgt v6.2d, v0.2d, v5.2d */
    /* bit v0.16b, v5.16b, v6.16b */
    /* fcmgt v6.2d, v5.2d, v3.2d */
    /* bit v3.16b, v5.16b, v6.16b */
    /* add x10, x9, #1 */
    /* add x9, x9, #3 */
    /* add x8, x8, #0xc */
    /* cmp x10, x22 */
    /* b.lo #0x403a09c */
    /* fsub v0.2d, v3.2d, v0.2d */
    /* fsub d2, d2, d4 */
    /* fmul d2, d2, d0 */
    /* fmul d0, d2, v0.d[1] */
    /* branch b #0x403a130 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x40396fc */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* fcvt d2, s8 */
    /* fcmp d0, d2 */
    /* b.pl #0x403a16c */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4039e30 */
    /* ldr s0, [sp, #0x2c] */
    /* ldur q2, [sp, #0x38] */
    /* ldur d3, [sp, #0x44] */
    /* mov v2.d[1], v3.d[0] */
    /* str s0, [sp, #4] */
    /* stur q2, [sp, #8] */
    /* ldr s0, [sp, #0x4c] */
    /* str s0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #3] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* add x0, sp, #3 */
    /* add x1, sp, #4 */
    /* call #0x16e24d0; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* b.pl #0x403a1cc */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x4039e30; ABI effects unresolved */
    /* branch b #0x403a1f4 */
    /* add x8, sp, #0x1c */
    /* str s8, [x20] */
    /* ldur x9, [sp, #0x20] */
    /* stur x9, [x20, #4] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x20, #0xc] */
    /* ldp q0, q1, [x8, #0x10] */
    /* stp q0, q1, [x20, #0x10] */
    /* ldur w8, [x8, #0x30] */
    /* str w8, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
