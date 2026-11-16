/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_27b24 start_va=0x27b24 image_relative=0x27b24 bytes=412 */
void function_27b24__at_27b24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x27ca8 */
    /* mov x20, x1 */
    /* ldr x21, [x2, #0x10] */
    /* ldur x23, [x21, #-8] */
    /* ldr x8, [x23, #0x40] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x22, x8, x9, hi */
    /* lsl w24, w22, #3 */
    /* ldrb w9, [x19, x22] */
    /* subs w8, w9, #2 */
    /* b.lo #0x27bd4 */
    /* cmp w22, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w22, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d30 */
    /* nop  */
    /* adr x11, #0x27b98 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x19] */
    /* branch b #0x27bbc */
    /* ldrh w9, [x19] */
    /* branch b #0x27bbc */
    /* ldrb w10, [x19, #2] */
    /* ldrh w9, [x19] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x27bbc */
    /* ldr w9, [x19] */
    /* lsl w8, w8, w24 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #2 */
    /* add w9, w9, #2 */
    /* cmp w22, #4 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #1 */
    /* b.ne #0x27bec */
    /* ldr x8, [x23, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, x22] */
    /* subs w8, w9, #2 */
    /* b.lo #0x27c5c */
    /* cmp w22, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w22, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d34 */
    /* nop  */
    /* adr x11, #0x27c20 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x20] */
    /* branch b #0x27c44 */
    /* ldrh w9, [x20] */
    /* branch b #0x27c44 */
    /* ldrb w10, [x20, #2] */
    /* ldrh w9, [x20] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x27c44 */
    /* ldr w9, [x20] */
    /* lsl w8, w8, w24 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #2 */
    /* add w9, w9, #2 */
    /* cmp w22, #4 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #1 */
    /* b.eq #0x27c78 */
    /* cbnz w9, #0x27c98 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* strb wzr, [x19, x22] */
    /* branch b #0x27ca8 */
    /* ldr x8, [x23, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, x22] */
    /* branch b #0x27ca8 */
    /* add x2, x22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
