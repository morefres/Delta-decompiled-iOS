/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428952c start_va=0x428952c image_relative=0x428952c bytes=148 */
void function_428952c__at_428952c(void) {
    /* ldr w9, [x2] */
    /* ldr w8, [x3] */
    /* cmp w1, #1 */
    /* b.lt #0x4289550 */
    /* cbnz w9, #0x4289550 */
    /* mov w9, w1 */
    /* smaddl x10, w8, w0, x9 */
    /* sub x10, x10, #1 */
    /* udiv x9, x10, x9 */
    /* cmp w0, #1 */
    /* b.lt #0x428956c */
    /* cbnz w8, #0x428956c */
    /* mov w8, w0 */
    /* smaddl x10, w9, w1, x8 */
    /* sub x10, x10, #1 */
    /* udiv x8, x10, x8 */
    /* mov w10, #-0x40000000 */
    /* add w11, w9, w10 */
    /* add w10, w8, w10 */
    /* mov w12, #-0x3fffffff */
    /* cmp w11, w12 */
    /* ccmp w10, w12, #0, hs */
    /* b.hs #0x4289590 */
    /* mov w0, #0 */
    return;
    /* str w9, [x2] */
    /* str w8, [x3] */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* add w8, w8, w9 */
    /* sub w8, w8, #1 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, w1 */
    /* csel w0, w8, w1, lt */
    return;
}
