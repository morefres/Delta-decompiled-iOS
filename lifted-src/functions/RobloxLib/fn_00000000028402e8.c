/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28402e8 start_va=0x28402e8 image_relative=0x28402e8 bytes=128 */
void function_28402e8__at_28402e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x1 */
    /* cbz x8, #0x2840358 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x20 */
    /* b.ne #0x2840300 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x284035c */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x284035c */
    /* ldrb w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2840358 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x147f64; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x19, #0 */
    /* ccmp w8, w9, #2, ne */
    /* cset w0, ls */
    /* branch b #0x284035c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
