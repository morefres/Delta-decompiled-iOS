/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e9d2c start_va=0x44e9d2c image_relative=0x44e9d2c bytes=96 */
void function_44e9d2c__at_44e9d2c(void) {
    /* mov w8, #-1 */
    /* lsl w9, w8, w2 */
    /* mvn w8, w9 */
    /* ldrb w10, [x0] */
    /* and w10, w10, w9 */
    /* subs x9, x1, x8 */
    /* b.hs #0x44e9d54 */
    /* orr w8, w10, w1 */
    /* strb w8, [x0], #1 */
    return;
    /* orr w10, w10, w8 */
    /* mov x8, x0 */
    /* strb w10, [x8], #1 */
    /* cmp x9, #0x80 */
    /* b.lo #0x44e9d80 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr x10, x9, #0xe */
    /* lsr x9, x9, #7 */
    /* cbnz x10, #0x44e9d68 */
    /* sub x0, x8, #1 */
    /* add x0, x0, #2 */
    /* strb w9, [x8] */
    return;
}
