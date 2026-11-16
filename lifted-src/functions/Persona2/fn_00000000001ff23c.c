/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ff23c start_va=0x1ff23c image_relative=0x1ff23c bytes=256 */
void function_1ff23c__at_1ff23c(void) {
    /* adrp x0, #0x612000 */
    /* add x0, x0, #0x378 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x612000 */
    /* add x0, x0, #0x408 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x612000 */
    /* add x0, x0, #0x498 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfd */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfc */
    /* b.hi #0x1ff2c4 */
    /* adrp x9, #0x4e7000 */
    /* add x9, x9, #0xb9a */
    /* adr x10, #0x1ff2b8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1ff2fc */
    /* branch b #0x1ff310 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e7000 */
    /* add x10, x10, #0xb95 */
    /* adr x11, #0x1ff2ec */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1ff310 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1ff2fc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x612000 */
    /* add x0, x0, #0x528 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1ff33c */
}
