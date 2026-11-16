/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1b398 start_va=0xd1b398 image_relative=0xd1b398 bytes=112 */
void function_d1b398__at_d1b398(void) {
    /* cmp w4, #1 */
    /* b.eq #0xd1b3dc */
    /* cbnz w4, #0xd1b404 */
    /* add w8, w3, #1 */
    /* cmp w2, w8, uxtb */
    /* b.lo #0xd1b404 */
    /* and w9, w8, #0xff */
    /* sub w9, w9, w3 */
    /* scvtf s0, w9 */
    /* ldr s1, [x1] */
    /* and x9, x8, #0xff */
    /* ldr s2, [x0, x9, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x0, x9, lsl #2] */
    /* add w8, w8, #1 */
    /* branch b #0xd1b3a8 */
    /* cmp w3, w2 */
    /* b.hs #0xd1b404 */
    /* sub w8, w2, w3 */
    /* scvtf s0, w8 */
    /* ldr s1, [x1] */
    /* fmul s0, s1, s0 */
    /* add w8, w3, #1 */
    /* ldr s1, [x0, w8, uxtw #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, w8, uxtw #2] */
    return;
}
