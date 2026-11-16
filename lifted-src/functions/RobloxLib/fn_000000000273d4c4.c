/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273d4c4 start_va=0x273d4c4 image_relative=0x273d4c4 bytes=284 */
void function_273d4c4__at_273d4c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xdd0 */
    /* ldrb w23, [x8] */
    /* cmp w23, #1 */
    /* b.ne #0x273d548 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xe18 */
    /* ldrb w9, [x9] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w21, w10, w8, ne */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w24, [x0, #0x28] */
    /* orr w8, w21, w24 */
    /* strb w8, [x0, #0x28] */
    /* branch b #0x273d54c */
    /* mov x20, #0 */
    /* call #0x20ee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x273d57c */
    /* ldr x0, [x22, #0x18] */
    /* mov w1, #0x479 */
    /* call #0x440acb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x273d58c */
    /* mov x0, #0 */
    /* mov w1, #0x479 */
    /* call #0x440acb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xc08 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x273d5a4 */
    /* mov x0, x19 */
    /* call #0x3ffc23c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x273d680; ABI effects unresolved */
    /* cbz w23, #0x273d5b8 */
    /* strb w24, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x273d5d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbz w23, #0x273d5dc */
    /* strb w24, [x20, #0x28] */
    /* call #0x4b97984; ABI effects unresolved */
}
