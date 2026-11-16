/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1788bb4 start_va=0x1788bb4 image_relative=0x1788bb4 bytes=204 */
void function_1788bb4__at_1788bb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x19, x24, [x1] */
    /* cmp x19, x24 */
    /* b.eq #0x1788c60 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x0, lt */
    /* csel x21, x11, x8, lt */
    /* ldrb w8, [x0, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x0, #0x20] */
    /* cmp w9, #0 */
    /* csel x22, x11, x10, lt */
    /* csel x23, x12, x8, lt */
    /* ldrb w8, [x19, #0x3e] */
    /* cmp x21, x8 */
    /* b.ne #0x1788c54 */
    /* cbz w8, #0x1788c30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1788c54 */
    /* ldrb w8, [x19, #0x3f] */
    /* cmp x23, x8 */
    /* b.ne #0x1788c54 */
    /* cbz w8, #0x1788c78 */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1788c78 */
    /* add x19, x19, #0x40 */
    /* cmp x19, x24 */
    /* b.ne #0x1788c0c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x1788c64 */
}
