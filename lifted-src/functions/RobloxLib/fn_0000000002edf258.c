/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2edf258 start_va=0x2edf258 image_relative=0x2edf258 bytes=120 */
void function_2edf258__at_2edf258(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2edf29c */
    /* fmov s0, #20.00000000 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x19, #0x1b8] */
    /* fcmp s1, s0 */
    /* b.ne #0x2edf2ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* str s0, [x19, #0x1b8] */
    /* ldr x0, [x19, #0x190] */
    /* fcvt d0, s0 */
    /* ldr d1, [x19, #0x130] */
    /* fmul d0, d1, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x3405fa4 */
}
