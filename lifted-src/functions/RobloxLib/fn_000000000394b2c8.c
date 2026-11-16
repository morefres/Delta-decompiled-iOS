/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394b2c8 start_va=0x394b2c8 image_relative=0x394b2c8 bytes=400 */
void function_394b2c8__at_394b2c8(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x9a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x21, sp, #0x800 */
    /* add x1, sp, #0x800 */
    /* call #0x394b508; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, sp */
    /* mov w24, #0x100 */
    /* mov w8, #0x41fa0000 */
    /* fmov s8, w8 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #-0.50000000 */
    /* mov x0, sp */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr d0, [x21, x8, lsl #3] */
    /* fcvt s0, d0 */
    /* str s0, [x23, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x11 */
    /* b.ne #0x394b33c */
    /* mov x2, sp */
    /* add x4, x20, #0x800 */
    /* mov w0, #0x200 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x3915e2c; ABI effects unresolved */
    /* ldr s0, [sp] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [sp, #8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s2, v1.2s */
    /* mov w8, #2 */
    /* fmov s1, s2 */
    /* ldr d2, [x23, x8, lsl #3] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fcmp s1, s0 */
    /* fccmp s1, s2, #0, mi */
    /* b.mi #0x394b3cc */
    /* add x8, x8, #1 */
    /* fmov s0, s1 */
    /* cmp x8, #0x100 */
    /* b.ne #0x394b384 */
    /* ldr s0, [sp, #4] */
    /* fmul s0, s0, s0 */
    /* fcmp s2, s0 */
    /* fccmp s2, s1, #0, mi */
    /* csel x8, x24, xzr, mi */
    /* fmov s0, wzr */
    /* branch b #0x394b3f4 */
    /* sub x8, x8, #1 */
    /* fdiv s2, s9, s2 */
    /* fdiv s0, s9, s0 */
    /* fdiv s1, s9, s1 */
    /* fsub s3, s2, s0 */
    /* fmul s3, s3, s10 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s1 */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s3, s0 */
    /* ucvtf s1, x8 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fcvt d0, s0 */
    /* str d0, [x19, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x88 */
    /* cmp x22, #3 */
    /* b.ne #0x394b32c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x394b454 */
    /* add sp, sp, #0x9a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
