/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ed9e4 start_va=0x47ed9e4 image_relative=0x47ed9e4 bytes=280 */
void function_47ed9e4__at_47ed9e4(void) {
    /* sub w8, w1, #1 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x23 */
    /* mov w10, #0xc */
    /* msub w8, w9, w10, w8 */
    /* add w9, w8, #1 */
    /* sub w8, w2, #1 */
    /* tst w0, #3 */
    /* b.eq #0x47eda20 */
    /* adrp x10, #0x5124000 */
    /* add x10, x10, #0x824 */
    /* add x9, x10, w9, uxtw #2 */
    /* branch b #0x47eda4c */
    /* mov w10, #0x5c29 */
    /* movk w10, #0xc28f, lsl #16 */
    /* mul w10, w0, w10 */
    /* ror w11, w10, #2 */
    /* mov w12, #0x5c29 */
    /* movk w12, #0x28f, lsl #16 */
    /* cmp w11, w12 */
    /* b.lo #0x47edae4 */
    /* adrp x10, #0x5124000 */
    /* add x10, x10, #0x7f0 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w9, [x9] */
    /* add w14, w8, w9 */
    /* cmp w0, #0x7b3 */
    /* b.lo #0x47edabc */
    /* mov w8, #0x7b2 */
    /* mov w9, #-0x7b2 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* mov w12, #0x190 */
    /* mov w13, #0x64 */
    /* add w10, w14, #0x16d */
    /* tst w8, #3 */
    /* b.ne #0x47edaa4 */
    /* umull x15, w8, w11 */
    /* lsr x16, x15, #0x27 */
    /* madd w16, w16, w12, w9 */
    /* lsr x15, x15, #0x25 */
    /* madd w15, w15, w13, w9 */
    /* cmp w16, #0 */
    /* ccmp w15, #0, #0, ne */
    /* add w14, w14, #0x16e */
    /* csel w10, w14, w10, ne */
    /* add w8, w8, #1 */
    /* sub w9, w9, #1 */
    /* mov x14, x10 */
    /* cmp w0, w8 */
    /* b.ne #0x47eda74 */
    /* branch b #0x47edac0 */
    /* mov x10, x14 */
    /* mov w8, w4 */
    /* mov w9, #0x3c */
    /* umaddl x8, w3, w9, x8 */
    /* mul x8, x8, x9 */
    /* add x8, x8, w5, uxtw */
    /* mov w9, #0x5180 */
    /* movk w9, #1, lsl #16 */
    /* umaddl x0, w10, w9, x8 */
    return;
    /* ror w10, w10, #4 */
    /* mov w11, #0xd70a */
    /* movk w11, #0xa3, lsl #16 */
    /* cmp w10, w11 */
    /* b.hi #0x47eda10 */
    /* branch b #0x47eda40 */
}
