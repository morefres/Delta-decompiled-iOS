/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f2c44 start_va=0x32f2c44 image_relative=0x32f2c44 bytes=248 */
void function_32f2c44__at_32f2c44(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ubfx x8, x2, #4, #0x1c */
    /* cmp x8, #0x100 */
    /* b.hs #0x32f2d30 */
    /* mov x19, x0 */
    /* lsr x9, x2, #4 */
    /* ldr x10, [x0, #8] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1fffff8 */
    /* add x8, x10, x8 */
    /* ldr x8, [x8, #0x370] */
    /* lsr x8, x8, x9 */
    /* tbz w8, #0, #0x32f2c8c */
    /* mov x0, #-0x100000000 */
    /* branch b #0x32f2d20 */
    /* mov w20, w2 */
    /* cmp w1, #3 */
    /* b.gt #0x32f2cb4 */
    /* cmp w1, #1 */
    /* b.eq #0x32f2cf0 */
    /* cmp w1, #3 */
    /* b.ne #0x32f2cd4 */
    /* mov w21, #3 */
    /* mov x0, x19 */
    /* branch b #0x32f2d0c */
    /* cmp w1, #4 */
    /* b.eq #0x32f2d00 */
    /* cmp w1, #5 */
    /* b.ne #0x32f2cd4 */
    /* mov w21, #6 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* branch b #0x32f2d0c */
    /* mov x0, x1 */
    /* call #0x32dbd50; ABI effects unresolved */
    /* cbz w0, #0x32f2c84 */
    /* mov w21, #2 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* branch b #0x32f2d0c */
    /* mov w21, #4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* branch b #0x32f2d0c */
    /* mov w21, #5 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, x20 */
    /* call #0x32f28f0; ABI effects unresolved */
    /* cbz x0, #0x32f2c84 */
    /* ldr w8, [x0] */
    /* orr x0, x21, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
}
