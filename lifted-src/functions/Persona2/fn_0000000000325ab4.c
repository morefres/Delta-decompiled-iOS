/* Evidence-based generated lift; not original source. */
/* Persona2::function_325ab4 start_va=0x325ab4 image_relative=0x325ab4 bytes=268 */
void function_325ab4__at_325ab4(void) {
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x325afc */
    /* adrp x9, #0x502000 */
    /* add x9, x9, #0x910 */
    /* adr x10, #0x325af4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x502000 */
    /* add x9, x9, #0x915 */
    /* adr x10, #0x325b14 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0] */
    return;
    /* str w1, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* strh wzr, [x0] */
    return;
    /* str wzr, [x0] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0x538 */
    /* mov x1, #0 */
    return;
    /* ldr q0, [x1] */
    /* ldrb w8, [x1, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* str q0, [x0] */
    return;
    /* cbz w1, #0x325b84 */
    /* tbnz w1, #0x1f, #0x325b90 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x325b6c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0x5b0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x325bc0 */
}
