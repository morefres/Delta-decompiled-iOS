/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3284438 start_va=0x3284438 image_relative=0x3284438 bytes=248 */
void function_3284438__at_3284438(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* ubfx w20, w1, #3, #5 */
    /* ubfx w21, w2, #3, #5 */
    /* ubfx w22, w3, #3, #5 */
    /* and w9, w1, #7 */
    /* cmp w9, #3 */
    /* b.eq #0x3284494 */
    /* cmp w9, #4 */
    /* b.ne #0x32844ac */
    /* mov w9, #0xcc00 */
    /* movk w9, #0x4e20, lsl #16 */
    /* orr w23, w9, #0x400000 */
    /* tbz w8, #0, #0x32844d8 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x4b0 */
    /* branch b #0x32844c0 */
    /* mov w23, #0xcc00 */
    /* movk w23, #0xe20, lsl #16 */
    /* tbz w8, #0, #0x32844d8 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x4c8 */
    /* branch b #0x32844c0 */
    /* mov w23, #0xcc00 */
    /* movk w23, #0x4e20, lsl #16 */
    /* cbz w8, #0x32844d8 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x4db */
    /* stp x21, x22, [sp, #0x10] */
    /* adrp x8, #0x5459000 */
    /* add x8, x8, #0x4c3 */
    /* stp x8, x20, [sp] */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* lsl w8, w22, #0x10 */
    /* orr w8, w8, w21, lsl #5 */
    /* orr w9, w23, w20 */
    /* orr w8, w8, w9 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3284514 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3285ce0 */
}
