/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328ed4 start_va=0x328ed4 image_relative=0x328ed4 bytes=184 */
void function_328ed4__at_328ed4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x21, x0 */
    /* add x2, sp, #0xf */
    /* mov x0, x23 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x21, #0x328f58 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x21, x23, x21 */
    /* cbz x20, #0x328f70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x21, x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
