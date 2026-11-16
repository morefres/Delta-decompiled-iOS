/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2519c00 start_va=0x2519c00 image_relative=0x2519c00 bytes=140 */
void function_2519c00__at_2519c00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, x1, #0x18 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w9, [x19, #0x5f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x50] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* add x10, x20, x21 */
    /* add x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x0, x8, #0x14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
