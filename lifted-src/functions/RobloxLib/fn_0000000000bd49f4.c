/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd49f4 start_va=0xbd49f4 image_relative=0xbd49f4 bytes=604 */
void function_bd49f4__at_bd49f4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s8, s0 */
    /* b.ge #0xbd4a54 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x630 */
    /* cset w24, eq */
    /* branch b #0xbd4a58 */
    /* mov w24, #1 */
    /* mov x0, x22 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xbd4a80 */
    /* ldr w8, [x0, #0x1a8] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* eor w9, w24, #1 */
    /* and w25, w8, w9 */
    /* cbnz x23, #0xbd4a88 */
    /* branch b #0xbd4abc */
    /* mov w25, #0 */
    /* cbz x23, #0xbd4abc */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbd4abc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xc107f8; ABI effects unresolved */
    /* cbz x0, #0xbd4abc */
    /* ldr w8, [x0, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0xbd4abc */
    /* eor w8, w24, #1 */
    /* orr w25, w25, w8 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x26, [x22, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* cbz x22, #0xbd4b0c */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbd4b0c */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* ldr w9, [x22, #0x368] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* lsl w27, w9, #5 */
    /* cbnz x21, #0xbd4b6c */
    /* branch b #0xbd4b88 */
    /* ldr x28, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w27, #0x20 */
    /* cbz x22, #0xbd4b80 */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* mov x8, x26 */
    /* cmp w9, w10 */
    /* b.hi #0xbd4b68 */
    /* ldrb w8, [x22, #0x33c] */
    /* ldr w9, [x22, #0x334] */
    /* cmp w9, #2 */
    /* cset w10, eq */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* lsl w27, w9, #5 */
    /* lsl w26, w10, #6 */
    /* cmp w8, #0 */
    /* mov w8, #0x80 */
    /* csel w8, w8, wzr, ne */
    /* cbz x21, #0xbd4b88 */
    /* ldrb w9, [x21, #7] */
    /* tst w9, #1 */
    /* mov w9, #0x100 */
    /* csel w9, w9, wzr, ne */
    /* branch b #0xbd4b8c */
    /* mov x8, x26 */
    /* cbnz x21, #0xbd4b6c */
    /* mov w9, #0 */
    /* cmp w20, #0 */
    /* mov w10, #0x10 */
    /* csel w20, w10, wzr, ne */
    /* cbz x19, #0xbd4bc8 */
    /* mov x0, x19 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0xbd4c1c */
    /* orr w9, w24, w25 */
    /* orr w8, w20, w27 */
    /* orr w8, w8, w26 */
    /* tbz w9, #0, #0xbd4c2c */
    /* orr w0, w8, #3 */
    /* branch b #0xbd4c30 */
    /* cmp w23, #0x620 */
    /* cset w10, eq */
    /* cmp w25, #0 */
    /* mov w11, #8 */
    /* csel w11, w11, wzr, ne */
    /* orr w11, w11, w24 */
    /* orr w10, w11, w10, lsl #2 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* orr w11, w10, w20 */
    /* orr w12, w27, w26 */
    /* orr w12, w12, w8 */
    /* orr w12, w12, w9 */
    /* orr w11, w11, w12 */
    /* orr w10, w10, w27 */
    /* orr w8, w26, w8 */
    /* orr w8, w8, w9 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, #0x10 */
    /* csel w0, w11, w8, lt */
    /* branch b #0xbd4c30 */
    /* orr w8, w26, w27 */
    /* mov w9, #0x12 */
    /* orr w0, w8, w9 */
    /* branch b #0xbd4c30 */
    /* orr w0, w8, #2 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
