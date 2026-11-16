/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430cdb8 start_va=0x430cdb8 image_relative=0x430cdb8 bytes=212 */
void function_430cdb8__at_430cdb8(void) {
    /* mov w0, #0 */
    return;
    /* mov w0, #-1 */
    return;
    /* mov w0, #0 */
    return;
    /* add x0, x0, #0x10 */
    /* branch b #0x430cdd8 */
    /* ldp x8, x10, [x1, #8] */
    /* add x11, x10, #4 */
    /* cmp x8, x11 */
    /* b.lt #0x430ce60 */
    /* ldr x9, [x1] */
    /* ldr w9, [x9, x10] */
    /* str x11, [x1, #0x10] */
    /* add x10, x10, #8 */
    /* cmp x8, x10 */
    /* b.lt #0x430ce60 */
    /* str x10, [x1, #0x10] */
    /* tbz w9, #0, #0x430ce60 */
    /* clz w8, w9 */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x1c */
    /* b.hi #0x430ce60 */
    /* mov w9, #0x20 */
    /* sub w9, w9, w8 */
    /* neg w8, w8 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* mvn w10, w8 */
    /* stp w9, w10, [x0] */
    /* mov w9, #-2 */
    /* sub w8, w9, w8 */
    /* str w8, [x0, #8] */
    /* ucvtf s0, w8 */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0xc] */
    /* lsr w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* branch b #0x47e93a8 */
    /* cmp w1, #1 */
    /* b.hi #0x430ce78 */
    /* str w1, [x0, #0x38] */
    /* cmp w1, #2 */
    /* cset w0, lo */
    return;
    /* ldr w0, [x0, #0x38] */
    return;
}
