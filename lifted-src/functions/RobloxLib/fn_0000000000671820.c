/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_671820 start_va=0x671820 image_relative=0x671820 bytes=136 */
void function_671820__at_671820(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x0, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x671884 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x19 */
    /* b.ne #0x671878 */
    /* cbz x19, #0x671890 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x671890 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x671844 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x671898 */
    /* ldr x0, [x21, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
