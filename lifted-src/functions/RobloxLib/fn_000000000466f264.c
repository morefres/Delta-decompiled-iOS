/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466f264 start_va=0x466f264 image_relative=0x466f264 bytes=108 */
void function_466f264__at_466f264(void) {
    /* ldrsw x8, [x1, #8] */
    /* sub x8, x8, #1 */
    /* str w8, [x1, #8] */
    /* ldr x9, [x1] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #7 */
    /* tst x9, #1 */
    /* csel x8, x1, x8, eq */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x18] */
    /* branch br x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* branch b #0x4673478 */
    /* ldr x8, [x1] */
    /* add x9, x8, #7 */
    /* add x10, x9, w2, sxtw #3 */
    /* tst x8, #1 */
    /* csel x8, x1, x10, eq */
    /* add x9, x9, w3, sxtw #3 */
    /* csel x9, x1, x9, eq */
    /* ldr x10, [x8] */
    /* ldr x11, [x9] */
    /* str x11, [x8] */
    /* str x10, [x9] */
    return;
}
