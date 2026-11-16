/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3087cfc start_va=0x3087cfc image_relative=0x3087cfc bytes=132 */
void function_3087cfc__at_3087cfc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* strb w1, [x0, #0xb0] */
    /* stp x2, x3, [x0, #0xb8] */
    /* ldp x19, x20, [x0, #0x38] */
    /* cmp x19, x20 */
    /* b.eq #0x3087d6c */
    /* add x21, sp, #8 */
    /* ldr x1, [x19, #0x118] */
    /* ldrb w8, [x19, #0x120] */
    /* tbnz w8, #0, #0x3087d40 */
    /* ldrb w8, [x19, #0x121] */
    /* cmp w8, #1 */
    /* b.ne #0x3087d60 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x30875d4; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3087d60 */
    /* add x0, x21, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x19, x19, #0x180 */
    /* cmp x19, x20 */
    /* b.ne #0x3087d28 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
