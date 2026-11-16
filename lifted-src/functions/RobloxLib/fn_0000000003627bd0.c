/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3627bd0 start_va=0x3627bd0 image_relative=0x3627bd0 bytes=164 */
void function_3627bd0__at_3627bd0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x4d4] */
    /* tbnz w8, #8, #0x3627c14 */
    /* ldr w8, [x20] */
    /* cmp w8, #4 */
    /* b.eq #0x3627c30 */
    /* cmp w8, #2 */
    /* b.eq #0x3627c20 */
    /* cmp w8, #1 */
    /* b.ne #0x3627c40 */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* branch b #0x3627c28 */
    /* and w0, w8, #0xff */
    /* call #0x36135e4; ABI effects unresolved */
    /* branch b #0x3627c44 */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w0, [x0] */
    /* branch b #0x3627c44 */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w0, [x0, #4] */
    /* branch b #0x3627c44 */
    /* mov w0, #0 */
    /* ldrb w8, [x20, #0x20] */
    /* cbz w8, #0x3627c60 */
    /* mov w8, #0x90 */
    /* smaddl x8, w19, w8, x20 */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w0, w8 */
    /* csel w0, w0, w8, gt */
    /* cmp w0, #1 */
    /* csinc w0, w0, wzr, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
