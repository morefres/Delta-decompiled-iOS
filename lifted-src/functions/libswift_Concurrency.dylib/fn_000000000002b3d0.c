/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2b3d0 start_va=0x2b3d0 image_relative=0x2b3d0 bytes=324 */
void function_2b3d0__at_2b3d0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x18] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* sub w9, w1, #1 */
    /* cmp w1, #0 */
    /* csel w9, wzr, w9, eq */
    /* ldr x11, [x10, #0x40] */
    /* cinc x11, x11, eq */
    /* cbz w8, #0x2b4d8 */
    /* cmp w9, w8 */
    /* b.hs #0x2b4b8 */
    /* subs w12, w8, w9 */
    /* b.eq #0x2b4b8 */
    /* lsl w8, w11, #3 */
    /* cmp w11, #3 */
    /* b.ls #0x2b428 */
    /* ldrb w12, [x0, x11] */
    /* cbnz w12, #0x2b464 */
    /* branch b #0x2b4b8 */
    /* mov w13, #-1 */
    /* lsl w13, w13, w8 */
    /* mvn w13, w13 */
    /* add w12, w12, w13 */
    /* lsr w12, w12, w8 */
    /* add w12, w12, #1 */
    /* lsr w13, w12, #0x10 */
    /* cbnz w13, #0x2b45c */
    /* cmp w12, #0xff */
    /* b.hi #0x2b4b0 */
    /* cmp w12, #2 */
    /* b.hs #0x2b41c */
    /* branch b #0x2b4b8 */
    /* ldr w12, [x0, x11] */
    /* cbz w12, #0x2b4b8 */
    /* sub w10, w12, #1 */
    /* lsl w8, w10, w8 */
    /* cmp w11, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w11, #0x2b4a8 */
    /* cmp w11, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w11, hi */
    /* sub w10, w10, #1 */
    /* adr x11, #0x39dca */
    /* nop  */
    /* adr x12, #0x2b4a0 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x0] */
    /* branch b #0x2b500 */
    /* mov w10, #0 */
    /* branch b #0x2b500 */
    /* ldrh w12, [x0, x11] */
    /* cbnz w12, #0x2b464 */
    /* cbz w9, #0x2b4d8 */
    /* ldr x8, [x10, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w0, #2 */
    /* csel w0, wzr, w8, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrh w10, [x0] */
    /* branch b #0x2b500 */
    /* ldrb w11, [x0, #2] */
    /* ldrh w10, [x0] */
    /* bfi w10, w11, #0x10, #8 */
    /* branch b #0x2b500 */
    /* ldr w10, [x0] */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
