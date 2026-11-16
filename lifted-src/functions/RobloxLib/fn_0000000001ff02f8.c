/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff02f8 start_va=0x1ff02f8 image_relative=0x1ff02f8 bytes=192 */
void function_1ff02f8__at_1ff02f8(void) {
    /* ldr x8, [x0, #0x180] */
    /* cbz x8, #0x1ff031c */
    /* ldr w10, [x8, #0x38]! */
    /* ldrb w9, [x0, #0x5a0] */
    /* cmp w10, #6 */
    /* b.eq #0x1ff0324 */
    /* cmp w10, #5 */
    /* b.ne #0x1ff031c */
    /* tbz w9, #0, #0x1ff0324 */
    /* mov w0, #1 */
    return;
    /* adrp x10, #0x6148000 */
    /* ldr x0, [x10, #0x170] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.hs #0x1ff034c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x10, #0x6148000 */
    /* ldr x1, [x10, #0x178] */
    /* adrp x10, #0x5382000 */
    /* add x10, x10, #0xc75 */
    /* adrp x11, #0x523b000 */
    /* add x11, x11, #0xd3d */
    /* adrp x12, #0x1ff6000 */
    /* add x12, x12, #0xb8c */
    /* cmp w9, #0 */
    /* stp x8, x12, [sp] */
    /* csel x8, x11, x10, ne */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5382000 */
    /* add x3, x3, #0xc15 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov w5, #0xcf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
