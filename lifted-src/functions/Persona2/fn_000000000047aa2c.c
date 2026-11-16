/* Evidence-based generated lift; not original source. */
/* Persona2::function_47aa2c start_va=0x47aa2c image_relative=0x47aa2c bytes=256 */
void function_47aa2c__at_47aa2c(void) {
    /* cbz w1, #0x47aaf8 */
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x9, [x2, #-8] */
    /* ldr w1, [x9, #0x54] */
    /* subs w11, w8, w1 */
    /* b.ls #0x47aaec */
    /* ldr x8, [x9, #0x40] */
    /* lsl w10, w8, #3 */
    /* cmp w8, #3 */
    /* b.ls #0x47aa64 */
    /* ldrb w11, [x0, x8] */
    /* cbnz w11, #0x47aaa0 */
    /* branch b #0x47aaec */
    /* mov w12, #-1 */
    /* lsl w12, w12, w10 */
    /* mvn w12, w12 */
    /* add w11, w11, w12 */
    /* lsr w11, w11, w10 */
    /* add w11, w11, #1 */
    /* lsr w12, w11, #0x10 */
    /* cbnz w12, #0x47aa98 */
    /* cmp w11, #0xff */
    /* b.hi #0x47aae4 */
    /* cmp w11, #2 */
    /* b.hs #0x47aa58 */
    /* branch b #0x47aaec */
    /* ldr w11, [x0, x8] */
    /* cbz w11, #0x47aaec */
    /* sub w9, w11, #1 */
    /* lsl w9, w9, w10 */
    /* cmp w8, #3 */
    /* csel w9, wzr, w9, hi */
    /* cbz w8, #0x47ab1c */
    /* cmp w8, #3 */
    /* mov w10, #4 */
    /* csel w8, w10, w8, hi */
    /* sub w8, w8, #1 */
    /* adrp x10, #0x511000 */
    /* add x10, x10, #0x140 */
    /* adr x11, #0x47aadc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w8, [x0] */
    /* branch b #0x47ab1c */
    /* ldrh w11, [x0, x8] */
    /* cbnz w11, #0x47aaa0 */
    /* cbz w1, #0x47aaf8 */
    /* ldr x3, [x9, #0x30] */
    /* branch br x3 */
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0] */
    /* branch b #0x47ab1c */
    /* ldrb w8, [x0, #2] */
    /* ldrh w10, [x0] */
    /* orr w8, w10, w8, lsl #16 */
    /* branch b #0x47ab1c */
    /* ldr w8, [x0] */
    /* orr w8, w8, w9 */
    /* add w8, w1, w8 */
    /* add w0, w8, #1 */
    return;
}
