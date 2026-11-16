/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6d370 start_va=0xb6d370 image_relative=0xb6d370 bytes=128 */
void function_b6d370__at_b6d370(void) {
    /* ldrb w8, [x0, #0x178] */
    /* fmov s0, wzr */
    /* tbnz w8, #0, #0xb6d3ec */
    /* stp d11, d10, [sp, #-0x30]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldp s8, s9, [x8, #0x28] */
    /* ldr s10, [x8, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* fsub s0, s1, s0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    return;
}
