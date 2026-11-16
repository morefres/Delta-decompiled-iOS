/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386cf8 start_va=0x4386cf8 image_relative=0x4386cf8 bytes=152 */
void function_4386cf8__at_4386cf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w2, [x0] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x4386df4; ABI effects unresolved */
    /* cbz w0, #0x4386d58 */
    /* ldrh w8, [x20, #0x10] */
    /* and w9, w8, #0x60 */
    /* cmp w9, #0x20 */
    /* b.ne #0x4386d50 */
    /* ldrh w9, [x20, #0xc] */
    /* tbnz w9, #5, #0x4386d50 */
    /* mov w9, #0x21f */
    /* and w9, w8, w9 */
    /* cmp w9, #0x201 */
    /* b.ne #0x4386d68 */
    /* ldrb w9, [x19, #4] */
    /* tbnz w9, #0, #0x4386d68 */
    /* mov w0, #0 */
    /* branch b #0x4386d5c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w9, [x19, #5] */
    /* mov w10, #0x11f */
    /* and w8, w8, w10 */
    /* cmp w8, #0x101 */
    /* cset w8, ne */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* csel w0, w8, wzr, ne */
    /* branch b #0x4386d5c */
}
