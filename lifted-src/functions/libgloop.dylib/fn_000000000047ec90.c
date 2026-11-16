/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47ec90 start_va=0x47ec90 image_relative=0x47ec90 bytes=128 */
void function_47ec90__at_47ec90(void) {
    /* ldr x0, [x0] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x648] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x8d8] */
    /* sub x1, x9, x8 */
    /* branch br x1 */
    /* stp x1, x1, [x0] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* neg x10, x9 */
    /* bic x11, x10, x8 */
    /* orn x10, x10, x8 */
    /* add x10, x8, x10 */
    /* add x10, x10, x11 */
    /* add x8, x9, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x0, x8, #3 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0] */
    /* neg x9, x9 */
    /* eor x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* add x0, x8, #2 */
    return;
    /* ldr x0, [x0, #8] */
    return;
}
