/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_28fb4 start_va=0x28fb4 image_relative=0x28fb4 bytes=332 */
void function_28fb4__at_28fb4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x18] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* sub w9, w1, #1 */
    /* cmp w1, #0 */
    /* csel w11, wzr, w9, eq */
    /* ldr x9, [x10, #0x40] */
    /* cinc x12, x9, eq */
    /* sub w9, w11, #1 */
    /* cmp w11, #0 */
    /* csel w9, wzr, w9, eq */
    /* cinc x12, x12, eq */
    /* cbz w8, #0x290c4 */
    /* cmp w9, w8 */
    /* b.hs #0x290ac */
    /* subs w13, w8, w9 */
    /* b.eq #0x290ac */
    /* lsl w8, w12, #3 */
    /* cmp w12, #3 */
    /* b.ls #0x2901c */
    /* ldrb w13, [x0, x12] */
    /* cbnz w13, #0x29058 */
    /* branch b #0x290ac */
    /* mov w14, #-1 */
    /* lsl w14, w14, w8 */
    /* mvn w14, w14 */
    /* add w13, w13, w14 */
    /* lsr w13, w13, w8 */
    /* add w13, w13, #1 */
    /* lsr w14, w13, #0x10 */
    /* cbnz w14, #0x29050 */
    /* cmp w13, #0xff */
    /* b.hi #0x290a4 */
    /* cmp w13, #2 */
    /* b.hs #0x29010 */
    /* branch b #0x290ac */
    /* ldr w13, [x0, x12] */
    /* cbz w13, #0x290ac */
    /* sub w10, w13, #1 */
    /* lsl w8, w10, w8 */
    /* cmp w12, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w12, #0x2909c */
    /* cmp w12, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w12, hi */
    /* sub w10, w10, #1 */
    /* adr x11, #0x39d76 */
    /* nop  */
    /* adr x12, #0x29094 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x0] */
    /* branch b #0x290ec */
    /* mov w10, #0 */
    /* branch b #0x290ec */
    /* ldrh w13, [x0, x12] */
    /* cbnz w13, #0x29058 */
    /* cbz w9, #0x290c4 */
    /* cbz w11, #0x290c4 */
    /* ldr x8, [x10, #0x30] */
    /* call x8; ABI effects unresolved */
    /* subs w0, w0, #2 */
    /* b.hi #0x290c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrh w10, [x0] */
    /* branch b #0x290ec */
    /* ldrb w11, [x0, #2] */
    /* ldrh w10, [x0] */
    /* bfi w10, w11, #0x10, #8 */
    /* branch b #0x290ec */
    /* ldr w10, [x0] */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
