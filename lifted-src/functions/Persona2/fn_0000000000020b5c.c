/* Evidence-based generated lift; not original source. */
/* Persona2::function_20b5c start_va=0x20b5c image_relative=0x20b5c bytes=316 */
void function_20b5c__at_20b5c(void) {
    /* add x8, x19, x8 */
    /* ldp x19, x20, [x8] */
    /* mov x0, x20 */
    /* branch b #0x4c28a8 */
    /* and w2, w0, #1 */
    /* mov x0, x22 */
    /* mov x3, #0 */
    /* branch b #0x4c232c */
    /* add x8, x19, x8 */
    /* ldr x0, [x8, #8] */
    /* branch b #0x4c2890 */
    /* mov x20, x0 */
    /* branch b #0x3074bc */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* and w2, w0, #1 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* branch b #0x4c232c */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    return;
    /* ldr x1, [x25, #0x8b8] */
    /* mov x0, x21 */
    /* branch b #0x4c232c */
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
    /* b.hi #0x20c24 */
    /* adrp x9, #0x4ce000 */
    /* add x9, x9, #0x915 */
    /* adr x10, #0x20c18 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x20c5c */
    /* branch b #0x20c70 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ce000 */
    /* add x10, x10, #0x910 */
    /* adr x11, #0x20c4c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x20c70 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x20c5c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0x8e0 */
    /* mov x1, #0 */
    return;
}
