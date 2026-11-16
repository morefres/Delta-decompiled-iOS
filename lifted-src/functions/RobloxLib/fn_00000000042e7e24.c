/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e7e24 start_va=0x42e7e24 image_relative=0x42e7e24 bytes=192 */
void function_42e7e24__at_42e7e24(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x1 */
    /* b.eq #0x42e7e3c */
    /* cmp x8, x1 */
    /* cset w0, eq */
    return;
    /* cmp x8, x1 */
    /* b.eq #0x42e7e4c */
    /* mov w0, #2 */
    return;
    /* ldp w13, w8, [x2, #4] */
    /* ldp w10, w9, [x3] */
    /* mul w11, w8, w9 */
    /* ldr w12, [x3, #8] */
    /* ldr w14, [x2] */
    /* msub w11, w13, w12, w11 */
    /* mul w12, w14, w12 */
    /* msub w8, w10, w8, w12 */
    /* mul w10, w10, w13 */
    /* msub w9, w14, w9, w10 */
    /* ldr x10, [x0, #0x18] */
    /* ldp x12, x13, [x1, #0x10] */
    /* ldr x12, [x12, #0x18] */
    /* ldp w14, w15, [x10, #0x68] */
    /* ldp w16, w17, [x12, #0x68] */
    /* sub w14, w14, w16 */
    /* ldp w0, w1, [x13, #0x68] */
    /* sub w16, w0, w16 */
    /* sub w15, w15, w17 */
    /* ldr w10, [x10, #0x70] */
    /* ldr w12, [x12, #0x70] */
    /* sub w10, w10, w12 */
    /* sub w17, w1, w17 */
    /* ldr w13, [x13, #0x70] */
    /* sub w12, w13, w12 */
    /* mul w13, w12, w15 */
    /* msub w13, w17, w10, w13 */
    /* mul w10, w16, w10 */
    /* msub w10, w12, w14, w10 */
    /* mul w12, w17, w14 */
    /* msub w12, w16, w15, w12 */
    /* smull x11, w13, w11 */
    /* smaddl x9, w12, w9, x11 */
    /* smaddl x8, w10, w8, x9 */
    /* cmp x8, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, gt */
    return;
}
