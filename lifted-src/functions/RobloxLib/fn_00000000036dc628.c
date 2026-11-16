/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36dc628 start_va=0x36dc628 image_relative=0x36dc628 bytes=108 */
void function_36dc628__at_36dc628(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x22, [x0] */
    /* ldr x19, [x22] */
    /* ldrb w8, [x22, #0x1f] */
    /* mov x9, x22 */
    /* ldr x10, [x9, #8]! */
    /* sxtb w11, w8 */
    /* ldr x12, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x12, x8, lt */
    /* ldr x0, [x19, #0x398] */
    /* add x3, x22, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x372a840; ABI effects unresolved */
    /* add x3, x22, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x36d4408 */
}
