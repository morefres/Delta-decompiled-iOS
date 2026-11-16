/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_295b2c start_va=0x295b2c image_relative=0x295b2c bytes=308 */
void function_295b2c__at_295b2c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x27d9e8; ABI effects unresolved */
    /* adrp x8, #0x5c31000 */
    /* add x8, x8, #0xd28 */
    /* str x8, [x0] */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x0, #0x34] */
    /* stur x8, [x0, #0x2c] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x0, #0x40] */
    /* mov x2, x0 */
    /* str x8, [x2, #0x38]! */
    /* ldp s0, s1, [x22] */
    /* ldp s2, s3, [x23] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x22, #8] */
    /* ldr s3, [x23, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x0, #0x44] */
    /* mov w8, #0x6666 */
    /* movk w8, #0x3f66, lsl #16 */
    /* str w8, [x0, #0x48] */
    /* stur xzr, [x0, #0x5c] */
    /* stur xzr, [x0, #0x54] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x4c]! */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x64] */
    /* stp s9, s8, [x0, #0x68] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stp q0, q0, [x0, #0x70] */
    /* str q0, [x0, #0x90] */
    /* mov x1, x20 */
    /* call #0x2955b0; ABI effects unresolved */
    /* strb w0, [x19, #0x64] */
    /* add x2, x19, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x2956b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x29579c; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x70] */
    /* str s2, [x19, #0x78] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
