/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342caa0 start_va=0x342caa0 image_relative=0x342caa0 bytes=2516 */
void function_342caa0__at_342caa0(void) {
    /* add x8, x0, #8 */
    /* ldar x10, [x8] */
    /* mov w14, w10 */
    /* cmp x14, #0xe */
    /* b.hi #0x342cb2c */
    /* add x9, x0, #0x10 */
    /* add x11, x0, #0x3c, lsl #12 */
    /* add x11, x11, #0x10 */
    /* mov w12, #-1 */
    /* lsl x13, x14, #0xe */
    /* ldr x13, [x9, x13] */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #0xe */
    /* cmp x14, x12 */
    /* csel x14, x14, x12, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x9, #0, hi */
    /* csel x14, x14, x12, hs */
    /* ldaxr x13, [x8] */
    /* cmp x13, x10 */
    /* b.ne #0x342cb10 */
    /* and x15, x10, #0xffffffff00000000 */
    /* orr x14, x14, x15 */
    /* stlxr w15, x14, [x8] */
    /* cbnz w15, #0x342cb14 */
    /* mov w14, #1 */
    /* tbz w14, #0, #0x342cb1c */
    /* branch b #0x342cb34 */
    /* clrex  */
    /* mov w14, #0 */
    /* tbnz w14, #0, #0x342cb34 */
    /* mov w14, w13 */
    /* mov x10, x13 */
    /* cmp x14, #0xe */
    /* b.ls #0x342cac4 */
    /* mov x0, #0 */
    return;
    /* mov w8, w10 */
    /* add x9, x9, x8, lsl #14 */
    /* cmp x8, #0xf */
    /* csel x0, x9, xzr, lo */
    return;
    /* cmp x2, #0x400 */
    /* b.hi #0x342cb90 */
    /* cmp x3, #8 */
    /* b.hi #0x342cb90 */
    /* add x8, x0, #0x16b, lsl #12 */
    /* add x8, x8, #0xe70 */
    /* subs x8, x1, x8 */
    /* b.lo #0x342cb90 */
    /* add x9, x0, #0x1a8, lsl #12 */
    /* add x9, x9, #0xe70 */
    /* cmp x9, x1 */
    /* b.ls #0x342cb90 */
    /* mov x9, #0x3fffffffc00 */
    /* cmp x8, x9 */
    /* b.eq #0x342cb90 */
    /* add x8, x0, #0x16b, lsl #12 */
    /* add x0, x8, #0xe60 */
    /* branch b #0x342ccd8 */
    /* branch b #0x342cc88 */
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x3c, lsl #12 */
    /* add x9, x9, #0xf10 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #6 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x11, x11, x12 */
    /* cmp x9, x1 */
    /* csel x9, x10, x11, ls */
    /* cmp x8, x1 */
    /* csel x9, x10, x9, hi */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* add x10, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w11, w12 */
    /* mov w13, #0x3c0 */
    /* umaddl x13, w11, w13, x8 */
    /* cmp x11, #0x104 */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x342cc24 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x342cc28 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x342cc30 */
    /* branch b #0x342cc84 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x342cc84 */
    /* mov w12, #0x3c0 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x15, w14, w12, x8 */
    /* cmp x14, #0x104 */
    /* csel x14, x15, xzr, lo */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x342cc74 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x342cc78 */
    /* mov w15, #1 */
    /* branch b #0x342cc7c */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x342cc38 */
    return;
    /* cmp x2, #0x780 */
    /* b.hi #0x342ccd4 */
    /* cmp x3, #8 */
    /* b.hi #0x342ccd4 */
    /* add x8, x0, #0x12e, lsl #12 */
    /* add x8, x8, #0xf60 */
    /* subs x8, x1, x8 */
    /* b.lo #0x342ccd4 */
    /* add x9, x0, #0x16b, lsl #12 */
    /* add x9, x9, #0xe60 */
    /* cmp x9, x1 */
    /* b.ls #0x342ccd4 */
    /* mov x9, #0x8000000080 */
    /* eor x9, x9, #0x7fffffff800 */
    /* cmp x8, x9 */
    /* b.eq #0x342ccd4 */
    /* add x8, x0, #0x12e, lsl #12 */
    /* add x0, x8, #0xf50 */
    /* branch b #0x342cdfc */
    /* branch b #0x342cdb0 */
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x3d, lsl #12 */
    /* add x9, x9, #0x10 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #0xa */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x1 */
    /* ccmp x1, x8, #0, hi */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* csel x10, x10, x11, hs */
    /* mov w11, w12 */
    /* add x13, x8, x11, lsl #10 */
    /* cmp x11, #0xf4 */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x342cd50 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x10 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x9] */
    /* cbnz w13, #0x342cd54 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x342cd5c */
    /* branch b #0x342cdac */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x342cdac */
    /* mov x12, #0x100000000 */
    /* mov w13, w11 */
    /* add x14, x8, x13, lsl #10 */
    /* cmp x13, #0xf4 */
    /* csel x13, x14, xzr, lo */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x11 */
    /* b.ne #0x342cd9c */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x10 */
    /* add x11, x11, x12 */
    /* stlxr w14, x11, [x9] */
    /* cbnz w14, #0x342cda0 */
    /* mov w14, #1 */
    /* branch b #0x342cda4 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x11, x13 */
    /* cbz w14, #0x342cd60 */
    return;
    /* cmp x2, #0x800 */
    /* b.hi #0x342cdf8 */
    /* cmp x3, #8 */
    /* b.hi #0x342cdf8 */
    /* add x8, x0, #0xf1, lsl #12 */
    /* add x8, x8, #0xf50 */
    /* subs x8, x1, x8 */
    /* b.lo #0x342cdf8 */
    /* add x9, x0, #0x12e, lsl #12 */
    /* add x9, x9, #0xf50 */
    /* cmp x9, x1 */
    /* b.ls #0x342cdf8 */
    /* mov x9, #0x7fffffff800 */
    /* cmp x8, x9 */
    /* b.eq #0x342cdf8 */
    /* add x8, x0, #0xf1, lsl #12 */
    /* add x0, x8, #0xf40 */
    /* branch b #0x342cf40 */
    /* branch b #0x342cef0 */
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x3c, lsl #12 */
    /* add x9, x9, #0xf10 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #7 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x11, x11, x12 */
    /* cmp x9, x1 */
    /* csel x9, x10, x11, ls */
    /* cmp x8, x1 */
    /* csel x9, x10, x9, hi */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* add x10, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w11, w12 */
    /* mov w13, #0x780 */
    /* umaddl x13, w11, w13, x8 */
    /* cmp x11, #0x82 */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x342ce8c */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x342ce90 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x342ce98 */
    /* branch b #0x342ceec */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x342ceec */
    /* mov w12, #0x780 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x15, w14, w12, x8 */
    /* cmp x14, #0x82 */
    /* csel x14, x15, xzr, lo */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x342cedc */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x342cee0 */
    /* mov w15, #1 */
    /* branch b #0x342cee4 */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x342cea0 */
    return;
    /* cmp x2, #0xf00 */
    /* b.hi #0x342cf3c */
    /* cmp x3, #8 */
    /* b.hi #0x342cf3c */
    /* add x8, x0, #0xb5, lsl #12 */
    /* add x8, x8, #0x40 */
    /* subs x8, x1, x8 */
    /* b.lo #0x342cf3c */
    /* add x9, x0, #0xf1, lsl #12 */
    /* add x9, x9, #0xf40 */
    /* cmp x9, x1 */
    /* b.ls #0x342cf3c */
    /* mov x9, #0x10000000100 */
    /* eor x9, x9, #0xffffffff000 */
    /* cmp x8, x9 */
    /* b.eq #0x342cf3c */
    /* add x8, x0, #0xb5, lsl #12 */
    /* add x0, x8, #0x30 */
    /* branch b #0x342d064 */
    /* branch b #0x342d018 */
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x3d, lsl #12 */
    /* add x9, x9, #0x10 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #0xb */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x1 */
    /* ccmp x1, x8, #0, hi */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* csel x10, x10, x11, hs */
    /* mov w11, w12 */
    /* add x13, x8, x11, lsl #11 */
    /* cmp x11, #0x7a */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x342cfb8 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x10 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x9] */
    /* cbnz w13, #0x342cfbc */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x342cfc4 */
    /* branch b #0x342d014 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x342d014 */
    /* mov x12, #0x100000000 */
    /* mov w13, w11 */
    /* add x14, x8, x13, lsl #11 */
    /* cmp x13, #0x7a */
    /* csel x13, x14, xzr, lo */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x11 */
    /* b.ne #0x342d004 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x10 */
    /* add x11, x11, x12 */
    /* stlxr w14, x11, [x9] */
    /* cbnz w14, #0x342d008 */
    /* mov w14, #1 */
    /* branch b #0x342d00c */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x11, x13 */
    /* cbz w14, #0x342cfc8 */
    return;
    /* cmp x2, #1, lsl #12 */
    /* b.hi #0x342d060 */
    /* cmp x3, #8 */
    /* b.hi #0x342d060 */
    /* add x8, x0, #0x78, lsl #12 */
    /* add x8, x8, #0x30 */
    /* subs x8, x1, x8 */
    /* b.lo #0x342d060 */
    /* add x9, x0, #0xb5, lsl #12 */
    /* add x9, x9, #0x30 */
    /* cmp x9, x1 */
    /* b.ls #0x342d060 */
    /* mov x9, #0xffffffff000 */
    /* cmp x8, x9 */
    /* b.eq #0x342d060 */
    /* add x8, x0, #0x78, lsl #12 */
    /* add x0, x8, #0x20 */
    /* branch b #0x342d1a4 */
    /* branch b #0x342d158 */
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x3c, lsl #12 */
    /* add x9, x9, #0xf10 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #8 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x11, x11, x12 */
    /* cmp x9, x1 */
    /* csel x9, x10, x11, ls */
    /* cmp x8, x1 */
    /* csel x9, x10, x9, hi */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* add x10, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w11, w12 */
    /* mov w13, #0xf00 */
    /* umaddl x13, w11, w13, x8 */
    /* cmp x11, #0x41 */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x342d0f4 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x342d0f8 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x342d100 */
    /* branch b #0x342d154 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x342d154 */
    /* mov w12, #0xf00 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x15, w14, w12, x8 */
    /* cmp x14, #0x41 */
    /* csel x14, x15, xzr, lo */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x342d144 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x342d148 */
    /* mov w15, #1 */
    /* branch b #0x342d14c */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x342d108 */
    return;
    /* cmp x2, #2, lsl #12 */
    /* b.hi #0x342d1a0 */
    /* cmp x3, #8 */
    /* b.hi #0x342d1a0 */
    /* add x8, x0, #0x3c, lsl #12 */
    /* add x8, x8, #0x20 */
    /* subs x8, x1, x8 */
    /* b.lo #0x342d1a0 */
    /* add x9, x0, #0x78, lsl #12 */
    /* add x9, x9, #0x20 */
    /* cmp x9, x1 */
    /* b.ls #0x342d1a0 */
    /* mov x9, #0x1fffffffe000 */
    /* cmp x8, x9 */
    /* b.eq #0x342d1a0 */
    /* add x8, x0, #0x3c, lsl #12 */
    /* add x0, x8, #0x10 */
    /* branch b #0x342d2c4 */
    /* branch b #0x342d27c */
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x3d, lsl #12 */
    /* add x9, x9, #0x10 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #0xc */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x1 */
    /* ccmp x1, x8, #0, hi */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* csel x10, x10, x11, hs */
    /* mov w11, w12 */
    /* add x13, x8, x11, lsl #12 */
    /* cmp x11, #0x3d */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x342d21c */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x10 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x9] */
    /* cbnz w13, #0x342d220 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x342d228 */
    /* branch b #0x342d278 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x342d278 */
    /* mov x12, #0x100000000 */
    /* mov w13, w11 */
    /* add x14, x8, x13, lsl #12 */
    /* cmp x13, #0x3d */
    /* csel x13, x14, xzr, lo */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x11 */
    /* b.ne #0x342d268 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x10 */
    /* add x11, x11, x12 */
    /* stlxr w14, x11, [x9] */
    /* cbnz w14, #0x342d26c */
    /* mov w14, #1 */
    /* branch b #0x342d270 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x11, x13 */
    /* cbz w14, #0x342d22c */
    return;
    /* cmp x2, #4, lsl #12 */
    /* b.hi #0x342d2b8 */
    /* cmp x3, #8 */
    /* b.hi #0x342d2b8 */
    /* add x8, x0, #0x10 */
    /* subs x8, x1, x8 */
    /* b.lo #0x342d2b8 */
    /* add x9, x0, #0x3c, lsl #12 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x1 */
    /* b.ls #0x342d2b8 */
    /* mov x9, #0x3fffffffc000 */
    /* cmp x8, x9 */
    /* b.eq #0x342d2b8 */
    /* branch b #0x342d39c */
    /* adrp x0, #0x6473000 */
    /* add x0, x0, #0x8c0 */
    /* branch b #0x150e884 */
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x3c, lsl #12 */
    /* add x9, x9, #0x10 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #0xd */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x1 */
    /* ccmp x1, x8, #0, hi */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* csel x10, x10, x11, hs */
    /* mov w11, w12 */
    /* add x13, x8, x11, lsl #13 */
    /* cmp x11, #0x1e */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x342d33c */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x10 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x9] */
    /* cbnz w13, #0x342d340 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x342d348 */
    /* branch b #0x342d398 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x342d398 */
    /* mov x12, #0x100000000 */
    /* mov w13, w11 */
    /* add x14, x8, x13, lsl #13 */
    /* cmp x13, #0x1e */
    /* csel x13, x14, xzr, lo */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x11 */
    /* b.ne #0x342d388 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x10 */
    /* add x11, x11, x12 */
    /* stlxr w14, x11, [x9] */
    /* cbnz w14, #0x342d38c */
    /* mov w14, #1 */
    /* branch b #0x342d390 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x11, x13 */
    /* cbz w14, #0x342d34c */
    return;
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x3c, lsl #12 */
    /* add x9, x9, #0x10 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #0xe */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x1 */
    /* ccmp x1, x8, #0, hi */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* csel x10, x10, x11, hs */
    /* mov w11, w12 */
    /* add x13, x8, x11, lsl #14 */
    /* cmp x11, #0xf */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x342d414 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x10 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x9] */
    /* cbnz w13, #0x342d418 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x342d420 */
    /* branch b #0x342d470 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x342d470 */
    /* mov x12, #0x100000000 */
    /* mov w13, w11 */
    /* add x14, x8, x13, lsl #14 */
    /* cmp x13, #0xf */
    /* csel x13, x14, xzr, lo */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x11 */
    /* b.ne #0x342d460 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x10 */
    /* add x11, x11, x12 */
    /* stlxr w14, x11, [x9] */
    /* cbnz w14, #0x342d464 */
    /* mov w14, #1 */
    /* branch b #0x342d468 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x11, x13 */
    /* cbz w14, #0x342d424 */
    return;
}
