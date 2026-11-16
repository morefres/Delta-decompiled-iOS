/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e82c8 start_va=0x40e82c8 image_relative=0x40e82c8 bytes=488 */
void function_40e82c8__at_40e82c8(void) {
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x40e83b8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp w11, w12, [x0] */
    /* ldr x14, [x0, #0x10] */
    /* ldr w13, [x0, #8] */
    /* add x14, x14, #8 */
    /* mov x15, x1 */
    /* cmp w1, w2 */
    /* b.hi #0x40e83a8 */
    /* lsr w16, w11, w15 */
    /* cmp w16, #1 */
    /* csinc w16, w16, wzr, hi */
    /* lsr w17, w12, w15 */
    /* cmp w17, #1 */
    /* csinc w17, w17, wzr, hi */
    /* cbz w13, #0x40e8360 */
    /* mov w4, #0 */
    /* mov x0, #0 */
    /* mov x3, #0 */
    /* mov x5, x11 */
    /* mov x6, x12 */
    /* mul w7, w6, w5 */
    /* add x3, x3, x7 */
    /* cmp w4, w15 */
    /* csel x7, x7, xzr, lo */
    /* add x0, x7, x0 */
    /* lsr w7, w5, #1 */
    /* cmp w5, #1 */
    /* csinc w5, w7, wzr, hi */
    /* lsr w7, w6, #1 */
    /* cmp w6, #1 */
    /* csinc w6, w7, wzr, hi */
    /* add w4, w4, #1 */
    /* cmp w13, w4 */
    /* b.ne #0x40e8324 */
    /* branch b #0x40e8368 */
    /* mov x3, #0 */
    /* mov x0, #0 */
    /* mul w16, w17, w16 */
    /* cbz w16, #0x40e839c */
    /* mul x17, x9, x3 */
    /* add x17, x17, x0, lsl #4 */
    /* add x17, x14, x17 */
    /* ldur d0, [x17, #-8] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* stur d0, [x17, #-8] */
    /* ldr s0, [x17] */
    /* fmul s0, s0, s0 */
    /* str s0, [x17], #0x10 */
    /* subs x16, x16, #1 */
    /* b.ne #0x40e837c */
    /* add w15, w15, #1 */
    /* cmp w15, w2 */
    /* b.ls #0x40e82f4 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x40e82e8 */
    return;
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x40e84ac */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp w11, w12, [x0] */
    /* ldr x14, [x0, #0x10] */
    /* ldr w13, [x0, #8] */
    /* add x14, x14, #8 */
    /* mov x15, x1 */
    /* cmp w1, w2 */
    /* b.hi #0x40e849c */
    /* lsr w16, w11, w15 */
    /* cmp w16, #1 */
    /* csinc w16, w16, wzr, hi */
    /* lsr w17, w12, w15 */
    /* cmp w17, #1 */
    /* csinc w17, w17, wzr, hi */
    /* cbz w13, #0x40e8454 */
    /* mov w4, #0 */
    /* mov x0, #0 */
    /* mov x3, #0 */
    /* mov x5, x11 */
    /* mov x6, x12 */
    /* mul w7, w6, w5 */
    /* add x3, x3, x7 */
    /* cmp w4, w15 */
    /* csel x7, x7, xzr, lo */
    /* add x0, x7, x0 */
    /* lsr w7, w5, #1 */
    /* cmp w5, #1 */
    /* csinc w5, w7, wzr, hi */
    /* lsr w7, w6, #1 */
    /* cmp w6, #1 */
    /* csinc w6, w7, wzr, hi */
    /* add w4, w4, #1 */
    /* cmp w13, w4 */
    /* b.ne #0x40e8418 */
    /* branch b #0x40e845c */
    /* mov x3, #0 */
    /* mov x0, #0 */
    /* mul w16, w17, w16 */
    /* cbz w16, #0x40e8490 */
    /* mul x17, x9, x3 */
    /* add x17, x17, x0, lsl #4 */
    /* add x17, x14, x17 */
    /* ldur d0, [x17, #-8] */
    /* fsqrt v0.2s, v0.2s */
    /* stur d0, [x17, #-8] */
    /* ldr s0, [x17] */
    /* fsqrt s0, s0 */
    /* str s0, [x17], #0x10 */
    /* subs x16, x16, #1 */
    /* b.ne #0x40e8470 */
    /* add w15, w15, #1 */
    /* cmp w15, w2 */
    /* b.ls #0x40e83e8 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x40e83dc */
    return;
}
