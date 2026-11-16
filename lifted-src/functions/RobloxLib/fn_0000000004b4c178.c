/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4c178 start_va=0x4b4c178 image_relative=0x4b4c178 bytes=120 */
void function_4b4c178__at_4b4c178(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xff8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4b4c1e8 */
    /* mov x8, #0 */
    /* mov w9, #0x8320 */
    /* movk w9, #0xedb8, lsl #16 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xff0 */
    /* mov w11, #8 */
    /* mov x10, x8 */
    /* lsr w12, w10, #1 */
    /* eor w13, w9, w10, lsr #1 */
    /* tst w10, #1 */
    /* csel w10, w12, w13, eq */
    /* subs x11, x11, #1 */
    /* b.ne #0x4b4c1ac */
    /* add x11, x0, x8, lsl #2 */
    /* str w10, [x11, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4b4c1a4 */
    /* add x8, x0, #0x10 */
    /* str x8, [x0], #8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x43e8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
