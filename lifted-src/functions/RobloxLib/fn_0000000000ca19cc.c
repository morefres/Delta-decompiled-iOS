/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca19cc start_va=0xca19cc image_relative=0xca19cc bytes=648 */
void function_ca19cc__at_ca19cc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0x2f4 */
    /* ldr s0, [x1, #0xc8] */
    /* ldr s1, [x0, #0x694] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x1, #0xc0] */
    /* ldr d2, [x22, #0x398] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x70] */
    /* stur s0, [x29, #-0x68] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x0, #0x6a0] */
    /* ldr s2, [x1, #0xd4] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x0, #0x698] */
    /* ldur d3, [x1, #0xcc] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fmov s2, #3.00000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x0, #0x6a4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #-0x42800000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x0, #0x6a4] */
    /* ldr d0, [x0, #0x2e0] */
    /* add x8, x0, #0x2e8 */
    /* add x21, x0, #0x2f0 */
    /* ldr d1, [x22] */
    /* ldr d2, [x0, #0x300] */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x21] */
    /* ldr s3, [x0, #0x308] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q0, q1, [sp] */
    /* str s3, [sp, #0x20] */
    /* add x0, sp, #0x80 */
    /* mov x1, sp */
    /* call #0x46b9d48; ABI effects unresolved */
    /* add x23, x19, #0x63c */
    /* ldp s0, s1, [sp, #0x80] */
    /* ldp s2, s3, [sp, #0x88] */
    /* ldr s4, [x19, #0x648] */
    /* ldr s5, [x19, #0x63c] */
    /* fmul s6, s3, s5 */
    /* ldr s7, [x19, #0x640] */
    /* fmul s16, s3, s7 */
    /* ldr s17, [x19, #0x644] */
    /* fmul s18, s3, s17 */
    /* fmul s19, s0, s4 */
    /* fsub s6, s6, s19 */
    /* fmul s19, s1, s4 */
    /* fsub s16, s16, s19 */
    /* fmul s19, s2, s4 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s1, s17 */
    /* fmul s20, s2, s7 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s5 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s7 */
    /* fmul s22, s1, s5 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s16, s16, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s4 */
    /* fnmul s1, s1, s7 */
    /* fmul s0, s0, s5 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s17 */
    /* fsub s0, s0, s1 */
    /* stp s6, s16, [sp, #0x70] */
    /* fsub s0, s3, s0 */
    /* stp s18, s0, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x4c */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23] */
    /* add x0, x19, #0x2e0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldp s8, s9, [x29, #-0x70] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* ldur s10, [x29, #-0x68] */
    /* fmul s1, s2, s10 */
    /* fadd s11, s0, s1 */
    /* mov x0, x21 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s10 */
    /* fadd s12, s0, s1 */
    /* add x0, x19, #0x300 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s10 */
    /* fadd s0, s0, s1 */
    /* stp s11, s12, [x29, #-0x70] */
    /* stur s0, [x29, #-0x68] */
    /* mov x0, sp */
    /* add x1, sp, #0x4c */
    /* sub x2, x29, #0x70 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* add x8, x19, #0x64c */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23] */
    /* ldr w8, [x20, #0xc8] */
    /* ldr x9, [x20, #0xc0] */
    /* str x9, [x22, #0x398] */
    /* str w8, [x19, #0x694] */
    /* ldr w8, [x20, #0xd4] */
    /* ldur x9, [x20, #0xcc] */
    /* str x9, [x19, #0x698] */
    /* str w8, [x19, #0x6a0] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
}
