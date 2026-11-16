/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2becc78 start_va=0x2becc78 image_relative=0x2becc78 bytes=176 */
void function_2becc78__at_2becc78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x2beccf0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x415ec28; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2beccf0 */
    /* ldr x0, [x20, #0x60] */
    /* mov x1, x19 */
    /* call #0x2becc78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* branch b #0x2becd10 */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* str xzr, [x19, #8] */
    /* add x2, x1, x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2f4914 */
}
