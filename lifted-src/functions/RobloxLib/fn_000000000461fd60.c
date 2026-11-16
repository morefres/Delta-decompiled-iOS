/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461fd60 start_va=0x461fd60 image_relative=0x461fd60 bytes=156 */
void function_461fd60__at_461fd60(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz x2, #0x461fddc */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov w24, #0x28 */
    /* mov x25, #-1 */
    /* lsr x26, x22, #1 */
    /* madd x23, x26, x24, x19 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x461f1b4; ABI effects unresolved */
    /* add x8, x23, #0x28 */
    /* eor x9, x25, x22, lsr #1 */
    /* add x9, x22, x9 */
    /* cmp w0, #0 */
    /* csel x22, x9, x26, ne */
    /* csel x19, x8, x19, ne */
    /* cbnz x22, #0x461fd98 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
