/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c6310 start_va=0x41c6310 image_relative=0x41c6310 bytes=228 */
void function_41c6310__at_41c6310(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w22, #0xe995 */
    /* movk w22, #0x5bd1, lsl #16 */
    /* mov w23, #-1 */
    /* adrp x24, #0x5021000 */
    /* add x24, x24, #0x1a0 */
    /* ucvtf d0, w19 */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* lsr x10, x8, #0x32 */
    /* eor w8, w10, w8 */
    /* mul w8, w8, w22 */
    /* eor w9, w9, w8, lsr #22 */
    /* mul w9, w9, w22 */
    /* eor w8, w8, w9, lsr #17 */
    /* mul w8, w8, w22 */
    /* eor w8, w9, w8, lsr #19 */
    /* mul w8, w8, w22 */
    /* ldr x9, [x21, #0x18] */
    /* ldrb w10, [x21, #4] */
    /* lsl w10, w23, w10 */
    /* bic w8, w8, w10 */
    /* add x0, x9, x8, lsl #5 */
    /* ldr w8, [x0, #0x1c] */
    /* and w9, w8, #0xf */
    /* cmp w9, #3 */
    /* b.ne #0x41c63a4 */
    /* ldr d1, [x0, #0x10] */
    /* fcmp d1, d0 */
    /* b.eq #0x41c63bc */
    /* cmp w8, #0x10 */
    /* b.lo #0x41c63b8 */
    /* sbfx x8, x8, #4, #0x1c */
    /* add x0, x0, x8, lsl #5 */
    /* branch b #0x41c6388 */
    /* mov x0, x24 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41c63d8 */
    /* mov x1, x20 */
    /* call #0x41c0ee4; ABI effects unresolved */
    /* cbnz w0, #0x41c63dc */
    /* add w19, w19, #1 */
    /* branch b #0x41c6344 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
