/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1220c start_va=0xe1220c image_relative=0xe1220c bytes=176 */
void function_e1220c__at_e1220c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* ldp s0, s1, [x0] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* ldp s0, s1, [x19] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* mov x0, x19 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* fsub s1, s10, s1 */
    /* stp s0, s1, [sp, #8] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* add x0, sp, #8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s2, [x8, #0x10] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
