/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b069bc start_va=0xb069bc image_relative=0xb069bc bytes=132 */
void function_b069bc__at_b069bc(void) {
    /* ldr x8, [x0, #0xc50] */
    /* cmp x8, #0 */
    /* mov w8, #0x1000 */
    /* mov w9, #0x20 */
    /* csel w8, w9, w8, eq */
    /* ldrb w9, [x2, #0x10] */
    /* cmp w9, #6 */
    /* b.ne #0xb069f8 */
    /* lsr w9, w3, #7 */
    /* lsr w10, w3, #1 */
    /* and w10, w10, #4 */
    /* bfi w10, w3, #1, #1 */
    /* bfi w10, w9, #0xa, #1 */
    /* orr w8, w10, w8 */
    /* branch b #0xb06a14 */
    /* ldrb w9, [x2, #0x11] */
    /* cmp w9, #0 */
    /* mov w9, #8 */
    /* mov w10, #0x10 */
    /* csel w9, w10, w9, ne */
    /* orr w8, w8, w9 */
    /* orr w8, w8, #2 */
    /* ldr w9, [x1, #0x98] */
    /* orr w10, w8, #0x100 */
    /* cmp w9, #0x630 */
    /* csel w8, w10, w8, eq */
    /* ldr x9, [x1, #0x70] */
    /* mov w10, #0x201 */
    /* movk w10, #0x20, lsl #16 */
    /* orr w10, w8, w10 */
    /* cmp x9, #0 */
    /* csel w0, w8, w10, eq */
    return;
}
