/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_572bf4 start_va=0x572bf4 image_relative=0x572bf4 bytes=108 */
void function_572bf4__at_572bf4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x572c60; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* add x0, x9, x10, lsl #2 */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x20, #0x28] */
    /* mov w11, #0x58 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x0, x8 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x572c4c */
    /* ldr w10, [x19] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* csel x0, x0, x8, lo */
    /* csel x9, x9, x1, lo */
    /* mov x1, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
