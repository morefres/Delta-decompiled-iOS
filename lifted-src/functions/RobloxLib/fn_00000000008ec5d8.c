/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ec5d8 start_va=0x8ec5d8 image_relative=0x8ec5d8 bytes=168 */
void function_8ec5d8__at_8ec5d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x2, [sp, #0x18] */
    /* add x0, x0, #0xb20 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x8faf70; ABI effects unresolved */
    /* cbz w0, #0x8ec668 */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x21, #0xb20] */
    /* ldr w9, [x21, #0xb30] */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* b.eq #0x8ec668 */
    /* stp x20, x19, [sp, #8] */
    /* add x0, x22, #8 */
    /* add x1, sp, #8 */
    /* call #0x8ff42c; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #0, #0x8ec654 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* branch b #0x8ec658 */
    /* add x8, x22, #0x50 */
    /* cmp x8, x0 */
    /* b.eq #0x8ec668 */
    /* mov w0, #1 */
    /* branch b #0x8ec66c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
