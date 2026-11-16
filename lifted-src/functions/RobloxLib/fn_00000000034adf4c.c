/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34adf4c start_va=0x34adf4c image_relative=0x34adf4c bytes=220 */
void function_34adf4c__at_34adf4c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x349e050; ABI effects unresolved */
    /* cmp w0, #0x10, lsl #12 */
    /* b.ne #0x34adff8 */
    /* cbz w22, #0x34adf98 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34b2034; ABI effects unresolved */
    /* cbnz w0, #0x34ae014 */
    /* add w23, w21, #7 */
    /* and w21, w23, #0xfffffff8 */
    /* mov w22, #0x7b0 */
    /* movk w22, #1, lsl #16 */
    /* ldr w8, [x20, x22] */
    /* add w9, w8, w21 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.le #0x34adfc8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* ldr w8, [x20, x22] */
    /* mov w0, #0 */
    /* add x8, x20, w8, sxtw */
    /* add x9, x8, #0x7b0 */
    /* ldrb w10, [x8, #0x7b0] */
    /* lsr w11, w23, #3 */
    /* bfi w10, w11, #0xb, #0x15 */
    /* str w10, [x8, #0x7b0] */
    /* ldr w8, [x20, x22] */
    /* add w8, w8, w21 */
    /* str w8, [x20, x22] */
    /* str x9, [x19] */
    /* branch b #0x34ae014 */
    /* cbnz w0, #0x34ae014 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x34ae014 */
    /* mov w0, #0 */
    /* ldrb w9, [x8] */
    /* orr w9, w9, w21, lsl #8 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
