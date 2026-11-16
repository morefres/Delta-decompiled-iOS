/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353b154 start_va=0x353b154 image_relative=0x353b154 bytes=140 */
void function_353b154__at_353b154(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x5, x3 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #8] */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x353b1c4 */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x353b1c4 */
    /* ldr w9, [x1, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x353b1c4 */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* orr x8, x10, x8, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* ror x8, x8, #0x20 */
    /* str x8, [sp] */
    /* strb w9, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* mov x4, x2 */
    /* call #0x353b1e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
