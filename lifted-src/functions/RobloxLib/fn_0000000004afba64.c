/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afba64 start_va=0x4afba64 image_relative=0x4afba64 bytes=516 */
void function_4afba64__at_4afba64(void) {
    /* cbz x3, #0x4afbab8 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x8, x2 */
    /* ldrb w22, [x8], #1 */
    /* cbz w22, #0x4afbac0 */
    /* mov x20, x0 */
    /* tbnz w22, #7, #0x4afbc08 */
    /* add x23, x19, x3 */
    /* str w22, [x1] */
    /* add x21, x8, #1 */
    /* cmp x21, x23 */
    /* b.ls #0x4afbad4 */
    /* mov x0, #-0x48 */
    /* branch b #0x4afbc30 */
    /* mov x0, #-0x48 */
    return;
    /* str wzr, [x1] */
    /* cmp x3, #1 */
    /* mov x8, #-0x48 */
    /* csinc x0, x8, xzr, ne */
    /* branch b #0x4afbc30 */
    /* add x24, x20, #7, lsl #12 */
    /* ldrb w26, [x8] */
    /* lsr w2, w26, #6 */
    /* sub x6, x23, x21 */
    /* ldr w8, [x24, #0x52c] */
    /* ldr w9, [x24, #0x5ec] */
    /* mov w10, #0x6abc */
    /* add x25, x20, x10 */
    /* str x25, [sp, #0x20] */
    /* stp w9, w22, [sp, #0x14] */
    /* str w8, [sp, #0x10] */
    /* adrp x8, #0x5207000 */
    /* add x8, x8, #0xcf4 */
    /* adrp x9, #0x5207000 */
    /* add x9, x9, #0xcd0 */
    /* stp x9, x8, [sp] */
    /* adrp x7, #0x5207000 */
    /* add x7, x7, #0xc40 */
    /* add x0, x20, #0x20 */
    /* mov x1, x20 */
    /* mov w3, #0x23 */
    /* mov w4, #9 */
    /* mov x5, x21 */
    /* call #0x4afbc68; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afbc2c */
    /* add x21, x21, x0 */
    /* ubfx w2, w26, #4, #2 */
    /* mov w8, #0x1028 */
    /* sub x6, x23, x21 */
    /* ldr w9, [x24, #0x52c] */
    /* ldr w10, [x24, #0x5ec] */
    /* str x25, [sp, #0x20] */
    /* stp w10, w22, [sp, #0x14] */
    /* str w9, [sp, #0x10] */
    /* adrp x9, #0x5207000 */
    /* add x9, x9, #0xf9c */
    /* adrp x10, #0x5207000 */
    /* add x10, x10, #0xf7c */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0x5207000 */
    /* add x7, x7, #0xefc */
    /* add x0, x20, x8 */
    /* add x1, x20, #0x10 */
    /* mov w3, #0x1f */
    /* mov w4, #8 */
    /* mov x5, x21 */
    /* call #0x4afbc68; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afbc2c */
    /* ubfx w2, w26, #2, #2 */
    /* add x21, x21, x0 */
    /* mov w8, #0x1830 */
    /* sub x6, x23, x21 */
    /* ldr w9, [x24, #0x52c] */
    /* ldr w10, [x24, #0x5ec] */
    /* str x25, [sp, #0x20] */
    /* stp w10, w22, [sp, #0x14] */
    /* str w9, [sp, #0x10] */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x1b0 */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x178 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0x5208000 */
    /* add x7, x7, #0xa4 */
    /* add x0, x20, x8 */
    /* add x1, x20, #8 */
    /* mov w3, #0x34 */
    /* mov w4, #9 */
    /* mov x5, x21 */
    /* call #0x4afbc68; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afbc2c */
    /* add x8, x21, x0 */
    /* sub x0, x8, x19 */
    /* branch b #0x4afbc30 */
    /* cmp w22, #0xff */
    /* b.ne #0x4afbc4c */
    /* cmp x3, #3 */
    /* b.lt #0x4afbab0 */
    /* add x8, x19, #3 */
    /* ldurh w9, [x19, #1] */
    /* mov w10, #0x7f00 */
    /* add w22, w9, w10 */
    /* branch b #0x4afba9c */
    /* mov x0, #-0x14 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp x3, #2 */
    /* b.lt #0x4afbab0 */
    /* ldrb w8, [x19, #1] */
    /* orr w9, w8, w22, lsl #8 */
    /* add x8, x19, #2 */
    /* sub w22, w9, #8, lsl #12 */
    /* branch b #0x4afba9c */
}
