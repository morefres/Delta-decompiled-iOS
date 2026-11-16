/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3777f44 start_va=0x3777f44 image_relative=0x3777f44 bytes=124 */
void function_3777f44__at_3777f44(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s1 */
    /* mov x19, x0 */
    /* ldr s10, [x0, #4] */
    /* fmov s9, #-1.00000000 */
    /* fcmp s10, s9 */
    /* b.eq #0x3777f98 */
    /* fmov s1, s0 */
    /* ldr s0, [x19] */
    /* fmov s11, #1.00000000 */
    /* fcmp s1, s11 */
    /* b.eq #0x3777f88 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s1, s10, s0 */
    /* fsub s0, s11, s0 */
    /* fmul s0, s0, s8 */
    /* fadd s8, s1, s0 */
    /* ldr s0, [x19, #8] */
    /* fcmp s8, s0 */
    /* fccmp s0, s9, #4, gt */
    /* fcsel s0, s0, s8, ne */
    /* str s0, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
