/* Evidence-based generated lift; not original source. */
/* Persona2::function_1017e8 start_va=0x1017e8 image_relative=0x1017e8 bytes=212 */
void function_1017e8__at_1017e8(void) {
    /* branch b #0x1009b4 */
    /* branch b #0x100a0c */
    /* mov w8, #0xff01 */
    /* add w8, w2, w8 */
    /* mov w9, #-0x10001 */
    /* cmp w8, w9 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0xff0, lsl #12 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x101848 */
    /* adrp x9, #0x4d8000 */
    /* add x9, x9, #0x55 */
    /* adr x10, #0x10183c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #2] */
    /* cbnz w1, #0x101880 */
    /* branch b #0x101894 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #0x10 */
    /* add w9, w9, #1 */
    /* strh w10, [x0] */
    /* adrp x10, #0x4d8000 */
    /* add x10, x10, #0x50 */
    /* adr x11, #0x101870 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #2] */
    return;
    /* strh wzr, [x0, #2] */
    /* cbz w1, #0x101894 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #2] */
    /* cbnz w1, #0x101880 */
    return;
    /* stur w9, [x0, #2] */
    return;
    /* strh w9, [x0, #2] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0x9d0 */
    /* mov x1, #0 */
    return;
}
