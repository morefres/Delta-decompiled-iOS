/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6aaf8 start_va=0x3a6aaf8 image_relative=0x3a6aaf8 bytes=136 */
void function_3a6aaf8__at_3a6aaf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3a6ab24 */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3a6ab30 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* cmp x9, x8 */
    /* b.eq #0x3a6ab74 */
    /* ldrb w10, [x9] */
    /* sub w11, w10, #0x41 */
    /* add w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* strb w10, [x9], #1 */
    /* branch b #0x3a6ab50 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
