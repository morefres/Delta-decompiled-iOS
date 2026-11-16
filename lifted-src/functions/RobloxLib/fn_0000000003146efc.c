/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3146efc start_va=0x3146efc image_relative=0x3146efc bytes=116 */
void function_3146efc__at_3146efc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x3 */
    /* mov x1, x2 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x18] */
    /* add x2, x19, #8 */
    /* call #0x313f134; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x19, #0x18] */
    /* subs w8, w9, w8 */
    /* str w8, [x19, #0x18] */
    /* b.ne #0x3146f64 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x3146f64 */
    /* lsl w8, w8, #3 */
    /* sub w8, w8, #1 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldur x9, [x19, #8] */
    /* tst x9, x8 */
    /* b.eq #0x3146f64 */
    /* orr x8, x9, x8 */
    /* stur x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
