/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4000fcc start_va=0x4000fcc image_relative=0x4000fcc bytes=156 */
void function_4000fcc__at_4000fcc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s9, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* fmov s8, wzr */
    /* tbnz w0, #0, #0x4001028 */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0xf28] */
    /* scvtf s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s9, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s9, mi */
    /* fcmp s1, s0 */
    /* fcsel s8, s0, s1, gt */
    /* ldr x8, [x22, #0x3b8] */
    /* ldr x22, [x8, #0x940] */
    /* cbnz x22, #0x4001038 */
    /* ldr x22, [x8, #0x950] */
    /* mov x0, x22 */
    /* call #0x2ce2520; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x2ce434c */
}
