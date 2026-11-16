/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b5a88 start_va=0x37b5a88 image_relative=0x37b5a88 bytes=120 */
void function_37b5a88__at_37b5a88(void) {
    /* cmp w1, #2 */
    /* b.hi #0x37b5af8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* lsl w23, w1, #3 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* add x8, x8, x23 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* add x8, x8, x23 */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* madd w8, w0, w19, w20 */
    /* ldrb w8, [x22, w8, sxtw] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* and w0, w8, #0xff */
    return;
}
