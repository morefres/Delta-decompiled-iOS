/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dc3c0 start_va=0x43dc3c0 image_relative=0x43dc3c0 bytes=296 */
void function_43dc3c0__at_43dc3c0(void) {
    /* ldr w8, [x3] */
    /* ldr w9, [x4] */
    /* cmp w1, #2 */
    /* b.lo #0x43dc4b0 */
    /* mov w11, #1 */
    /* mov w10, #0x30 */
    /* orr w12, w11, w0 */
    /* add x11, x2, #2 */
    /* cmp w12, #0 */
    /* csel x13, x11, x2, eq */
    /* csel x11, x2, x11, eq */
    /* csel w15, w8, w9, eq */
    /* csel x16, x3, x4, eq */
    /* ldrsh w14, [x11] */
    /* ldrsh w11, [x13] */
    /* sub w11, w11, w14 */
    /* add x13, x16, #8 */
    /* cbz w15, #0x43dc468 */
    /* mov x17, #0 */
    /* sub w5, w15, #1 */
    /* umaddl x5, w5, w10, x16 */
    /* add x5, x5, #0x38 */
    /* ldr w6, [x13] */
    /* cmp w6, w14 */
    /* b.gt #0x43dc440 */
    /* b.eq #0x43dc490 */
    /* add x13, x13, #0x30 */
    /* add x17, x17, #1 */
    /* cmp w15, w17 */
    /* b.ne #0x43dc418 */
    /* mov x13, x5 */
    /* branch b #0x43dc468 */
    /* sub x17, x15, x17 */
    /* umaddl x15, w15, w10, x16 */
    /* add x15, x15, #8 */
    /* ldp q0, q1, [x15, #-0x30] */
    /* stp q0, q1, [x15] */
    /* ldur q0, [x15, #-0x10] */
    /* str q0, [x15, #0x20] */
    /* sub x15, x15, #0x30 */
    /* sub x17, x17, #1 */
    /* cbnz x17, #0x43dc44c */
    /* stp w14, w11, [x13] */
    /* cmp w12, #0 */
    /* cinc w8, w8, eq */
    /* cinc w9, w9, ne */
    /* mov w11, #0 */
    /* add x2, x2, #4 */
    /* sub w1, w1, #2 */
    /* cmp w1, #1 */
    /* b.hi #0x43dc3d8 */
    /* branch b #0x43dc4b0 */
    /* ldr w12, [x13, #4] */
    /* cmp w11, w12 */
    /* tbnz w11, #0x1f, #0x43dc4a4 */
    /* b.le #0x43dc478 */
    /* branch b #0x43dc4a8 */
    /* b.ge #0x43dc478 */
    /* str w11, [x13, #4] */
    /* branch b #0x43dc478 */
    /* str w8, [x3] */
    /* str w9, [x4] */
    return;
    /* str wzr, [x0, #8] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* str wzr, [x0, #0x28] */
    /* str wzr, [x0, #0x38] */
    /* str wzr, [x0, #0x48] */
    /* str wzr, [x0, #0x58] */
    /* str wzr, [x0, #0x68] */
    return;
    /* branch b #0x43dc81c */
}
