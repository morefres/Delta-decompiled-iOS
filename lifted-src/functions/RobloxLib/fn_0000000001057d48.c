/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1057d48 start_va=0x1057d48 image_relative=0x1057d48 bytes=140 */
void function_1057d48__at_1057d48(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x148] */
    /* cbz x0, #0x1057dc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1057dc0 */
    /* fmov s9, s0 */
    /* add x0, x19, #0x98 */
    /* call #0xf907cc; ABI effects unresolved */
    /* cbz w0, #0x1057dac */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s9, s1, mi */
    /* fadd s8, s0, s1 */
    /* branch b #0x1057dc0 */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fcmp s0, s9 */
    /* fcsel s8, s9, s0, gt */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
