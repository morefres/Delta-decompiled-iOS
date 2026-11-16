/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e5c54 start_va=0x32e5c54 image_relative=0x32e5c54 bytes=112 */
void function_32e5c54__at_32e5c54(void) {
    /* add w8, w2, w1 */
    /* cmn w2, #1 */
    /* mov w9, #0xff */
    /* csel w8, w9, w8, eq */
    /* ldr w9, [x0, #0x810] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* subs w8, w8, w1 */
    /* b.lt #0x32e5cc0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add w20, w8, #1 */
    /* lsl w21, w1, #4 */
    /* and w8, w21, #0xff0 */
    /* orr w1, w8, #6 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x32e5640; ABI effects unresolved */
    /* add w21, w21, #0x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0x32e5c94 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
