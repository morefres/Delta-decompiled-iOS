/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60f764 start_va=0x60f764 image_relative=0x60f764 bytes=212 */
void function_60f764__at_60f764(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x60f804 */
    /* ldp x0, x8, [x9] */
    /* sub x9, x8, x0 */
    /* cmp x9, #0x50 */
    /* b.ne #0x60f804 */
    /* cmp x8, x0 */
    /* b.eq #0x60f834 */
    /* mov x19, x1 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x60f820 */
    /* ldr x9, [sp, #8] */
    /* cmp w20, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w20, #0x1f, #0x60f808 */
    /* branch b #0x60f828 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* tbz w20, #0x1f, #0x60f808 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60f808 */
    /* call #0x38e64c; ABI effects unresolved */
}
