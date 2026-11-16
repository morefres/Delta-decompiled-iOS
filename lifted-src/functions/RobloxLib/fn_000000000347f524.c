/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347f524 start_va=0x347f524 image_relative=0x347f524 bytes=264 */
void function_347f524__at_347f524(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s0, s2 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x8, #0x4f79000 */
    /* ldr s0, [x8, #0x24c] */
    /* fmul s0, s8, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fdiv s0, s9, s0 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s1, [x8, #0x10] */
    /* fadd s2, s0, s1 */
    /* fmul s2, s0, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fdiv s2, s3, s2 */
    /* fadd s1, s9, s1 */
    /* fmul s1, s9, s1 */
    /* fadd s1, s1, s3 */
    /* fmul s1, s1, s2 */
    /* str s1, [x23] */
    /* fmul s1, s9, s9 */
    /* fmov s4, #-1.00000000 */
    /* fadd s1, s1, s4 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s1 */
    /* str s1, [x22] */
    /* adrp x8, #0x4c48000 */
    /* ldr s1, [x8, #0xdf4] */
    /* fadd s5, s9, s1 */
    /* fmul s5, s9, s5 */
    /* fadd s5, s5, s3 */
    /* fmul s5, s5, s2 */
    /* str s5, [x21] */
    /* fmul s5, s0, s0 */
    /* fadd s4, s5, s4 */
    /* fmov s5, #-2.00000000 */
    /* fmul s4, s4, s5 */
    /* fmul s4, s4, s2 */
    /* str s4, [x20] */
    /* fadd s1, s0, s1 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s3 */
    /* fnmul s0, s0, s2 */
    /* str s0, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
