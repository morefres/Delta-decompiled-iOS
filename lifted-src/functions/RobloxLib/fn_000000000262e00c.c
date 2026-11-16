/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262e00c start_va=0x262e00c image_relative=0x262e00c bytes=2808 */
void function_262e00c__at_262e00c(void) {
    /* cmp w1, #1 */
    /* b.ne #0x262e0e0 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e03c */
    /* mov x12, x10 */
    /* branch b #0x262e040 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e050 */
    /* mov x13, x11 */
    /* branch b #0x262e054 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e0c8 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e070 */
    /* mov x12, x11 */
    /* branch b #0x262e074 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e0e0 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e088 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e098 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e060 */
    /* branch b #0x262e0e0 */
    /* tbnz w10, #0x1f, #0x262e0ec */
    /* tbnz w11, #0x1f, #0x262e0f4 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #1 */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e0d0 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e0d0 */
    /* cmp w1, #4 */
    /* b.ne #0x262e1d0 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e12c */
    /* mov x12, x10 */
    /* branch b #0x262e130 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e140 */
    /* mov x13, x11 */
    /* branch b #0x262e144 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e1b8 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e160 */
    /* mov x12, x11 */
    /* branch b #0x262e164 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e1d0 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e178 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e188 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e150 */
    /* branch b #0x262e1d0 */
    /* tbnz w10, #0x1f, #0x262e1dc */
    /* tbnz w11, #0x1f, #0x262e1e4 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #4 */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e1c0 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e1c0 */
    /* cmp w1, #5 */
    /* b.ne #0x262e280 */
    /* mov x10, #0 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #4 */
    /* csel x8, x2, xzr, eq */
    /* ldr w9, [x3], #8 */
    /* cmp w9, #4 */
    /* csel x9, x3, xzr, eq */
    /* add x11, x8, #0x24 */
    /* add x12, x9, #0x24 */
    /* ldr s0, [x11, x10] */
    /* ldr s1, [x12, x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e274 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x262e218 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x9, x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e274 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x262e23c */
    /* add x10, x10, #1 */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov w11, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x262e238 */
    /* branch b #0x262e27c */
    /* cset w8, pl */
    /* lsl w11, w8, #1 */
    /* str w11, [x4] */
    /* cmp w1, #5 */
    /* cset w0, eq */
    return;
    /* cmp w1, #0xa */
    /* b.ne #0x262e360 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e2bc */
    /* mov x12, x10 */
    /* branch b #0x262e2c0 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e2d0 */
    /* mov x13, x11 */
    /* branch b #0x262e2d4 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e348 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e2f0 */
    /* mov x12, x11 */
    /* branch b #0x262e2f4 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e360 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e308 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e318 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e2e0 */
    /* branch b #0x262e360 */
    /* tbnz w10, #0x1f, #0x262e36c */
    /* tbnz w11, #0x1f, #0x262e374 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0xa */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e350 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e350 */
    /* cmp w1, #0xb */
    /* b.ne #0x262e450 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e3ac */
    /* mov x12, x10 */
    /* branch b #0x262e3b0 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e3c0 */
    /* mov x13, x11 */
    /* branch b #0x262e3c4 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e438 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e3e0 */
    /* mov x12, x11 */
    /* branch b #0x262e3e4 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e450 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e3f8 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e408 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e3d0 */
    /* branch b #0x262e450 */
    /* tbnz w10, #0x1f, #0x262e45c */
    /* tbnz w11, #0x1f, #0x262e464 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0xb */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e440 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e440 */
    /* cmp w1, #0xd */
    /* b.ne #0x262e540 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e49c */
    /* mov x12, x10 */
    /* branch b #0x262e4a0 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e4b0 */
    /* mov x13, x11 */
    /* branch b #0x262e4b4 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e528 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e4d0 */
    /* mov x12, x11 */
    /* branch b #0x262e4d4 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e540 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e4e8 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e4f8 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e4c0 */
    /* branch b #0x262e540 */
    /* tbnz w10, #0x1f, #0x262e54c */
    /* tbnz w11, #0x1f, #0x262e554 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0xd */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e530 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e530 */
    /* cmp w1, #0xe */
    /* b.ne #0x262e630 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e58c */
    /* mov x12, x10 */
    /* branch b #0x262e590 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e5a0 */
    /* mov x13, x11 */
    /* branch b #0x262e5a4 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e618 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e5c0 */
    /* mov x12, x11 */
    /* branch b #0x262e5c4 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e630 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e5d8 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e5e8 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e5b0 */
    /* branch b #0x262e630 */
    /* tbnz w10, #0x1f, #0x262e63c */
    /* tbnz w11, #0x1f, #0x262e644 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0xe */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e620 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e620 */
    /* cmp w1, #0x10 */
    /* b.ne #0x262e720 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e67c */
    /* mov x12, x10 */
    /* branch b #0x262e680 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e690 */
    /* mov x13, x11 */
    /* branch b #0x262e694 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e708 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e6b0 */
    /* mov x12, x11 */
    /* branch b #0x262e6b4 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e720 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e6c8 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e6d8 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e6a0 */
    /* branch b #0x262e720 */
    /* tbnz w10, #0x1f, #0x262e72c */
    /* tbnz w11, #0x1f, #0x262e734 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x10 */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e710 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e710 */
    /* cmp w1, #0x15 */
    /* b.ne #0x262e810 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e76c */
    /* mov x12, x10 */
    /* branch b #0x262e770 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e780 */
    /* mov x13, x11 */
    /* branch b #0x262e784 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e7f8 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e7a0 */
    /* mov x12, x11 */
    /* branch b #0x262e7a4 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e810 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e7b8 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e7c8 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e790 */
    /* branch b #0x262e810 */
    /* tbnz w10, #0x1f, #0x262e81c */
    /* tbnz w11, #0x1f, #0x262e824 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x15 */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e800 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e800 */
    /* cmp w1, #0x1b */
    /* b.ne #0x262e900 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e85c */
    /* mov x12, x10 */
    /* branch b #0x262e860 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e870 */
    /* mov x13, x11 */
    /* branch b #0x262e874 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e8e8 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e890 */
    /* mov x12, x11 */
    /* branch b #0x262e894 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e900 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e8a8 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e8b8 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e880 */
    /* branch b #0x262e900 */
    /* tbnz w10, #0x1f, #0x262e90c */
    /* tbnz w11, #0x1f, #0x262e914 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x1b */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e8f0 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e8f0 */
    /* cmp w1, #0x1c */
    /* b.ne #0x262e9f0 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262e94c */
    /* mov x12, x10 */
    /* branch b #0x262e950 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262e960 */
    /* mov x13, x11 */
    /* branch b #0x262e964 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262e9d8 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262e980 */
    /* mov x12, x11 */
    /* branch b #0x262e984 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262e9f0 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262e998 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262e9a8 */
    /* ldr x11, [x8] */
    /* ldrsb w12, [x12, x10] */
    /* ldrsb w11, [x11, x10] */
    /* cmp w12, w11 */
    /* cset w13, ge */
    /* and w12, w12, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w12, w11, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [x4] */
    /* add x10, x10, #1 */
    /* b.eq #0x262e970 */
    /* branch b #0x262e9f0 */
    /* tbnz w10, #0x1f, #0x262e9fc */
    /* tbnz w11, #0x1f, #0x262ea04 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x1c */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262e9e0 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262e9e0 */
    /* cmp w1, #0x24 */
    /* b.ne #0x262ea6c */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #0xf */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #0xf */
    /* csel x11, x3, xzr, eq */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* ldp x11, x12, [x11] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11, asr #2 */
    /* b.ne #0x262ea58 */
    /* cmp x8, x9 */
    /* b.eq #0x262ea6c */
    /* mov w8, #1 */
    /* branch b #0x262ea68 */
    /* asr x8, x11, #2 */
    /* cmp x10, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x24 */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x25 */
    /* b.ne #0x262eaf8 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #0x10 */
    /* csel x8, x2, xzr, eq */
    /* ldr w9, [x3], #8 */
    /* cmp w9, #0x10 */
    /* csel x9, x3, xzr, eq */
    /* ldp x8, x11, [x8] */
    /* sub x10, x11, x8 */
    /* asr x10, x10, #2 */
    /* ldp x9, x12, [x9] */
    /* sub x12, x12, x9 */
    /* cmp x10, x12, asr #2 */
    /* b.ne #0x262eae4 */
    /* cmp x11, x8 */
    /* b.eq #0x262eaf8 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w11, [x8], #4 */
    /* ldr w12, [x9], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x262eaec */
    /* subs x10, x10, #1 */
    /* b.ne #0x262eac4 */
    /* mov w8, #1 */
    /* branch b #0x262eaf4 */
    /* asr x8, x12, #2 */
    /* cmp x10, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x25 */
    /* cset w0, eq */
    return;
}
