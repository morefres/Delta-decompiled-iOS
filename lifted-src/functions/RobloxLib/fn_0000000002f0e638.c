/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0e638 start_va=0x2f0e638 image_relative=0x2f0e638 bytes=132 */
void function_2f0e638__at_2f0e638(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* adrp x20, #0x616f000 */
    /* add x20, x20, #0xa98 */
    /* cbz x3, #0x2f0e660 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x2f0e660 */
    /* strb wzr, [x19] */
    /* tbnz w1, #0, #0x2f0e670 */
    /* ldrb w8, [x0, #0x87] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0e6ac */
    /* ldrb w8, [x0, #0x86] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0e6ac */
    /* ldrb w8, [x0, #0x84] */
    /* sub w9, w8, #3 */
    /* cmp w9, #4 */
    /* ccmp w8, #1, #4, hs */
    /* b.ne #0x2f0e6ac */
    /* mov x1, x2 */
    /* call #0x2f10004; ABI effects unresolved */
    /* cbz x19, #0x2f0e6b0 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x2f0e6b0 */
    /* strb w0, [x19] */
    /* branch b #0x2f0e6b0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
