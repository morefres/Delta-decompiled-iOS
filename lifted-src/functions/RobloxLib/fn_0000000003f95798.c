/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f95798 start_va=0x3f95798 image_relative=0x3f95798 bytes=784 */
void function_3f95798__at_3f95798(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x6f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f957f4 */
    /* ldr s0, [x19, #0x224] */
    /* ldr s1, [x19, #0x20c] */
    /* fmul s8, s0, s1 */
    /* ldr s1, [x19, #0x210] */
    /* fmul s9, s0, s1 */
    /* ldr s1, [x19, #0x214] */
    /* fmul s10, s0, s1 */
    /* branch b #0x3f957fc */
    /* ldp s8, s9, [x1] */
    /* ldr s10, [x1, #8] */
    /* add x23, x19, #0xb04 */
    /* ldp x0, x21, [x19, #0x98] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x22, #0xa6] */
    /* cmp w8, #1 */
    /* b.ne #0x3f958ac */
    /* ldrb w8, [x22, #0xa5] */
    /* mov w24, #1 */
    /* add x1, x19, #0x9c0 */
    /* bic w2, w24, w8 */
    /* mov x0, x19 */
    /* call #0x3f977a0; ABI effects unresolved */
    /* ldr s0, [x22, #0xc4] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x19, #0xb14] */
    /* ldr s0, [x22, #0xc8] */
    /* str s0, [x19, #0xb18] */
    /* ldr s0, [x22, #0xcc] */
    /* strb w24, [x19, #0xe5c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x19, #0xde8] */
    /* str s0, [x19, #0xdec] */
    /* str s0, [x19, #0xdf0] */
    /* ldr d0, [x22, #0xa8] */
    /* str d0, [x23, #0x18] */
    /* ldr d0, [x22, #0xb0] */
    /* str d0, [x19, #0xdf8] */
    /* mov x0, x19 */
    /* call #0x3f979e0; ABI effects unresolved */
    /* strb wzr, [x22, #0xa6] */
    /* mov x0, x19 */
    /* call #0x3f973f4; ABI effects unresolved */
    /* cbz x0, #0x3f95a88 */
    /* ldr x8, [x19, #0x218] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x19, #0x220] */
    /* str w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x3f98338; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldp q1, q2, [x21] */
    /* ldr q3, [x21, #0x20] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* ldr d3, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* ldur d3, [sp, #0x14] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* add x8, x19, #0xb00 */
    /* fneg s0, s0 */
    /* ldr d2, [x0] */
    /* str d1, [x19, #0xaf8] */
    /* st1 {v1.s}[2], [x8] */
    /* fneg v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* ldp q0, q2, [x21] */
    /* ldr q3, [x21, #0x20] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v0.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldur d1, [sp, #4] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmla v0.4s, v2.4s, v1.s[1] */
    /* str d0, [x23] */
    /* add x8, x19, #0xb0c */
    /* st1 {v0.s}[2], [x8] */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s4, s0, s1 */
    /* fsqrt s3, s4 */
    /* ldr s0, [x22, #0xa0] */
    /* fmul s0, s3, s0 */
    /* str s0, [x19, #0xdf4] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* fcmp s4, #0.0 */
    /* b.eq #0x3f95a44 */
    /* fabs s5, s4 */
    /* fmov s4, #1.00000000 */
    /* fadd s6, s5, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x3f95a44 */
    /* fdiv s1, s4, s3 */
    /* fmul s2, s8, s1 */
    /* fmul s3, s9, s1 */
    /* fmul s1, s10, s1 */
    /* stp s2, s3, [sp] */
    /* str s1, [sp, #8] */
    /* ldp q1, q2, [x20] */
    /* add x8, x20, #0x20 */
    /* ld1r {v3.4s}, [x8] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ldr d6, [sp] */
    /* fmul v6.4s, v1.4s, v6.s[0] */
    /* ldur d7, [sp, #4] */
    /* fmla v6.4s, v4.4s, v7.s[0] */
    /* fmla v6.4s, v5.4s, v7.s[1] */
    /* mov s4, v6.s[2] */
    /* fneg s4, s4 */
    /* movi v5.16b, #0 */
    /* mov v5.s[0], v6.s[0] */
    /* mov v5.s[1], v4.s[0] */
    /* ldur q4, [x20, #0xc] */
    /* mov x8, v2.d[1] */
    /* fmov d2, x8 */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v4.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v4.4s, v2.4s, v2.4s */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* fmul v2.2s, v1.2s, v0.s[0] */
    /* fmul s1, s0, s4 */
    /* ldur d0, [x20, #0x24] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x21] */
    /* ldr s5, [x20, #0x2c] */
    /* fadd s1, s1, s5 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* str d1, [x23, #0x2b0] */
    /* add x8, x19, #0xdbc */
    /* st1 {v1.s}[2], [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
