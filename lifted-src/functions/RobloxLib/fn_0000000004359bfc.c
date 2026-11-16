/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4359bfc start_va=0x4359bfc image_relative=0x4359bfc bytes=72 */
void function_4359bfc__at_4359bfc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* cbz x1, #0x4359c24 */
    /* ldrb w8, [x0] */
    /* sub x9, x1, #1 */
    /* cmp w8, #0x23 */
    /* cinc x0, x0, eq */
    /* csel x1, x1, x9, ne */
    /* call #0x46abb18; ABI effects unresolved */
    /* tbz x1, #0x20, #0x4359c34 */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* ubfx x0, x1, #0x20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
