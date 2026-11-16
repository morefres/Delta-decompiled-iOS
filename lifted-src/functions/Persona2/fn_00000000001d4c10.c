/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d4c10 start_va=0x1d4c10 image_relative=0x1d4c10 bytes=432 */
void function_1d4c10__at_1d4c10(void) {
    /* cbz w1, #0x1d4c58 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1d4c38 */
    /* ldrb w8, [x0, #0x89] */
    /* cbz w8, #0x1d4c38 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1d4c5c */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1d4c5c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1d4c90 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1d4c80 */
    /* strb wzr, [x0, #0x89] */
    /* cbz w1, #0x1d4cd8 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x78] */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x88] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x1d4cd8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x89] */
    return;
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0xb10 */
    /* branch b #0x18088 */
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0xba8 */
    /* branch b #0x18088 */
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x1d4d4c */
    /* adrp x9, #0x4e1000 */
    /* add x9, x9, #0x483 */
    /* adr x10, #0x1d4d40 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1d4d84 */
    /* branch b #0x1d4d98 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e1000 */
    /* add x10, x10, #0x47e */
    /* adr x11, #0x1d4d74 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1d4d98 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1d4d84 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0xc40 */
    /* branch b #0x18088 */
    /* branch b #0x1d4dc0 */
}
