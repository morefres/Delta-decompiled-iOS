/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfdfc4 start_va=0x2cfdfc4 image_relative=0x2cfdfc4 bytes=224 */
void function_2cfdfc4__at_2cfdfc4(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldrb w11, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sxtw x10, w9 */
    /* tbz w11, #0, #0x2cfdfe4 */
    /* tbnz w9, #0x1f, #0x2cfe020 */
    /* ldr x11, [x8, #0x68]! */
    /* branch b #0x2cfdfec */
    /* tbnz w9, #0x1f, #0x2cfe020 */
    /* ldr x11, [x8, #0xa8]! */
    /* ldur x12, [x8, #-8] */
    /* sub x13, x11, x12 */
    /* asr x13, x13, #3 */
    /* cmp x13, x10 */
    /* b.ls #0x2cfe020 */
    /* ldur x11, [x11, #-8] */
    /* str x11, [x12, x10, lsl #3] */
    /* str w9, [x11, #0x18] */
    /* ldr x9, [x8] */
    /* sub x9, x9, #8 */
    /* str x9, [x8] */
    /* mov w8, #-1 */
    /* str w8, [x1, #0x18] */
    return;
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x40] */
    /* branch br x3 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x48] */
    /* branch br x3 */
    /* ldr x8, [x0, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x0, x8, #3 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldp x8, x9, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* lsr x0, x8, #3 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldp x8, x9, [x8, #0x40] */
    /* sub x8, x9, x8 */
    /* lsr x0, x8, #3 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldp x10, x9, [x8, #0x20] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* ldp x8, x10, [x8, #0x40] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* add w0, w8, w9 */
    return;
}
