/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ee398 start_va=0x17ee398 image_relative=0x17ee398 bytes=232 */
void function_17ee398__at_17ee398(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* cmp w2, w3 */
    /* b.gt #0x17ee410 */
    /* add w1, w23, w26 */
    /* mov x0, x25 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x17ee410 */
    /* add w1, w23, w26 */
    /* add x2, x19, #8 */
    /* mov x0, x25 */
    /* call #0x41a7614; ABI effects unresolved */
    /* str x0, [x19] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x17ee464 */
    /* add x8, sp, #8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x17ee480; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
