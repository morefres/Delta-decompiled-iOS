/* Evidence-based generated lift; not original source. */
/* Persona2::function_2fd0a8 start_va=0x2fd0a8 image_relative=0x2fd0a8 bytes=408 */
void function_2fd0a8__at_2fd0a8(void) {
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x2fd100 */
    /* adrp x9, #0x500000 */
    /* add x9, x9, #0xe79 */
    /* adr x10, #0x2fd0f4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2fd138 */
    /* branch b #0x2fd14c */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x500000 */
    /* add x10, x10, #0xe74 */
    /* adr x11, #0x2fd128 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2fd14c */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2fd138 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xf10 */
    /* mov x1, #0 */
    return;
    /* cbz w1, #0x2fd1bc */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x2fd19c */
    /* ldrb w8, [x0, #0x40] */
    /* cbz w8, #0x2fd19c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x2fd1c0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2fd1c0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x2fd1f4 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2fd1e4 */
    /* strb wzr, [x0, #0x40] */
    /* cbz w1, #0x2fd228 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2fd228 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    return;
    /* adrp x0, #0x629000 */
    /* add x0, x0, #0xf88 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2fd240 */
}
