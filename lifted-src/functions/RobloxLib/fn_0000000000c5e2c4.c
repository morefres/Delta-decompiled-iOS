/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5e2c4 start_va=0xc5e2c4 image_relative=0xc5e2c4 bytes=100 */
void function_c5e2c4__at_c5e2c4(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s1, [x1] */
    /* ldr s2, [x0, #0xc0] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x0, #0xcc] */
    /* fmul s1, s1, s2 */
    /* ldur d2, [x1, #4] */
    /* ldur d3, [x0, #0xc4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x0, #0xd0] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fadd s8, s1, s0 */
    /* fmov s0, s8 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
