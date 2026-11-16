/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_572484 start_va=0x572484 image_relative=0x572484 bytes=108 */
void function_572484__at_572484(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x5724f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* add x0, x9, x10, lsl #2 */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x20, #0x28] */
    /* mov w11, #0x98 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x0, x8 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x5724dc */
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
