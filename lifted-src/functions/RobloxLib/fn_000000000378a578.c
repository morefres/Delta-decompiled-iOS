/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_378a578 start_va=0x378a578 image_relative=0x378a578 bytes=284 */
void function_378a578__at_378a578(void) {
    /* sub x0, x0, x1 */
    return;
    /* ldp w11, w8, [x0, #0x10] */
    /* add w9, w8, #0x76c */
    /* ldr w10, [x0, #0xc] */
    /* mov w12, #1 */
    /* mov w13, #0x5c29 */
    /* movk w13, #0xc28f, lsl #16 */
    /* mov w14, #0xb850 */
    /* movk w14, #0x51e, lsl #16 */
    /* madd w13, w9, w13, w14 */
    /* ror w14, w13, #2 */
    /* mov w15, #0x5c28 */
    /* movk w15, #0x28f, lsl #16 */
    /* ror w13, w13, #4 */
    /* mov w16, #0xd70b */
    /* movk w16, #0xa3, lsl #16 */
    /* cmp w13, w16 */
    /* cset w13, lo */
    /* cmp w14, w15 */
    /* csel w12, w12, w13, hi */
    /* tst w8, #3 */
    /* csel w14, wzr, w12, ne */
    /* subs w12, w8, #0x46 */
    /* ccmp w11, #0xb, #2, ge */
    /* ccmp w10, #1, #8, ls */
    /* b.ge #0x378a5ec */
    /* mov x8, #-1 */
    /* branch b #0x378a68c */
    /* ldr w13, [x0, #8] */
    /* adrp x8, #0x4faa000 */
    /* add x8, x8, #0x5e0 */
    /* ldrsh w8, [x8, x11, lsl #1] */
    /* cmp w11, #1 */
    /* csel w15, wzr, w14, ne */
    /* add w15, w8, w15 */
    /* mov x8, #-1 */
    /* cmp w10, w15 */
    /* ccmp w13, #0x17, #2, le */
    /* b.hi #0x378a68c */
    /* ldr w15, [x0, #4] */
    /* cmp w15, #0x3b */
    /* b.hi #0x378a68c */
    /* ldr w16, [x0] */
    /* cmp w16, #0x3b */
    /* b.hi #0x378a68c */
    /* adrp x8, #0x4faa000 */
    /* add x8, x8, #0x5f8 */
    /* ldrsh x8, [x8, x11, lsl #1] */
    /* mov w17, #0x851f */
    /* movk w17, #0x51eb, lsl #16 */
    /* umull x17, w9, w17 */
    /* lsr x0, x17, #0x25 */
    /* lsr x17, x17, #0x27 */
    /* cmp w11, #2 */
    /* csel w11, wzr, w14, hs */
    /* sub w14, w17, w0 */
    /* add w9, w14, w9, lsr #2 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w11 */
    /* sub w9, w9, #0x1de */
    /* add x8, x8, w9, sxtw */
    /* mov w9, #0x16d */
    /* umaddl x8, w12, w9, x8 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x13 */
    /* mov w9, #0x3c */
    /* madd x8, x8, x9, x15 */
    /* madd x8, x8, x9, x16 */
    /* mov x0, x8 */
    return;
}
