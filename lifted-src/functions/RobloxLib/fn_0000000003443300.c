/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3443300 start_va=0x3443300 image_relative=0x3443300 bytes=432 */
void function_3443300__at_3443300(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x0, #0x3443370 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x3443370 */
    /* mov w8, #0x13 */
    /* cmp w2, #4 */
    /* b.hi #0x3443374 */
    /* mov w9, #1 */
    /* lsl w9, w9, w2 */
    /* mov w10, #0x16 */
    /* tst w9, w10 */
    /* b.eq #0x3443374 */
    /* cmp w4, #4 */
    /* b.hi #0x3443374 */
    /* mov w9, #1 */
    /* lsl w9, w9, w4 */
    /* tst w9, w10 */
    /* b.eq #0x3443374 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3443470 */
    /* cmp w2, #1 */
    /* b.eq #0x34433b8 */
    /* cmp w2, #4 */
    /* b.eq #0x344337c */
    /* cmp w2, #2 */
    /* b.ne #0x34433b0 */
    /* branch b #0x34433dc */
    /* mov w8, #0x1e */
    /* mov x0, x8 */
    return;
    /* ldr w9, [x8, #0x68] */
    /* cbz w9, #0x34433b0 */
    /* ldr w10, [x8, #0x28] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34433dc */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xa28 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* ubfiz x11, x1, #3, #0x20 */
    /* udiv x10, x11, x10 */
    /* udiv w1, w10, w9 */
    /* branch b #0x34433dc */
    /* mov w1, #0 */
    /* branch b #0x34433dc */
    /* ucvtf s0, w1 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8, #0x6c] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w1, s0 */
    /* cmp w4, #1 */
    /* b.eq #0x3443434 */
    /* cmp w4, #4 */
    /* b.eq #0x34433f8 */
    /* cmp w4, #2 */
    /* b.ne #0x344342c */
    /* branch b #0x3443458 */
    /* ldr w9, [x8, #0x68] */
    /* cbz w9, #0x344342c */
    /* ldr w8, [x8, #0x28] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x3443458 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa28 */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* ubfiz x10, x3, #3, #0x20 */
    /* udiv x8, x10, x8 */
    /* udiv w3, w8, w9 */
    /* branch b #0x3443458 */
    /* mov w3, #0 */
    /* branch b #0x3443458 */
    /* ucvtf s0, w3 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8, #0x6c] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w3, s0 */
    /* subs w8, w3, w1 */
    /* b.ls #0x3443470 */
    /* ldr x9, [x0] */
    /* ldr x3, [x9, #0x90] */
    /* add w2, w8, #1 */
    /* branch br x3 */
    /* mov w8, #0x1f */
    /* branch b #0x3443374 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x0, #0x344349c */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x344349c */
    /* cmn w1, #1 */
    /* b.ge #0x34434a4 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x1e */
    return;
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0xa0] */
    /* branch br x2 */
}
