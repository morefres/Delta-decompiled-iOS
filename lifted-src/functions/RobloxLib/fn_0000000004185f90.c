/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4185f90 start_va=0x4185f90 image_relative=0x4185f90 bytes=100 */
void function_4185f90__at_4185f90(void) {
    /* ldrb w8, [x0, #0x92] */
    /* and w9, w8, #0x10 */
    /* cmp w1, w9, lsr #4 */
    /* b.eq #0x4185ff0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* orr w9, w8, #0x10 */
    /* and w8, w8, #0xf */
    /* cmp w1, #0 */
    /* csel w8, w9, w8, ne */
    /* strb w8, [x0, #0x92] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x680 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x690 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
    return;
}
