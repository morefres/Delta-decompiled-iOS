/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a7598 start_va=0x25a7598 image_relative=0x25a7598 bytes=156 */
void function_25a7598__at_25a7598(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x1 */
    /* cbz x8, #0x25a7624 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x20 */
    /* b.ne #0x25a75b0 */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x25a75d8 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* tbnz w0, #0, #0x25a75f0 */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x25a7628 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* tbnz w0, #0, #0x25a7624 */
    /* ldrb w8, [x20, #0xd1] */
    /* cmp w8, #1 */
    /* b.ne #0x25a7624 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x147f64; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x19, #0 */
    /* ccmp w8, w9, #2, ne */
    /* cset w0, ls */
    /* branch b #0x25a7628 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
