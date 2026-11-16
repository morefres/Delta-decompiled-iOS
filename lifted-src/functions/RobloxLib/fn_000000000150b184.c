/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150b184 start_va=0x150b184 image_relative=0x150b184 bytes=160 */
void function_150b184__at_150b184(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* ldr s0, [x8, #0x1d0] */
    /* ldr s1, [x9, #0x1d0] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s0, s8 */
    /* fcmp s0, #0.0 */
    /* b.le #0x150b210 */
    /* ldr s1, [x0, #0x24] */
    /* ldr s2, [x19, #0x24] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* ldr d2, [x0, #0x28] */
    /* ldr d3, [x19, #0x28] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s2, s1 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fcmp s1, s0 */
    /* cset w0, mi */
    /* branch b #0x150b214 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
