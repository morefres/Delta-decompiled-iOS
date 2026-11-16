/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3128e08 start_va=0x3128e08 image_relative=0x3128e08 bytes=168 */
void function_3128e08__at_3128e08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, x0 */
    /* b.ne #0x3128e90 */
    /* cbz x0, #0x3128e98 */
    /* mov x23, #0 */
    /* sub x22, x0, #1 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w0, [x8, x23] */
    /* call #0x4b98650; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w0, [x19, x23] */
    /* call #0x4b98650; ABI effects unresolved */
    /* cmp w21, w0 */
    /* cset w0, eq */
    /* ccmp x22, x23, #4, eq */
    /* add x23, x23, #1 */
    /* b.ne #0x3128e54 */
    /* branch b #0x3128e9c */
    /* mov w0, #0 */
    /* branch b #0x3128e9c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
