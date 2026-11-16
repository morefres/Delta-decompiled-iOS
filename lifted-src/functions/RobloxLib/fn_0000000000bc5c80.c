/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc5c80 start_va=0xbc5c80 image_relative=0xbc5c80 bytes=320 */
void function_bc5c80__at_bc5c80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x7 */
    /* mov x19, x6 */
    /* mov x8, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* ldrb w5, [x29, #0x10] */
    /* mov x4, x8 */
    /* call #0xbc5b8c; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* umaddl x8, w0, w8, x20 */
    /* cmp w22, w23 */
    /* b.eq #0xbc5ce4 */
    /* cbz w22, #0xbc5dac */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbc5cd0 */
    /* mov x8, x20 */
    /* ldrb w10, [x29, #0x11] */
    /* add x9, x8, #8 */
    /* ldaxr w11, [x9] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x9] */
    /* cbnz w12, #0xbc5cec */
    /* mov w9, w19 */
    /* add x11, x8, #0x10 */
    /* ldaxr x12, [x11] */
    /* add x12, x12, x9 */
    /* stlxr w13, x12, [x11] */
    /* cbnz w13, #0xbc5d04 */
    /* cbz w21, #0xbc5d40 */
    /* add x11, x8, #0xc */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0xbc5d1c */
    /* add x11, x8, #0x18 */
    /* ldaxr x12, [x11] */
    /* add x12, x12, x9 */
    /* stlxr w13, x12, [x11] */
    /* cbnz w13, #0xbc5d30 */
    /* cbz w10, #0xbc5d6c */
    /* add x10, x8, #0x20 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0xbc5d48 */
    /* add x8, x8, #0x28 */
    /* ldaxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc5d5c */
    /* add x8, x20, #0x270 */
    /* ldar w9, [x8] */
    /* cmp w9, w19 */
    /* b.hs #0xbc5dac */
    /* mov x10, x9 */
    /* ldxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xbc5da0 */
    /* stxr w10, w19, [x8] */
    /* cbnz w10, #0xbc5da4 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xbc5d74 */
    /* branch b #0xbc5dac */
    /* clrex  */
    /* mov w10, #0 */
    /* tbz w10, #0, #0xbc5d74 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
