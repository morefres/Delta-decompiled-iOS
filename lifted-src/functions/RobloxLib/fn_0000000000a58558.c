/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a58558 start_va=0xa58558 image_relative=0xa58558 bytes=112 */
void function_a58558__at_a58558(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w21, [x8, #0xa58] */
    /* ldp w9, w8, [x0, #0x44] */
    /* ldr w20, [x0, #0x40] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lt */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* csel w8, w22, w0, gt */
    /* cmp w20, w8 */
    /* cset w9, gt */
    /* eor w10, w21, #1 */
    /* and w0, w10, w9 */
    /* tbnz w10, #0, #0xa585b8 */
    /* cmp w20, w8 */
    /* b.le #0xa585b8 */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
