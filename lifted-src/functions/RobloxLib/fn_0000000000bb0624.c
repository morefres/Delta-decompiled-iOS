/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb0624 start_va=0xbb0624 image_relative=0xbb0624 bytes=120 */
void function_bb0624__at_bb0624(void) {
    /* ldrb w8, [x0, #0xcb] */
    /* cmp w8, #1 */
    /* b.ne #0xbb0680 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x88] */
    /* call #0x2bf32a8; ABI effects unresolved */
    /* cbz w0, #0xbb0688 */
    /* ldr x19, [x19, #0x88] */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0xbb0688 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbb0650 */
    /* ldrb w8, [x19, #0x494] */
    /* branch b #0xbb068c */
    /* mov w8, #0 */
    /* branch b #0xbb0694 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* and w0, w8, #1 */
    return;
}
