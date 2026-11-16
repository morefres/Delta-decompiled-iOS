/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b086a8 start_va=0x4b086a8 image_relative=0x4b086a8 bytes=72 */
void function_4b086a8__at_4b086a8(void) {
    /* tbnz x0, #0x34, #0x4b086dc */
    /* and x8, x0, #0xfffffffffffff */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* mov w9, #0x34 */
    /* sub x9, x9, x8 */
    /* lsl x0, x0, x9 */
    /* sub x8, x8, #0x34 */
    /* sub w9, w1, #1 */
    /* and x10, x1, #0xffffffff00000000 */
    /* orr x1, x9, x10 */
    /* adds x8, x8, #1 */
    /* b.lo #0x4b086c8 */
    /* lsl x0, x0, #0xb */
    /* sub w8, w1, #0xb */
    /* and x9, x1, #0xffffffff00000000 */
    /* orr x1, x8, x9 */
    return;
}
