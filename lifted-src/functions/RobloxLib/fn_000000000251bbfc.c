/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251bbfc start_va=0x251bbfc image_relative=0x251bbfc bytes=148 */
void function_251bbfc__at_251bbfc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0xf */
    /* call #0xe893c; ABI effects unresolved */
    /* strb wzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x20] */
    /* str x21, [x19] */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x251bc60 */
    /* and x21, x0, #0xff */
    /* lsl x9, x21, #4 */
    /* ldr x0, [x8, x9] */
    /* cbz x0, #0x251bc60 */
    /* mov x1, x20 */
    /* call #0x251abbc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x251bc7c */
    /* mov w8, #0x100 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x21, x0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x251bc68 */
}
