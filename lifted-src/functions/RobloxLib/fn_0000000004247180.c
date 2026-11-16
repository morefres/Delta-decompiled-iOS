/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4247180 start_va=0x4247180 image_relative=0x4247180 bytes=136 */
void function_4247180__at_4247180(void) {
    /* ldrsh w9, [x1, #0x7e] */
    /* ldr w8, [x1, #8] */
    /* tbnz w9, #0x1f, #0x42471b4 */
    /* and w9, w9, #0xffff */
    /* lsr w10, w9, #1 */
    /* lsr w11, w9, #7 */
    /* mov w12, #-0x805 */
    /* and w8, w8, w12 */
    /* bfi w8, w11, #0xb, #1 */
    /* bfi w8, w10, #2, #1 */
    /* tbnz w9, #0, #0x42471cc */
    /* and w8, w8, #0xfffffffe */
    /* branch b #0x42471d0 */
    /* mov w9, #-0x1806 */
    /* and w8, w8, w9 */
    /* str w8, [x1, #8] */
    /* mov w2, #0x10 */
    /* mov w3, #-1 */
    /* branch b #0x4246b08 */
    /* orr w8, w8, #1 */
    /* str w8, [x1, #8] */
    return;
    /* cbz x1, #0x4247204 */
    /* add x8, x0, #0x498 */
    /* ldp q1, q0, [x8] */
    /* stur q0, [x1, #0x44] */
    /* ldp q0, q2, [x8, #0x20] */
    /* stur q0, [x1, #0x54] */
    /* stur q2, [x1, #0x64] */
    /* ldur q0, [x8, #0x3c] */
    /* str q0, [x1, #0x70] */
    /* stur q1, [x1, #0x34] */
    /* branch b #0x4247180 */
    return;
}
