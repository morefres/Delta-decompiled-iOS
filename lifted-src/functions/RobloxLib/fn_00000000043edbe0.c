/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43edbe0 start_va=0x43edbe0 image_relative=0x43edbe0 bytes=204 */
void function_43edbe0__at_43edbe0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x43edcac; ABI effects unresolved */
    /* ldrb w23, [x19] */
    /* ldrb w24, [x19, #1] */
    /* ldrb w25, [x19, #2] */
    /* ldrb w22, [x19, #3] */
    /* add w1, w0, #1 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x43edae8; ABI effects unresolved */
    /* cbz w0, #0x43edc38 */
    /* mov x0, #0 */
    /* branch b #0x43edc94 */
    /* lsl w8, w23, #0x18 */
    /* orr w8, w8, w24, lsl #16 */
    /* orr w9, w8, w25, lsl #8 */
    /* ldr x0, [x20, #0x38] */
    /* mov x8, x0 */
    /* orr w9, w9, w22 */
    /* cbz w9, #0x43edc90 */
    /* mov x8, x0 */
    /* ldrb w10, [x19, #4]! */
    /* lsl w10, w10, #0x10 */
    /* ldrb w11, [x19, #1] */
    /* orr w10, w10, w11, lsl #8 */
    /* ldrb w11, [x19, #2] */
    /* orr w10, w10, w11 */
    /* ldrb w11, [x19, #3] */
    /* add w11, w11, #1 */
    /* str w10, [x8], #4 */
    /* add w10, w10, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43edc78 */
    /* subs w9, w9, #1 */
    /* b.ne #0x43edc58 */
    /* str wzr, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
