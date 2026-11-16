/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6e9a0 start_va=0x6e9a0 image_relative=0x6e9a0 bytes=260 */
void function_6e9a0__at_6e9a0(void) {
    /* stp x1, x2, [x0] */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* umulh x8, x2, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x1e */
    /* msub x9, x8, x9, x2 */
    /* cmp x9, #0 */
    /* cinc x9, x8, ne */
    /* udiv x8, x2, x9 */
    /* stp x8, x9, [x0, #0x10] */
    /* mov w10, #-1 */
    /* lsl w10, w10, w8 */
    /* and w10, w10, #0x7ffffffe */
    /* cmp x8, #0x20 */
    /* csel w10, w10, wzr, lo */
    /* str w10, [x0, #0x28] */
    /* eor w11, w10, #0x7ffffffe */
    /* udiv x10, x10, x9 */
    /* cmp x10, x11 */
    /* b.hs #0x6ea18 */
    /* add x9, x9, #1 */
    /* udiv x8, x2, x9 */
    /* stp x8, x9, [x0, #0x10] */
    /* cmp x8, #0x1f */
    /* b.hi #0x6ea80 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w8 */
    /* and w10, w10, #0x7ffffffe */
    /* str w10, [x0, #0x28] */
    /* udiv x10, x2, x9 */
    /* neg x11, x2 */
    /* madd x10, x10, x9, x11 */
    /* add x9, x9, x10 */
    /* str x9, [x0, #0x20] */
    /* cmp x8, #0x1f */
    /* b.hs #0x6ea68 */
    /* mov w9, #-2 */
    /* lsl w9, w9, w8 */
    /* and w9, w9, #0x7ffffffe */
    /* neg w10, w8 */
    /* mov w11, #-1 */
    /* lsr w10, w11, w10 */
    /* cmp x8, #0 */
    /* csel w10, wzr, w10, eq */
    /* stp w9, w10, [x0, #0x2c] */
    /* mvn w8, w8 */
    /* lsr w8, w11, w8 */
    /* str w8, [x0, #0x34] */
    return;
    /* neg w9, w8 */
    /* mov w8, #-1 */
    /* lsr w9, w8, w9 */
    /* stp wzr, w9, [x0, #0x2c] */
    /* str w8, [x0, #0x34] */
    return;
    /* neg x10, x2 */
    /* madd x10, x8, x9, x10 */
    /* add x9, x9, x10 */
    /* stp x9, xzr, [x0, #0x20] */
    /* neg w9, w8 */
    /* mov w8, #-1 */
    /* lsr w9, w8, w9 */
    /* stp w9, w8, [x0, #0x30] */
    return;
}
