/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bb8cc start_va=0x2bb8cc image_relative=0x2bb8cc bytes=148 */
void function_2bb8cc__at_2bb8cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, sp */
    /* mov w8, #1 */
    /* mov w9, #0x7f800000 */
    /* fmov s8, w9 */
    /* mov x22, x8 */
    /* add x0, x19, #0x98 */
    /* tbz w8, #0, #0x2bb914 */
    /* call #0x2b4bf0; ABI effects unresolved */
    /* cbnz x0, #0x2bb91c */
    /* branch b #0x2bb93c */
    /* call #0x2b4c60; ABI effects unresolved */
    /* cbz x0, #0x2bb93c */
    /* mov x8, sp */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x1, x21, #0x24 */
    /* mov x0, x20 */
    /* call #0x2b6de0; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* mov w8, #0 */
    /* tbnz w22, #0, #0x2bb8fc */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
