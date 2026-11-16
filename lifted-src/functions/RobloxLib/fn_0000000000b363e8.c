/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b363e8 start_va=0xb363e8 image_relative=0xb363e8 bytes=112 */
void function_b363e8__at_b363e8(void) {
    /* sub w8, w2, #1 */
    /* and w9, w8, #3 */
    /* lsr w8, w8, #2 */
    /* mov w10, #6 */
    /* madd w8, w8, w10, w3 */
    /* cmp w9, #1 */
    /* b.gt #0xb36418 */
    /* cbnz w9, #0xb36434 */
    /* ldr x9, [x1] */
    /* add x8, x9, w8, sxtw #1 */
    /* strh w0, [x8], #0xa */
    /* branch b #0xb36450 */
    /* cmp w9, #2 */
    /* b.ne #0xb36444 */
    /* ldr x9, [x1] */
    /* add x8, x9, w8, sxtw #1 */
    /* strh w0, [x8, #4] */
    /* add x8, x8, #6 */
    /* branch b #0xb36450 */
    /* ldr x9, [x1] */
    /* add x8, x9, w8, sxtw #1 */
    /* add x8, x8, #2 */
    /* branch b #0xb36450 */
    /* ldr x9, [x1] */
    /* add x8, x9, w8, sxtw #1 */
    /* add x8, x8, #8 */
    /* strh w0, [x8] */
    return;
}
