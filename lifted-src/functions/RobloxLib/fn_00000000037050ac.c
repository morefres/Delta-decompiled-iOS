/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37050ac start_va=0x37050ac image_relative=0x37050ac bytes=96 */
void function_37050ac__at_37050ac(void) {
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3705104 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldr x9, [x1, #8] */
    /* cmp x2, x9 */
    /* b.ne #0x3705104 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x1, [x1] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
}
