/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4062778 start_va=0x4062778 image_relative=0x4062778 bytes=192 */
void function_4062778__at_4062778(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* fsub s6, s2, s0 */
    /* fsub s7, s3, s1 */
    /* stp s6, s7, [sp, #0x20] */
    /* fsub s2, s4, s2 */
    /* fsub s3, s5, s3 */
    /* stp s2, s3, [sp, #0x28] */
    /* fsub s0, s0, s4 */
    /* fsub s1, s1, s5 */
    /* stp s0, s1, [sp, #0x30] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* str d0, [sp, #8] */
    /* mov w9, #2 */
    /* str w9, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x20 */
    /* add x11, sp, #0x14 */
    /* ldrsw x12, [x9, x8] */
    /* ldr d0, [x10, x12, lsl #3] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* str s0, [x11, x12, lsl #2] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40627dc */
    /* ldp s0, s1, [sp, #0x14] */
    /* ldr s2, [sp, #0x1c] */
    /* fcmp s0, s2 */
    /* fccmp s0, s1, #4, gt */
    /* cset w0, gt */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4062834 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
