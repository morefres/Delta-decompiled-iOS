/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ffdb8 start_va=0x44ffdb8 image_relative=0x44ffdb8 bytes=112 */
void function_44ffdb8__at_44ffdb8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w1, #0x101 */
    /* b.hs #0x44ffe1c */
    /* ldrh w8, [x0, #0x20] */
    /* cmp w8, w1 */
    /* b.ls #0x44ffe04 */
    /* mov w9, #1 */
    /* mov x10, x1 */
    /* cmp w10, #0x100 */
    /* b.eq #0x44ffe10 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x0, w11, uxtw #3] */
    /* lsl x13, x9, x10 */
    /* bic x12, x12, x13 */
    /* str x12, [x0, w11, uxtw #3] */
    /* add w10, w10, #1 */
    /* cmp w8, w10, uxth */
    /* b.ne #0x44ffddc */
    /* strh w1, [x0, #0x20] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0x949 */
    /* call #0x47ee168; ABI effects unresolved */
}
