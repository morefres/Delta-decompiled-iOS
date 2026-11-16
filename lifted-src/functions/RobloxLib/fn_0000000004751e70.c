/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4751e70 start_va=0x4751e70 image_relative=0x4751e70 bytes=448 */
void function_4751e70__at_4751e70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x1, [x2] */
    /* str xzr, [x2] */
    /* add x0, x0, #0x78 */
    /* call #0x474ed8c; ABI effects unresolved */
    /* ldr x0, [x23, #0x78] */
    /* ldr w1, [x23] */
    /* mov x2, x21 */
    /* call #0x47cd24c; ABI effects unresolved */
    /* ldr x8, [x23, #0x78] */
    /* ldr w8, [x8, #0xc] */
    /* str w21, [x23, #0x20] */
    /* str x19, [x23, #0x28] */
    /* str wzr, [x23, #0x30] */
    /* strb wzr, [x23, #0x42] */
    /* str wzr, [x23, #0x48] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* ldr x9, [x23, #0x38] */
    /* add x9, x9, #1 */
    /* str x9, [x23, #0x38] */
    /* str wzr, [x23, #0x80] */
    /* ldr x9, [x23, #0xa0] */
    /* str x9, [x23, #0xa8] */
    /* add w9, w8, #2 */
    /* str w9, [x23] */
    /* add x0, x22, #0x38 */
    /* add w1, w8, #1 */
    /* mov w2, #1 */
    /* call #0x47b3664; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0xb8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x22, #0xa0] */
    /* lsr x10, x8, #2 */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x1c */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x820 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* mov w9, w21 */
    /* orr x9, x9, x20, lsl #32 */
    /* stp x9, x19, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz w3, #0x4751fd8 */
    /* mov x19, x1 */
    /* cbz w5, #0x4751fa0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4751fc0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47b2b6c */
    /* mov x0, x4 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4749378; ABI effects unresolved */
    /* lsr x22, x1, #0x20 */
    /* cbnz x22, #0x4751ff0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* mov w23, #0x10000 */
    /* sub w8, w23, w1 */
    /* cmp w8, w22 */
    /* csel w21, w8, w22, lo */
    /* ldr x8, [x20] */
    /* add x1, x8, w1, uxtw */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x47b2b6c; ABI effects unresolved */
    /* cbz w0, #0x4751fdc */
    /* mov w1, #0 */
    /* ldr x20, [x20, #8] */
    /* subs w22, w22, w21 */
    /* b.ne #0x4751ff8 */
    /* branch b #0x4751fdc */
}
