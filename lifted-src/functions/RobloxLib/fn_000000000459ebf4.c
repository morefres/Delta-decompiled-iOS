/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459ebf4 start_va=0x459ebf4 image_relative=0x459ebf4 bytes=184 */
void function_459ebf4__at_459ebf4(void) {
    /* stp x1, x1, [x0] */
    /* strb wzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp wzr, w4, [x0, #0x20] */
    /* str w2, [x0, #0x2c] */
    /* mov w8, #0x101 */
    /* sturh w8, [x0, #0x29] */
    /* cbz x5, #0x459ec34 */
    /* ldr x8, [x5, #8] */
    /* ldrh w10, [x8, w3, sxtw #1] */
    /* ldr x9, [x5, #0x18] */
    /* ldrh w8, [x9, #0x34] */
    /* cmp w10, w8 */
    /* b.ne #0x459ec44 */
    /* mov w3, #-1 */
    /* branch b #0x459eca4 */
    /* cmn w3, #2 */
    /* b.ne #0x459eca4 */
    /* mov x0, #0 */
    return;
    /* sxtw x8, w3 */
    /* sxth w3, w10 */
    /* tbnz w3, #0x1f, #0x459ec70 */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, w3, uxtw #4 */
    /* ldrb w9, [x9, #9] */
    /* strb w9, [x0, #0x28] */
    /* ldr x9, [x5, #0x40] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x459eca4 */
    /* cmn w3, #2 */
    /* b.ne #0x459eca4 */
    /* ldr x9, [x5, #0x50] */
    /* mov w10, #0x18 */
    /* smaddl x9, w8, w10, x9 */
    /* ldr x9, [x9, #8] */
    /* str x9, [x0, #0x18] */
    /* ldr x9, [x5, #0x40] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [x0, #0x10] */
    /* mov w8, #0xfffe */
    /* strh w8, [x0, #0x58] */
    /* branch b #0x459efcc */
    /* strh w3, [x0, #0x58] */
    /* branch b #0x459ecac */
}
