/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a39610 start_va=0x3a39610 image_relative=0x3a39610 bytes=224 */
void function_3a39610__at_3a39610(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr s0, [x8, #0x220] */
    /* ldr s1, [x8, #0x224] */
    /* ldr s2, [x8, #0x228] */
    /* ldr s10, [x8, #0x22c] */
    /* ldr w9, [x8, #0x254] */
    /* fsub s3, s0, s2 */
    /* cmp w9, #2 */
    /* fmov s4, #-0.50000000 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s0, s2 */
    /* fcsel s0, s0, s2, ne */
    /* cmp w9, #0 */
    /* fcsel s8, s3, s0, eq */
    /* ldr w9, [x8, #0x258] */
    /* fsub s0, s1, s10 */
    /* cmp w9, #1 */
    /* fmul s2, s10, s4 */
    /* fadd s2, s1, s2 */
    /* fcsel s1, s1, s2, ne */
    /* cmp w9, #2 */
    /* fcsel s9, s0, s1, eq */
    /* ldr x0, [x8, #8] */
    /* call #0x4350a64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr s1, [x8, #0x2ac] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.le #0x3a396a8 */
    /* lsr x9, x0, #0x20 */
    /* scvtf s0, w9, #6 */
    /* fdiv s0, s0, s1 */
    /* ldr w8, [x8, #0x258] */
    /* cmp w8, #2 */
    /* b.eq #0x3a396cc */
    /* cmp w8, #1 */
    /* b.ne #0x3a396d4 */
    /* fsub s0, s10, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x3a396d0 */
    /* fsub s0, s10, s0 */
    /* fadd s9, s9, s0 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
