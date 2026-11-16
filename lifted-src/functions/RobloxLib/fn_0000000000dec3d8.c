/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dec3d8 start_va=0xdec3d8 image_relative=0xdec3d8 bytes=248 */
void function_dec3d8__at_dec3d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x24, x0 */
    /* mov x20, x8 */
    /* mov x23, x8 */
    /* str xzr, [x23, #8]! */
    /* stur wzr, [x8, #0x1f] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [x20] */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbz x24, #0xdec430 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* strb w21, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0xdec468 */
    /* and w8, w21, #0xfe */
    /* cmp w8, #0xa */
    /* b.ne #0xdec470 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xdec470 */
    /* mov w8, #3 */
    /* branch b #0xdec490 */
    /* mov w8, #0 */
    /* branch b #0xdec498 */
    /* ldrb w8, [x22] */
    /* cmp w21, #2 */
    /* b.ne #0xdec490 */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x800] */
    /* cmp w9, #0 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #4 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x21] */
    /* strb w19, [x20, #0x22] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0xdec4c8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
