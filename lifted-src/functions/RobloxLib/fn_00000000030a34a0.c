/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a34a0 start_va=0x30a34a0 image_relative=0x30a34a0 bytes=124 */
void function_30a34a0__at_30a34a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x19] */
    /* cbz x8, #0x30a3500 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x8, [x8, #0x20] */
    /* cmp w10, #0 */
    /* csel x4, x12, x11, lt */
    /* csel x5, x8, x9, lt */
    /* call #0x306fd0c; ABI effects unresolved */
    /* branch b #0x30a3508 */
    /* str w1, [x0] */
    /* str xzr, [x0, #8] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
