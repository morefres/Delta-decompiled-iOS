/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f45204 start_va=0xf45204 image_relative=0xf45204 bytes=204 */
void function_f45204__at_f45204(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x19, x1 */
    /* ldr w24, [x2] */
    /* ldrb w22, [x3, #0x17] */
    /* sxtb w8, w22 */
    /* ldp x9, x23, [x3] */
    /* cmp w8, #0 */
    /* csel x20, x9, x3, lt */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldp x1, x2, [x4] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, sp */
    /* call #0xf4561c; ABI effects unresolved */
    /* ldr w21, [x21] */
    /* mov x0, x19 */
    /* str w24, [x0], #8 */
    /* cbz x20, #0xf45280 */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf45288 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x30] */
    /* str w21, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xf452c8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
