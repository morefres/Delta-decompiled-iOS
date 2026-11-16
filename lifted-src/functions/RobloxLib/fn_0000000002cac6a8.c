/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cac6a8 start_va=0x2cac6a8 image_relative=0x2cac6a8 bytes=128 */
void function_2cac6a8__at_2cac6a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sxtw x9, w9 */
    /* add w11, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w8, #0 */
    /* csel w20, w11, w10, ne */
    /* cbz w20, #0x2cac718 */
    /* ldr x10, [x1] */
    /* ldr x10, [x10, #0x110] */
    /* sub x9, x9, x9, lsl #2 */
    /* cmp w8, #0 */
    /* csinc x8, x9, xzr, ne */
    /* mov w21, #0x14 */
    /* madd x19, x8, x21, x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* umull x2, w20, w21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b97eb8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
