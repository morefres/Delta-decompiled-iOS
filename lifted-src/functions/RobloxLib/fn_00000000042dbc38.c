/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dbc38 start_va=0x42dbc38 image_relative=0x42dbc38 bytes=224 */
void function_42dbc38__at_42dbc38(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add w20, w1, w1, lsl #1 */
    /* ldr x8, [x0, #0x60] */
    /* ldr w1, [x8, w20, uxtw #2] */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add w8, w20, #1 */
    /* ldr x9, [x19, #0x60] */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add w8, w20, #2 */
    /* ldr x9, [x19, #0x60] */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fsub s3, s11, s8 */
    /* fsub s4, s12, s9 */
    /* fsub s5, s13, s10 */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s2, s3, s2 */
    /* fsub s2, s5, s2 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s6, s6 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
