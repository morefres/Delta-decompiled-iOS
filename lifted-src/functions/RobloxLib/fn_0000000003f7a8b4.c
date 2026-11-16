/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7a8b4 start_va=0x3f7a8b4 image_relative=0x3f7a8b4 bytes=116 */
void function_3f7a8b4__at_3f7a8b4(void) {
    /* fmov s2, wzr */
    /* ldp s0, s1, [x1] */
    /* fmaxnm s0, s0, s2 */
    /* fmaxnm s1, s1, s2 */
    /* ldr s3, [x1, #8] */
    /* fmaxnm s2, s3, s2 */
    /* ldr s3, [x0, #0x158] */
    /* ldr s4, [x0, #0x15c] */
    /* ldr s5, [x0, #0x160] */
    /* fcmp s3, s0 */
    /* fccmp s4, s1, #0, eq */
    /* fccmp s5, s2, #0, eq */
    /* b.eq #0x3f7a924 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x150 */
    /* call #0x3e889c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f7a4a8; ABI effects unresolved */
    /* adrp x8, #0x5fa4000 */
    /* add x8, x8, #0x540 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
    return;
}
