/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44994c8 start_va=0x44994c8 image_relative=0x44994c8 bytes=408 */
void function_44994c8__at_44994c8(void) {
    /* lsr w8, w1, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x4499500 */
    /* mov w10, #1 */
    /* ldr x11, [x0] */
    /* ldr x12, [x11, w8, uxtw #3] */
    /* lsl x10, x10, x1 */
    /* orr x10, x12, x10 */
    /* str x10, [x11, w8, uxtw #3] */
    /* ldr w10, [x0, #0xc] */
    /* cmp w8, w10 */
    /* b.hs #0x4499500 */
    /* str w8, [x0, #0xc] */
    /* cmp w8, w9 */
    /* cset w0, lo */
    return;
    /* lsr w8, w1, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x4499534 */
    /* mov w9, #1 */
    /* lsl x9, x9, x1 */
    /* ldr x10, [x0] */
    /* ldr x11, [x10, w8, uxtw #3] */
    /* bic x9, x11, x9 */
    /* str x9, [x10, w8, uxtw #3] */
    return;
    /* lsr w8, w1, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x449955c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* lsr x8, x8, x1 */
    /* and w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldp w8, w9, [x0, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x44995b8 */
    /* ldr x11, [x0] */
    /* ldr x10, [x11, x9, lsl #3] */
    /* cbz x10, #0x4499584 */
    /* mov w8, #1 */
    /* branch b #0x44995a8 */
    /* add x11, x11, #8 */
    /* sub x12, x8, #1 */
    /* cmp x12, x9 */
    /* b.eq #0x44995b8 */
    /* ldr x10, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x10, #0x449958c */
    /* cmp x9, x8 */
    /* cset w8, lo */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* orr w10, w10, w9, lsl #6 */
    /* branch b #0x44995c4 */
    /* mov w8, #0 */
    /* mov w10, #-1 */
    /* mov w9, #-1 */
    /* str w10, [x1] */
    /* str w9, [x0, #0xc] */
    /* mov x0, x8 */
    return;
    /* add w8, w1, #1 */
    /* lsr w10, w8, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w10, w9 */
    /* b.hs #0x4499644 */
    /* ldr x11, [x0] */
    /* ldr x12, [x11, w10, uxtw #3] */
    /* lsr x12, x12, x8 */
    /* cbz x12, #0x4499608 */
    /* rbit x9, x12 */
    /* clz x9, x9 */
    /* add w8, w8, w9 */
    /* branch b #0x449963c */
    /* mvn w8, w10 */
    /* add w9, w8, w9 */
    /* neg w8, w10, lsl #6 */
    /* add x10, x11, x10, lsl #3 */
    /* add x10, x10, #8 */
    /* cbz w9, #0x4499644 */
    /* ldr x11, [x10], #8 */
    /* sub w9, w9, #1 */
    /* sub w8, w8, #0x40 */
    /* cbz x11, #0x449961c */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* sub w8, w9, w8 */
    /* mov w0, #1 */
    /* branch b #0x449964c */
    /* mov w0, #0 */
    /* mov w8, #-1 */
    /* str w8, [x2] */
    return;
    /* stp xzr, x2, [x0] */
    /* stp w1, wzr, [x0, #0x10] */
    return;
}
