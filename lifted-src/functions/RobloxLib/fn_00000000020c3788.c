/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c3788 start_va=0x20c3788 image_relative=0x20c3788 bytes=164 */
void function_20c3788__at_20c3788(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* cbz x21, #0x20c3818 */
    /* ldrb w0, [x20], #1 */
    /* add x1, sp, #0xc */
    /* call #0x47b2374; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x20c37f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
