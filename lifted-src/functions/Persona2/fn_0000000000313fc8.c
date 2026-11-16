/* Evidence-based generated lift; not original source. */
/* Persona2::function_313fc8 start_va=0x313fc8 image_relative=0x313fc8 bytes=320 */
void function_313fc8__at_313fc8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* subs w9, w1, #1 */
    /* csel w9, wzr, w9, lo */
    /* cmp w1, #0 */
    /* ldr x11, [x10, #0x40] */
    /* cinc x11, x11, eq */
    /* cbz w8, #0x3140b0 */
    /* subs w12, w8, w9 */
    /* b.ls #0x3140a8 */
    /* lsl w8, w11, #3 */
    /* cmp w11, #3 */
    /* b.ls #0x314018 */
    /* ldrb w12, [x0, x11] */
    /* cbnz w12, #0x314054 */
    /* branch b #0x3140a8 */
    /* mov w13, #-1 */
    /* lsl w13, w13, w8 */
    /* mvn w13, w13 */
    /* add w12, w12, w13 */
    /* lsr w12, w12, w8 */
    /* add w12, w12, #1 */
    /* lsr w13, w12, #0x10 */
    /* cbnz w13, #0x31404c */
    /* cmp w12, #0xff */
    /* b.hi #0x3140a0 */
    /* cmp w12, #2 */
    /* b.hs #0x31400c */
    /* branch b #0x3140a8 */
    /* ldr w12, [x0, x11] */
    /* cbz w12, #0x3140a8 */
    /* sub w10, w12, #1 */
    /* lsl w8, w10, w8 */
    /* cmp w11, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w11, #0x314098 */
    /* cmp w11, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w11, hi */
    /* sub w10, w10, #1 */
    /* adrp x11, #0x501000 */
    /* add x11, x11, #0xca0 */
    /* adr x12, #0x314090 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x0] */
    /* branch b #0x3140f4 */
    /* mov w10, #0 */
    /* branch b #0x3140f4 */
    /* ldrh w12, [x0, x11] */
    /* cbnz w12, #0x314054 */
    /* cmp w1, #2 */
    /* b.hs #0x3140bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x8, [x10, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w0, #2 */
    /* csel w0, wzr, w8, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrh w10, [x0] */
    /* branch b #0x3140f4 */
    /* ldrb w10, [x0, #2] */
    /* ldrh w11, [x0] */
    /* orr w10, w11, w10, lsl #16 */
    /* branch b #0x3140f4 */
    /* ldr w10, [x0] */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
