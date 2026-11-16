/* Evidence-based generated lift; not original source. */
/* Persona2::function_1cb89c start_va=0x1cb89c image_relative=0x1cb89c bytes=628 */
void function_1cb89c__at_1cb89c(void) {
    /* cbz w1, #0x1cb8e4 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1cb8c4 */
    /* ldrb w8, [x0, #0xb0] */
    /* cbz w8, #0x1cb8c4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1cb8e8 */
    /* ldr x8, [x0, #0xa8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1cb8e8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1cb91c */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1cb90c */
    /* strb wzr, [x0, #0xb0] */
    /* cbz w1, #0x1cb96c */
    /* mov w8, w1 */
    /* str x8, [x0, #0xa8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0xa8] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x1cb96c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xb0] */
    return;
    /* adrp x0, #0x60a000 */
    /* add x0, x0, #0x778 */
    /* branch b #0x18088 */
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
    /* b.hi #0x1cb9d4 */
    /* adrp x9, #0x4df000 */
    /* add x9, x9, #0xc41 */
    /* adr x10, #0x1cb9c8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1cba0c */
    /* branch b #0x1cba20 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4df000 */
    /* add x10, x10, #0xc3c */
    /* adr x11, #0x1cb9fc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1cba20 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1cba0c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x60a000 */
    /* add x0, x0, #0x820 */
    /* branch b #0x18088 */
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
    /* b.hi #0x1cba9c */
    /* adrp x9, #0x4df000 */
    /* add x9, x9, #0xc4b */
    /* adr x10, #0x1cba90 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1cbad4 */
    /* branch b #0x1cbae8 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4df000 */
    /* add x10, x10, #0xc46 */
    /* adr x11, #0x1cbac4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1cbae8 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1cbad4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x60a000 */
    /* add x0, x0, #0x8b0 */
    /* branch b #0x18088 */
    /* branch b #0x1cbb10 */
}
