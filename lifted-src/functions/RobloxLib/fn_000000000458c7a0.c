/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458c7a0 start_va=0x458c7a0 image_relative=0x458c7a0 bytes=408 */
void function_458c7a0__at_458c7a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w19, #0 */
    /* cbz x0, #0x458c8b0 */
    /* mov w20, #0x18 */
    /* mov w21, #1 */
    /* mov w22, #0x820 */
    /* mov w23, #0x605 */
    /* mov w24, #0x12 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x9c */
    /* b.le #0x458c85c */
    /* sub w9, w8, #0xa8 */
    /* cmp w9, #0xb */
    /* b.hi #0x458c80c */
    /* lsl w9, w21, w9 */
    /* tst w9, w22 */
    /* b.ne #0x458c86c */
    /* tst w9, w23 */
    /* b.ne #0x458c8f0 */
    /* tst w9, w24 */
    /* b.ne #0x458c8b8 */
    /* cmp w8, #0x9d */
    /* b.eq #0x458c8b8 */
    /* cmp w8, #0x9e */
    /* b.ne #0x458c930 */
    /* ldr x26, [x0, #0x20] */
    /* ldr w8, [x26] */
    /* cmp w8, #2 */
    /* b.lt #0x458c878 */
    /* mov w25, #0 */
    /* mov w27, #1 */
    /* mov w28, #0x20 */
    /* ldr x0, [x26, x28] */
    /* call #0x458c7a0; ABI effects unresolved */
    /* orr w25, w0, w25 */
    /* ldr w8, [x26] */
    /* add x28, x28, #0x30 */
    /* add w27, w27, #2 */
    /* cmp w8, w27 */
    /* b.gt #0x458c838 */
    /* branch b #0x458c87c */
    /* cmp w8, #0x75 */
    /* b.gt #0x458c898 */
    /* cmp w8, #0x72 */
    /* b.ne #0x458c8c0 */
    /* ldr x0, [x0, #0x10] */
    /* cbnz x0, #0x458c7d8 */
    /* branch b #0x458c8b0 */
    /* mov w25, #0 */
    /* tbz w8, #0, #0x458c908 */
    /* smaddl x8, w8, w20, x26 */
    /* ldur x0, [x8, #-0x10] */
    /* orr w19, w25, w19 */
    /* mov w25, #0 */
    /* cbnz x0, #0x458c7d8 */
    /* branch b #0x458c908 */
    /* cmp w8, #0x8a */
    /* b.gt #0x458c8d8 */
    /* cmp w8, #0x76 */
    /* b.eq #0x458c928 */
    /* cmp w8, #0x7a */
    /* b.ne #0x458c930 */
    /* mov w25, #0 */
    /* branch b #0x458c908 */
    /* mov w25, #7 */
    /* branch b #0x458c908 */
    /* cmp w8, #0x24 */
    /* b.eq #0x458c8f0 */
    /* cmp w8, #0x70 */
    /* b.ne #0x458c930 */
    /* mov w25, #6 */
    /* branch b #0x458c908 */
    /* cmp w8, #0x8b */
    /* b.eq #0x458c8f0 */
    /* cmp w8, #0x9b */
    /* b.ne #0x458c930 */
    /* mov w25, #4 */
    /* branch b #0x458c908 */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w0, #0x42 */
    /* mov w8, #6 */
    /* cinc w8, w8, ne */
    /* mov w9, #5 */
    /* csel w25, w9, w8, gt */
    /* orr w0, w25, w19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w25, #2 */
    /* branch b #0x458c908 */
    /* mov w25, #1 */
    /* branch b #0x458c908 */
}
