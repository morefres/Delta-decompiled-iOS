/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f1c5c start_va=0x28f1c5c image_relative=0x28f1c5c bytes=496 */
void function_28f1c5c__at_28f1c5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cbz x2, #0x28f1cd8 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x27bc818; ABI effects unresolved */
    /* tbz w0, #0, #0x28f1cd8 */
    /* mov x0, x20 */
    /* call #0x245e228; ABI effects unresolved */
    /* cbz x0, #0x28f1e30 */
    /* mov x21, x0 */
    /* add x22, x20, #1, lsl #12 */
    /* adrp x24, #0x618d000 */
    /* add x24, x24, #0xe18 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f1d00 */
    /* ldr w8, [x20, #0x11e0] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xe30 */
    /* ldrb w9, [x9] */
    /* and w23, w9, w8 */
    /* branch b #0x28f1d04 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xe30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f1e30 */
    /* ldr w8, [x19, #0x11c] */
    /* cmp w8, #4 */
    /* b.ne #0x28f1e30 */
    /* mov w1, #0 */
    /* branch b #0x28f1e10 */
    /* mov w23, #0 */
    /* ldrb w25, [x24] */
    /* ldrb w26, [x22, #0x1e4] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x100 */
    /* csel w27, w8, wzr, ne */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f1d54 */
    /* mov x0, x19 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x28f1d54 */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x180 */
    /* csel w27, w8, w27, eq */
    /* ldr w8, [x20, #0x11e0] */
    /* bics wzr, w8, w27 */
    /* cset w9, ne */
    /* ldrb w10, [x24] */
    /* mov w1, #4 */
    /* cmp w10, #1 */
    /* b.ne #0x28f1e10 */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0xe48 */
    /* and w11, w25, w26 */
    /* ldrb w10, [x10] */
    /* and w9, w10, w9 */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0xe60 */
    /* ldrb w10, [x10] */
    /* and w12, w8, #0x200 */
    /* adrp x13, #0x618d000 */
    /* add x13, x13, #0xe78 */
    /* ldrb w13, [x13] */
    /* and w8, w8, #0x400 */
    /* and w13, w13, w8, lsr #10 */
    /* eor w8, w11, #1 */
    /* orr w11, w8, w23 */
    /* and w10, w10, w12, lsr #9 */
    /* orr w10, w11, w10 */
    /* orr w10, w10, w13 */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0x28f1e10 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xe90 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x28f1e30 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xe30 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w23 */
    /* eor w9, w9, #1 */
    /* and w8, w9, w8 */
    /* tbnz w8, #0, #0x28f1e30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x264d1f4; ABI effects unresolved */
    /* cbz w0, #0x28f1e30 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x1e5] */
    /* mov w1, #4 */
    /* add x0, x19, #0xa0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3efc138 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
