/* Evidence-based generated lift; not original source. */
/* Persona2::function_4ae3d8 start_va=0x4ae3d8 image_relative=0x4ae3d8 bytes=308 */
void function_4ae3d8__at_4ae3d8(void) {
    /* cbz w1, #0x4ae3f8 */
    /* tbnz w1, #0x1f, #0x4ae404 */
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x4ae3e0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x63c000 */
    /* add x0, x0, #0xed8 */
    /* mov x1, #0 */
    return;
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
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
    /* b.hi #0x4ae494 */
    /* adrp x9, #0x512000 */
    /* add x9, x9, #0x5b1 */
    /* adr x10, #0x4ae488 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x4ae4cc */
    /* branch b #0x4ae4e0 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x512000 */
    /* add x10, x10, #0x5ac */
    /* adr x11, #0x4ae4bc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x4ae4e0 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x4ae4cc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x63c000 */
    /* add x0, x0, #0xf70 */
    /* mov x1, #0 */
    return;
    /* branch b #0x4ae50c */
}
