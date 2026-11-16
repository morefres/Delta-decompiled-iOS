/* Evidence-based generated lift; not original source. */
/* Persona2::function_19d2a8 start_va=0x19d2a8 image_relative=0x19d2a8 bytes=296 */
void function_19d2a8__at_19d2a8(void) {
    /* sub x2, x29, #0x60 */
    /* mov x3, x19 */
    /* mov x20, x22 */
    /* mov x21, x23 */
    /* branch b #0x4c13e4 */
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
    /* b.hi #0x19d314 */
    /* adrp x9, #0x4dd000 */
    /* add x9, x9, #0xaa9 */
    /* adr x10, #0x19d308 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x19d34c */
    /* branch b #0x19d360 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4dd000 */
    /* add x10, x10, #0xaa4 */
    /* adr x11, #0x19d33c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x19d360 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x19d34c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0x738 */
    /* mov x1, #0 */
    return;
    /* ands w8, w0, #0xff */
    /* b.eq #0x19d3bc */
    /* cmp w8, #1 */
    /* mov x8, #-0x1c00000000000000 */
    /* mov w9, #0x7561 */
    /* movk w9, #0x6f74, lsl #16 */
    /* mov x10, #-0x1a00000000000000 */
    /* mov x11, #0x7075 */
    /* movk x11, #0x6f6c, lsl #16 */
    /* movk x11, #0x6461, lsl #32 */
    /* csel x0, x9, x11, eq */
    /* csel x1, x8, x10, eq */
    return;
    /* mov x1, #-0x1a00000000000000 */
    /* mov x0, #0x616d */
    /* movk x0, #0x756e, lsl #16 */
    /* movk x0, #0x6c61, lsl #32 */
    return;
}
