/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be7db8 start_va=0x2be7db8 image_relative=0x2be7db8 bytes=144 */
void function_2be7db8__at_2be7db8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* subs x8, x1, x0 */
    /* b.eq #0x2be7e2c */
    /* mov x20, x2 */
    /* asr x23, x8, #4 */
    /* mov x22, #-1 */
    /* lsr x24, x23, #1 */
    /* add x25, x19, x24, lsl #4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x25], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* eor x8, x22, x23, lsr #1 */
    /* add x8, x23, x8 */
    /* cmp w21, w0 */
    /* csel x19, x19, x25, lt */
    /* csel x23, x24, x8, lt */
    /* cbnz x23, #0x2be7de8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
