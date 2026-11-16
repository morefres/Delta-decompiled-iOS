/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_22608 start_va=0x22608 image_relative=0x22608 bytes=268 */
void function_22608__at_22608(void) {
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* cmp w1, #0 */
    /* mov w9, #0x7fffffff */
    /* csel w9, w1, w9, lt */
    /* cbz w8, #0x22694 */
    /* ldr x11, [x10, #0x40] */
    /* cmp w9, w8 */
    /* b.hs #0x226c4 */
    /* add x12, x11, #0x17 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* sub w8, w8, w9 */
    /* cmp w12, #0 */
    /* mov w13, #2 */
    /* csinc w14, w13, w8, ne */
    /* cmp w8, #0 */
    /* csinc w8, w14, wzr, ne */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w14, #4 */
    /* csel w13, w13, w14, lo */
    /* cmp w8, #0x100 */
    /* csinc w13, w13, wzr, hs */
    /* cmp w8, #2 */
    /* csel w8, wzr, w13, lo */
    /* adr x13, #0x39c84 */
    /* nop  */
    /* adr x14, #0x22688 */
    /* ldrb w15, [x13, x8] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* ldrb w8, [x0, x12] */
    /* cbnz w8, #0x226a4 */
    /* branch b #0x226c4 */
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0, x12] */
    /* cbz w8, #0x226c4 */
    /* sub w8, w8, #1 */
    /* cmp w12, #0 */
    /* csel w8, w8, wzr, eq */
    /* cbz w12, #0x226fc */
    /* ldr w10, [x0] */
    /* branch b #0x22700 */
    /* ldr w8, [x0, x12] */
    /* cbnz w8, #0x226a4 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x226d8 */
    /* ldr x3, [x10, #0x30] */
    /* branch br x3 */
    /* add x8, x0, x11 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w10, #0 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    return;
    /* brk #1 */
}
