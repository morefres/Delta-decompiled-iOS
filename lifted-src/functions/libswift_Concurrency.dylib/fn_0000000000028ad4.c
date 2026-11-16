/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_28ad4 start_va=0x28ad4 image_relative=0x28ad4 bytes=372 */
void function_28ad4__at_28ad4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x2, #0x18] */
    /* ldur x24, [x22, #-8] */
    /* ldr w21, [x24, #0x54] */
    /* cmp w21, #0 */
    /* ldr x8, [x24, #0x40] */
    /* cinc x20, x8, eq */
    /* cmp w21, #1 */
    /* b.hi #0x28b60 */
    /* ldrb w8, [x23, x20] */
    /* cbz w8, #0x28b7c */
    /* lsl w9, w20, #3 */
    /* sub w8, w8, #1 */
    /* lsl w8, w8, w9 */
    /* cmp w20, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w20, #0x28bec */
    /* cmp w20, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w20, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d66 */
    /* nop  */
    /* adr x11, #0x28b58 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x23] */
    /* branch b #0x28c10 */
    /* ldr x8, [x24, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hs #0x28c1c */
    /* ldr x8, [x24, #0x30] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x28bb0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x39044; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ls #0x28be4 */
    /* branch b #0x28c30 */
    /* ldr x8, [x24, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.hi #0x28c30 */
    /* strb wzr, [x19, x20] */
    /* branch b #0x28c30 */
    /* mov w9, #0 */
    /* branch b #0x28c10 */
    /* ldrh w9, [x23] */
    /* branch b #0x28c10 */
    /* ldrb w10, [x23, #2] */
    /* ldrh w9, [x23] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x28c10 */
    /* ldr w9, [x23] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x28b7c */
    /* cmp w21, #2 */
    /* cinc x2, x20, lo */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x39044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
