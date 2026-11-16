/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_284e8 start_va=0x284e8 image_relative=0x284e8 bytes=268 */
void function_284e8__at_284e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #0x18] */
    /* ldur x21, [x19, #-8] */
    /* ldr w1, [x21, #0x54] */
    /* cmp w1, #0 */
    /* ldr x8, [x21, #0x40] */
    /* cinc x9, x8, eq */
    /* cmp w1, #1 */
    /* b.hi #0x2856c */
    /* ldrb w8, [x20, x9] */
    /* cbz w8, #0x285b0 */
    /* lsl w10, w9, #3 */
    /* sub w8, w8, #1 */
    /* lsl w8, w8, w10 */
    /* cmp w9, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w9, #0x285a4 */
    /* cmp w9, #3 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d52 */
    /* nop  */
    /* adr x11, #0x28564 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x20] */
    /* branch b #0x285a4 */
    /* ldr x8, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x285b0 */
    /* branch b #0x285c8 */
    /* ldrh w9, [x20] */
    /* branch b #0x285a4 */
    /* ldrb w10, [x20, #2] */
    /* ldrh w9, [x20] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x285a4 */
    /* ldr w9, [x20] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.ne #0x285c8 */
    /* ldr x8, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x285d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x2, [x21, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
}
