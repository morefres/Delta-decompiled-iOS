/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7d6a4 start_va=0xa7d6a4 image_relative=0xa7d6a4 bytes=140 */
void function_a7d6a4__at_a7d6a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0x770] */
    /* mov w9, #0x250 */
    /* smaddl x8, w1, w9, x8 */
    /* sub x20, x8, #0x250 */
    /* ldr w21, [x22, #0x2c8] */
    /* ldr w8, [x22, #0x2d0] */
    /* ldr w9, [x22, #0x2cc] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lt */
    /* add x0, x22, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* csel w8, w23, w0, gt */
    /* cmp w8, w21 */
    /* csel w21, w8, w21, lt */
    /* ldr x0, [x22, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xa74d9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa58450 */
}
