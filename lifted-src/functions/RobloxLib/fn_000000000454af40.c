/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454af40 start_va=0x454af40 image_relative=0x454af40 bytes=632 */
void function_454af40__at_454af40(void) {
    /* mov x8, x0 */
    /* cmp w3, #1 */
    /* b.ne #0x454af5c */
    /* mov w0, #0 */
    /* mov w9, #1 */
    /* mov x12, x8 */
    /* branch b #0x454afb0 */
    /* and w10, w2, #0xfffffffe */
    /* mov w9, #3 */
    /* sub w9, w9, w3 */
    /* cmp w9, w10 */
    /* b.ge #0x454af94 */
    /* sxtw x9, w9 */
    /* sxtw x10, w10 */
    /* ldrb w11, [x8, x9] */
    /* cbnz w11, #0x454af9c */
    /* add x9, x9, #2 */
    /* cmp x9, x10 */
    /* b.lt #0x454af78 */
    /* mov w0, #0 */
    /* branch b #0x454afa0 */
    /* mov w0, #0 */
    /* branch b #0x454afa0 */
    /* mov w0, #1 */
    /* eor w2, w9, #1 */
    /* and w9, w3, #1 */
    /* add x12, x8, x9 */
    /* mov w9, #2 */
    /* add x11, x8, w2, sxtw */
    /* cmp x12, x11 */
    /* b.hs #0x454afe0 */
    /* mov w8, w9 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrb w13, [x12] */
    /* ldrb w14, [x10, x13] */
    /* tbz w14, #0, #0x454afe8 */
    /* add x12, x12, x8 */
    /* cmp x12, x11 */
    /* b.lo #0x454afc8 */
    /* mov w8, #1 */
    /* branch b #0x454b00c */
    /* add x10, x12, x8 */
    /* mov w8, #1 */
    /* cmp w13, #0x2d */
    /* mov w14, #1 */
    /* csel w14, wzr, w14, eq */
    /* csel x12, x10, x12, eq */
    /* cmp w13, #0x2b */
    /* csel w8, w8, w14, eq */
    /* csel x12, x10, x12, eq */
    /* mov x10, x12 */
    /* cmp x12, x11 */
    /* b.hs #0x454b038 */
    /* mov w13, w9 */
    /* mov x10, x12 */
    /* ldrb w14, [x10] */
    /* cmp w14, #0x30 */
    /* b.ne #0x454b038 */
    /* add x10, x10, x13 */
    /* cmp x10, x11 */
    /* b.lo #0x454b020 */
    /* cmp x10, x11 */
    /* b.hs #0x454b094 */
    /* mov x13, #0 */
    /* mov x15, #0 */
    /* mov w16, #0xa */
    /* mov w17, w9 */
    /* ldrsb w14, [x10, x13] */
    /* sub w2, w14, #0x30 */
    /* cmp w2, #0xa */
    /* cset w14, lo */
    /* cmp w2, #9 */
    /* b.hi #0x454b080 */
    /* mul x15, x15, x16 */
    /* add x15, x15, w2, uxtw */
    /* add x13, x13, x17 */
    /* add x2, x10, x13 */
    /* cmp x2, x11 */
    /* b.lo #0x454b050 */
    /* tbz x15, #0x3f, #0x454b0a0 */
    /* cmp w8, #0 */
    /* mov x15, #0x7fffffffffffffff */
    /* cinv x15, x15, eq */
    /* branch b #0x454b0a8 */
    /* mov w13, #0 */
    /* mov x15, #0 */
    /* mov w14, #1 */
    /* cmp w8, #0 */
    /* cneg x15, x15, eq */
    /* str x15, [x1] */
    /* cbnz w13, #0x454b0c0 */
    /* cmp x12, x10 */
    /* b.ne #0x454b0c0 */
    /* mov w0, #-1 */
    /* branch b #0x454b0fc */
    /* orr w12, w0, w14 */
    /* tbnz w12, #0, #0x454b0fc */
    /* mov w12, w9 */
    /* adrp x14, #0x50cf000 */
    /* add x14, x14, #0x53a */
    /* add x15, x10, w13, uxtw */
    /* ldrb w16, [x15] */
    /* ldrb w16, [x14, x16] */
    /* tbz w16, #0, #0x454b0f8 */
    /* add x15, x15, x12 */
    /* cmp x15, x11 */
    /* b.lo #0x454b0d8 */
    /* mov w0, #0 */
    /* branch b #0x454b0fc */
    /* mov w0, #1 */
    /* mov w11, #0x13 */
    /* mul w11, w9, w11 */
    /* cmp w13, w11 */
    /* b.lo #0x454b1b4 */
    /* b.ls #0x454b128 */
    /* cmp w8, #0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cinv x8, x8, eq */
    /* str x8, [x1] */
    /* mov w0, #2 */
    return;
    /* mov x11, #0 */
    /* mov w12, w9 */
    /* mov x13, x10 */
    /* adrp x14, #0x551b000 */
    /* add x14, x14, #0x706 */
    /* ldrb w15, [x13] */
    /* ldrb w16, [x14, x11] */
    /* cmp x11, #0x10 */
    /* b.hi #0x454b15c */
    /* add x11, x11, #1 */
    /* add x13, x13, x12 */
    /* cmp w15, w16 */
    /* b.eq #0x454b13c */
    /* sxtb w11, w15 */
    /* sxtb w12, w16 */
    /* subs w11, w11, w12 */
    /* b.ne #0x454b184 */
    /* mov w11, #0x12 */
    /* umull x9, w9, w11 */
    /* ldrsb w9, [x10, x9] */
    /* sub w9, w9, #0x38 */
    /* tbz w9, #0x1f, #0x454b190 */
    /* branch b #0x454b1b4 */
    /* add w9, w11, w11, lsl #2 */
    /* lsl w9, w9, #1 */
    /* tbnz w9, #0x1f, #0x454b1b4 */
    /* cmp w8, #0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cinv x8, x8, eq */
    /* str x8, [x1] */
    /* mov w8, #3 */
    /* csel w8, w8, w0, ne */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w0, w8, w9, eq */
    return;
}
