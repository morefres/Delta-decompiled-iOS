/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c7088 start_va=0x36c7088 image_relative=0x36c7088 bytes=160 */
void function_36c7088__at_36c7088(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x19, x21, [x0] */
    /* cmp x19, x21 */
    /* b.eq #0x36c7110 */
    /* ldr x22, [x1] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [x22, #8] */
    /* cmp w23, #0 */
    /* csel x20, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x36c7100 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* ldr x8, [x22] */
    /* cmp w23, #0 */
    /* csel x1, x8, x22, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36c7110 */
    /* add x19, x19, #0x90 */
    /* cmp x19, x21 */
    /* b.ne #0x36c70c0 */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
