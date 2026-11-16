/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3210718 start_va=0x3210718 image_relative=0x3210718 bytes=112 */
void function_3210718__at_3210718(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x4a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3210770 */
    /* call #0x47857b0; ABI effects unresolved */
    /* cbz w0, #0x3210770 */
    /* add x8, sp, #8 */
    /* call #0x193af48; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #0 */
    /* cset w19, eq */
    /* tbz x8, #0x3f, #0x3210774 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3210774 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
