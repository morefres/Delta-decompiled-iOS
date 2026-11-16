/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322f10 start_va=0x322f10 image_relative=0x322f10 bytes=704 */
void function_322f10__at_322f10(void) {
    /* ldr x8, [x0, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x13, [x8] */
    /* cmp w9, #0 */
    /* csel x9, x13, x10, lt */
    /* cmp x9, #0xa */
    /* b.ne #0x322f64 */
    /* sxtb w12, w10 */
    /* cmp w12, #0 */
    /* csel x12, x11, x8, lt */
    /* ldr x14, [x12] */
    /* ldrh w12, [x12, #8] */
    /* mov x15, #0x4252 */
    /* movk x15, #0x4758, lsl #16 */
    /* movk x15, #0x6e65, lsl #32 */
    /* movk x15, #0x7265, lsl #48 */
    /* cmp x14, x15 */
    /* mov w14, #0x6c61 */
    /* ccmp w12, w14, #0, eq */
    /* b.eq #0x322ff4 */
    /* tbnz w10, #7, #0x322fa4 */
    /* cmp w10, #9 */
    /* b.ne #0x322fe8 */
    /* ldr x12, [x8] */
    /* ldrb w13, [x8, #8] */
    /* mov x14, #0x4252 */
    /* movk x14, #0x5358, lsl #16 */
    /* movk x14, #0x7379, lsl #32 */
    /* movk x14, #0x6574, lsl #48 */
    /* cmp x12, x14 */
    /* mov w12, #0x6d */
    /* ccmp w13, w12, #0, eq */
    /* mov x12, x8 */
    /* b.eq #0x322fd8 */
    /* add x13, x12, #7 */
    /* branch b #0x32301c */
    /* cmp x13, #9 */
    /* b.ne #0x323004 */
    /* ldr x12, [x11] */
    /* ldrb w13, [x11, #8] */
    /* mov x14, #0x4252 */
    /* movk x14, #0x5358, lsl #16 */
    /* movk x14, #0x7379, lsl #32 */
    /* movk x14, #0x6574, lsl #48 */
    /* cmp x12, x14 */
    /* mov w12, #0x6d */
    /* ccmp w13, w12, #0, eq */
    /* mov x12, x11 */
    /* b.ne #0x322f9c */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0xdb0 */
    /* mov w1, #6 */
    return;
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* branch b #0x323008 */
    /* adrp x0, #0x5226000 */
    /* add x0, x0, #0xd0e */
    /* mov w1, #7 */
    return;
    /* mov x12, x11 */
    /* cmp x13, #7 */
    /* mov w14, #7 */
    /* csel x14, x13, x14, lo */
    /* cbz x13, #0x3230a0 */
    /* add x13, x12, x14 */
    /* adrp x15, #0x5223000 */
    /* add x15, x15, #0x580 */
    /* mov x16, x12 */
    /* mov x14, x13 */
    /* ldrb w17, [x16] */
    /* cmp w17, #0x52 */
    /* b.eq #0x323048 */
    /* add x16, x16, #1 */
    /* cmp x16, x13 */
    /* b.ne #0x32302c */
    /* branch b #0x323080 */
    /* mov w17, #1 */
    /* cmp x17, #7 */
    /* b.eq #0x323078 */
    /* add x0, x16, x17 */
    /* cmp x0, x13 */
    /* b.eq #0x323080 */
    /* ldrb w0, [x0] */
    /* ldrb w1, [x15, x17] */
    /* add x17, x17, #1 */
    /* cmp w0, w1 */
    /* b.eq #0x32304c */
    /* branch b #0x323038 */
    /* mov x14, x16 */
    /* branch b #0x323038 */
    /* cmp x14, x13 */
    /* b.eq #0x3230a0 */
    /* cmp x14, x12 */
    /* b.ne #0x3230a0 */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0xdb7 */
    /* mov w1, #4 */
    return;
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* cmp x9, #0xa */
    /* mov w10, #0xa */
    /* csel x10, x9, x10, lo */
    /* add x10, x8, x10 */
    /* cbz x9, #0x323124 */
    /* adrp x11, #0x5223000 */
    /* add x11, x11, #0x588 */
    /* mov x12, x8 */
    /* mov x9, x10 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x52 */
    /* b.eq #0x3230ec */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x3230d0 */
    /* branch b #0x323128 */
    /* mov w13, #1 */
    /* cmp x13, #0xa */
    /* b.eq #0x32311c */
    /* add x14, x12, x13 */
    /* cmp x14, x10 */
    /* b.eq #0x323128 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x3230f0 */
    /* branch b #0x3230dc */
    /* mov x9, x12 */
    /* branch b #0x3230dc */
    /* mov x9, x10 */
    /* cmp x9, x10 */
    /* cset w10, ne */
    /* cmp x9, x8 */
    /* cset w8, eq */
    /* adrp x9, #0x5228000 */
    /* add x9, x9, #0x5aa */
    /* adrp x11, #0x5223000 */
    /* add x11, x11, #0xdbc */
    /* tst w10, w8 */
    /* csel x0, x11, x9, ne */
    /* mov w8, #6 */
    /* cinc x1, x8, ne */
    return;
    /* ldrb w8, [x0, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x3231c0 */
    /* ldr x8, [x0, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0xa */
    /* b.ne #0x3231c0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x4252 */
    /* movk x10, #0x4758, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x7265, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6c61 */
    /* ccmp w8, w9, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* add x0, x0, #0xd8 */
    return;
}
