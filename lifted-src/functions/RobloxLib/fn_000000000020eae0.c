/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20eae0 start_va=0x20eae0 image_relative=0x20eae0 bytes=112 */
void function_20eae0__at_20eae0(void) {
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w11, [x2, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x8, x11 */
    /* b.ne #0x20eb48 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x11, x1, lt */
    /* ldr x9, [x2] */
    /* cmp w10, #0 */
    /* csel x1, x9, x2, lt */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
