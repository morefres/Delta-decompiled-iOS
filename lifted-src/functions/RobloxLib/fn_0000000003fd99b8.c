/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd99b8 start_va=0x3fd99b8 image_relative=0x3fd99b8 bytes=308 */
void function_3fd99b8__at_3fd99b8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp s3, s4, [x2] */
    /* ldp s5, s6, [x1] */
    /* fsub s0, s3, s5 */
    /* fsub s1, s4, s6 */
    /* ldr s7, [x2, #8] */
    /* ldr s16, [x1, #8] */
    /* fsub s2, s7, s16 */
    /* fmul s17, s0, s0 */
    /* fmul s18, s1, s1 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s2, s2 */
    /* fadd s17, s17, s18 */
    /* fsqrt s8, s17 */
    /* adrp x8, #0x4bce000 */
    /* ldr s17, [x8, #0x764] */
    /* fcmp s8, s17 */
    /* b.mi #0x3fd9ad0 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* fadd s3, s3, s5 */
    /* fadd s4, s4, s6 */
    /* fadd s5, s7, s16 */
    /* fmov s9, #0.50000000 */
    /* fmul s10, s3, s9 */
    /* fmul s11, s4, s9 */
    /* fmul s12, s5, s9 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* sub x8, x29, #0x64 */
    /* call #0x46b7da4; ABI effects unresolved */
    /* fmul s0, s8, s9 */
    /* stp s10, s11, [sp, #0x5c] */
    /* stp s12, s0, [sp, #0x64] */
    /* stp s12, s0, [sp, #0x4c] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v0.2s, w8 */
    /* stur d0, [sp, #0x54] */
    /* ldur q0, [x29, #-0x64] */
    /* ldur q1, [x29, #-0x54] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur w8, [x29, #-0x44] */
    /* str w8, [sp, #0x40] */
    /* stp s10, s11, [sp, #0x44] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #8] */
    /* mov w9, #8 */
    /* str x9, [sp] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x5c */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* mov w6, #2 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
