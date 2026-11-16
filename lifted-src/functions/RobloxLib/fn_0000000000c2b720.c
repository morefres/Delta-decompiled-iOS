/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2b720 start_va=0xc2b720 image_relative=0xc2b720 bytes=1092 */
void function_c2b720__at_c2b720(void) {
    /* tbnz w1, #0x1f, #0xc2b748 */
    /* ldrb w8, [x0, #0x4c0] */
    /* cmp w8, w1 */
    /* b.ls #0xc2b748 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc2b750 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x528] */
    /* cmp w8, #0xa */
    /* ccmp w8, w1, #2, ne */
    /* cset w0, ls */
    return;
    /* ldrb w8, [x0, #0x52a] */
    /* ldrb w9, [x0, #0x529] */
    /* cmp w8, w9 */
    /* cset w0, ne */
    return;
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xf70 */
    /* ldr w8, [x8] */
    /* ldrb w9, [x0, #0x4c0] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* mul w8, w8, w9 */
    /* add x9, x0, #0x3c */
    /* ldar w9, [x9] */
    /* cmp w9, w8 */
    /* cset w0, lo */
    return;
    /* ldr w8, [x0, #0x4dc] */
    /* cbz w8, #0xc2b7c8 */
    /* add x9, x0, w1, sxtw #2 */
    /* ldr w10, [x9, #0x414] */
    /* mul w8, w10, w8 */
    /* ldr w9, [x9, #0x3ec] */
    /* add w0, w8, w9, lsl #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x48] */
    /* sub w9, w8, #0xf */
    /* adrp x10, #0x6107000 */
    /* ldrb w10, [x10, #0xaf0] */
    /* cmp w10, #1 */
    /* b.ne #0xc2b810 */
    /* cmp w9, #3 */
    /* b.lo #0xc2b818 */
    /* cmp w8, #0x12 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x7e000 */
    /* and w8, w8, #0xfffc7fff */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0xc2b818 */
    return;
    /* cmp w9, #2 */
    /* b.hi #0xc2b80c */
    /* ldrb w8, [x0, #0x4c0] */
    /* cmp x8, #2 */
    /* b.lo #0xc2b80c */
    /* mov w10, #0 */
    /* add x9, x0, #0x43c */
    /* str wzr, [x0, #0x43c] */
    /* add x11, x0, #0x3ec */
    /* mov w12, #0xa */
    /* ldr w13, [x0, #0x4dc] */
    /* cbz w13, #0xc2b850 */
    /* ldr w14, [x11, #0x28] */
    /* mul w13, w14, w13 */
    /* ldr w14, [x11] */
    /* add w13, w13, w14, lsl #1 */
    /* add w10, w13, w10 */
    /* str w10, [x11, #0x54] */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0xc2b838 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [x0, #0x468] */
    /* ldrb w10, [x0, #0x52c] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x46c] */
    return;
    /* ldrb w8, [x0, #0x48] */
    /* sub w9, w8, #0xf */
    /* adrp x10, #0x6107000 */
    /* ldrb w10, [x10, #0xaf0] */
    /* cmp w10, #1 */
    /* b.ne #0xc2b8c0 */
    /* cmp w9, #3 */
    /* b.lo #0xc2b8c8 */
    /* cmp w8, #0x12 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x7e000 */
    /* and w8, w8, #0xfffc7fff */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0xc2b8c8 */
    /* branch b #0xc2b938 */
    /* cmp w9, #2 */
    /* b.hi #0xc2b938 */
    /* ldrb w11, [x0, #0x4c0] */
    /* cmp x11, #1 */
    /* b.ls #0xc2b938 */
    /* ldrb w10, [x0, #0x52c] */
    /* cmp w10, #9 */
    /* mov w12, #9 */
    /* csel w8, w10, w12, lo */
    /* cmp w8, w11 */
    /* b.hs #0xc2b974 */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x4dc] */
    /* cmp w10, #9 */
    /* csel w12, w10, w12, lo */
    /* add x10, x0, w12, uxtw #2 */
    /* add x10, x10, #0x3ec */
    /* sub x11, x11, x12 */
    /* cbz w9, #0xc2b920 */
    /* ldr w12, [x10, #0x28] */
    /* mul w12, w12, w9 */
    /* ldr w13, [x10] */
    /* add w12, w12, w13, lsl #1 */
    /* branch b #0xc2b924 */
    /* mov w12, #0 */
    /* add w8, w12, w8 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc2b908 */
    /* branch b #0xc2b970 */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x4dc] */
    /* add x10, x0, #0x3ec */
    /* mov w11, #8 */
    /* cbz w9, #0xc2b974 */
    /* ldr w12, [x10, #0x28] */
    /* mul w12, w12, w9 */
    /* ldr w13, [x10], #4 */
    /* add w12, w12, w13, lsl #1 */
    /* add w8, w12, w8 */
    /* cmp w12, #0 */
    /* ccmp x11, #0, #4, ne */
    /* sub x11, x11, #1 */
    /* b.ne #0xc2b948 */
    /* cbnz w8, #0xc2b978 */
    /* ldr w8, [x0, #0x748] */
    /* mov x0, x8 */
    return;
    /* ldrb w8, [x0, #0x48] */
    /* sub w9, w8, #0xf */
    /* adrp x10, #0x6107000 */
    /* ldrb w10, [x10, #0xaf0] */
    /* cmp w10, #1 */
    /* b.ne #0xc2b9c0 */
    /* cmp w9, #3 */
    /* b.lo #0xc2b9c8 */
    /* cmp w8, #0x12 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x7e000 */
    /* and w8, w8, #0xfffc7fff */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0xc2b9c8 */
    /* branch b #0xc2ba10 */
    /* cmp w9, #2 */
    /* b.hi #0xc2ba10 */
    /* ldrb w9, [x0, #0x4c0] */
    /* cmp x9, #2 */
    /* b.lo #0xc2ba10 */
    /* mov w8, #0 */
    /* ldr w10, [x0, #0x4dc] */
    /* add x11, x0, #0x3ec */
    /* cbz w10, #0xc2b9f8 */
    /* ldr w12, [x11, #0x28] */
    /* mul w12, w12, w10 */
    /* ldr w13, [x11] */
    /* add w12, w12, w13, lsl #1 */
    /* branch b #0xc2b9fc */
    /* mov w12, #0 */
    /* add w8, w12, w8 */
    /* add x11, x11, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc2b9e0 */
    /* branch b #0xc2ba48 */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x4dc] */
    /* add x10, x0, #0x3ec */
    /* mov w11, #8 */
    /* cbz w9, #0xc2ba4c */
    /* ldr w12, [x10, #0x28] */
    /* mul w12, w12, w9 */
    /* ldr w13, [x10], #4 */
    /* add w12, w12, w13, lsl #1 */
    /* add w8, w12, w8 */
    /* cmp w12, #0 */
    /* ccmp x11, #0, #4, ne */
    /* sub x11, x11, #1 */
    /* b.ne #0xc2ba20 */
    /* cbnz w8, #0xc2ba50 */
    /* ldr w8, [x0, #0x748] */
    /* mov x0, x8 */
    return;
    /* ldrb w8, [x0, #0x48] */
    /* sub w9, w8, #0xf */
    /* adrp x10, #0x6107000 */
    /* ldrb w10, [x10, #0xaf0] */
    /* cmp w10, #1 */
    /* b.ne #0xc2ba98 */
    /* cmp w9, #3 */
    /* b.lo #0xc2baa0 */
    /* cmp w8, #0x12 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x7e000 */
    /* and w8, w8, #0xfffc7fff */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0xc2baa0 */
    /* branch b #0xc2bb1c */
    /* cmp w9, #2 */
    /* b.hi #0xc2bb1c */
    /* ldrb w11, [x0, #0x4c0] */
    /* cmp x11, #1 */
    /* b.ls #0xc2bb1c */
    /* ldrb w8, [x0, #0x52c] */
    /* ldrb w9, [x0, #0x528] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lo */
    /* cmp w10, #9 */
    /* mov w12, #9 */
    /* csel w8, w10, w12, lo */
    /* cmp w8, w11 */
    /* b.hs #0xc2bb58 */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x4dc] */
    /* cmp w10, #9 */
    /* csel w12, w10, w12, lo */
    /* add x10, x0, w12, uxtw #2 */
    /* add x10, x10, #0x3ec */
    /* sub x11, x11, x12 */
    /* cbz w9, #0xc2bb04 */
    /* ldr w12, [x10, #0x28] */
    /* mul w12, w12, w9 */
    /* ldr w13, [x10] */
    /* add w12, w12, w13, lsl #1 */
    /* branch b #0xc2bb08 */
    /* mov w12, #0 */
    /* add w8, w12, w8 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc2baec */
    /* branch b #0xc2bb54 */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x4dc] */
    /* add x10, x0, #0x3ec */
    /* mov w11, #8 */
    /* cbz w9, #0xc2bb58 */
    /* ldr w12, [x10, #0x28] */
    /* mul w12, w12, w9 */
    /* ldr w13, [x10], #4 */
    /* add w12, w12, w13, lsl #1 */
    /* add w8, w12, w8 */
    /* cmp w12, #0 */
    /* ccmp x11, #0, #4, ne */
    /* sub x11, x11, #1 */
    /* b.ne #0xc2bb2c */
    /* cbnz w8, #0xc2bb5c */
    /* ldr w8, [x0, #0x748] */
    /* mov x0, x8 */
    return;
}
