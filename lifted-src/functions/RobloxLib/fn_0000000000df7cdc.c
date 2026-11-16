/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df7cdc start_va=0xdf7cdc image_relative=0xdf7cdc bytes=136 */
void function_df7cdc__at_df7cdc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w21, [sp, #8] */
    /* add x0, x20, #0x150 */
    /* mov x1, sp */
    /* call #0xdfab18; ABI effects unresolved */
    /* cbz x0, #0xdf7d50 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xdf7d50 */
    /* ldr x10, [x20, #0x70] */
    /* ldr x11, [x8] */
    /* add x11, x10, x11, lsl #6 */
    /* ldr w12, [x11, #0x34]! */
    /* cmn w12, #1 */
    /* b.ne #0xdf7d44 */
    /* str w19, [x11] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xdf7d2c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
