/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330bc60 start_va=0x330bc60 image_relative=0x330bc60 bytes=116 */
void function_330bc60__at_330bc60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x21, [x8, #8] */
    /* ubfx x22, x2, #4, #0x1c */
    /* mov w23, #0x88 */
    /* umaddl x8, w9, w23, x21 */
    /* stp w3, w2, [sp, #8] */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x330c1e0; ABI effects unresolved */
    /* umaddl x8, w22, w23, x21 */
    /* stp w19, w20, [sp, #8] */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x330c1e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
