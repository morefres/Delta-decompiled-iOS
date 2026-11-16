/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1327784 start_va=0x1327784 image_relative=0x1327784 bytes=104 */
void function_1327784__at_1327784(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x2 */
    /* ldr x19, [x1, #8] */
    /* ldr x20, [x2, #8] */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* cbz x2, #0x13277c8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x1] */
    /* mov x1, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13277c8 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x13277d8 */
    /* cmp x19, x20 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmn w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
