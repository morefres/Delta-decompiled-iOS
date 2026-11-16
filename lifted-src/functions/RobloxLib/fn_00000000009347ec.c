/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9347ec start_va=0x9347ec image_relative=0x9347ec bytes=144 */
void function_9347ec__at_9347ec(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x934844 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x84ad98; ABI effects unresolved */
    /* cbz x0, #0x934844 */
    /* call #0x8fca98; ABI effects unresolved */
    /* cbz x0, #0x934844 */
    /* call #0x9d5058; ABI effects unresolved */
    /* tbz w0, #0, #0x934844 */
    /* mov w0, #0 */
    /* branch b #0x93486c */
    /* ldr w8, [x19, #0x380] */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0x4a0] */
    /* scvtf d0, w9 */
    /* cmp w8, #1 */
    /* adrp x8, #0x4bf1000 */
    /* ldr d1, [x8, #0x908] */
    /* fcsel d0, d0, d1, eq */
    /* fcmp d0, d8 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
