/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47442d4 start_va=0x47442d4 image_relative=0x47442d4 bytes=500 */
void function_47442d4__at_47442d4(void) {
    /* adrp x9, #0x61b2000 */
    /* ldrb w10, [x9, #0x298] */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* tbnz w10, #0, #0x4744348 */
    /* adrp x10, #0x6912000 */
    /* add x10, x10, #0xd80 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x4744358 */
    /* strb w10, [x9, #0x298] */
    /* adrp x9, #0x61b1000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x61b1000 */
    /* ldrb w10, [x10, #0xe00] */
    /* and w9, w9, w10 */
    /* adrp x10, #0x61b1000 */
    /* ldrb w10, [x10, #0xe30] */
    /* adrp x11, #0x64df000 */
    /* add x11, x11, #0xee1 */
    /* stlrb w10, [x11] */
    /* adrp x10, #0x61b1000 */
    /* ldrb w10, [x10, #0xe18] */
    /* and w10, w10, w9 */
    /* adrp x11, #0x6677000 */
    /* add x11, x11, #0x6b1 */
    /* stlrb w10, [x11] */
    /* stlrb w9, [x8] */
    /* ldarb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x294] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0x474437c */
    /* mov w0, #0x40000 */
    return;
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* adrp x9, #0x61b2000 */
    /* ldrsw x9, [x9, #0x290] */
    /* lsl x9, x9, #0x14 */
    /* add x11, x0, #0x165, lsl #12 */
    /* add x11, x11, #0xc80 */
    /* ldr x12, [x11, x10] */
    /* cbz x12, #0x47443a8 */
    /* ldrb w12, [x12, #0x56c] */
    /* add w8, w8, w12 */
    /* add x10, x10, #8 */
    /* cmp x10, #0x400 */
    /* b.ne #0x4744398 */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp w8, #0 */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, eq */
    /* adrp x10, #0x61b2000 */
    /* ldrb w10, [x10, #0x295] */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0x1fffffff0 */
    /* udiv x8, x9, x8 */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x8, x8, x9, hi */
    /* and x8, x8, #0x1fffffff0 */
    /* adrp x9, #0x61b1000 */
    /* ldr w9, [x9, #0xe48] */
    /* bic w9, w9, w9, asr #31 */
    /* ubfiz x9, x9, #7, #0x20 */
    /* mov w11, #0x3ffffff0 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, lo */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* cmp x8, #0x40, lsl #12 */
    /* mov w9, #0x40000 */
    /* csel x9, x8, x9, hi */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* cmp x8, x11 */
    /* csel x0, x8, x11, lo */
    return;
    /* mov x9, #0 */
    /* add x8, x0, #0x165, lsl #12 */
    /* add x10, x8, #0xc80 */
    /* mov w11, #1 */
    /* adrp x12, #0x61b1000 */
    /* add x12, x12, #0xe78 */
    /* mov w8, #1 */
    /* ldr x13, [x10, x9, lsl #3] */
    /* cbz x13, #0x474448c */
    /* ldrb w14, [x13, #0x56c] */
    /* cbz w14, #0x474448c */
    /* ldr x14, [x12, x9, lsl #3] */
    /* cmp x14, x13 */
    /* b.eq #0x474448c */
    /* add x15, x13, #0x10 */
    /* ldaxrb w14, [x15] */
    /* stlxrb w16, w11, [x15] */
    /* cbnz w16, #0x4744470 */
    /* tbz w14, #0, #0x4744488 */
    /* mov w8, #0 */
    /* branch b #0x474448c */
    /* str x13, [x12, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x80 */
    /* b.ne #0x4744450 */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x6b1 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x47444c0 */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x6b4 */
    /* ldar w9, [x9] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* and w8, w9, w8 */
    /* and w0, w8, #1 */
    return;
}
