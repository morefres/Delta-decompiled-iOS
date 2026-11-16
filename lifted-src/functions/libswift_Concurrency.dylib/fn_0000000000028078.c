/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_28078 start_va=0x28078 image_relative=0x28078 bytes=212 */
void function_28078__at_28078(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x2, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp w1, #1 */
    /* b.hi #0x280b4 */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x8, x8, x9, hi */
    /* strb w1, [x19, x8] */
    /* branch b #0x2813c */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x8, x8, x9, hi */
    /* sub w9, w1, #2 */
    /* and w10, w9, #3 */
    /* cmp w8, #3 */
    /* csel w20, w9, w10, hi */
    /* lsl w10, w8, #3 */
    /* lsr w9, w9, w10 */
    /* add w9, w9, #2 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, hi */
    /* strb w9, [x19, x8] */
    /* mov w9, #4 */
    /* csel w21, w9, w8, hi */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x38f18; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* adr x9, #0x39d4a */
    /* nop  */
    /* adr x10, #0x28118 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w20, [x19] */
    /* branch b #0x2813c */
    /* strh w20, [x19] */
    /* lsr w8, w20, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x2813c */
    /* str w20, [x19] */
    /* branch b #0x2813c */
    /* strh w20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
