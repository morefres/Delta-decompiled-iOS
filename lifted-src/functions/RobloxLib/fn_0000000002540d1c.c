/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2540d1c start_va=0x2540d1c image_relative=0x2540d1c bytes=180 */
void function_2540d1c__at_2540d1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2540d84 */
    /* mov x1, x21 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x2540d84 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x88 */
    /* umaddl x8, w22, w9, x8 */
    /* ldrb w9, [x8, #0x80] */
    /* cmp w9, #1 */
    /* b.ne #0x2540d7c */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbz w0, #0, #0x2540dbc */
    /* mov x0, #0 */
    /* branch b #0x2540dac */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x251df8c; ABI effects unresolved */
    /* cbz x0, #0x2540dac */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, xzr, x20, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x88 */
    /* umaddl x8, w22, w9, x8 */
    /* add x0, x8, #0x18 */
    /* branch b #0x2540dac */
}
