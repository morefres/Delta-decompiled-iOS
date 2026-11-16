/* Evidence-based generated lift; not original source. */
/* Persona2::function_312afc start_va=0x312afc image_relative=0x312afc bytes=324 */
void function_312afc__at_312afc(void) {
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* mov w9, #0x7fffffff */
    /* cmp w1, w9 */
    /* csel w9, w1, w9, hi */
    /* cbz w8, #0x312b50 */
    /* ldrb w11, [x10, #0x50] */
    /* subs w13, w8, w9 */
    /* b.ls #0x312be0 */
    /* add x8, x11, #0x10 */
    /* bic x8, x8, x11 */
    /* ldr x12, [x10, #0x40] */
    /* add x8, x8, x12 */
    /* lsl w12, w8, #3 */
    /* cmp w8, #3 */
    /* b.ls #0x312b58 */
    /* ldrb w13, [x0, x8] */
    /* cbnz w13, #0x312b94 */
    /* branch b #0x312be0 */
    /* mov w0, #0 */
    return;
    /* mov w14, #-1 */
    /* lsl w14, w14, w12 */
    /* mvn w14, w14 */
    /* add w13, w13, w14 */
    /* lsr w13, w13, w12 */
    /* add w13, w13, #1 */
    /* lsr w14, w13, #0x10 */
    /* cbnz w14, #0x312b8c */
    /* cmp w13, #0xff */
    /* b.hi #0x312bd8 */
    /* cmp w13, #2 */
    /* b.hs #0x312b44 */
    /* branch b #0x312be0 */
    /* ldr w13, [x0, x8] */
    /* cbz w13, #0x312be0 */
    /* sub w10, w13, #1 */
    /* lsl w10, w10, w12 */
    /* cmp w8, #3 */
    /* csel w10, wzr, w10, hi */
    /* cbz w8, #0x312c30 */
    /* cmp w8, #3 */
    /* mov w11, #4 */
    /* csel w8, w11, w8, hi */
    /* sub w8, w8, #1 */
    /* adrp x11, #0x501000 */
    /* add x11, x11, #0xc80 */
    /* adr x12, #0x312bd0 */
    /* ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w8, [x0] */
    /* branch b #0x312c30 */
    /* ldrh w13, [x0, x8] */
    /* cbnz w13, #0x312b94 */
    /* tbnz w1, #0x1f, #0x312bfc */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mvn x8, x11 */
    /* add x9, x0, x11 */
    /* add x9, x9, #0x10 */
    /* and x0, x9, x8 */
    /* ldr x3, [x10, #0x30] */
    /* branch br x3 */
    /* ldrh w8, [x0] */
    /* branch b #0x312c30 */
    /* ldrb w8, [x0, #2] */
    /* ldrh w11, [x0] */
    /* orr w8, w11, w8, lsl #16 */
    /* branch b #0x312c30 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    return;
}
