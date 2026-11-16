/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3377bfc start_va=0x3377bfc image_relative=0x3377bfc bytes=192 */
void function_3377bfc__at_3377bfc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* mov w8, #0x18 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* cset w8, ne */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x21, x9, #3 */
    /* adds x9, x21, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* stp x8, x20, [x0] */
    /* add x8, x0, #0x10 */
    /* cbz x20, #0x3377c88 */
    /* add x9, x0, #0x18 */
    /* stp xzr, xzr, [x9] */
    /* stur x9, [x9, #-8] */
    /* add x9, x9, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x3377c74 */
    /* stp x8, xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* str x20, [x19, #0x60] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98128; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
