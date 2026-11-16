/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f00f34 start_va=0xf00f34 image_relative=0xf00f34 bytes=132 */
void function_f00f34__at_f00f34(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0] */
    /* fsub s8, s0, s1 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s8, s0 */
    /* movi v9.2s, #0x30, lsl #24 */
    /* fmul s0, s0, s9 */
    /* fmov s10, wzr */
    /* fadd s0, s0, s10 */
    /* ldp s1, s2, [x19] */
    /* fadd s8, s1, s0 */
    /* ldr s0, [x19, #0xc] */
    /* fsub s11, s0, s2 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s11, s0 */
    /* fmul s0, s0, s9 */
    /* fadd s0, s0, s10 */
    /* ldr s1, [x19, #4] */
    /* fadd s1, s1, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
