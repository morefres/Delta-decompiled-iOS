/* Evidence-based generated lift; not original source. */
/* Persona2::function_4559c4 start_va=0x4559c4 image_relative=0x4559c4 bytes=468 */
void function_4559c4__at_4559c4(void) {
    /* cbz w1, #0x4559f8 */
    /* tbnz w1, #0x1f, #0x455a04 */
    /* ldr w8, [x0, #0x20] */
    /* lsr w8, w8, #1 */
    /* ldrb w9, [x0, #0x28] */
    /* lsr w9, w9, #2 */
    /* bfi w8, w9, #0x1f, #1 */
    /* mov w9, #-0x80000000 */
    /* cmp w8, w9 */
    /* mov w9, #-1 */
    /* csinv w8, w9, w8, ls */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x29] */
    /* cbz w8, #0x4559cc */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x455a30 */
    /* tbnz w2, #0x1f, #0x455a58 */
    /* cbnz w1, #0x455a60 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x28] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x455a2c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x29] */
    return;
    /* strb wzr, [x0, #0x29] */
    /* cbz w1, #0x455a2c */
    /* neg w8, w1 */
    /* lsl w8, w8, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str x8, [x0, #0x20] */
    /* mov w8, #4 */
    /* strb w8, [x0, #0x28] */
    return;
    /* ldrb w8, [x0, #0x28] */
    /* lsr w0, w8, #5 */
    return;
    /* ldrb w8, [x0, #0x28] */
    /* and w8, w8, #0x1f */
    /* strb w8, [x0, #0x28] */
    return;
    /* ldr x8, [x0, #0x20] */
    /* ldrb w9, [x0, #0x28] */
    /* and x8, x8, #0xffffffff00000001 */
    /* and w9, w9, #3 */
    /* orr w9, w9, w1, lsl #5 */
    /* str x8, [x0, #0x20] */
    /* strb w9, [x0, #0x28] */
    return;
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0x5c0 */
    /* mov x1, #0 */
    return;
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
    /* b.hi #0x455b24 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0xcdf */
    /* adr x10, #0x455b18 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x455b5c */
    /* branch b #0x455b70 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50f000 */
    /* add x10, x10, #0xcda */
    /* adr x11, #0x455b4c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x455b70 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x455b5c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0x650 */
    /* mov x1, #0 */
    return;
}
