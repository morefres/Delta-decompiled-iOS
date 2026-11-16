/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b38c4 start_va=0x3b38c4 image_relative=0x3b38c4 bytes=372 */
void function_3b38c4__at_3b38c4(void) {
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* cmp w1, #0xc */
    /* mov w9, #0xc */
    /* csel w9, w1, w9, hi */
    /* cbz w8, #0x3b3924 */
    /* ldrb w11, [x10, #0x50] */
    /* subs w13, w8, w9 */
    /* b.ls #0x3b39b4 */
    /* add x8, x11, #0x18 */
    /* bic x8, x8, x11 */
    /* ldr x12, [x10, #0x40] */
    /* add x14, x12, x11 */
    /* add x8, x14, x8 */
    /* bic x8, x8, x11 */
    /* add x8, x8, x12 */
    /* lsl w12, w8, #3 */
    /* cmp w8, #3 */
    /* b.ls #0x3b392c */
    /* ldrb w13, [x0, x8] */
    /* cbnz w13, #0x3b3968 */
    /* branch b #0x3b39b4 */
    /* mov w0, #0 */
    return;
    /* mov w14, #-1 */
    /* lsl w14, w14, w12 */
    /* mvn w14, w14 */
    /* add w13, w13, w14 */
    /* lsr w13, w13, w12 */
    /* add w13, w13, #1 */
    /* lsr w14, w13, #0x10 */
    /* cbnz w14, #0x3b3960 */
    /* cmp w13, #0xff */
    /* b.hi #0x3b39ac */
    /* cmp w13, #2 */
    /* b.hs #0x3b3918 */
    /* branch b #0x3b39b4 */
    /* ldr w13, [x0, x8] */
    /* cbz w13, #0x3b39b4 */
    /* sub w10, w13, #1 */
    /* lsl w10, w10, w12 */
    /* cmp w8, #3 */
    /* csel w10, wzr, w10, hi */
    /* cbz w8, #0x3b3a28 */
    /* cmp w8, #3 */
    /* mov w11, #4 */
    /* csel w8, w11, w8, hi */
    /* sub w8, w8, #1 */
    /* adrp x11, #0x505000 */
    /* add x11, x11, #0x895 */
    /* adr x12, #0x3b39a4 */
    /* ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w8, [x0] */
    /* branch b #0x3b3a28 */
    /* ldrh w13, [x0, x8] */
    /* cbnz w13, #0x3b3968 */
    /* cmp w1, #0xc */
    /* b.hi #0x3b39e4 */
    /* ldr x8, [x0, #8] */
    /* lsr x8, x8, #0x3c */
    /* mov w9, #0xc */
    /* ands w10, w9, w8, lsl #2 */
    /* orr w10, w10, w8, lsr #2 */
    /* mov w11, #0x10 */
    /* sub w10, w11, w10 */
    /* tst w9, w8, lsl #2 */
    /* csel w0, wzr, w10, eq */
    return;
    /* mvn x8, x11 */
    /* add x9, x0, #0x13 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x9, x9, x11 */
    /* add x9, x9, #4 */
    /* and x0, x9, x8 */
    /* ldr x3, [x10, #0x30] */
    /* branch br x3 */
    /* ldrh w8, [x0] */
    /* branch b #0x3b3a28 */
    /* ldrb w8, [x0, #2] */
    /* ldrh w11, [x0] */
    /* orr w8, w11, w8, lsl #16 */
    /* branch b #0x3b3a28 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    return;
}
