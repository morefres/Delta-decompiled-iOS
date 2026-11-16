/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4417bc4 start_va=0x4417bc4 image_relative=0x4417bc4 bytes=132 */
void function_4417bc4__at_4417bc4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp x0, x1, [sp] */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4417c48; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* ccmp x8, #4, #0, ne */
    /* b.eq #0x4417c24 */
    /* mov w0, #0 */
    /* branch b #0x4417c3c */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7466 */
    /* movk w9, #0x2e73, lsl #16 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
