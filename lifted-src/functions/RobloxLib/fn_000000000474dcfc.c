/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474dcfc start_va=0x474dcfc image_relative=0x474dcfc bytes=168 */
void function_474dcfc__at_474dcfc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #0x180 */
    /* ldarb w8, [x8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x474dd84 */
    /* add x8, x0, #0x190 */
    /* ldar x19, [x8] */
    /* adrp x20, #0x6106000 */
    /* ldr x21, [x20, #0x870] */
    /* cbz x21, #0x474dd40 */
    /* cbnz x19, #0x474dd64 */
    /* branch b #0x474dd84 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x21, x8, x10 */
    /* str x21, [x20, #0x870] */
    /* cbz x19, #0x474dd84 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* add x8, x19, x8 */
    /* sub x8, x0, x8 */
    /* cmp x8, #1 */
    /* ccmp x21, #1, #8, ge */
    /* b.ge #0x474dd9c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* udiv x0, x8, x21 */
    /* branch b #0x474dd88 */
}
