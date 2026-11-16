/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43151a4 start_va=0x43151a4 image_relative=0x43151a4 bytes=116 */
void function_43151a4__at_43151a4(void) {
    /* ldr w8, [x0, #0x5c] */
    /* lsr w9, w8, #0xf */
    /* cbnz w9, #0x43151e4 */
    /* ldr w9, [x0, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x43151e4 */
    /* ldr x10, [x0, #0x50] */
    /* sub x9, x9, #1 */
    /* str w9, [x0, #0x58] */
    /* ldrb w10, [x10, w9, uxtw] */
    /* orr w10, w10, w8, lsl #8 */
    /* str w10, [x0, #0x5c] */
    /* cmp w8, #0x80 */
    /* mov x8, x10 */
    /* b.lo #0x43151b4 */
    /* branch b #0x43151e8 */
    /* mov x10, x8 */
    /* lsr w9, w10, #0xd */
    /* and w10, w10, #0x1fff */
    /* ldr x8, [x0, #0x20] */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* ldr x11, [x0, #0x38] */
    /* add x11, x11, x8, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* madd w9, w12, w9, w10 */
    /* sub w9, w9, w11 */
    /* str w9, [x0, #0x5c] */
    /* mov x0, x8 */
    return;
}
