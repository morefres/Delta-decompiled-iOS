/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2937c start_va=0x2937c image_relative=0x2937c bytes=204 */
void function_2937c__at_2937c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x2, [x1, #0x18] */
    /* ldur x8, [x2, #-8] */
    /* ldr w1, [x8, #0x54] */
    /* cmp w1, #0 */
    /* ldr x9, [x8, #0x40] */
    /* cinc x9, x9, eq */
    /* cmp w1, #1 */
    /* b.hi #0x293f4 */
    /* ldrb w8, [x0, x9] */
    /* cbz w8, #0x29410 */
    /* lsl w10, w9, #3 */
    /* sub w8, w8, #1 */
    /* lsl w8, w8, w10 */
    /* cmp w9, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w9, #0x29438 */
    /* cmp w9, #3 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d88 */
    /* nop  */
    /* adr x11, #0x293ec */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x0] */
    /* branch b #0x29438 */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w0, #2 */
    /* csel w0, wzr, w8, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrh w9, [x0] */
    /* branch b #0x29438 */
    /* ldrb w10, [x0, #2] */
    /* ldrh w9, [x0] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x29438 */
    /* ldr w9, [x0] */
    /* orr w8, w9, w8 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
