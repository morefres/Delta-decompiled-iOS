/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2acd074 start_va=0x2acd074 image_relative=0x2acd074 bytes=140 */
void function_2acd074__at_2acd074(void) {
    /* orr x8, x1, x2 */
    /* cbnz x8, #0x2acd084 */
    /* mov w0, #1 */
    return;
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x2acd0ec */
    /* mov x19, x2 */
    /* cbz x2, #0x2acd0ec */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* fccmp s10, s1, #0, eq */
    /* b.eq #0x2acd0e4 */
    /* mov w0, #0 */
    /* branch b #0x2acd0ec */
    /* fcmp s8, s2 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
