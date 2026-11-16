/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3feb97c start_va=0x3feb97c image_relative=0x3feb97c bytes=216 */
void function_3feb97c__at_3feb97c(void) {
    /* ldrb w8, [x0, #0xdd] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x3feba50 */
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmul s3, s9, s2 */
    /* fmul s4, s10, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s10, s0 */
    /* fmul s5, s8, s2 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s8, s1 */
    /* fmul s6, s9, s0 */
    /* fsub s5, s5, s6 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s2 */
    /* fadd s1, s1, s0 */
    /* fmov s0, s3 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
