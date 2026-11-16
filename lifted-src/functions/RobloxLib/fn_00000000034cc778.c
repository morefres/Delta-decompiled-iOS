/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cc778 start_va=0x34cc778 image_relative=0x34cc778 bytes=212 */
void function_34cc778__at_34cc778(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x66e */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x673 */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* b.ne #0x34cc824 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x20] */
    /* cbz x10, #0x34cc840 */
    /* orr w9, w20, w0 */
    /* tbz w9, #0, #0x34cc840 */
    /* sub w11, w10, #1 */
    /* mov x1, x8 */
    /* mov x9, x8 */
    /* cmp w11, #0x17 */
    /* b.hi #0x34cc830 */
    /* eor w8, w20, #1 */
    /* lsl x9, x10, #0x20 */
    /* mov w1, #1 */
    /* branch b #0x34cc830 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x1, x8 */
    /* mov x9, x8 */
    /* branch b #0x34cc830 */
}
