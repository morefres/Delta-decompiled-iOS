/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4282100 start_va=0x4282100 image_relative=0x4282100 bytes=116 */
void function_4282100__at_4282100(void) {
    /* ldr x8, [x0, #0x28] */
    /* ldr w9, [x8, #0x38] */
    /* ldr w10, [x0, #0x80] */
    /* mov x12, x10 */
    /* mov x8, x1 */
    /* ands w11, w10, #3 */
    /* b.ne #0x4282128 */
    /* asr w12, w10, #2 */
    /* ldr x8, [x0, #0x40] */
    /* mul w12, w12, w9 */
    /* add x8, x8, w12, sxtw */
    /* ldurb w8, [x8, #-1] */
    /* cmp w10, #3 */
    /* b.hi #0x4282148 */
    /* ldr x10, [x0, #0x40] */
    /* sub w9, w11, w9 */
    /* add x9, x10, w9, sxtw */
    /* branch b #0x4282154 */
    /* sxtw x9, w10 */
    /* add x9, x1, x9 */
    /* sub x9, x9, #4 */
    /* ldrb w9, [x9] */
    /* mov w10, #0xc8 */
    /* adrp x11, #0x502b000 */
    /* add x11, x11, #0xe18 */
    /* umaddl x9, w9, w10, x11 */
    /* mov w10, #0x14 */
    /* umaddl x0, w8, w10, x9 */
    return;
}
