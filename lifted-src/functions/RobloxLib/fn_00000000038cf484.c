/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38cf484 start_va=0x38cf484 image_relative=0x38cf484 bytes=180 */
void function_38cf484__at_38cf484(void) {
    /* cmp w3, w4 */
    /* b.ge #0x38cf534 */
    /* sxtw x8, w4 */
    /* sub x8, x8, w3, sxtw */
    /* mov w9, #0x2070 */
    /* smaddl x10, w3, w9, x0 */
    /* mov w11, #0x2010 */
    /* add x10, x10, x11 */
    /* ubfiz x11, x2, #3, #0x20 */
    /* mov w12, #0x18 */
    /* smaddl x12, w3, w12, x1 */
    /* mov w13, #0x88 */
    /* smaddl x13, w3, w13, x0 */
    /* mov w14, #0x6150 */
    /* add x13, x13, x14 */
    /* add x14, x12, x11 */
    /* ldr x15, [x14, #0x190] */
    /* stur x15, [x10, #-8] */
    /* ldr x15, [x14, #0x1d8] */
    /* stur x15, [x10, #-0x10] */
    /* ldr x15, [x14, #0x220] */
    /* str x15, [x13] */
    /* ldr x15, [x14, #0x268] */
    /* str x15, [x10] */
    /* ldr x15, [x12, #0x190] */
    /* str x15, [x14, #0x190] */
    /* ldr x15, [x12, #0x1d8] */
    /* str x15, [x14, #0x1d8] */
    /* ldr x15, [x12, #0x220] */
    /* str x15, [x14, #0x220] */
    /* ldr x15, [x12, #0x268] */
    /* str x15, [x14, #0x268] */
    /* ldur x14, [x10, #-8] */
    /* str x14, [x12, #0x190] */
    /* ldur x14, [x10, #-0x10] */
    /* str x14, [x12, #0x1d8] */
    /* ldr x14, [x13], #0x88 */
    /* str x14, [x12, #0x220] */
    /* ldr x14, [x10] */
    /* str x14, [x12, #0x268] */
    /* add x10, x10, x9 */
    /* add x12, x12, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38cf4c0 */
    return;
}
