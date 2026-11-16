/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b8a2c start_va=0x42b8a2c image_relative=0x42b8a2c bytes=324 */
void function_42b8a2c__at_42b8a2c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x42b8a94 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x42b8aa0 */
    /* mov x9, #0 */
    /* ldr x11, [x20] */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x11], #1 */
    /* lsl x14, x9, #6 */
    /* add x14, x14, x9, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x9, x13, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42b8a70 */
    /* branch b #0x42b8aa4 */
    /* mov x21, #0 */
    /* mov w0, #0 */
    /* branch b #0x42b8ac4 */
    /* mov w9, #0 */
    /* sub w23, w8, #1 */
    /* and w24, w9, w23 */
    /* add x21, x22, x24, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x42b8b70; ABI effects unresolved */
    /* tbz w0, #0, #0x42b8ae0 */
    /* mov w0, #1 */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* mov x11, x24 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x42b8b60 */
    /* cmp x8, #1 */
    /* b.ne #0x42b8b10 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x42b8b14 */
    /* mov w8, #0 */
    /* mov x24, x10 */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* tst w8, w10 */
    /* csel x24, x21, x24, ne */
    /* add w25, w9, #1 */
    /* add w8, w11, w9 */
    /* and w26, w8, w23 */
    /* add x21, x22, x26, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x42b8b70; ABI effects unresolved */
    /* mov x11, x26 */
    /* mov x10, x24 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* mov x9, x25 */
    /* cbnz w8, #0x42b8ac4 */
    /* branch b #0x42b8aec */
    /* mov w0, #0 */
    /* cmp x10, #0 */
    /* csel x21, x21, x10, eq */
    /* branch b #0x42b8ac4 */
}
