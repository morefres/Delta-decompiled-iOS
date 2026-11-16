/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4800fb4 start_va=0x4800fb4 image_relative=0x4800fb4 bytes=76 */
void function_4800fb4__at_4800fb4(void) {
    /* ldp x9, x8, [x0] */
    /* tbnz x9, #0x35, #0x4800fec */
    /* and x10, x9, #0x1fffffffffffff */
    /* clz x10, x10 */
    /* eor x10, x10, #0x3f */
    /* mov w11, #0x35 */
    /* sub x11, x11, x10 */
    /* lsl x9, x9, x11 */
    /* sub x10, x10, #0x35 */
    /* sub w11, w8, #1 */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x8, x11, x8 */
    /* adds x10, x10, #1 */
    /* b.lo #0x4800fd8 */
    /* lsl x0, x9, #0xa */
    /* sub w9, w8, #0xa */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x1, x9, x8 */
    return;
}
