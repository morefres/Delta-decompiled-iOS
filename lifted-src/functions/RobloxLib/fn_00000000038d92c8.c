/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d92c8 start_va=0x38d92c8 image_relative=0x38d92c8 bytes=104 */
void function_38d92c8__at_38d92c8(void) {
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x8, x8, #0x6dc */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x9, x9, #0x5ac */
    /* ldr w10, [x8] */
    /* cbz w10, #0x38d92e8 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x38d9310 */
    /* ldr w10, [x8, #0x10] */
    /* cmp w10, #2 */
    /* b.lt #0x38d9308 */
    /* ldr w9, [x9, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x38d9308 */
    /* ldr w8, [x8, #8] */
    /* branch b #0x38d931c */
    /* ldr w8, [x8, #4] */
    /* branch b #0x38d931c */
    /* ldr w9, [x8, #0x10] */
    /* ldp w10, w8, [x8, #4] */
    /* madd w8, w9, w10, w8 */
    /* mov w9, #0x1ae0 */
    /* smaddl x8, w8, w9, x0 */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x0, x8, #0x808 */
    return;
}
