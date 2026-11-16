/* Evidence-based generated lift; not original source. */
/* Persona2::function_16fe1c start_va=0x16fe1c image_relative=0x16fe1c bytes=480 */
void function_16fe1c__at_16fe1c(void) {
    /* add w8, w2, #8 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf8 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf7 */
    /* b.hi #0x16fe74 */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xb62 */
    /* adr x10, #0x16fe68 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x16feac */
    /* branch b #0x16fec0 */
    /* sub w10, w1, #0xf8 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4da000 */
    /* add x10, x10, #0xb5d */
    /* adr x11, #0x16fe9c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x16fec0 */
    /* add w8, w1, #8 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x16feac */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x910 */
    /* mov x1, #0 */
    return;
    /* branch b #0x16ff5c */
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x9a0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0xa30 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0xac0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0xb50 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0xbe0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0xc70 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0xd00 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x16ffa4 */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xb67 */
    /* adr x10, #0x16ff9c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xb6c */
    /* adr x10, #0x16ffbc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0] */
    return;
    /* str w1, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* strh wzr, [x0] */
    return;
    /* str wzr, [x0] */
    return;
    /* brk #1 */
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0xd90 */
    /* mov x1, #0 */
    return;
    /* branch b #0x16fffc */
}
