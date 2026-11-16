/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428944c start_va=0x428944c image_relative=0x428944c bytes=224 */
void function_428944c__at_428944c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* ldr x0, [x29, #0x10] */
    /* stp w1, w2, [x8, #0x2c] */
    /* cmp w2, w5 */
    /* stp w4, w5, [x8, #0x34] */
    /* cset w9, lt */
    /* sub w10, w4, #1 */
    /* sub w11, w1, #1 */
    /* stp wzr, wzr, [x8, #0x3c] */
    /* str x3, [x8, #0x48] */
    /* str w6, [x8, #0x50] */
    /* stp w9, w7, [x8, #4] */
    /* cmp w1, w4 */
    /* cset w12, lt */
    /* str w12, [x8] */
    /* csel w9, w10, w1, lt */
    /* csel w10, w11, w4, lt */
    /* stp w9, w10, [x8, #0x24] */
    /* b.lt #0x42894b0 */
    /* sxtw x10, w4 */
    /* mov x11, #0x100000000 */
    /* udiv x10, x11, x10 */
    /* str w10, [x8, #0xc] */
    /* cmp w2, w5 */
    /* cset w10, lt */
    /* sub w11, w2, w10 */
    /* sub w10, w5, w10 */
    /* stp w11, w10, [x8, #0x1c] */
    /* cmp w2, w5 */
    /* b.ge #0x42894d8 */
    /* str w10, [x8, #0x18] */
    /* mov x10, x9 */
    /* branch b #0x42894f4 */
    /* lsl x12, x5, #0x20 */
    /* smull x9, w11, w9 */
    /* udiv x9, x12, x9 */
    /* mov x12, #0x100000000 */
    /* cmp x9, x12 */
    /* csel x9, x9, x12, lo */
    /* stp w9, w11, [x8, #0x14] */
    /* sxtw x9, w10 */
    /* mov x10, #0x100000000 */
    /* udiv x9, x10, x9 */
    /* str w9, [x8, #0x10] */
    /* smull x9, w4, w7 */
    /* lsl x1, x9, #3 */
    /* mul w9, w7, w4 */
    /* add x9, x0, w9, sxtw #2 */
    /* stp x0, x9, [x8, #0x58] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* call #0x4264cb8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
