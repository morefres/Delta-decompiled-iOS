/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a9f88 start_va=0x47a9f88 image_relative=0x47a9f88 bytes=124 */
void function_47a9f88__at_47a9f88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x47a9ff4 */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* mov x0, x19 */
    /* call #0x47a9994; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0x47a9fa8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
