/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43abf8 start_va=0x43abf8 image_relative=0x43abf8 bytes=256 */
void function_43abf8__at_43abf8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* cmn w3, #3 */
    /* b.hi #0x43ac98 */
    /* ldr x10, [x0, #0x50] */
    /* and w9, w3, #0xffffff */
    /* lsr x8, x9, #0xb */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x43ac98 */
    /* ldr x10, [x0, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x8, [x11, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x10, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xad] */
    /* cbz w8, #0x43acb8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* lsr x22, x1, #0x20 */
    /* lsr x23, x2, #0x20 */
    /* ldr x0, [x0, #0x50] */
    /* sxtb w1, w23 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* sub w9, w22, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19] */
    /* sub w8, w20, w0 */
    /* str w8, [x19, #8] */
    /* strb w23, [x19, #0xc] */
    /* mov w8, #1 */
    /* branch b #0x43aca0 */
}
