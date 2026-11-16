/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0d454 start_va=0xd0d454 image_relative=0xd0d454 bytes=168 */
void function_d0d454__at_d0d454(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* mov w21, #0xf */
    /* mov w23, #6 */
    /* adrp x24, #0x65e2000 */
    /* add x24, x24, #0xd28 */
    /* mov x0, x19 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xd0d4c8 */
    /* ldr x9, [x19] */
    /* add x10, x9, #0x38 */
    /* cmp x9, #0 */
    /* csel x9, x24, x10, eq */
    /* ldrb w9, [x9, #0x1b] */
    /* tbnz w9, #1, #0xd0d4c4 */
    /* ldr w8, [x8, #0x4c] */
    /* cmp w8, w21 */
    /* cset w9, lt */
    /* orr w20, w9, w20 */
    /* csel w21, w8, w21, lt */
    /* branch b #0xd0d4c8 */
    /* mov w22, #1 */
    /* add x19, x19, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0xd0d484 */
    /* tst w22, #1 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, ne */
    /* tst w20, #1 */
    /* csel w0, w21, w8, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
