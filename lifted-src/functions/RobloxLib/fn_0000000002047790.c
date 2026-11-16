/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2047790 start_va=0x2047790 image_relative=0x2047790 bytes=152 */
void function_2047790__at_2047790(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, #0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x19, x10, x0, lt */
    /* csel x21, x11, x8, lt */
    /* adrp x23, #0x5e22000 */
    /* add x23, x23, #0xdf8 */
    /* mov w24, #0x80 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x20477f4 */
    /* cbz x21, #0x204780c */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2047810 */
    /* add x22, x22, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x20477d0 */
    /* mov x20, #0 */
    /* branch b #0x2047810 */
    /* add x20, x23, x22 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
