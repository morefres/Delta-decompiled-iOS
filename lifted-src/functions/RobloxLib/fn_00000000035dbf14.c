/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dbf14 start_va=0x35dbf14 image_relative=0x35dbf14 bytes=208 */
void function_35dbf14__at_35dbf14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x88] */
    /* add x8, x8, w1, sxtw */
    /* ldr x9, [x0, #0x70] */
    /* mov x21, #0xa0a1 */
    /* movk x21, #0xa0a0, lsl #16 */
    /* movk x21, #0xa0a0, lsl #32 */
    /* movk x21, #0xa0a0, lsl #48 */
    /* umulh x10, x8, x21 */
    /* lsr x10, x10, #6 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x66 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x28 */
    /* mul x8, x8, x10 */
    /* ldr x10, [x9, x8] */
    /* str xzr, [x9, x8] */
    /* str x10, [x19] */
    /* cbz w1, #0x35dbf88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* mov w22, #0x66 */
    /* mov w23, #0x28 */
    /* ldr x8, [x20, #0x90] */
    /* cbz x8, #0x35dbf74 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x20, #0x88] */
    /* umulh x10, x9, x21 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x22, x9 */
    /* mul x9, x9, x23 */
    /* ldr x8, [x8, x9] */
    /* cbnz x8, #0x35dbf74 */
    /* add x0, x20, #0x68 */
    /* call #0x35dc6d4; ABI effects unresolved */
    /* branch b #0x35dbf94 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x34fe32c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
