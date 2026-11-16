/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461f104 start_va=0x461f104 image_relative=0x461f104 bytes=176 */
void function_461f104__at_461f104(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz x2, #0x461f194 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov w24, #0x28 */
    /* mov x25, #-1 */
    /* lsr x26, x22, #1 */
    /* madd x23, x26, x24, x19 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x461f1b4; ABI effects unresolved */
    /* add x8, x23, #0x28 */
    /* eor x9, x25, x22, lsr #1 */
    /* add x9, x22, x9 */
    /* cmp w0, #0 */
    /* csel x22, x9, x26, ne */
    /* csel x19, x8, x19, ne */
    /* cbnz x22, #0x461f13c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
