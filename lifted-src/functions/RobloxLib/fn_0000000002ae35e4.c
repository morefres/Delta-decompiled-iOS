/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae35e4 start_va=0x2ae35e4 image_relative=0x2ae35e4 bytes=200 */
void function_2ae35e4__at_2ae35e4(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* ldr x0, [x0, #0x28] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* ldp s2, s3, [x20, #0xc] */
    /* fmul s8, s2, s0 */
    /* fmul s9, s3, s1 */
    /* ldr x20, [x19, #8] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* ldp s2, s3, [x20, #0xc] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* fdiv s10, s8, s0 */
    /* fdiv s8, s9, s1 */
    /* adrp x8, #0x4d26000 */
    /* ldr s9, [x8, #0xde0] */
    /* fmul s11, s10, s9 */
    /* fmul s12, s8, s9 */
    /* ldr x8, [x19, #0x28] */
    /* ldr s13, [x8, #0xa68] */
    /* add x0, x19, #0x10 */
    /* call #0x2ae3d2c; ABI effects unresolved */
    /* fnmul s0, s8, s9 */
    /* fcmp s13, s1 */
    /* fcsel s8, s0, s12, gt */
    /* ldr x8, [x19, #0x28] */
    /* ldr s12, [x8, #0xa64] */
    /* add x0, x19, #0x10 */
    /* call #0x2ae3d2c; ABI effects unresolved */
    /* fnmul s1, s10, s9 */
    /* fcmp s12, s0 */
    /* fcsel s0, s1, s11, gt */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
