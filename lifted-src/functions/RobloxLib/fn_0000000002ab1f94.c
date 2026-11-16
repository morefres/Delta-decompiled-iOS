/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ab1f94 start_va=0x2ab1f94 image_relative=0x2ab1f94 bytes=144 */
void function_2ab1f94__at_2ab1f94(void) {
    /* orr x8, x1, x2 */
    /* cbnz x8, #0x2ab1fa4 */
    /* mov w0, #1 */
    return;
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x2ab2010 */
    /* mov x19, x2 */
    /* cbz x2, #0x2ab2010 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s8, w21 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* b.ne #0x2ab200c */
    /* eor x8, x0, x21 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* branch b #0x2ab2010 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
