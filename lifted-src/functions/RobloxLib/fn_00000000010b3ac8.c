/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b3ac8 start_va=0x10b3ac8 image_relative=0x10b3ac8 bytes=300 */
void function_10b3ac8__at_10b3ac8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* add x24, x8, #0x10 */
    /* str x24, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x19, #8] */
    /* ldp x9, x8, [x1, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x10b3bb4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* ubfx x26, x8, #3, #0x1f */
    /* mov w27, #1 */
    /* mov w28, #0x9800 */
    /* ldr x8, [x21, #0x188] */
    /* ldr x23, [x8, x25, lsl #3] */
    /* cbz x23, #0x10b3ba8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* lsl w8, w27, w0 */
    /* and w8, w8, w28 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x10b3ba8 */
    /* mov x0, x23 */
    /* call #0x111318c; ABI effects unresolved */
    /* sub x8, x0, #0xa8 */
    /* cmp x0, #0 */
    /* csel x1, xzr, x8, eq */
    /* ldp x8, x9, [x23, #0x98] */
    /* cmp x8, x20 */
    /* ccmp x9, x21, #0, eq */
    /* b.ne #0x10b3ba8 */
    /* ldr x8, [x22] */
    /* mov x9, x1 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x10b3b88 */
    /* cmp x9, x8 */
    /* b.ne #0x10b3ba8 */
    /* mov x0, x19 */
    /* call #0xafaddc; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x10b3b2c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x10b3bd8 */
    /* branch b #0x10b3bd8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x24 */
    /* b.eq #0x10b3bec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
