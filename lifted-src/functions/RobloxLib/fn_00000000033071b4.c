/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33071b4 start_va=0x33071b4 image_relative=0x33071b4 bytes=92 */
void function_33071b4__at_33071b4(void) {
    /* cbz w1, #0x330720c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x20, x0, w1, uxtw #2 */
    /* mov w21, #-1 */
    /* adrp x22, #0x4dfc000 */
    /* add x22, x22, #0xb8 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x94 */
    /* b.ne #0x33071ec */
    /* str w21, [x19, #4] */
    /* ldrb w0, [x22, x8] */
    /* call #0x33054b0; ABI effects unresolved */
    /* add x19, x19, w0, sxtw #2 */
    /* cmp x19, x20 */
    /* b.lo #0x33071dc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
