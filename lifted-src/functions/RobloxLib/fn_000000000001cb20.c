/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1cb20 start_va=0x1cb20 image_relative=0x1cb20 bytes=620 */
void function_1cb20__at_1cb20(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x2, [sp, #0x18] */
    /* mov x19, x0 */
    /* cmp x1, #4 */
    /* b.lo #0x1cc50 */
    /* mov w22, #0x10ffff */
    /* stp x0, x1, [sp] */
    /* add x8, x0, x1 */
    /* sub x23, x8, #3 */
    /* adrp x24, #0x4ba9000 */
    /* add x24, x24, #0x2c4 */
    /* adrp x25, #0x4ba9000 */
    /* add x25, x25, #0x2e4 */
    /* adrp x26, #0x4ba9000 */
    /* add x26, x26, #0x30c */
    /* adrp x27, #0x4ba9000 */
    /* add x27, x27, #0x2f8 */
    /* mov w28, #0x2a */
    /* mov x19, x0 */
    /* adrp x20, #0x4ba9000 */
    /* add x20, x20, #0x320 */
    /* cmp x19, x23 */
    /* b.hs #0x1cc4c */
    /* ldrsb w8, [x19] */
    /* ubfx x9, x8, #3, #5 */
    /* ldrsb x9, [x24, x9] */
    /* cmp x9, #0 */
    /* cinc x3, x9, eq */
    /* ldr w9, [x25, x3, lsl #2] */
    /* add x21, x19, x3 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #0x12 */
    /* ldrb w9, [x19, #1] */
    /* bfi w8, w9, #0xc, #6 */
    /* ldrb w10, [x19, #2] */
    /* bfi w8, w10, #6, #6 */
    /* ldrb w11, [x19, #3] */
    /* bfxil w8, w11, #0, #6 */
    /* ldr w12, [x26, x3, lsl #2] */
    /* lsr w8, w8, w12 */
    /* cmp w8, w22 */
    /* cset w12, hi */
    /* ldr w13, [x27, x3, lsl #2] */
    /* cmp w8, w13 */
    /* cset w13, lo */
    /* lsr w14, w8, #0xb */
    /* cmp w14, #0x1b */
    /* cset w14, eq */
    /* lsr w9, w9, #2 */
    /* and w9, w9, #0x30 */
    /* lsr w10, w10, #4 */
    /* and w10, w10, #0xc */
    /* orr w9, w10, w9 */
    /* orr w9, w9, w11, lsr #6 */
    /* orr w9, w9, w13, lsl #6 */
    /* orr w9, w9, w12, lsl #8 */
    /* orr w9, w9, w14, lsl #7 */
    /* eor w9, w9, w28 */
    /* ldr w10, [x20, x3, lsl #2] */
    /* lsr w9, w9, w10 */
    /* cmp w9, #0 */
    /* csinv w1, w8, wzr, eq */
    /* add x0, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0x1cd8c; ABI effects unresolved */
    /* mov x19, x21 */
    /* tbnz w0, #0, #0x1cb90 */
    /* branch b #0x1cd6c */
    /* ldp x0, x1, [sp] */
    /* add x8, x0, x1 */
    /* subs x20, x8, x19 */
    /* b.eq #0x1cd6c */
    /* stur wzr, [sp, #0x13] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x24, #0x4ba9000 */
    /* add x24, x24, #0x2c4 */
    /* adrp x25, #0x4ba9000 */
    /* add x25, x25, #0x2e4 */
    /* adrp x26, #0x4ba9000 */
    /* add x26, x26, #0x30c */
    /* adrp x27, #0x4ba9000 */
    /* add x27, x27, #0x2f8 */
    /* mov w28, #0x2a */
    /* add x22, sp, #0x10 */
    /* adrp x23, #0x4ba9000 */
    /* add x23, x23, #0x320 */
    /* ldrsb w8, [x22] */
    /* ubfx x9, x8, #3, #5 */
    /* ldrsb x9, [x24, x9] */
    /* cmp x9, #0 */
    /* cinc x21, x9, eq */
    /* ldr w9, [x25, x21, lsl #2] */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #0x12 */
    /* ldrb w9, [x22, #1] */
    /* bfi w8, w9, #0xc, #6 */
    /* ldrb w10, [x22, #2] */
    /* bfi w8, w10, #6, #6 */
    /* ldrb w11, [x22, #3] */
    /* bfxil w8, w11, #0, #6 */
    /* ldr w12, [x26, x21, lsl #2] */
    /* lsr w8, w8, w12 */
    /* mov w12, #0x10ffff */
    /* cmp w8, w12 */
    /* cset w12, hi */
    /* ldr w13, [x27, x21, lsl #2] */
    /* cmp w8, w13 */
    /* cset w13, lo */
    /* lsr w14, w8, #0xb */
    /* cmp w14, #0x1b */
    /* cset w14, eq */
    /* lsr w9, w9, #2 */
    /* and w9, w9, #0x30 */
    /* lsr w10, w10, #4 */
    /* and w10, w10, #0xc */
    /* orr w9, w10, w9 */
    /* orr w9, w9, w11, lsr #6 */
    /* orr w9, w9, w13, lsl #6 */
    /* orr w9, w9, w12, lsl #8 */
    /* orr w9, w9, w14, lsl #7 */
    /* eor w9, w9, w28 */
    /* ldr w10, [x23, x21, lsl #2] */
    /* lsr w9, w9, w10 */
    /* cmp w9, #0 */
    /* csinv w1, w8, wzr, eq */
    /* add x0, sp, #0x18 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x1cd8c; ABI effects unresolved */
    /* cbz w0, #0x1cd6c */
    /* add x22, x22, x21 */
    /* add x19, x19, x21 */
    /* add x8, sp, #0x10 */
    /* sub x8, x22, x8 */
    /* cmp x8, x20 */
    /* b.lt #0x1cca4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
