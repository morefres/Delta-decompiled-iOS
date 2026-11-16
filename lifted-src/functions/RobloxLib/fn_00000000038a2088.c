/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a2088 start_va=0x38a2088 image_relative=0x38a2088 bytes=88 */
void function_38a2088__at_38a2088(void) {
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x9, x8, #0xaa8 */
    /* ldr x8, [x9] */
    /* ldr w10, [x9, #0x38] */
    /* cbnz w10, #0x38a20a4 */
    /* ldr w9, [x9, #0x3c] */
    /* cbz w9, #0x38a20dc */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x9, x9, #0x300 */
    /* ldr w10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mul w9, w9, w10 */
    /* cmp w9, #1 */
    /* b.lt #0x38a20dc */
    /* ldrb w10, [x8] */
    /* cmp w10, #7 */
    /* b.ne #0x38a20d0 */
    /* strb wzr, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38a20c0 */
    return;
}
