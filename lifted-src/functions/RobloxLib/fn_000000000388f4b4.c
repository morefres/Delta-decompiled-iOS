/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388f4b4 start_va=0x388f4b4 image_relative=0x388f4b4 bytes=100 */
void function_388f4b4__at_388f4b4(void) {
    /* add x9, x0, #0x2a, lsl #12 */
    /* ldr w8, [x9, #0x308] */
    /* cmp w8, w4 */
    /* b.le #0x388f514 */
    /* ldr w10, [x9, #0x300] */
    /* cmp w10, w3 */
    /* b.le #0x388f514 */
    /* ldr w10, [x2, #0x1b8] */
    /* madd w10, w10, w3, w4 */
    /* ldr x11, [x9, #0x3a8] */
    /* add x12, x11, w10, sxtw #3 */
    /* str x12, [x2, #0x1c0] */
    /* ldr x9, [x9, #0x370] */
    /* mov w12, #0x44 */
    /* smaddl x9, w10, w12, x9 */
    /* str x9, [x11, w10, sxtw #3] */
    /* ldr x9, [x1, #0x63e0] */
    /* madd w8, w8, w3, w4 */
    /* mov w10, #0x24 */
    /* smaddl x8, w8, w10, x9 */
    /* str x8, [x1, #0x63d8] */
    /* ldr x8, [x2, #0x1c0] */
    /* ldr x8, [x8] */
    /* strb w5, [x8] */
    return;
}
