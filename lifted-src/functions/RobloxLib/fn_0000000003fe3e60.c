/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe3e60 start_va=0x3fe3e60 image_relative=0x3fe3e60 bytes=128 */
void function_3fe3e60__at_3fe3e60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x0, #0x3fe3ebc */
    /* ldr s0, [x0, #0xb4] */
    /* ldr s1, [x19, #0x180] */
    /* ldr s2, [x19, #0x160] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x0, #0xa8] */
    /* fmul s2, s1, s2 */
    /* fadd s0, s0, s2 */
    /* ldur d2, [x0, #0xac] */
    /* ldr d3, [x0, #0xa0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [x8, #0xa0] */
    /* str s0, [x8, #0xa8] */
    /* ldr s0, [x19, #0x180] */
    /* ldr s1, [x19, #0x160] */
    /* fabd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0xb8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
