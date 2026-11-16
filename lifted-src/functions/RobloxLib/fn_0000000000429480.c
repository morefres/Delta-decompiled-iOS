/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429480 start_va=0x429480 image_relative=0x429480 bytes=268 */
void function_429480__at_429480(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x50] */
    /* and w9, w1, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w9, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x8, #0x38] */
    /* ldr x10, [x10, x11] */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w10, [x10, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x13, [x0, #0x50] */
    /* ldr x14, [x13, #0x38] */
    /* ldr x14, [x14, x11] */
    /* umaddl x14, w9, w12, x14 */
    /* add x14, x14, #0x28 */
    /* ldar wzr, [x14] */
    /* ldr x14, [x13, #0x38] */
    /* ldr x11, [x14, x11] */
    /* mov w14, #0xe8 */
    /* umaddl x0, w10, w14, x8 */
    /* umaddl x8, w9, w12, x11 */
    /* ldr w21, [x8, #0x20] */
    /* ldr x22, [x13, #0x18] */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x429524 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x45a938; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* mov w9, #0xe8 */
    /* umaddl x9, w21, w9, x22 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [x19] */
    /* ldr w9, [x8, #0x30] */
    /* str w9, [x19, #8] */
    /* ldr x8, [x8, #0x38] */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w10, w10, w9, lt */
    /* asr w10, w10, #3 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x8, [x19, #0x10] */
    /* sub w8, w10, #1 */
    /* clz w8, w8 */
    /* mov w11, #0x20 */
    /* sub w8, w11, w8 */
    /* cmp w9, #0x10 */
    /* csel w8, wzr, w8, lt */
    /* stp w10, w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
