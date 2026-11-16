/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29c5c18 start_va=0x29c5c18 image_relative=0x29c5c18 bytes=172 */
void function_29c5c18__at_29c5c18(void) {
    /* orr x8, x1, x2 */
    /* cbnz x8, #0x29c5c28 */
    /* mov w0, #1 */
    return;
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x29c5cb0 */
    /* mov x19, x2 */
    /* cbz x2, #0x29c5cb0 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* fmov s8, w22 */
    /* fmov s9, w20 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* eor x8, x0, x22 */
    /* fmov s0, w0 */
    /* fmov s1, w1 */
    /* fcmp s8, s0 */
    /* lsr x8, x8, #0x20 */
    /* ccmp x8, #0, #0, eq */
    /* fccmp s9, s1, #0, eq */
    /* b.eq #0x29c5ca0 */
    /* mov w0, #0 */
    /* branch b #0x29c5cb0 */
    /* eor x8, x1, x20 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
