/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f65134 start_va=0x2f65134 image_relative=0x2f65134 bytes=108 */
void function_2f65134__at_2f65134(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* cbnz x22, #0x2f65188 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x4d44000 */
    /* add x1, x1, #0xf0c */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* lsl x2, x21, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
