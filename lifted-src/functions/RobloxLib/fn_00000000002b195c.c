/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b195c start_va=0x2b195c image_relative=0x2b195c bytes=184 */
void function_2b195c__at_2b195c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr s1, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9cc] */
    /* fmul s1, s1, s2 */
    /* fadd s2, s0, s1 */
    /* str q2, [sp] */
    /* ldr s0, [x2, #8] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [x1, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x2] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* call #0x2b18e4; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* ldr q2, [sp] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [x20, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x19] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x20] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2b17b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
