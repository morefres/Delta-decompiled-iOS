/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481d11c start_va=0x481d11c image_relative=0x481d11c bytes=772 */
void function_481d11c__at_481d11c(void) {
    /* cmp x2, x3 */
    /* b.eq #0x481d230 */
    /* cmp x5, x6 */
    /* b.eq #0x481d230 */
    /* adrp x8, #0x512e000 */
    /* add x8, x8, #0x770 */
    /* mov w9, #3 */
    /* mov w10, #4 */
    /* ldrsb w11, [x2] */
    /* cmn w11, #0x40 */
    /* b.lt #0x481d244 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xfe */
    /* b.hs #0x481d244 */
    /* tbnz w11, #7, #0x481d174 */
    /* add x2, x2, #1 */
    /* str w11, [x5], #4 */
    /* cmp x2, x3 */
    /* b.eq #0x481d230 */
    /* cmp x5, x6 */
    /* b.ne #0x481d13c */
    /* branch b #0x481d230 */
    /* and w12, w11, #0xe0 */
    /* cmp w12, #0xc0 */
    /* b.ne #0x481d188 */
    /* mov w12, #1 */
    /* branch b #0x481d1b4 */
    /* and w12, w11, #0xf0 */
    /* cmp w12, #0xe0 */
    /* b.ne #0x481d19c */
    /* mov w12, #2 */
    /* branch b #0x481d1b4 */
    /* and w12, w11, #0xf8 */
    /* and w13, w11, #0xfc */
    /* cmp w13, #0xf8 */
    /* cinc w13, w10, ne */
    /* cmp w12, #0xf0 */
    /* csel w12, w9, w13, eq */
    /* ldr w13, [x8, w12, uxtw #2] */
    /* sub w11, w11, w13 */
    /* add x2, x2, #1 */
    /* cmp x2, x3 */
    /* b.eq #0x481d208 */
    /* mov w13, w12 */
    /* mov w12, #1 */
    /* ldrsb w14, [x2] */
    /* cmn w14, #0x40 */
    /* b.ge #0x481d244 */
    /* and w14, w14, #0xff */
    /* add w11, w14, w11, lsl #6 */
    /* sub w11, w11, #0x80 */
    /* add x2, x2, #1 */
    /* cmp w13, w12 */
    /* cset w14, ne */
    /* add x12, x12, #1 */
    /* b.eq #0x481d210 */
    /* cmp x2, x3 */
    /* b.ne #0x481d1d0 */
    /* branch b #0x481d210 */
    /* mov w12, #1 */
    /* mov w14, #1 */
    /* cmp x2, x3 */
    /* b.ne #0x481d15c */
    /* cbz w14, #0x481d15c */
    /* sub x8, x2, x12 */
    /* str x8, [x4] */
    /* str x5, [x7] */
    /* mov w0, #1 */
    return;
    /* str x2, [x4] */
    /* str x5, [x7] */
    /* cmp x2, x3 */
    /* cset w0, ne */
    return;
    /* str x2, [x4] */
    /* str x5, [x7] */
    /* mov w0, #2 */
    return;
    /* cmp x2, x3 */
    /* b.eq #0x481d364 */
    /* cmp x5, x6 */
    /* b.eq #0x481d364 */
    /* mov w8, #1 */
    /* mov w9, #3 */
    /* mov w10, #4 */
    /* adrp x11, #0x512e000 */
    /* add x11, x11, #0x770 */
    /* ldr w12, [x2] */
    /* cmp w12, #0x80 */
    /* b.ge #0x481d28c */
    /* mov w13, #0 */
    /* branch b #0x481d2c0 */
    /* cmp w12, #0x800 */
    /* b.hs #0x481d29c */
    /* mov w13, #1 */
    /* branch b #0x481d2c0 */
    /* cmp w12, #0x10, lsl #12 */
    /* b.hs #0x481d2ac */
    /* mov w13, #2 */
    /* branch b #0x481d2c0 */
    /* lsr w13, w12, #0x1a */
    /* cmp w13, #0 */
    /* cinc w13, w10, ne */
    /* cmp w12, #0x200, lsl #12 */
    /* csel w13, w9, w13, lo */
    /* add w14, w13, w13, lsl #1 */
    /* lsl w14, w14, #1 */
    /* ldr w15, [x11, w13, uxtw #2] */
    /* lsl w16, w8, w14 */
    /* sdiv w12, w12, w16 */
    /* add w12, w12, w15 */
    /* strb w12, [x5], #1 */
    /* cmp w13, #0 */
    /* cset w12, ne */
    /* cbz w13, #0x481d340 */
    /* cmp x5, x6 */
    /* b.eq #0x481d340 */
    /* sub w14, w14, #6 */
    /* mov x13, #-1 */
    /* ldr w12, [x2] */
    /* lsl w15, w8, w14 */
    /* sdiv w12, w12, w15 */
    /* and w15, w12, #0x3f */
    /* negs w12, w12 */
    /* and w12, w12, #0x3f */
    /* csneg w12, w15, w12, mi */
    /* eor w12, w12, #0x80 */
    /* strb w12, [x5], #1 */
    /* cmp w14, #0 */
    /* cset w12, ne */
    /* sub x13, x13, #1 */
    /* cbz w14, #0x481d338 */
    /* sub w14, w14, #6 */
    /* cmp x5, x6 */
    /* b.ne #0x481d2f8 */
    /* neg x13, x13 */
    /* branch b #0x481d344 */
    /* mov w13, #1 */
    /* cmp x5, x6 */
    /* ccmp w12, #0, #4, eq */
    /* b.ne #0x481d378 */
    /* add x2, x2, #4 */
    /* cmp x2, x3 */
    /* b.eq #0x481d364 */
    /* cmp x5, x6 */
    /* b.ne #0x481d278 */
    /* str x2, [x4] */
    /* str x5, [x7] */
    /* cmp x2, x3 */
    /* cset w0, ne */
    return;
    /* str x2, [x4] */
    /* sub x8, x5, x13 */
    /* str x8, [x7] */
    /* mov w0, #1 */
    return;
    /* cmp x2, x3 */
    /* b.ls #0x481d39c */
    /* mov x10, x2 */
    /* branch b #0x481d414 */
    /* mov w8, #1 */
    /* mov w9, #4 */
    /* mov w11, #5 */
    /* mov x10, x2 */
    /* ldrsb w12, [x2] */
    /* tbnz w12, #0x1f, #0x481d3bc */
    /* mov w12, #1 */
    /* branch b #0x481d400 */
    /* and w12, w12, #0xff */
    /* and w13, w12, #0xe0 */
    /* cmp w13, #0xc0 */
    /* b.ne #0x481d3d4 */
    /* mov w12, #2 */
    /* branch b #0x481d400 */
    /* and w13, w12, #0xf0 */
    /* cmp w13, #0xe0 */
    /* b.ne #0x481d3e8 */
    /* mov w12, #3 */
    /* branch b #0x481d400 */
    /* and w13, w12, #0xf8 */
    /* and w12, w12, #0xfc */
    /* cmp w12, #0xf8 */
    /* cinc x12, x11, ne */
    /* cmp w13, #0xf0 */
    /* csel x12, x9, x12, eq */
    /* add x2, x10, x12 */
    /* cmp x2, x3 */
    /* ccmp x8, x4, #2, ls */
    /* add x8, x8, #1 */
    /* b.ls #0x481d3a8 */
    /* sub w0, w10, w3 */
    return;
    /* branch b #0x4b982b4 */
}
