/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29fe7a8 start_va=0x29fe7a8 image_relative=0x29fe7a8 bytes=148 */
void function_29fe7a8__at_29fe7a8(void) {
    /* orr x8, x1, x2 */
    /* cbnz x8, #0x29fe7b8 */
    /* mov w0, #1 */
    return;
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x29fe828 */
    /* mov x19, x2 */
    /* cbz x2, #0x29fe828 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* fmov s8, s3 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* fccmp s10, s1, #0, eq */
    /* fccmp s11, s2, #0, eq */
    /* b.eq #0x29fe820 */
    /* mov w0, #0 */
    /* branch b #0x29fe828 */
    /* fcmp s8, s3 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
