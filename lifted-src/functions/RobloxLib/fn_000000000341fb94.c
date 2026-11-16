/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341fb94 start_va=0x341fb94 image_relative=0x341fb94 bytes=272 */
void function_341fb94__at_341fb94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x22, x1, x1, lsl #1 */
    /* add x1, x0, x22, lsl #3 */
    /* sbfx x8, x22, #0, #0x3d */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x21, #0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x3422b50; ABI effects unresolved */
    /* cbz x21, #0x341fc88 */
    /* add x23, x20, #8 */
    /* lsl x24, x22, #3 */
    /* mov w20, #1 */
    /* adrp x25, #0x617f000 */
    /* adrp x26, #0x617f000 */
    /* adrp x21, #0x545f000 */
    /* add x21, x21, #0xa9a */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x343c54c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x25, #0x7f8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x341fc78 */
    /* ldr x1, [x26, #0x800] */
    /* mov w8, w8 */
    /* stp x22, xzr, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov w4, #0x58 */
    /* mov w5, #0x2ee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add x23, x23, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x341fc10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
