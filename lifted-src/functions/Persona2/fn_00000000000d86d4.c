/* Evidence-based generated lift; not original source. */
/* Persona2::function_d86d4 start_va=0xd86d4 image_relative=0xd86d4 bytes=340 */
void function_d86d4__at_d86d4(void) {
    /* cbz w1, #0xd86f0 */
    /* tbnz w1, #0x1f, #0xd86f8 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xd870c */
    /* mov w8, #-1 */
    /* branch b #0xd870c */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0xd86dc */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0xd8724 */
    /* tbnz w2, #0x1f, #0xd8740 */
    /* cbnz w1, #0xd8748 */
    return;
    /* eor w8, w1, #0x80000000 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0xd8720 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    return;
    /* strb wzr, [x0, #0x18] */
    /* cbz w1, #0xd8720 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #0x10] */
    return;
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x4a8 */
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
    /* b.hi #0xd87b8 */
    /* adrp x9, #0x4d3000 */
    /* add x9, x9, #0x855 */
    /* adr x10, #0xd87ac */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xd87f0 */
    /* branch b #0xd8804 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d3000 */
    /* add x10, x10, #0x850 */
    /* adr x11, #0xd87e0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xd8804 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xd87f0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x540 */
    /* branch b #0x18088 */
}
