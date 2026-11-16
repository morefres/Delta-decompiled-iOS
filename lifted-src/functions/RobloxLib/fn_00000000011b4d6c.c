/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b4d6c start_va=0x11b4d6c image_relative=0x11b4d6c bytes=120 */
void function_11b4d6c__at_11b4d6c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x11b4dd4 */
    /* fmov s8, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a0] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* fcmp s9, #0.0 */
    /* b.ls #0x11b4dd4 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x11b4dd4 */
    /* fsub s0, s9, s0 */
    /* fcmp s9, s8 */
    /* fcsel s1, s9, s8, mi */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
