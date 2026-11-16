/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46be330 start_va=0x46be330 image_relative=0x46be330 bytes=164 */
void function_46be330__at_46be330(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* mov w9, #6 */
    /* msub w20, w8, w9, w0 */
    /* mov x0, x8 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* mov x0, x20 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* fmul s3, s9, s2 */
    /* fmul s4, s10, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s10, s0 */
    /* fmul s5, s8, s2 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s8, s1 */
    /* fmul s6, s9, s0 */
    /* stp s8, s0, [x19] */
    /* fsub s0, s5, s6 */
    /* stp s10, s2, [x19, #0x18] */
    /* stp s3, s9, [x19, #8] */
    /* stp s1, s4, [x19, #0x10] */
    /* str s0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
