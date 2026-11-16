/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_890d44 start_va=0x890d44 image_relative=0x890d44 bytes=796 */
void function_890d44__at_890d44(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x0, sp */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[1], v3.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* fabs v1.2s, v0.2s */
    /* dup v2.2s, v1.s[1] */
    /* fcmgt v1.2s, v2.2s, v1.2s */
    /* fmov w9, s1 */
    /* and w10, w9, #1 */
    /* mov s1, v0.s[2] */
    /* fabs s1, s1 */
    /* add x8, sp, #0x20 */
    /* add x11, sp, #0x20 */
    /* bfi x11, x9, #2, #1 */
    /* ldr s2, [x11] */
    /* fabs s2, s2 */
    /* fcmp s1, s2 */
    /* mov w9, #2 */
    /* csel w9, w9, w10, gt */
    /* mov s1, v0.s[3] */
    /* fabs s1, s1 */
    /* orr x10, x8, x9, lsl #2 */
    /* ldr s2, [x10] */
    /* fabs s2, s2 */
    /* fcmp s1, s2 */
    /* mov w10, #3 */
    /* csel w20, w10, w9, gt */
    /* orr x9, x8, x20, lsl #2 */
    /* ldr s1, [x9] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x890e1c */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* mov w9, #0xc */
    /* adrp x10, #0x4bee000 */
    /* add x10, x10, #0xe08 */
    /* umaddl x9, w20, w9, x10 */
    /* ldpsw x10, x11, [x9] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* adrp x10, #0x4bee000 */
    /* ldr s1, [x10, #0xdac] */
    /* fdiv s2, s0, s1 */
    /* adrp x10, #0x4bee000 */
    /* ldr s3, [x10, #0xdb0] */
    /* fmul s2, s2, s3 */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-0.50000000 */
    /* fmov s4, #0.50000000 */
    /* fcsel s5, s4, s0, ge */
    /* fadd s2, s2, s5 */
    /* fcvtzs w10, s2 */
    /* ldr s2, [x8, x11, lsl #2] */
    /* fdiv s5, s2, s1 */
    /* fmul s5, s5, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s0, ge */
    /* fadd s2, s5, s2 */
    /* fcvtzs w21, s2 */
    /* ldrsw x9, [x9, #8] */
    /* ldr s2, [x8, x9, lsl #2] */
    /* fdiv s1, s2, s1 */
    /* fmul s1, s1, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s0, s4, s0, ge */
    /* fadd s0, s1, s0 */
    /* fcvtzs w22, s0 */
    /* and w8, w10, #0x7fff */
    /* strh w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* lsl w8, w20, #0x1e */
    /* bfi w8, w21, #0xf, #0xf */
    /* bfxil w8, w22, #0, #0xf */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x890f04 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* sbfx w8, w0, #0xf, #0xf */
    /* scvtf s0, w8 */
    /* lsr w8, w0, #0x1e */
    /* adrp x9, #0x4bee000 */
    /* ldr s1, [x9, #0xdb0] */
    /* fdiv s0, s0, s1 */
    /* adrp x9, #0x4bee000 */
    /* ldr s1, [x9, #0xdac] */
    /* fmul s0, s0, s1 */
    /* adrp x9, #0x4bee000 */
    /* add x9, x9, #0xe08 */
    /* mov w10, #0xc */
    /* umaddl x9, w8, w10, x9 */
    /* ldpsw x10, x11, [x9] */
    /* ldrsw x9, [x9, #8] */
    /* add x12, sp, #0x10 */
    /* fmov s1, w0 */
    /* mov v1.s[1], w21 */
    /* add x10, x12, x10, lsl #2 */
    /* shl v1.2s, v1.2s, #0x11 */
    /* sshr v1.2s, v1.2s, #0x11 */
    /* mov w13, #0xfc00 */
    /* movk w13, #0x467f, lsl #16 */
    /* dup v2.2s, w13 */
    /* scvtf v1.2s, v1.2s */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* mov w13, #0x4f3 */
    /* movk w13, #0x3f35, lsl #16 */
    /* dup v2.2s, w13 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* st1 {v1.s}[1], [x10] */
    /* str s0, [x12, x11, lsl #2] */
    /* str s1, [x12, x9, lsl #2] */
    /* fmul s0, s0, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov s2, v1.s[1] */
    /* fadd s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmov s2, wzr */
    /* fmaxnm s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* orr x8, x12, x8, lsl #2 */
    /* str s0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* fmul v2.4s, v0.4s, v0.4s */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* mov v2.s[1], v4.s[1] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x89105c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
