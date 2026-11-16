/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_23214 start_va=0x23214 image_relative=0x23214 bytes=212 */
void function_23214__at_23214(void) {
    /* cbz w1, #0x232c8 */
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x9, [x2, #-8] */
    /* ldr w1, [x9, #0x54] */
    /* cmp w1, w8 */
    /* b.hs #0x232bc */
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, #0xf */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* sub w8, w8, w1 */
    /* cmp w10, #0 */
    /* mov w11, #2 */
    /* csinc w12, w11, w8, ne */
    /* cmp w8, #0 */
    /* csinc w8, w12, wzr, ne */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w12, #4 */
    /* csel w11, w11, w12, lo */
    /* cmp w8, #0x100 */
    /* csinc w11, w11, wzr, hs */
    /* cmp w8, #2 */
    /* csel w8, wzr, w11, lo */
    /* adr x11, #0x39ca2 */
    /* nop  */
    /* adr x12, #0x23288 */
    /* ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w8, [x0, x10] */
    /* cbnz w8, #0x2329c */
    /* branch b #0x232bc */
    /* ldrh w8, [x0, x10] */
    /* cbz w8, #0x232bc */
    /* sub w8, w8, #1 */
    /* cmp w10, #0 */
    /* csel w8, w8, wzr, eq */
    /* cbz w10, #0x232d0 */
    /* ldr w9, [x0] */
    /* branch b #0x232d4 */
    /* ldr w8, [x0, x10] */
    /* cbnz w8, #0x2329c */
    /* cbz w1, #0x232c8 */
    /* ldr x3, [x9, #0x30] */
    /* branch br x3 */
    /* mov w0, #0 */
    return;
    /* mov w9, #0 */
    /* orr w8, w9, w8 */
    /* add w8, w1, w8 */
    /* add w0, w8, #1 */
    return;
    /* brk #1 */
}
