/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aab594 start_va=0x4aab594 image_relative=0x4aab594 bytes=172 */
void function_4aab594__at_4aab594(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz w2, #0x4aab628 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w8, [x0, #0x28] */
    /* sub w21, w9, w8 */
    /* cmp w21, w2 */
    /* b.ge #0x4aab5f4 */
    /* ldrb w10, [x19, #0x10] */
    /* tbz w10, #3, #0x4aab5f8 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w22 */
    /* csel w8, w8, w22, gt */
    /* add w1, w8, w9 */
    /* mov x0, x19 */
    /* call #0x4aab498; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x4aab62c */
    /* ldr w8, [x19, #0x28] */
    /* mov x21, x22 */
    /* ldr x9, [x19, #0x18] */
    /* add x0, x9, w8, sxtw */
    /* sxtw x2, w21 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x24] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x4aab62c */
    /* str w8, [x19, #0x24] */
    /* branch b #0x4aab62c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
