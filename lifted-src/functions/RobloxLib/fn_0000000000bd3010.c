/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd3010 start_va=0xbd3010 image_relative=0xbd3010 bytes=96 */
void function_bd3010__at_bd3010(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #6] */
    /* adrp x9, #0x6253000 */
    /* add x9, x9, #0x5b8 */
    /* strb w8, [x9, #4] */
    /* ldrb w8, [x0, #0x15] */
    /* strb w8, [x9, #5] */
    /* ldr w8, [x0, #0x50] */
    /* lsr w8, w8, #4 */
    /* mov w10, #0x4925 */
    /* movk w10, #0x2492, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x20 */
    /* cmp w8, #0x49 */
    /* mov w10, #0x49 */
    /* csel w8, w8, w10, lo */
    /* str w8, [x9] */
    /* add x0, x9, #8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xbd2c84 */
}
