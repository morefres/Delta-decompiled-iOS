/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3fe80 start_va=0x2d3fe80 image_relative=0x2d3fe80 bytes=384 */
void function_2d3fe80__at_2d3fe80(void) {
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d3ffcc */
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x38 */
    /* ldr s8, [x8] */
    /* adrp x8, #0x616b000 */
    /* ldr w21, [x8, #0xc8] */
    /* mov x0, x1 */
    /* call #0x2cc7c28; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x2d3ffd4 */
    /* scvtf s0, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* fadd s1, s0, s0 */
    /* fmul s8, s0, s1 */
    /* fmul s0, s0, s0 */
    /* mul w8, w21, w21 */
    /* ucvtf s1, w8 */
    /* fdiv s9, s0, s1 */
    /* mov w25, #1 */
    /* cbz x20, #0x2d3ffb0 */
    /* ldr x21, [x23] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d3ffb0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2cc8628; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x22183a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2d3ff7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d3ff7c */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call #0x2cc7984; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d3ffdc */
    /* mov w25, #0 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x88] */
    /* ldr x8, [x8, #0xd8] */
    /* add x0, x8, #0x158 */
    /* fmov s0, s9 */
    /* call #0x401da40; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d3ffb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d3ffdc */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2d3ff0c */
    /* tst w25, #1 */
    /* mov w8, #4 */
    /* cinc w8, w8, ne */
    /* branch b #0x2d3ffe0 */
    /* mov w8, #3 */
    /* branch b #0x2d3fff8 */
    /* mov w8, #5 */
    /* branch b #0x2d3ffe0 */
    /* mov w8, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* and w0, w8, #0xff */
    return;
}
