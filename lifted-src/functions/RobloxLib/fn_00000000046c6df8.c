/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c6df8 start_va=0x46c6df8 image_relative=0x46c6df8 bytes=184 */
void function_46c6df8__at_46c6df8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x46c6ea0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov x2, x3 */
    /* call #0x46c7470; ABI effects unresolved */
    /* cbz x0, #0x46c6ea0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x21] */
    /* cmp x10, #0xf, lsl #12 */
    /* mov w12, #0xf000 */
    /* csel x10, x10, x12, lo */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* csel x1, x11, x21, lt */
    /* call #0x46c35e0; ABI effects unresolved */
    /* ldr x22, [x22, #0x1c8] */
    /* cbz x22, #0x46c6ea0 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x22] */
    /* ldr x6, [x8, #0x18] */
    /* eor w5, w20, #1 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x6 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
