/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_277b0 start_va=0x277b0 image_relative=0x277b0 bytes=236 */
void function_277b0__at_277b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x8, [x2, #-8] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, #8 */
    /* mov w10, #8 */
    /* csel x20, x9, x10, hi */
    /* ldrb w10, [x1, x20] */
    /* subs w9, w10, #2 */
    /* b.lo #0x2784c */
    /* lsl w10, w20, #3 */
    /* cmp w20, #3 */
    /* mov w11, #4 */
    /* csel w11, w11, w20, hi */
    /* sub w11, w11, #1 */
    /* adr x12, #0x39d20 */
    /* nop  */
    /* adr x13, #0x27810 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* ldrb w11, [x1] */
    /* branch b #0x27834 */
    /* ldrb w12, [x1, #2] */
    /* ldrh w11, [x1] */
    /* bfi w11, w12, #0x10, #8 */
    /* branch b #0x27834 */
    /* ldr w11, [x1] */
    /* branch b #0x27834 */
    /* ldrh w11, [x1] */
    /* lsl w9, w9, w10 */
    /* orr w9, w11, w9 */
    /* add w9, w9, #2 */
    /* add w10, w11, #2 */
    /* cmp w20, #4 */
    /* csel w10, w9, w10, lo */
    /* cmp w10, #1 */
    /* b.eq #0x27868 */
    /* cbnz w10, #0x27880 */
    /* ldr x8, [x1] */
    /* str x8, [x19] */
    /* strb wzr, [x19, x20] */
    /* branch b #0x2788c */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, x20] */
    /* branch b #0x2788c */
    /* add x2, x20, #1 */
    /* mov x0, x19 */
    /* call #0x39044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
