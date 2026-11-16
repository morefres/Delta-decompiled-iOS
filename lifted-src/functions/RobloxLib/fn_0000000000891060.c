/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_891060 start_va=0x891060 image_relative=0x891060 bytes=756 */
void function_891060__at_891060(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
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
    /* fmov w8, s1 */
    /* and w10, w8, #1 */
    /* mov s1, v0.s[2] */
    /* fabs s1, s1 */
    /* add x9, sp, #0x20 */
    /* add x11, sp, #0x20 */
    /* bfi x11, x8, #2, #1 */
    /* ldr s2, [x11] */
    /* fabs s2, s2 */
    /* fcmp s1, s2 */
    /* mov w8, #2 */
    /* csel w8, w8, w10, gt */
    /* mov s1, v0.s[3] */
    /* fabs s1, s1 */
    /* orr x10, x9, x8, lsl #2 */
    /* ldr s2, [x10] */
    /* fabs s2, s2 */
    /* fcmp s1, s2 */
    /* mov w10, #3 */
    /* csel w8, w10, w8, gt */
    /* orr x10, x9, x8, lsl #2 */
    /* ldr s1, [x10] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x891134 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* mov w10, #0xc */
    /* adrp x11, #0x4bee000 */
    /* add x11, x11, #0xe08 */
    /* umaddl x10, w8, w10, x11 */
    /* ldpsw x11, x12, [x10] */
    /* ldrsw x10, [x10, #8] */
    /* add x12, x9, x12, lsl #2 */
    /* ldr s0, [x9, x10, lsl #2] */
    /* adrp x10, #0x4bee000 */
    /* ldr s1, [x10, #0xdac] */
    /* fdiv s1, s0, s1 */
    /* adrp x10, #0x4bee000 */
    /* ldr s2, [x10, #0xdb4] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-0.50000000 */
    /* fmov s2, #0.50000000 */
    /* fcsel s0, s2, s0, ge */
    /* fadd s0, s1, s0 */
    /* fcvtzs w10, s0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ld1 {v0.s}[1], [x12] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v1.2s, w9 */
    /* fdiv v1.2s, v0.2s, v1.2s */
    /* mov w9, #0x8000 */
    /* movk w9, #0x43ff, lsl #16 */
    /* dup v2.2s, w9 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fcmge v0.2s, v0.2s, #0.0 */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* bsl v0.8b, v3.8b, v2.8b */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* adrp x9, #0x4bee000 */
    /* ldr d1, [x9, #0xdd8] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x4bee000 */
    /* ldr d1, [x9, #0xde0] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* and w10, w10, #0x3ff */
    /* fmov w11, s0 */
    /* orr w8, w11, w8, lsl #30 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w10 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x891230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* lsr w8, w0, #0x1e */
    /* sbfx w9, w0, #0xa, #0xa */
    /* scvtf s0, w9 */
    /* adrp x9, #0x4bee000 */
    /* ldr s1, [x9, #0xdb4] */
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
    /* add x10, x12, x10, lsl #2 */
    /* dup v1.2s, w0 */
    /* adrp x13, #0x4bee000 */
    /* ldr d2, [x13, #0xde8] */
    /* ushl v1.2s, v1.2s, v2.2s */
    /* sshr v1.2s, v1.2s, #0x16 */
    /* scvtf v1.2s, v1.2s */
    /* mov w13, #0x8000 */
    /* movk w13, #0x43ff, lsl #16 */
    /* dup v2.2s, w13 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* mov w13, #0x4f3 */
    /* movk w13, #0x3f35, lsl #16 */
    /* dup v2.2s, w13 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* st1 {v1.s}[1], [x10] */
    /* fmul s2, s0, s0 */
    /* str s0, [x12, x11, lsl #2] */
    /* str s1, [x12, x9, lsl #2] */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* orr x8, x12, x8, lsl #2 */
    /* str s0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x891350 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
