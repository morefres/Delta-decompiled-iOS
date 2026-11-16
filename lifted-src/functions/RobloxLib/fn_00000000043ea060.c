/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ea060 start_va=0x43ea060 image_relative=0x43ea060 bytes=200 */
void function_43ea060__at_43ea060(void) {
    /* mov w8, #-1 */
    /* str w8, [x2] */
    /* str w8, [x3] */
    /* ldrh w8, [x0, #0x230] */
    /* cbz x8, #0x43ea108 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x248] */
    /* add x10, x10, #4 */
    /* ldrh w11, [x10, #2] */
    /* cmp w11, w1 */
    /* b.ne #0x43ea0f8 */
    /* ldrh w11, [x10, #4] */
    /* cbz w11, #0x43ea0f8 */
    /* ldurh w11, [x10, #-4] */
    /* cmp w11, #1 */
    /* b.eq #0x43ea0d0 */
    /* cmp w11, #3 */
    /* b.ne #0x43ea0f8 */
    /* ldurh w11, [x10, #-2] */
    /* cmp w11, #1 */
    /* b.hi #0x43ea0f8 */
    /* ldrh w12, [x10] */
    /* mov x11, x2 */
    /* cmp w12, #0x409 */
    /* b.eq #0x43ea0f4 */
    /* ldr w12, [x2] */
    /* mov x11, x2 */
    /* branch b #0x43ea0ec */
    /* ldurh w11, [x10, #-2] */
    /* cbnz w11, #0x43ea0f8 */
    /* ldrh w12, [x10] */
    /* mov x11, x3 */
    /* cbz w12, #0x43ea0f4 */
    /* ldr w12, [x3] */
    /* mov x11, x3 */
    /* cmn w12, #1 */
    /* b.ne #0x43ea0f8 */
    /* str w9, [x11] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x43ea080 */
    /* ldr w8, [x2] */
    /* tbnz w8, #0x1f, #0x43ea118 */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x3] */
    /* mvn w8, w8 */
    /* lsr w0, w8, #0x1f */
    return;
}
