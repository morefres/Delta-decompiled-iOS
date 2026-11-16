/* Evidence-based generated lift; not original source. */
/* Persona2::function_46906c start_va=0x46906c image_relative=0x46906c bytes=412 */
void function_46906c__at_46906c(void) {
    /* adrp x2, #0x555000 */
    /* add x2, x2, #0xa7c */
    /* branch b #0x4c286c */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x10, [x20] */
    /* ldr x9, [x9] */
    /* and x9, x9, x10 */
    /* ldr x0, [x9, #0x130] */
    /* branch br x0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x148] */
    /* branch br x0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x2, [x8, #0x168] */
    /* branch br x2 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x178] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x180] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x3, [x8, #0x190] */
    /* branch br x3 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x1, [x8, #0x198] */
    /* branch br x1 */
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
    /* b.hi #0x469194 */
    /* adrp x9, #0x510000 */
    /* add x9, x9, #0x5dd */
    /* adr x10, #0x469188 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x4691cc */
    /* branch b #0x4691e0 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x510000 */
    /* add x10, x10, #0x5d8 */
    /* adr x11, #0x4691bc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x4691e0 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x4691cc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x390 */
    /* mov x1, #0 */
    return;
}
