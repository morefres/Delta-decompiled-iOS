/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbe208 start_va=0x3fbe208 image_relative=0x3fbe208 bytes=128 */
void function_3fbe208__at_3fbe208(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x19, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x14 */
    /* add x3, sp, #0x14 */
    /* call #0x46b7840; ABI effects unresolved */
    /* ldr s0, [sp, #0x14] */
    /* mov w8, #0x43340000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fdiv s0, s0, s2 */
    /* ldur s2, [x29, #-0x14] */
    /* ld1 {v2.s}[1], [x19] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v2.2s, w8 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x3fbe158; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
