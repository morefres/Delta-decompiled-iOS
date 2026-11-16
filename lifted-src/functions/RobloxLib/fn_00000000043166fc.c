/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43166fc start_va=0x43166fc image_relative=0x43166fc bytes=116 */
void function_43166fc__at_43166fc(void) {
    /* ldr w8, [x0, #0x5c] */
    /* lsr w9, w8, #0x16 */
    /* cbnz w9, #0x431673c */
    /* ldr w9, [x0, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x431673c */
    /* ldr x10, [x0, #0x50] */
    /* sub x9, x9, #1 */
    /* str w9, [x0, #0x58] */
    /* ldrb w10, [x10, w9, uxtw] */
    /* orr w10, w10, w8, lsl #8 */
    /* str w10, [x0, #0x5c] */
    /* cmp w8, #4, lsl #12 */
    /* mov x8, x10 */
    /* b.lo #0x431670c */
    /* branch b #0x4316740 */
    /* mov x10, x8 */
    /* lsr w9, w10, #0x14 */
    /* and w10, w10, #0xfffff */
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
