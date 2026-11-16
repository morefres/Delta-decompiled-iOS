/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3060950 start_va=0x3060950 image_relative=0x3060950 bytes=236 */
void function_3060950__at_3060950(void) {
    /* ldr w9, [x0, #0x1c] */
    /* ldr w8, [x0, #0x14] */
    /* ldr x1, [x0, #0x108] */
    /* sub w10, w9, #2 */
    /* cmp w10, #5 */
    /* b.hi #0x3060978 */
    /* adrp x11, #0x4d49000 */
    /* add x11, x11, #0x6f4 */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* branch b #0x306097c */
    /* mov w10, #0x18 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w9, #4 */
    /* ccmp w9, #1, #4, ne */
    /* add w11, w10, #0x18 */
    /* csel w10, w10, w11, ne */
    /* cmp w9, #7 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* mov w11, #0x9a */
    /* and w9, w9, w11 */
    /* ccmp w9, #0, #4, ls */
    /* add w9, w10, #0x20 */
    /* csel w9, w9, w10, ne */
    /* add w10, w9, #0x50 */
    /* cmp w8, #0 */
    /* csel w19, w10, w9, gt */
    /* cbz x1, #0x30609ec */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xa00 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x30609ec */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x3060a14 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3060a18 */
    /* cbz x1, #0x3060a2c */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x3060a2c */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x3060a2c */
    /* call #0x30671ac; ABI effects unresolved */
    /* cbz x0, #0x3060a2c */
    /* mov w1, #1 */
    /* branch b #0x3060a24 */
    /* mov x0, #0 */
    /* call #0x30671ac; ABI effects unresolved */
    /* cbz x0, #0x3060a2c */
    /* mov w1, #2 */
    /* call #0x306907c; ABI effects unresolved */
    /* add w19, w19, w0, lsl #3 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
