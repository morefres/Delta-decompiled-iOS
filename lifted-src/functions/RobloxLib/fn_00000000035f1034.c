/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f1034 start_va=0x35f1034 image_relative=0x35f1034 bytes=196 */
void function_35f1034__at_35f1034(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x35f1078 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* mov x22, x1 */
    /* ldr x9, [x22, #8]! */
    /* ldrb w21, [x8, x9] */
    /* mov w8, #0x88 */
    /* bics wzr, w8, w21 */
    /* b.ne #0x35f1084 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x808] */
    /* branch b #0x35f10e4 */
    /* mov x0, x19 */
    /* call #0x35f1630; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* ldr x9, [x19, #0x7f0] */
    /* str x9, [sp, #8] */
    /* str x8, [x19, #0x7f0] */
    /* add x0, sp, #8 */
    /* call #0x35bd9b8; ABI effects unresolved */
    /* add x8, x19, #0x7f8 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x22] */
    /* mov w8, #3 */
    /* str w8, [x19, #0xac] */
    /* mvn w9, w21 */
    /* ubfx w9, w9, #7, #1 */
    /* strb w9, [x19, #0xa5] */
    /* mov w9, #1 */
    /* bic w9, w9, w21, lsr #6 */
    /* strb w9, [x19, #0xa6] */
    /* tst w21, #8 */
    /* cinc w8, w8, eq */
    /* str w8, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
