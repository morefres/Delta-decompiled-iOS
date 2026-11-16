/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ac768 start_va=0x1ac768 image_relative=0x1ac768 bytes=288 */
void function_1ac768__at_1ac768(void) {
    /* ands w8, w0, #0xff */
    /* b.eq #0x1ac7a8 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x9, #0x6976 */
    /* movk x9, #0x6564, lsl #16 */
    /* movk x9, #0x6f, lsl #32 */
    /* mov x10, #0x6567 */
    /* movk x10, #0xea00, lsl #48 */
    /* mov x11, #0x6564 */
    /* movk x11, #0x7470, lsl #16 */
    /* movk x11, #0x4968, lsl #32 */
    /* movk x11, #0x616d, lsl #48 */
    /* csel x0, x9, x11, eq */
    /* csel x1, x8, x10, eq */
    return;
    /* mov x1, #-0x1b00000000000000 */
    /* mov x0, #0x6d69 */
    /* movk x0, #0x6761, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    return;
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
    /* b.hi #0x1ac814 */
    /* adrp x9, #0x4de000 */
    /* add x9, x9, #0x59d */
    /* adr x10, #0x1ac808 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1ac84c */
    /* branch b #0x1ac860 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4de000 */
    /* add x10, x10, #0x598 */
    /* adr x11, #0x1ac83c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1ac860 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1ac84c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x608000 */
    /* add x0, x0, #0x288 */
    /* mov x1, #0 */
    return;
}
