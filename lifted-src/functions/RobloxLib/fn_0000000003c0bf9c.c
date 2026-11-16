/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0bf9c start_va=0x3c0bf9c image_relative=0x3c0bf9c bytes=112 */
void function_3c0bf9c__at_3c0bf9c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* fmov s0, w8 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x3c66834; ABI effects unresolved */
    /* str s0, [x20, #0x90] */
    /* fmov s0, #0.50000000 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3c66834; ABI effects unresolved */
    /* fneg s1, s0 */
    /* ldr s2, [x20, #0x90] */
    /* fdiv s1, s1, s2 */
    /* stp s0, s1, [x20, #0x94] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x9c] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
