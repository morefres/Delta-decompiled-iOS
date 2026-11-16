/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ff9ac start_va=0x41ff9ac image_relative=0x41ff9ac bytes=148 */
void function_41ff9ac__at_41ff9ac(void) {
    /* ldr w10, [x0, #0x18] */
    /* cmp w10, #1 */
    /* b.lt #0x41ffa3c */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x14] */
    /* cmp w9, #1 */
    /* b.lt #0x41ffa30 */
    /* mov w10, #0 */
    /* ldr w12, [x0, #0x10] */
    /* sdiv w11, w8, w1 */
    /* sdiv w13, w10, w1 */
    /* add w13, w11, w13 */
    /* tst w13, #1 */
    /* csel x13, x3, x2, eq */
    /* cmp w12, #1 */
    /* b.lt #0x41ffa20 */
    /* mov x9, #0 */
    /* ldr x14, [x0, #8] */
    /* ldr w15, [x0, #0x14] */
    /* madd w15, w8, w15, w10 */
    /* mul w12, w12, w15 */
    /* ldrb w15, [x13, x9] */
    /* add x12, x14, w12, sxtw */
    /* strb w15, [x12, x9] */
    /* add x9, x9, #1 */
    /* ldrsw x12, [x0, #0x10] */
    /* cmp x9, x12 */
    /* b.lt #0x41ff9f0 */
    /* ldr w9, [x0, #0x14] */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.lt #0x41ff9d4 */
    /* ldr w10, [x0, #0x18] */
    /* add w8, w8, #1 */
    /* cmp w8, w10 */
    /* b.lt #0x41ff9c0 */
    return;
}
