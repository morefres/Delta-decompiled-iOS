/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0c9b0 start_va=0xd0c9b0 image_relative=0xd0c9b0 bytes=388 */
void function_d0c9b0__at_d0c9b0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x9, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* mov x1, x9 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #3 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s3 */
    /* stp s0, s1, [sp, #0x58] */
    /* str s3, [sp, #0x64] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s3 */
    /* stp s0, s1, [sp, #0x68] */
    /* str s2, [sp, #0x74] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* mov x8, #0 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* stp s0, s1, [sp, #0x78] */
    /* fadd s0, s10, s3 */
    /* str s0, [sp, #0x84] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x9, sp, #0x58 */
    /* fmov s0, #1.00000000 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* add x10, sp, #0x40 */
    /* ldr s2, [x9, #0xc] */
    /* fdiv s2, s0, s2 */
    /* ldr d3, [x9], #0x10 */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* fadd v3.2s, v2.2s, v1.2s */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* mov v3.s[1], v2.s[1] */
    /* str d3, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0xd0ca6c */
    /* ldr d0, [x19] */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* ldp d3, d1, [sp, #0x48] */
    /* ldr d2, [sp, #0x40] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v1.2s, v2.2s, v0.2s */
    /* zip2 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd0cb30 */
    /* fmov w8, s0 */
    /* mov w9, #-0x3f000001 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #0x17 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
