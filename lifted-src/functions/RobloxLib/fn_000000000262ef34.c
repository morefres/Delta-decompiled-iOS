/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262ef34 start_va=0x262ef34 image_relative=0x262ef34 bytes=1928 */
void function_262ef34__at_262ef34(void) {
    /* cmp w1, #0x32 */
    /* b.ne #0x262f008 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262ef64 */
    /* mov x12, x10 */
    /* branch b #0x262ef68 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262ef78 */
    /* mov x13, x11 */
    /* branch b #0x262ef7c */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262eff0 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262ef98 */
    /* mov x12, x11 */
    /* branch b #0x262ef9c */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262f008 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262efb0 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262efc0 */
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
    /* b.eq #0x262ef88 */
    /* branch b #0x262f008 */
    /* tbnz w10, #0x1f, #0x262f014 */
    /* tbnz w11, #0x1f, #0x262f01c */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x32 */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262eff8 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262eff8 */
    /* cmp w1, #0x34 */
    /* b.ne #0x262f084 */
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
    /* b.ne #0x262f070 */
    /* cmp x8, x9 */
    /* b.eq #0x262f084 */
    /* mov w8, #1 */
    /* branch b #0x262f080 */
    /* asr x8, x11, #2 */
    /* cmp x10, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x34 */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x38 */
    /* b.ne #0x262f164 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262f0c0 */
    /* mov x12, x10 */
    /* branch b #0x262f0c4 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262f0d4 */
    /* mov x13, x11 */
    /* branch b #0x262f0d8 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262f14c */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262f0f4 */
    /* mov x12, x11 */
    /* branch b #0x262f0f8 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262f164 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262f10c */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262f11c */
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
    /* b.eq #0x262f0e4 */
    /* branch b #0x262f164 */
    /* tbnz w10, #0x1f, #0x262f170 */
    /* tbnz w11, #0x1f, #0x262f178 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x38 */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262f154 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262f154 */
    /* cmp w1, #0x39 */
    /* b.ne #0x262f214 */
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
    /* b.ne #0x262f208 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x262f1ac */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x9, x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x262f208 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x262f1d0 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov w11, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x262f1cc */
    /* branch b #0x262f210 */
    /* cset w8, pl */
    /* lsl w11, w8, #1 */
    /* str w11, [x4] */
    /* cmp w1, #0x39 */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x3d */
    /* b.ne #0x262f2f4 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262f250 */
    /* mov x12, x10 */
    /* branch b #0x262f254 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262f264 */
    /* mov x13, x11 */
    /* branch b #0x262f268 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262f2dc */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262f284 */
    /* mov x12, x11 */
    /* branch b #0x262f288 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262f2f4 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262f29c */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262f2ac */
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
    /* b.eq #0x262f274 */
    /* branch b #0x262f2f4 */
    /* tbnz w10, #0x1f, #0x262f300 */
    /* tbnz w11, #0x1f, #0x262f308 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x3d */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262f2e4 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262f2e4 */
    /* cmp w1, #0x3e */
    /* b.ne #0x262f3a4 */
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
    /* b.ne #0x262f398 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x262f33c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x9, x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x262f398 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x262f360 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov w11, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x262f35c */
    /* branch b #0x262f3a0 */
    /* cset w8, pl */
    /* lsl w11, w8, #1 */
    /* str w11, [x4] */
    /* cmp w1, #0x3e */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x41 */
    /* b.ne #0x262f444 */
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
    /* b.ne #0x262f438 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x262f3dc */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x9, x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x262f438 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x262f400 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov w11, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x262f3fc */
    /* branch b #0x262f440 */
    /* cset w8, pl */
    /* lsl w11, w8, #1 */
    /* str w11, [x4] */
    /* cmp w1, #0x41 */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x48 */
    /* b.ne #0x262f4d0 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #0x1e */
    /* csel x8, x2, xzr, eq */
    /* ldr w9, [x3], #8 */
    /* cmp w9, #0x1e */
    /* csel x9, x3, xzr, eq */
    /* ldp x8, x11, [x8] */
    /* sub x10, x11, x8 */
    /* asr x10, x10, #3 */
    /* ldp x9, x12, [x9] */
    /* sub x12, x12, x9 */
    /* cmp x10, x12, asr #3 */
    /* b.ne #0x262f4bc */
    /* cmp x11, x8 */
    /* b.eq #0x262f4d0 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* cmp x11, x12 */
    /* b.ne #0x262f4c4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x262f49c */
    /* mov w8, #1 */
    /* branch b #0x262f4cc */
    /* asr x8, x12, #3 */
    /* cmp x10, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x48 */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x4b */
    /* b.ne #0x262f5b0 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262f50c */
    /* mov x12, x10 */
    /* branch b #0x262f510 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262f520 */
    /* mov x13, x11 */
    /* branch b #0x262f524 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262f598 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262f540 */
    /* mov x12, x11 */
    /* branch b #0x262f544 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262f5b0 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262f558 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262f568 */
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
    /* b.eq #0x262f530 */
    /* branch b #0x262f5b0 */
    /* tbnz w10, #0x1f, #0x262f5bc */
    /* tbnz w11, #0x1f, #0x262f5c4 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x4b */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262f5a0 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262f5a0 */
    /* cmp w1, #0x4c */
    /* b.ne #0x262f6a0 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #1 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #1 */
    /* csel x8, x3, xzr, eq */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x262f5fc */
    /* mov x12, x10 */
    /* branch b #0x262f600 */
    /* ldr x12, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbnz x11, #0x3f, #0x262f610 */
    /* mov x13, x11 */
    /* branch b #0x262f614 */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x262f688 */
    /* mov x10, #0 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x262f630 */
    /* mov x12, x11 */
    /* branch b #0x262f634 */
    /* ldr x12, [x9, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x262f6a0 */
    /* mov x12, x2 */
    /* tbz w11, #0x1f, #0x262f648 */
    /* ldr x12, [x9] */
    /* ldrsb w13, [x8, #0x17] */
    /* mov x11, x3 */
    /* tbz w13, #0x1f, #0x262f658 */
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
    /* b.eq #0x262f620 */
    /* branch b #0x262f6a0 */
    /* tbnz w10, #0x1f, #0x262f6ac */
    /* tbnz w11, #0x1f, #0x262f6b4 */
    /* cmp x10, x11 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x4c */
    /* cset w0, eq */
    return;
    /* ldr x10, [x9, #8] */
    /* tbz w11, #0x1f, #0x262f690 */
    /* ldr x11, [x8, #8] */
    /* branch b #0x262f690 */
}
