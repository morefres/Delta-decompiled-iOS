/* Evidence-based generated lift; not original source. */
/* Persona2::function_a8f8 start_va=0xa8f8 image_relative=0xa8f8 bytes=256 */
void function_a8f8__at_a8f8(void) {
    return;
    /* cbz w1, #0xa934 */
    /* add w8, w1, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0xa93c */
    /* cmp w8, #2 */
    /* b.ne #0xa944 */
    /* ldrh w0, [x0] */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w0, [x0] */
    return;
    /* ldrb w0, [x0] */
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
    /* cbz w1, #0xa994 */
    /* adrp x9, #0x4cc000 */
    /* add x9, x9, #0xc04 */
    /* adr x10, #0xa98c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4cc000 */
    /* add x9, x9, #0xc09 */
    /* adr x10, #0xa9ac */
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
    /* mov w0, #0 */
    return;
    return;
    /* adrp x0, #0x5f2000 */
    /* add x0, x0, #0xcf8 */
    /* mov x1, #0 */
    return;
    /* branch b #0xa9f8 */
}
