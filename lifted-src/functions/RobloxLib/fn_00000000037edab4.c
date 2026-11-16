/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37edab4 start_va=0x37edab4 image_relative=0x37edab4 bytes=128 */
void function_37edab4__at_37edab4(void) {
    /* ldrb w8, [x0, #0xc] */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #3 */
    /* cset w10, eq */
    /* tst w8, w10 */
    /* mov w8, #2 */
    /* csel w1, w8, w9, ne */
    /* ldr w8, [x0, #0x10] */
    /* cmp w1, w8 */
    /* b.ne #0x37edae0 */
    return;
    /* str w1, [x0, #0x10] */
    /* ldr x0, [x0, #0x18] */
    /* branch b #0x35061dc */
    /* mov x8, x0 */
    /* ldr x9, [x8], #8 */
    /* tbnz w9, #0, #0x37edb00 */
    /* mov w10, #4 */
    /* branch b #0x37edb04 */
    /* ldp x8, x10, [x0, #8] */
    /* lsr x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.eq #0x37edb30 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr x9, [x0] */
    /* add x9, x9, #2 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* branch b #0x37edb34 */
}
