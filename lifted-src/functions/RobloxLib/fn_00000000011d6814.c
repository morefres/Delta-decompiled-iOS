/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d6814 start_va=0x11d6814 image_relative=0x11d6814 bytes=136 */
void function_11d6814__at_11d6814(void) {
    /* ldr w8, [x0, #0x344] */
    /* cmp w8, w2 */
    /* b.ls #0x11d687c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w9, [x0, #0x340] */
    /* cmp w9, w1 */
    /* b.ls #0x11d6884 */
    /* ldr x1, [x21, #0x468] */
    /* cbz x1, #0x11d6884 */
    /* mov x20, x2 */
    /* umull x8, w8, w9 */
    /* lsl x2, x8, #2 */
    /* mov x0, sp */
    /* call #0x11d1ab0; ABI effects unresolved */
    /* ldr w8, [x21, #0x344] */
    /* mov w9, w20 */
    /* umaddl x8, w8, w19, x9 */
    /* ldr x9, [sp] */
    /* ldr w0, [x9, x8, lsl #2] */
    /* branch b #0x11d6888 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
