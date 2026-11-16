/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fb298 start_va=0x8fb298 image_relative=0x8fb298 bytes=196 */
void function_8fb298__at_8fb298(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x8fb2f0 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x8fb35c; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp x10, x11, [x20] */
    /* and w13, w0, w9 */
    /* mov w12, #0x30 */
    /* umaddl x8, w13, w12, x21 */
    /* ldp x15, x16, [x8] */
    /* cmp x10, x15 */
    /* ccmp x11, x16, #0, eq */
    /* b.ne #0x8fb30c */
    /* mov w0, #1 */
    /* branch b #0x8fb2f8 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* cmp x14, #0 */
    /* orr x0, x15, x16 */
    /* cbz x0, #0x8fb354 */
    /* ccmp x16, #0, #0, eq */
    /* ccmp x15, #1, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w17 */
    /* add w17, w17, #1 */
    /* and w13, w8, w9 */
    /* umaddl x8, w13, w12, x21 */
    /* ldp x15, x16, [x8] */
    /* mov w0, #1 */
    /* cmp x10, x15 */
    /* ccmp x11, x16, #0, eq */
    /* b.eq #0x8fb2f8 */
    /* branch b #0x8fb314 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x8fb2f8 */
}
