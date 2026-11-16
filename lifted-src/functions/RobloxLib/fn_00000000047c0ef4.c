/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c0ef4 start_va=0x47c0ef4 image_relative=0x47c0ef4 bytes=29428 */
void function_47c0ef4__at_47c0ef4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* str w7, [sp, #0x1ec] */
    /* str w6, [sp, #0x1dc] */
    /* str x2, [sp, #0x1b8] */
    /* str x1, [sp, #0x198] */
    /* mov w20, #0 */
    /* cmp w4, #1 */
    /* b.lt #0x47c80f0 */
    /* ldr w19, [x3] */
    /* mov w8, #0x7e000000 */
    /* cmp w19, w8 */
    /* b.hi #0x47c80f0 */
    /* cbz w19, #0x47c1024 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x28, x0 */
    /* str x3, [sp, #0x118] */
    /* add x11, x0, #0x40, lsl #12 */
    /* ldr x8, [x11] */
    /* add x8, x8, x19 */
    /* str x8, [x11] */
    /* cmp w5, #0xc */
    /* mov w9, #0xc */
    /* csel w8, w5, w9, lo */
    /* cmp w5, #1 */
    /* mov w10, #9 */
    /* csel w10, w10, w8, lt */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0xd50 */
    /* umaddl x9, w10, w9, x8 */
    /* ldr x22, [x9] */
    /* stur x11, [x29, #-0xf0] */
    /* ldrb w10, [x11, #0x26] */
    /* cmp w10, #0 */
    /* csetm w11, ne */
    /* str w11, [sp, #0x110] */
    /* cmp w22, #1 */
    /* stur x0, [x29, #-0xe8] */
    /* b.eq #0x47c1034 */
    /* cbnz w22, #0x47c42dc */
    /* ldr x9, [sp, #0x1b8] */
    /* add x12, x9, w21, uxtw */
    /* ldr w9, [sp, #0x1ec] */
    /* cmp w9, #1 */
    /* b.ne #0x47c43b4 */
    /* ldur x9, [x29, #-0xf0] */
    /* ldr x9, [x9, #0x28] */
    /* cbz x9, #0x47c43b4 */
    /* mov w10, #0x24 */
    /* movk w10, #4, lsl #16 */
    /* ldrh w9, [x9, x10] */
    /* sxth w10, w9 */
    /* cmp w9, #0xc */
    /* mov w11, #0xc */
    /* csel w9, w9, w11, lo */
    /* cmp w10, #1 */
    /* mov w10, #9 */
    /* csel w9, w10, w9, lt */
    /* umull x9, w9, w11 */
    /* ldr w8, [x8, x9] */
    /* adrp x9, #0x47c8000 */
    /* add x9, x9, #0x4a8 */
    /* adrp x10, #0x47c8000 */
    /* add x10, x10, #0x1e8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x47c43b8 */
    /* ldr x8, [sp, #0x1b8] */
    /* strb wzr, [x8] */
    /* mov w20, #1 */
    /* branch b #0x47c80f0 */
    /* ldr x13, [sp, #0x198] */
    /* add x8, x13, x19 */
    /* str x8, [sp, #0xf0] */
    /* ldr x20, [sp, #0x1b8] */
    /* add x10, x20, w21, uxtw */
    /* ldr x8, [sp, #0x118] */
    /* str wzr, [x8] */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #2 */
    /* mov x8, #-5 */
    /* csel x8, x8, xzr, eq */
    /* str x10, [sp, #0x70] */
    /* add x8, x10, x8 */
    /* str x8, [sp, #0xf8] */
    /* cmp w19, #0xd */
    /* b.lo #0x47c4efc */
    /* mov x19, #0 */
    /* lsr x30, x22, #0x20 */
    /* ldr x8, [sp, #0xf0] */
    /* sub x5, x8, #0xc */
    /* sub x6, x8, #5 */
    /* add x7, x28, #0x20, lsl #12 */
    /* sub x9, x8, #8 */
    /* stp x9, xzr, [sp, #0xe0] */
    /* sub x8, x8, #6 */
    /* str x8, [sp, #0xd8] */
    /* sub x8, x29, #0x6c */
    /* orr x8, x8, #3 */
    /* str x8, [sp, #0x1c8] */
    /* mov w9, #-4 */
    /* mov w4, #0xffff */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0x198] */
    /* stur x30, [x29, #-0xe0] */
    /* stp x6, x5, [x29, #-0xb0] */
    /* stur x7, [x29, #-0xc8] */
    /* str x19, [sp, #0x178] */
    /* mov x10, x8 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x11, [x8, #0x28] */
    /* add x14, x11, #0x40, lsl #12 */
    /* ldp w0, w1, [x8, #0x18] */
    /* add w22, w1, #0x10, lsl #12 */
    /* ldp x12, x25, [x8, #8] */
    /* sub x13, x0, x1 */
    /* stp x13, x14, [sp, #0x180] */
    /* add x13, x25, x13 */
    /* str x13, [sp, #0x1e0] */
    /* sub x13, x12, x0 */
    /* sub w14, w0, #4 */
    /* stur w14, [x29, #-0x80] */
    /* stur x12, [x29, #-0xd0] */
    /* add x12, x12, #8 */
    /* str x12, [sp, #0x1c0] */
    /* str x11, [sp, #0x190] */
    /* add x24, x11, #0x20, lsl #12 */
    /* ldr w8, [x8, #0x20] */
    /* sub w9, w9, w10 */
    /* stur w9, [x29, #-0x98] */
    /* stur x10, [x29, #-0x100] */
    /* str x10, [sp, #0x140] */
    /* mov x3, x10 */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* stp x1, x0, [x29, #-0xc0] */
    /* str w22, [sp, #0x1d0] */
    /* stp x24, x13, [sp, #0x1a8] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x9, x3, x9 */
    /* add w23, w0, w9 */
    /* mov w10, #-0xffff */
    /* add w10, w23, w10 */
    /* cmp w22, w23 */
    /* csel w16, w1, w10, hi */
    /* ldr w21, [x3] */
    /* mov x10, x21 */
    /* cmp w8, w23 */
    /* b.hs #0x47c11ac */
    /* mov w8, w8 */
    /* ldr w10, [x13, x8] */
    /* mul w10, w10, w20 */
    /* lsr w10, w10, #0x11 */
    /* ldr w11, [x28, w10, uxtw #2] */
    /* sub w11, w8, w11 */
    /* cmp w11, w4 */
    /* csel w11, w11, w4, lo */
    /* and x12, x8, #0xffff */
    /* strh w11, [x7, x12, lsl #1] */
    /* str w8, [x28, w10, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.lo #0x47c1174 */
    /* ldr w10, [x3] */
    /* ldur x8, [x29, #-0xf0] */
    /* str w23, [x8, #0x20] */
    /* mul w8, w10, w20 */
    /* lsr w8, w8, #0x11 */
    /* ldr w24, [x28, w8, uxtw #2] */
    /* cmp w24, w16 */
    /* ccmp w30, #1, #8, hs */
    /* stur x3, [x29, #-0x90] */
    /* b.ge #0x47c13d0 */
    /* mov w17, #0 */
    /* mov w2, #3 */
    /* mov x27, x30 */
    /* ldr w22, [sp, #0x1d0] */
    /* cmp w22, w23 */
    /* b.ls #0x47c1b60 */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* mov w4, #0xffff */
    /* ldr x24, [sp, #0x1a8] */
    /* b.ne #0x47c1b64 */
    /* cmp w27, #1 */
    /* b.lt #0x47c1b64 */
    /* ldp x9, x10, [sp, #0x188] */
    /* ldp x8, x11, [x9] */
    /* sub x8, x8, x11 */
    /* ldr w12, [x9, #0x18] */
    /* add x8, x8, x12 */
    /* ldr w9, [x3] */
    /* mul w9, w9, w20 */
    /* lsr w9, w9, #0x11 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* add w10, w9, w16 */
    /* sub w10, w10, w8 */
    /* sub w14, w23, w10 */
    /* lsr w13, w14, #0x10 */
    /* cbnz w13, #0x47c1b64 */
    /* sub x11, x11, x12 */
    /* add x12, x3, #4 */
    /* add x13, x3, #0xc */
    /* cbz w27, #0x47c1b64 */
    /* add x16, x11, w9, uxtw */
    /* ldr w15, [x16] */
    /* cmp w15, w21 */
    /* b.ne #0x47c13a4 */
    /* mov x26, x17 */
    /* mov w15, w9 */
    /* sub x15, x8, x15 */
    /* add x15, x3, x15 */
    /* cmp x15, x6 */
    /* csel x15, x6, x15, hi */
    /* add x17, x16, #4 */
    /* sub x0, x15, #7 */
    /* cmp x0, x12 */
    /* b.ls #0x47c13c8 */
    /* ldr x17, [x17] */
    /* ldr x1, [x12] */
    /* cmp x17, x1 */
    /* b.ne #0x47c135c */
    /* add x17, x16, #0xc */
    /* mov x16, x13 */
    /* mov x19, x2 */
    /* cmp x16, x0 */
    /* b.hs #0x47c12d4 */
    /* ldur w1, [x29, #-0x98] */
    /* add w1, w1, w16 */
    /* ldr x2, [x17] */
    /* ldr x3, [x16] */
    /* cmp x2, x3 */
    /* b.ne #0x47c1370 */
    /* add x16, x16, #8 */
    /* add x17, x17, #8 */
    /* add w1, w1, #8 */
    /* cmp x16, x0 */
    /* b.lo #0x47c12b0 */
    /* sub x0, x15, #3 */
    /* cmp x16, x0 */
    /* b.hs #0x47c12fc */
    /* ldr w0, [x17] */
    /* ldr w1, [x16] */
    /* cmp w0, w1 */
    /* add x0, x16, #4 */
    /* add x1, x17, #4 */
    /* csel x17, x17, x1, ne */
    /* csel x16, x16, x0, ne */
    /* sub x0, x15, #1 */
    /* cmp x16, x0 */
    /* mov x2, x19 */
    /* b.hs #0x47c1328 */
    /* ldrh w0, [x17] */
    /* ldrh w1, [x16] */
    /* cmp w0, w1 */
    /* add x0, x16, #2 */
    /* add x1, x17, #2 */
    /* csel x17, x17, x1, ne */
    /* csel x16, x16, x0, ne */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xc0] */
    /* cmp x16, x15 */
    /* b.hs #0x47c134c */
    /* ldrb w15, [x17] */
    /* mov x17, x16 */
    /* ldrb w0, [x17], #1 */
    /* cmp w15, w0 */
    /* csel x16, x16, x17, ne */
    /* ldur x0, [x29, #-0xb8] */
    /* mov x17, x26 */
    /* sub w15, w16, w12 */
    /* branch b #0x47c1394 */
    /* eor x15, x1, x17 */
    /* rbit x15, x15 */
    /* clz x15, x15 */
    /* ubfx x15, x15, #3, #0x1d */
    /* branch b #0x47c138c */
    /* eor x15, x3, x2 */
    /* rbit x15, x15 */
    /* clz x15, x15 */
    /* lsr x15, x15, #3 */
    /* add w15, w15, w1 */
    /* mov x2, x19 */
    /* ldur x3, [x29, #-0x90] */
    /* ldp x1, x0, [x29, #-0xc0] */
    /* mov x17, x26 */
    /* add w15, w15, #4 */
    /* cmp w15, w2 */
    /* csel w17, w14, w17, gt */
    /* csel w2, w15, w2, gt */
    /* sub w27, w27, #1 */
    /* and w14, w9, #0xffff */
    /* ldrh w14, [x24, w14, uxtw #1] */
    /* sub w9, w9, w14 */
    /* sub w10, w10, w14 */
    /* sub w14, w23, w10 */
    /* cmp w14, #0x10, lsl #12 */
    /* b.lo #0x47c1248 */
    /* branch b #0x47c1b64 */
    /* mov x16, x12 */
    /* branch b #0x47c129c */
    /* mov w8, #0 */
    /* str xzr, [sp, #0x1f8] */
    /* mov w17, #0 */
    /* add x9, x9, x0 */
    /* str x9, [sp, #0x1a0] */
    /* sub x9, x3, #1 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x3, #4 */
    /* stur x9, [x29, #-0x88] */
    /* add x9, x3, #0xc */
    /* stur x9, [x29, #-0xd8] */
    /* and w9, w21, #0xffff */
    /* cmp w9, w21, lsr #16 */
    /* and w9, w21, #0xff */
    /* lsr w10, w21, #0x18 */
    /* ccmp w9, w10, #0, eq */
    /* cset w9, eq */
    /* stur w9, [x29, #-0xf8] */
    /* mov w2, #3 */
    /* mov x19, x30 */
    /* ldur x4, [x29, #-0xd0] */
    /* stur w16, [x29, #-0xa0] */
    /* sub w9, w23, w24 */
    /* subs w10, w24, w0 */
    /* b.hs #0x47c1544 */
    /* ldur w10, [x29, #-0x80] */
    /* cmp w24, w10 */
    /* b.hi #0x47c17d4 */
    /* sub w10, w24, w1 */
    /* add x12, x25, x10 */
    /* ldr w10, [x12] */
    /* cmp w10, w21 */
    /* b.ne #0x47c17d4 */
    /* sub w11, w0, w24 */
    /* add x10, x3, x11 */
    /* cmp x10, x6 */
    /* csel x10, x6, x10, hi */
    /* add x13, x12, #4 */
    /* sub x14, x10, #7 */
    /* ldur x26, [x29, #-0x88] */
    /* cmp x14, x26 */
    /* b.ls #0x47c1b48 */
    /* ldr x13, [x13] */
    /* ldr x15, [x26] */
    /* cmp x13, x15 */
    /* b.ne #0x47c163c */
    /* add x13, x12, #0xc */
    /* ldur x12, [x29, #-0xd8] */
    /* mov x22, x17 */
    /* cmp x12, x14 */
    /* b.hs #0x47c14c8 */
    /* ldur w15, [x29, #-0x98] */
    /* add w15, w15, w12 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x47c1650 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x47c14a4 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x47c14f0 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* mov x17, x22 */
    /* b.hs #0x47c151c */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* ldur w16, [x29, #-0xa0] */
    /* cmp x12, x10 */
    /* b.hs #0x47c153c */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w12, w12, w26 */
    /* branch b #0x47c166c */
    /* add x10, x4, x10 */
    /* ldur x11, [x29, #-0x78] */
    /* ldrh w11, [x11, w2, sxtw] */
    /* add x12, x10, w2, sxtw */
    /* ldurh w12, [x12, #-1] */
    /* cmp w11, w12 */
    /* b.ne #0x47c17d4 */
    /* ldr w11, [x10] */
    /* cmp w11, w21 */
    /* b.ne #0x47c17d4 */
    /* add x11, x10, #4 */
    /* ldur x15, [x29, #-0x88] */
    /* cmp x5, x15 */
    /* b.ls #0x47c1b50 */
    /* ldr x11, [x11] */
    /* ldr x12, [x15] */
    /* cmp x11, x12 */
    /* b.ne #0x47c175c */
    /* add x11, x10, #0xc */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp x10, x5 */
    /* b.hs #0x47c15c8 */
    /* ldur w12, [x29, #-0x98] */
    /* add w12, w12, w10 */
    /* ldr x13, [x11] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x47c1784 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* add w12, w12, #8 */
    /* cmp x10, x5 */
    /* b.lo #0x47c15a4 */
    /* ldr x12, [sp, #0xe0] */
    /* cmp x10, x12 */
    /* b.hs #0x47c15f0 */
    /* ldr w12, [x11] */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #4 */
    /* add x13, x11, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* ldr x12, [sp, #0xd8] */
    /* cmp x10, x12 */
    /* b.hs #0x47c1618 */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #2 */
    /* add x13, x11, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x6 */
    /* b.hs #0x47c1634 */
    /* ldrb w11, [x11] */
    /* mov x12, x10 */
    /* ldrb w13, [x12], #1 */
    /* cmp w11, w13 */
    /* csel x10, x10, x12, ne */
    /* sub w10, w10, w15 */
    /* branch b #0x47c1798 */
    /* eor x12, x15, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* ubfx x12, x12, #3, #0x1d */
    /* branch b #0x47c166c */
    /* eor x12, x17, x16 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* lsr x12, x12, #3 */
    /* add w12, w12, w15 */
    /* mov x17, x22 */
    /* ldur w16, [x29, #-0xa0] */
    /* add w12, w12, #4 */
    /* cmp x10, x6 */
    /* b.hs #0x47c17c8 */
    /* add x13, x3, w12, sxtw */
    /* cmp x13, x10 */
    /* b.ne #0x47c17c8 */
    /* cmp x5, x10 */
    /* b.ls #0x47c1b58 */
    /* ldr x14, [x4] */
    /* ldr x15, [x13] */
    /* cmp x14, x15 */
    /* b.ne #0x47c1770 */
    /* add x13, x13, #8 */
    /* ldr x14, [sp, #0x1c0] */
    /* cmp x13, x5 */
    /* b.hs #0x47c16e4 */
    /* ldur x15, [x29, #-0x100] */
    /* add x11, x15, x11 */
    /* cmp x6, x11 */
    /* csel x11, x6, x11, lo */
    /* sub w11, w13, w11 */
    /* ldr x15, [x14] */
    /* ldr x16, [x13] */
    /* cmp x15, x16 */
    /* b.ne #0x47c17ac */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w11, w11, #8 */
    /* cmp x13, x5 */
    /* b.lo #0x47c16c0 */
    /* ldr x11, [sp, #0xe0] */
    /* cmp x13, x11 */
    /* b.hs #0x47c170c */
    /* ldr w11, [x14] */
    /* ldr w15, [x13] */
    /* cmp w11, w15 */
    /* add x11, x13, #4 */
    /* add x15, x14, #4 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x11, ne */
    /* ldr x11, [sp, #0xd8] */
    /* cmp x13, x11 */
    /* ldur w16, [x29, #-0xa0] */
    /* b.hs #0x47c1738 */
    /* ldrh w11, [x14] */
    /* ldrh w15, [x13] */
    /* cmp w11, w15 */
    /* add x11, x13, #2 */
    /* add x15, x14, #2 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x11, ne */
    /* cmp x13, x6 */
    /* b.hs #0x47c1754 */
    /* ldrb w11, [x14] */
    /* mov x14, x13 */
    /* ldrb w15, [x14], #1 */
    /* cmp w11, w15 */
    /* csel x13, x13, x14, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x47c17c4 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47c1798 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47c17c4 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w12 */
    /* add w10, w10, #4 */
    /* cmp w10, w2 */
    /* csel w17, w9, w17, gt */
    /* csel w2, w10, w2, gt */
    /* branch b #0x47c17d4 */
    /* eor x10, x16, x15 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w11 */
    /* ldur w16, [x29, #-0xa0] */
    /* add w12, w10, w12 */
    /* cmp w12, w2 */
    /* csel w17, w9, w17, gt */
    /* csel w2, w12, w2, gt */
    /* sub w27, w19, #1 */
    /* and w9, w24, #0xffff */
    /* ldrh w26, [x7, w9, uxtw #1] */
    /* cmp w30, #0x81 */
    /* b.lt #0x47c190c */
    /* cmp w26, #1 */
    /* b.ne #0x47c190c */
    /* cbz w8, #0x47c181c */
    /* cmp w8, #2 */
    /* b.ne #0x47c190c */
    /* sub w22, w24, #1 */
    /* cmp w22, w16 */
    /* b.lo #0x47c190c */
    /* sub w8, w22, w0 */
    /* cmn w8, #4 */
    /* b.ls #0x47c1880 */
    /* mov w8, #2 */
    /* branch b #0x47c190c */
    /* ldur w8, [x29, #-0xf8] */
    /* cbz w8, #0x47c18f4 */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x6 */
    /* mov x22, x2 */
    /* mov x2, x21 */
    /* mov x20, x28 */
    /* mov x28, x17 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur w16, [x29, #-0xa0] */
    /* mov x17, x28 */
    /* mov x28, x20 */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* ldp x4, x7, [x29, #-0xd0] */
    /* ldur x3, [x29, #-0x90] */
    /* mov x2, x22 */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* mov w8, w0 */
    /* ldp x1, x0, [x29, #-0xc0] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x1f8] */
    /* mov w8, #2 */
    /* branch b #0x47c17f4 */
    /* sub w9, w22, w1 */
    /* add x20, x25, x9 */
    /* add x8, x4, w8, uxtw */
    /* cmp w22, w0 */
    /* csel x28, x8, x20, hs */
    /* ldr w8, [x28] */
    /* cmp w8, w21 */
    /* b.ne #0x47c18fc */
    /* mov x26, x17 */
    /* str x2, [sp, #0x1f0] */
    /* cmp w22, w0 */
    /* ldr x24, [sp, #0x1e0] */
    /* csel x1, x6, x24, hs */
    /* add x0, x28, #4 */
    /* mov x2, x21 */
    /* call #0x47c8690; ABI effects unresolved */
    /* mov w9, w0 */
    /* ldur x0, [x29, #-0xb8] */
    /* add x14, x9, #4 */
    /* cmp w22, w0 */
    /* b.lo #0x47c1928 */
    /* ldur x4, [x29, #-0xd0] */
    /* mov x8, x4 */
    /* ldur x30, [x29, #-0xe0] */
    /* ldur x5, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc0] */
    /* mov x17, x26 */
    /* ldr x24, [sp, #0x1f8] */
    /* branch b #0x47c198c */
    /* mov w8, #1 */
    /* branch b #0x47c190c */
    /* mov w8, #2 */
    /* ldur x28, [x29, #-0xe8] */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* sub w24, w24, w26 */
    /* cmp w24, w16 */
    /* b.lo #0x47c11dc */
    /* cmp w19, #1 */
    /* mov x19, x27 */
    /* b.gt #0x47c1428 */
    /* branch b #0x47c11dc */
    /* add x10, x20, x14 */
    /* mov x8, x25 */
    /* cmp x10, x24 */
    /* ldur x30, [x29, #-0xe0] */
    /* ldur x5, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc0] */
    /* ldur x4, [x29, #-0xd0] */
    /* mov x17, x26 */
    /* ldr x24, [sp, #0x1f8] */
    /* b.ne #0x47c198c */
    /* neg w8, w9, lsl #3 */
    /* ror w8, w21, w8 */
    /* tst x9, #3 */
    /* csel w2, w21, w8, eq */
    /* mov x0, x4 */
    /* ldur x1, [x29, #-0xb0] */
    /* mov x20, x14 */
    /* call #0x47c8690; ABI effects unresolved */
    /* mov x17, x26 */
    /* ldur x4, [x29, #-0xd0] */
    /* ldur x5, [x29, #-0xa8] */
    /* ldur x30, [x29, #-0xe0] */
    /* add x14, x20, w0, uxtw */
    /* ldp x1, x0, [x29, #-0xc0] */
    /* mov x8, x25 */
    /* stur w21, [x29, #-0x6c] */
    /* add x10, x8, #4 */
    /* mov x11, x28 */
    /* ldur x6, [x29, #-0xb0] */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* mov x9, x11 */
    /* cmp x11, x10 */
    /* b.lo #0x47c19c0 */
    /* mov x11, x9 */
    /* ldr w12, [x11, #-4]! */
    /* cmp w12, w21 */
    /* b.eq #0x47c19a4 */
    /* cmp x9, x8 */
    /* ldur x7, [x29, #-0xc8] */
    /* ldr x2, [sp, #0x1f0] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur w16, [x29, #-0xa0] */
    /* b.ls #0x47c1a04 */
    /* ldr x10, [sp, #0x1c8] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c1a04 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.hi #0x47c19e0 */
    /* mov x9, x8 */
    /* sub x8, x28, x9 */
    /* cmp w22, w0 */
    /* b.lo #0x47c1a94 */
    /* sub x9, x28, w8, uxtw */
    /* cmp x9, x4 */
    /* ccmp w1, w0, #2, eq */
    /* b.hs #0x47c1a94 */
    /* neg w9, w8 */
    /* neg w10, w9, lsl #3 */
    /* ror w10, w21, w10 */
    /* tst w9, #3 */
    /* csel w9, w21, w10, eq */
    /* stur w9, [x29, #-0x6c] */
    /* ldr x10, [sp, #0x180] */
    /* ldur x28, [x29, #-0xe8] */
    /* subs x11, x10, #4 */
    /* b.lt #0x47c1a9c */
    /* add x10, x25, x10 */
    /* ldur w12, [x10, #-4] */
    /* mov x10, x11 */
    /* cmp w12, w9 */
    /* b.eq #0x47c1a40 */
    /* add x9, x25, x11 */
    /* add x9, x9, #4 */
    /* ldr x10, [sp, #0x1c8] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c1aa8 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x25 */
    /* b.hi #0x47c1a6c */
    /* mov x9, x25 */
    /* branch b #0x47c1aa8 */
    /* ldur x28, [x29, #-0xe8] */
    /* branch b #0x47c1ab4 */
    /* add x9, x25, x10 */
    /* cmp x10, #1 */
    /* b.ge #0x47c1a64 */
    /* ldr x10, [sp, #0x1e0] */
    /* sub w9, w10, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w22, w8 */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, hi */
    /* sub w9, w22, w8 */
    /* add x9, x14, x9 */
    /* cmp x14, x24 */
    /* b.hi #0x47c1af0 */
    /* cmp x9, x24 */
    /* b.lo #0x47c1af0 */
    /* sub w8, w22, w24 */
    /* add w8, w8, w14 */
    /* sub w9, w8, w0 */
    /* cmn w9, #4 */
    /* csel w24, w0, w8, hi */
    /* branch b #0x47c1b40 */
    /* sub w10, w8, w0 */
    /* cmn w10, #4 */
    /* b.ls #0x47c1b08 */
    /* mov w8, #2 */
    /* mov x24, x0 */
    /* branch b #0x47c1910 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, lo */
    /* cmp x9, w2, sxtw */
    /* b.ls #0x47c1b30 */
    /* ldr x10, [sp, #0x1a0] */
    /* sub x10, x10, w8, uxtw */
    /* lsr x10, x10, #0x10 */
    /* cbnz x10, #0x47c11dc */
    /* sub w17, w23, w8 */
    /* mov x2, x9 */
    /* and w9, w8, #0xffff */
    /* ldrh w9, [x7, w9, uxtw #1] */
    /* subs w24, w8, w9 */
    /* b.lo #0x47c11dc */
    /* mov w8, #2 */
    /* branch b #0x47c1910 */
    /* mov x12, x26 */
    /* branch b #0x47c1490 */
    /* mov x10, x15 */
    /* branch b #0x47c1594 */
    /* mov x14, x4 */
    /* branch b #0x47c16a4 */
    /* mov w4, #0xffff */
    /* cmp w2, #4 */
    /* b.ge #0x47c1b9c */
    /* add x3, x3, #1 */
    /* ldur w8, [x29, #-0x98] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x100] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x100] */
    /* mov x8, x23 */
    /* cmp x3, x5 */
    /* ldr x13, [sp, #0x1b0] */
    /* b.ls #0x47c1144 */
    /* branch b #0x47c4ef4 */
    /* mov w8, w17 */
    /* orr x27, x8, x2, lsl #32 */
    /* mov x8, x27 */
    /* str x3, [sp, #0x160] */
    /* ldr x25, [sp, #0x178] */
    /* str x8, [sp, #0x90] */
    /* asr x8, x8, #0x20 */
    /* str x8, [sp, #0x158] */
    /* mov x9, x27 */
    /* mov x19, x25 */
    /* mov x26, x2 */
    /* str x9, [sp, #0x178] */
    /* sxtw x16, w26 */
    /* add x15, x3, w2, sxtw */
    /* cmp x15, x5 */
    /* stur x3, [x29, #-0x90] */
    /* str x15, [sp, #0x1a0] */
    /* str x16, [sp, #0x180] */
    /* b.ls #0x47c1bf4 */
    /* mov w27, #0 */
    /* mov w2, #0 */
    /* branch b #0x47c29a4 */
    /* mov x1, x15 */
    /* ldr w2, [x1, #-2]! */
    /* ldur x10, [x29, #-0xf0] */
    /* ldr x8, [x10, #8] */
    /* stur x8, [x29, #-0x78] */
    /* sub x9, x1, x8 */
    /* ldp w8, w12, [x10, #0x18] */
    /* stur x8, [x29, #-0xb8] */
    /* add w0, w8, w9 */
    /* add w11, w12, #0x10, lsl #12 */
    /* mov w8, #-0xffff */
    /* add w8, w0, w8 */
    /* str w11, [sp, #0x150] */
    /* cmp w11, w0 */
    /* stur x12, [x29, #-0x98] */
    /* csel w14, w12, w8, hi */
    /* ldr w8, [x10, #0x20] */
    /* mov x10, x2 */
    /* cmp w8, w0 */
    /* stur w14, [x29, #-0xc0] */
    /* b.hs #0x47c1c94 */
    /* ldur x10, [x29, #-0x78] */
    /* ldur x11, [x29, #-0xb8] */
    /* sub x10, x10, x11 */
    /* mov w14, #0xffff */
    /* ldr w11, [x10, x8] */
    /* mul w11, w11, w20 */
    /* lsr w11, w11, #0x11 */
    /* ldr w12, [x28, w11, uxtw #2] */
    /* sub w12, w8, w12 */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, lo */
    /* and x13, x8, #0xffff */
    /* strh w12, [x7, x13, lsl #1] */
    /* str w8, [x28, w11, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x0 */
    /* b.lo #0x47c1c58 */
    /* ldr w10, [x1] */
    /* ldur w14, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x11, [x8, #0x28] */
    /* str x11, [sp, #0x138] */
    /* ldr x12, [x8, #0x10] */
    /* sub x24, x1, x3 */
    /* str w0, [x8, #0x20] */
    /* mul w8, w10, w20 */
    /* lsr w8, w8, #0x11 */
    /* ldr w19, [x28, w8, uxtw #2] */
    /* cmp w19, w14 */
    /* ccmp w30, #1, #8, hs */
    /* str x1, [sp, #0x1f8] */
    /* str w2, [sp, #0x1e0] */
    /* stur x0, [x29, #-0x88] */
    /* stur x24, [x29, #-0xd0] */
    /* b.ge #0x47c1fac */
    /* stur wzr, [x29, #-0x80] */
    /* mov w27, #0 */
    /* mov x20, x30 */
    /* mov x4, x26 */
    /* ldr w8, [sp, #0x150] */
    /* cmp w8, w0 */
    /* b.ls #0x47c2988 */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* ldur w23, [x29, #-0x80] */
    /* mov x24, x4 */
    /* b.ne #0x47c2990 */
    /* cmp w20, #1 */
    /* b.lt #0x47c2990 */
    /* ldr x17, [sp, #0x138] */
    /* add x9, x17, #0x40, lsl #12 */
    /* ldp x10, x8, [x9] */
    /* sub x10, x10, x8 */
    /* ldr w12, [x9, #0x18] */
    /* add x9, x10, x12 */
    /* ldr w10, [x1] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x11 */
    /* ldr w10, [x17, w10, uxtw #2] */
    /* add w11, w10, w14 */
    /* sub w11, w11, w9 */
    /* sub w2, w0, w11 */
    /* lsr w13, w2, #0x10 */
    /* cbnz w13, #0x47c2990 */
    /* sub x12, x8, x12 */
    /* ldr x16, [sp, #0x1a0] */
    /* add x13, x16, #2 */
    /* add x14, x16, #0xa */
    /* sub x15, x3, x1 */
    /* sub x16, x16, #6 */
    /* add x17, x17, #0x20, lsl #12 */
    /* add w0, w26, w3 */
    /* mov w1, #-2 */
    /* sub w0, w1, w0 */
    /* ldr x1, [sp, #0x180] */
    /* add x1, x3, x1 */
    /* sub x1, x1, #3 */
    /* cbz w20, #0x47c2990 */
    /* add x3, x12, w10, uxtw */
    /* ldr w4, [x3] */
    /* ldr w19, [sp, #0x1e0] */
    /* cmp w4, w19 */
    /* b.ne #0x47c1f7c */
    /* mov w4, w10 */
    /* sub x4, x9, x4 */
    /* ldr x5, [sp, #0x1f8] */
    /* add x4, x5, x4 */
    /* cmp x4, x6 */
    /* csel x4, x6, x4, hi */
    /* add x6, x3, #4 */
    /* sub x7, x4, #7 */
    /* cmp x7, x13 */
    /* b.ls #0x47c1fa4 */
    /* ldr x5, [x6] */
    /* ldr x6, [x13] */
    /* cmp x5, x6 */
    /* b.ne #0x47c1e80 */
    /* add x6, x3, #0xc */
    /* mov x5, x14 */
    /* cmp x5, x7 */
    /* b.hs #0x47c1e0c */
    /* add w19, w0, w5 */
    /* ldr x21, [x6] */
    /* ldr x22, [x5] */
    /* cmp x21, x22 */
    /* b.ne #0x47c1e94 */
    /* add x5, x5, #8 */
    /* add x6, x6, #8 */
    /* add w19, w19, #8 */
    /* cmp x5, x7 */
    /* b.lo #0x47c1de8 */
    /* sub x7, x4, #3 */
    /* cmp x5, x7 */
    /* b.hs #0x47c1e34 */
    /* ldr w7, [x6] */
    /* ldr w19, [x5] */
    /* cmp w7, w19 */
    /* add x7, x5, #4 */
    /* add x19, x6, #4 */
    /* csel x6, x6, x19, ne */
    /* csel x5, x5, x7, ne */
    /* sub x7, x4, #1 */
    /* cmp x5, x7 */
    /* b.hs #0x47c1e5c */
    /* ldrh w7, [x6] */
    /* ldrh w19, [x5] */
    /* cmp w7, w19 */
    /* add x7, x5, #2 */
    /* add x19, x6, #2 */
    /* csel x6, x6, x19, ne */
    /* csel x5, x5, x7, ne */
    /* cmp x5, x4 */
    /* b.hs #0x47c1e78 */
    /* ldrb w4, [x6] */
    /* mov x6, x5 */
    /* ldrb w7, [x6], #1 */
    /* cmp w4, w7 */
    /* csel x5, x5, x6, ne */
    /* sub w4, w5, w13 */
    /* branch b #0x47c1ea8 */
    /* eor x4, x6, x5 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* ubfx x4, x4, #3, #0x1d */
    /* branch b #0x47c1ea8 */
    /* eor x4, x22, x21 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* lsr x4, x4, #3 */
    /* add w4, w4, w19 */
    /* ldur x5, [x29, #-0xd0] */
    /* cbz w5, #0x47c1f00 */
    /* sub x5, x8, x3 */
    /* cmp x15, x5 */
    /* csel x6, x15, x5, gt */
    /* sxtw x5, w6 */
    /* cmn w6, #4 */
    /* b.gt #0x47c1f08 */
    /* mov x25, x23 */
    /* mov x7, #0 */
    /* sub x19, x3, #4 */
    /* add x21, x5, #3 */
    /* ldr w22, [x16, x7] */
    /* ldr w23, [x19, x7] */
    /* cmp w22, w23 */
    /* b.ne #0x47c1f4c */
    /* sub x7, x7, #4 */
    /* cmp x7, x21 */
    /* b.gt #0x47c1ed8 */
    /* mov x21, x7 */
    /* mov x23, x25 */
    /* branch b #0x47c1f0c */
    /* mov w6, #0 */
    /* branch b #0x47c1f5c */
    /* mov w21, #0 */
    /* sxtw x19, w21 */
    /* cmp w21, w6 */
    /* csel w7, w21, w6, lt */
    /* add w6, w21, #1 */
    /* cmp x19, x5 */
    /* b.le #0x47c1f44 */
    /* ldrb w21, [x1, x19] */
    /* add x22, x3, x19 */
    /* sub x19, x19, #1 */
    /* ldurb w22, [x22, #-1] */
    /* sub w6, w6, #1 */
    /* cmp w21, w22 */
    /* b.eq #0x47c1f1c */
    /* branch b #0x47c1f5c */
    /* mov x6, x7 */
    /* branch b #0x47c1f5c */
    /* eor w3, w23, w22 */
    /* clz w3, w3 */
    /* sub w6, w7, w3, lsr #3 */
    /* mov x23, x25 */
    /* add w3, w4, #4 */
    /* sub w3, w3, w6 */
    /* cmp w3, w24 */
    /* csel w23, w6, w23, gt */
    /* csel w27, w2, w27, gt */
    /* csel w24, w3, w24, gt */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x7, [x29, #-0xc8] */
    /* sub w20, w20, #1 */
    /* and w2, w10, #0xffff */
    /* ldrh w2, [x17, w2, uxtw #1] */
    /* sub w10, w10, w2 */
    /* sub w11, w11, w2 */
    /* ldp x3, x2, [x29, #-0x90] */
    /* sub w2, w2, w11 */
    /* cmp w2, #0x10, lsl #12 */
    /* b.lo #0x47c1d84 */
    /* branch b #0x47c2990 */
    /* mov x5, x13 */
    /* branch b #0x47c1ddc */
    /* mov x23, #0 */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* stur wzr, [x29, #-0x80] */
    /* ldur x10, [x29, #-0xb8] */
    /* ldur x11, [x29, #-0x98] */
    /* sub x11, x10, x11 */
    /* str x11, [sp, #0x110] */
    /* add x11, x12, x11 */
    /* str x11, [sp, #0x168] */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x100] */
    /* sub x9, x3, #1 */
    /* stur x9, [x29, #-0xd8] */
    /* sub x9, x3, x1 */
    /* str x9, [sp, #0x1c0] */
    /* sub x9, x15, #6 */
    /* str x9, [sp, #0x1d0] */
    /* add x9, x15, #2 */
    /* str x9, [sp, #0x1f0] */
    /* add x9, x15, #0xa */
    /* str x9, [sp, #0x1b0] */
    /* mov x15, x10 */
    /* sub w9, w15, #4 */
    /* stur w9, [x29, #-0xf8] */
    /* ldur x11, [x29, #-0x78] */
    /* add x9, x11, #8 */
    /* str x9, [sp, #0x130] */
    /* and w9, w2, #0xffff */
    /* cmp w9, w2, lsr #16 */
    /* and w9, w2, #0xff */
    /* lsr w10, w2, #0x18 */
    /* ccmp w9, w10, #0, eq */
    /* cset w9, eq */
    /* str w9, [sp, #0x190] */
    /* add x9, x3, x16 */
    /* sub x21, x9, #3 */
    /* sub x10, x11, #1 */
    /* str x10, [sp, #0x120] */
    /* add w10, w26, w3 */
    /* mov w11, #-2 */
    /* sub w10, w11, w10 */
    /* str w10, [sp, #0x1a8] */
    /* sub x9, x9, #2 */
    /* str x9, [sp, #0x128] */
    /* stur x12, [x29, #-0xa0] */
    /* sub x9, x12, #1 */
    /* str x9, [sp, #0x188] */
    /* mov x4, x26 */
    /* mov x20, x30 */
    /* sub x9, x23, w24, sxtw */
    /* stur x9, [x29, #-0x100] */
    /* str x26, [sp, #0x170] */
    /* mov x22, x20 */
    /* sub w9, w0, w19 */
    /* subs w13, w19, w15 */
    /* b.hs #0x47c21a8 */
    /* ldur w10, [x29, #-0xf8] */
    /* cmp w19, w10 */
    /* b.hi #0x47c25f4 */
    /* ldp x11, x10, [x29, #-0xa0] */
    /* sub w10, w19, w10 */
    /* add x11, x11, x10 */
    /* ldr w12, [x11] */
    /* cmp w12, w2 */
    /* b.ne #0x47c25f4 */
    /* sub w14, w15, w19 */
    /* add x12, x1, x14 */
    /* cmp x12, x6 */
    /* csel x12, x6, x12, hi */
    /* add x15, x11, #4 */
    /* sub x16, x12, #7 */
    /* ldr x17, [sp, #0x1f0] */
    /* cmp x16, x17 */
    /* b.ls #0x47c2970 */
    /* ldr x13, [x15] */
    /* ldr x15, [x17] */
    /* cmp x13, x15 */
    /* b.ne #0x47c2230 */
    /* add x15, x11, #0xc */
    /* ldr x13, [sp, #0x1b0] */
    /* ldr x20, [sp, #0x1d0] */
    /* cmp x13, x16 */
    /* b.hs #0x47c2128 */
    /* ldr w17, [sp, #0x1a8] */
    /* add w17, w17, w13 */
    /* ldr x0, [x15] */
    /* ldr x1, [x13] */
    /* cmp x0, x1 */
    /* b.ne #0x47c2248 */
    /* add x13, x13, #8 */
    /* add x15, x15, #8 */
    /* add w17, w17, #8 */
    /* cmp x13, x16 */
    /* b.lo #0x47c2104 */
    /* sub x16, x12, #3 */
    /* cmp x13, x16 */
    /* b.hs #0x47c2150 */
    /* ldr w16, [x15] */
    /* ldr w17, [x13] */
    /* cmp w16, w17 */
    /* add x16, x13, #4 */
    /* add x17, x15, #4 */
    /* csel x15, x15, x17, ne */
    /* csel x13, x13, x16, ne */
    /* sub x16, x12, #1 */
    /* cmp x13, x16 */
    /* b.hs #0x47c2178 */
    /* ldrh w16, [x15] */
    /* ldrh w17, [x13] */
    /* cmp w16, w17 */
    /* add x16, x13, #2 */
    /* add x17, x15, #2 */
    /* csel x15, x15, x17, ne */
    /* csel x13, x13, x16, ne */
    /* ldr x1, [sp, #0x1f8] */
    /* ldur x0, [x29, #-0x88] */
    /* cmp x13, x12 */
    /* b.hs #0x47c219c */
    /* ldrb w15, [x15] */
    /* mov x16, x13 */
    /* ldrb w17, [x16], #1 */
    /* cmp w15, w17 */
    /* csel x13, x13, x16, ne */
    /* ldr x15, [sp, #0x1f0] */
    /* sub w13, w13, w15 */
    /* branch b #0x47c2264 */
    /* ldur x10, [x29, #-0x78] */
    /* add x11, x10, x13 */
    /* ldur x10, [x29, #-0xd8] */
    /* ldrh w10, [x10, w4, sxtw] */
    /* ldur x12, [x29, #-0x100] */
    /* add x12, x11, x12 */
    /* add x12, x12, w4, sxtw */
    /* ldurh w12, [x12, #-1] */
    /* cmp w10, w12 */
    /* b.ne #0x47c25f4 */
    /* ldr w10, [x11] */
    /* cmp w10, w2 */
    /* b.ne #0x47c25f4 */
    /* ldr x20, [sp, #0x1d0] */
    /* cbz w24, #0x47c2428 */
    /* ldr x10, [sp, #0x1c0] */
    /* cmn x10, x13 */
    /* csneg x10, x10, x13, gt */
    /* sxtw x12, w10 */
    /* cmn w10, #4 */
    /* b.gt #0x47c2468 */
    /* mov x14, #0 */
    /* sub x15, x11, #4 */
    /* add x16, x12, #3 */
    /* ldr w17, [x20, x14] */
    /* ldr w0, [x15, x14] */
    /* cmp w17, w0 */
    /* b.ne #0x47c24b4 */
    /* sub x14, x14, #4 */
    /* cmp x14, x16 */
    /* b.gt #0x47c2208 */
    /* mov x16, x14 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x47c246c */
    /* eor x13, x15, x13 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* ubfx x13, x13, #3, #0x1d */
    /* ldr x20, [sp, #0x1d0] */
    /* branch b #0x47c2264 */
    /* eor x13, x1, x0 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add w13, w13, w17 */
    /* ldr x1, [sp, #0x1f8] */
    /* ldur x0, [x29, #-0x88] */
    /* add w13, w13, #4 */
    /* cmp x12, x6 */
    /* b.hs #0x47c2388 */
    /* add x15, x1, w13, sxtw */
    /* cmp x15, x12 */
    /* b.ne #0x47c2388 */
    /* cmp x5, x12 */
    /* b.ls #0x47c2980 */
    /* ldur x16, [x29, #-0x78] */
    /* ldr x16, [x16] */
    /* ldr x17, [x15] */
    /* cmp x16, x17 */
    /* b.ne #0x47c2358 */
    /* add x15, x15, #8 */
    /* ldr x16, [sp, #0x130] */
    /* cmp x15, x5 */
    /* b.hs #0x47c22e0 */
    /* ldr x17, [sp, #0x128] */
    /* add x14, x17, x14 */
    /* cmp x14, x6 */
    /* csel x14, x14, x6, lo */
    /* sub w14, w15, w14 */
    /* ldr x17, [x16] */
    /* ldr x0, [x15] */
    /* cmp x17, x0 */
    /* b.ne #0x47c236c */
    /* add x15, x15, #8 */
    /* add x16, x16, #8 */
    /* add w14, w14, #8 */
    /* cmp x15, x5 */
    /* b.lo #0x47c22bc */
    /* ldr x14, [sp, #0xe0] */
    /* cmp x15, x14 */
    /* b.hs #0x47c2308 */
    /* ldr w14, [x16] */
    /* ldr w17, [x15] */
    /* cmp w14, w17 */
    /* add x14, x15, #4 */
    /* add x17, x16, #4 */
    /* csel x16, x16, x17, ne */
    /* csel x15, x15, x14, ne */
    /* ldr x14, [sp, #0xd8] */
    /* cmp x15, x14 */
    /* ldur x0, [x29, #-0x88] */
    /* b.hs #0x47c2334 */
    /* ldrh w14, [x16] */
    /* ldrh w17, [x15] */
    /* cmp w14, w17 */
    /* add x14, x15, #2 */
    /* add x17, x16, #2 */
    /* csel x16, x16, x17, ne */
    /* csel x15, x15, x14, ne */
    /* cmp x15, x6 */
    /* b.hs #0x47c2350 */
    /* ldrb w14, [x16] */
    /* mov x16, x15 */
    /* ldrb w17, [x16], #1 */
    /* cmp w14, w17 */
    /* csel x15, x15, x16, ne */
    /* sub w12, w15, w12 */
    /* branch b #0x47c2384 */
    /* eor x12, x17, x16 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* ubfx x12, x12, #3, #0x1d */
    /* branch b #0x47c2384 */
    /* eor x12, x0, x17 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* lsr x12, x12, #3 */
    /* add w12, w12, w14 */
    /* ldur x0, [x29, #-0x88] */
    /* add w13, w12, w13 */
    /* cbz w24, #0x47c23d8 */
    /* ldr x12, [sp, #0x1c0] */
    /* cmn x12, x10 */
    /* csneg x14, x12, x10, gt */
    /* sxtw x12, w14 */
    /* cmn w14, #4 */
    /* b.gt #0x47c23e0 */
    /* mov x15, #0 */
    /* sub x11, x11, #4 */
    /* add x16, x12, #3 */
    /* ldr w17, [x20, x15] */
    /* ldr w0, [x11, x15] */
    /* cmp w17, w0 */
    /* b.ne #0x47c2430 */
    /* sub x15, x15, #4 */
    /* cmp x15, x16 */
    /* b.gt #0x47c23b0 */
    /* mov x11, x15 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x47c23e4 */
    /* mov w11, #0 */
    /* branch b #0x47c2440 */
    /* mov w11, #0 */
    /* sxtw x15, w11 */
    /* cmp w11, w14 */
    /* csel w14, w11, w14, lt */
    /* add w11, w11, #1 */
    /* ldr x16, [sp, #0x188] */
    /* add x10, x16, x10 */
    /* cmp x15, x12 */
    /* b.le #0x47c2420 */
    /* ldrb w16, [x21, x15] */
    /* ldrb w17, [x10, x15] */
    /* sub x15, x15, #1 */
    /* sub w11, w11, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x47c23fc */
    /* branch b #0x47c2440 */
    /* mov x11, x14 */
    /* branch b #0x47c2440 */
    /* mov w10, #0 */
    /* branch b #0x47c24c4 */
    /* eor w10, w0, w17 */
    /* clz w10, w10 */
    /* sub w11, w15, w10, lsr #3 */
    /* ldur x0, [x29, #-0x88] */
    /* sub w10, w13, w11 */
    /* cmp w10, w4 */
    /* ldur w12, [x29, #-0x80] */
    /* csel w12, w11, w12, gt */
    /* stur w12, [x29, #-0x80] */
    /* csel w27, w9, w27, gt */
    /* csel w4, w10, w4, gt */
    /* ldur w14, [x29, #-0xc0] */
    /* ldur x15, [x29, #-0xb8] */
    /* branch b #0x47c25f4 */
    /* mov w16, #0 */
    /* ldr x20, [sp, #0x1f0] */
    /* sxtw x15, w16 */
    /* cmp w16, w10 */
    /* csel w14, w16, w10, lt */
    /* add w10, w16, #1 */
    /* ldr x16, [sp, #0x120] */
    /* add x13, x16, x13 */
    /* cmp x15, x12 */
    /* b.le #0x47c24ac */
    /* ldrb w16, [x21, x15] */
    /* ldrb w17, [x13, x15] */
    /* sub x15, x15, #1 */
    /* sub w10, w10, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x47c2488 */
    /* branch b #0x47c24c8 */
    /* mov x10, x14 */
    /* branch b #0x47c24c8 */
    /* eor w10, w0, w17 */
    /* clz w10, w10 */
    /* sub w10, w14, w10, lsr #3 */
    /* ldur x0, [x29, #-0x88] */
    /* ldr x20, [sp, #0x1f0] */
    /* add x12, x11, #4 */
    /* cmp x5, x20 */
    /* b.ls #0x47c2978 */
    /* ldr x12, [x12] */
    /* ldr x13, [x20] */
    /* cmp x12, x13 */
    /* ldur x15, [x29, #-0xb8] */
    /* b.ne #0x47c25a0 */
    /* add x12, x11, #0xc */
    /* ldr x11, [sp, #0x1b0] */
    /* cmp x11, x5 */
    /* b.hs #0x47c2524 */
    /* ldr w13, [sp, #0x1a8] */
    /* add w13, w13, w11 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x47c25b8 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x5 */
    /* b.lo #0x47c2500 */
    /* ldr x13, [sp, #0xe0] */
    /* cmp x11, x13 */
    /* b.hs #0x47c254c */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0xd8] */
    /* cmp x11, x13 */
    /* ldur x15, [x29, #-0xb8] */
    /* b.hs #0x47c2578 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x6 */
    /* b.hs #0x47c2594 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* ldur w14, [x29, #-0xc0] */
    /* sub w11, w11, w20 */
    /* branch b #0x47c25d4 */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* ldur w14, [x29, #-0xc0] */
    /* branch b #0x47c25d4 */
    /* eor x11, x15, x14 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w13 */
    /* ldur w14, [x29, #-0xc0] */
    /* ldur x15, [x29, #-0xb8] */
    /* sub w11, w11, w10 */
    /* add w11, w11, #4 */
    /* cmp w11, w4 */
    /* ldur w12, [x29, #-0x80] */
    /* csel w12, w10, w12, gt */
    /* stur w12, [x29, #-0x80] */
    /* csel w27, w9, w27, gt */
    /* csel w4, w11, w4, gt */
    /* sub w20, w22, #1 */
    /* and w9, w19, #0xffff */
    /* ldrh w25, [x7, w9, uxtw #1] */
    /* cmp w30, #0x81 */
    /* b.lt #0x47c271c */
    /* cmp w25, #1 */
    /* b.ne #0x47c271c */
    /* cbz w8, #0x47c263c */
    /* cmp w8, #2 */
    /* b.ne #0x47c271c */
    /* sub w24, w19, #1 */
    /* cmp w24, w14 */
    /* b.lo #0x47c2718 */
    /* sub w8, w24, w15 */
    /* cmn w8, #4 */
    /* b.ls #0x47c2688 */
    /* mov w8, #2 */
    /* branch b #0x47c2718 */
    /* ldr w8, [sp, #0x190] */
    /* cbz w8, #0x47c2700 */
    /* ldr x0, [sp, #0x1f0] */
    /* mov x1, x6 */
    /* mov x24, x4 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldp x15, x6, [x29, #-0xb8] */
    /* ldur w14, [x29, #-0xc0] */
    /* ldr w2, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x1f8] */
    /* mov x4, x24 */
    /* ldp x24, x7, [x29, #-0xd0] */
    /* ldur x5, [x29, #-0xa8] */
    /* ldur x30, [x29, #-0xe0] */
    /* mov w8, w0 */
    /* ldp x3, x0, [x29, #-0x90] */
    /* add x23, x8, #4 */
    /* mov w8, #2 */
    /* branch b #0x47c2614 */
    /* mov x26, x27 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* sub w9, w24, w9 */
    /* add x27, x10, x9 */
    /* ldur x9, [x29, #-0x78] */
    /* add x8, x9, w8, uxtw */
    /* cmp w24, w15 */
    /* csel x28, x8, x27, hs */
    /* ldr w8, [x28] */
    /* cmp w8, w2 */
    /* b.ne #0x47c2708 */
    /* mov x19, x4 */
    /* cmp w24, w15 */
    /* ldr x25, [sp, #0x168] */
    /* csel x1, x6, x25, hs */
    /* add x0, x28, #4 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur x15, [x29, #-0xb8] */
    /* mov w9, w0 */
    /* add x8, x9, #4 */
    /* cmp w24, w15 */
    /* str x8, [sp, #0x148] */
    /* b.lo #0x47c2730 */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x5, [x29, #-0xa8] */
    /* mov x4, x19 */
    /* ldr x1, [sp, #0x1f8] */
    /* ldur x0, [x29, #-0x88] */
    /* ldur w14, [x29, #-0xc0] */
    /* branch b #0x47c2798 */
    /* mov w8, #1 */
    /* branch b #0x47c271c */
    /* mov w8, #2 */
    /* ldur x28, [x29, #-0xe8] */
    /* mov x27, x26 */
    /* ldr x26, [sp, #0x170] */
    /* ldur x24, [x29, #-0xd0] */
    /* sub w19, w19, w25 */
    /* cmp w19, w14 */
    /* ccmp w22, #1, #4, hs */
    /* b.gt #0x47c2080 */
    /* branch b #0x47c1ce4 */
    /* add x10, x27, x8 */
    /* ldp x5, x8, [x29, #-0xa8] */
    /* cmp x10, x25 */
    /* mov x4, x19 */
    /* ldr x1, [sp, #0x1f8] */
    /* ldur x0, [x29, #-0x88] */
    /* ldur w14, [x29, #-0xc0] */
    /* b.ne #0x47c2798 */
    /* neg w8, w9, lsl #3 */
    /* ldr w10, [sp, #0x1e0] */
    /* ror w8, w10, w8 */
    /* tst x9, #3 */
    /* csel w2, w10, w8, eq */
    /* ldur x0, [x29, #-0x78] */
    /* ldur x1, [x29, #-0xb0] */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur x15, [x29, #-0xb8] */
    /* ldur w14, [x29, #-0xc0] */
    /* ldr x1, [sp, #0x1f8] */
    /* mov x4, x19 */
    /* ldur x5, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x148] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [sp, #0x148] */
    /* ldur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w2, [sp, #0x1e0] */
    /* stur w2, [x29, #-0x6c] */
    /* add x10, x8, #4 */
    /* mov x11, x28 */
    /* ldur x6, [x29, #-0xb0] */
    /* mov x27, x26 */
    /* mov x9, x11 */
    /* cmp x11, x10 */
    /* b.lo #0x47c27cc */
    /* mov x11, x9 */
    /* ldr w12, [x11, #-4]! */
    /* cmp w12, w2 */
    /* b.eq #0x47c27b0 */
    /* cmp x9, x8 */
    /* ldur x30, [x29, #-0xe0] */
    /* ldur x7, [x29, #-0xc8] */
    /* ldur x3, [x29, #-0x90] */
    /* ldp x16, x26, [sp, #0x168] */
    /* ldur x17, [x29, #-0xa0] */
    /* b.ls #0x47c2814 */
    /* ldr x10, [sp, #0x1c8] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c2814 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.hi #0x47c27f0 */
    /* mov x9, x8 */
    /* sub x8, x28, x9 */
    /* cmp w24, w15 */
    /* b.lo #0x47c28ac */
    /* sub x9, x28, w8, uxtw */
    /* ldur x10, [x29, #-0x78] */
    /* cmp x9, x10 */
    /* ldur x9, [x29, #-0x98] */
    /* ccmp w9, w15, #2, eq */
    /* b.hs #0x47c28ac */
    /* neg w9, w8 */
    /* neg w10, w9, lsl #3 */
    /* ror w10, w2, w10 */
    /* tst w9, #3 */
    /* csel w9, w2, w10, eq */
    /* stur w9, [x29, #-0x6c] */
    /* ldr x10, [sp, #0x110] */
    /* ldur x28, [x29, #-0xe8] */
    /* subs x11, x10, #4 */
    /* b.lt #0x47c28b4 */
    /* add x10, x17, x10 */
    /* ldur w12, [x10, #-4] */
    /* mov x10, x11 */
    /* cmp w12, w9 */
    /* b.eq #0x47c2858 */
    /* add x9, x17, x11 */
    /* add x9, x9, #4 */
    /* ldr x10, [sp, #0x1c8] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c28c0 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x17 */
    /* b.hi #0x47c2884 */
    /* mov x9, x17 */
    /* branch b #0x47c28c0 */
    /* ldur x28, [x29, #-0xe8] */
    /* branch b #0x47c28c8 */
    /* add x9, x17, x10 */
    /* cmp x10, #1 */
    /* b.ge #0x47c287c */
    /* sub w9, w16, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w24, w8 */
    /* cmp w8, w14 */
    /* csel w19, w8, w14, hi */
    /* sub w8, w24, w19 */
    /* ldr x9, [sp, #0x148] */
    /* add x8, x9, x8 */
    /* cmp x9, x23 */
    /* b.hi #0x47c290c */
    /* cmp x8, x23 */
    /* b.lo #0x47c290c */
    /* sub w8, w24, w23 */
    /* add w8, w8, w9 */
    /* sub w9, w8, w15 */
    /* cmn w9, #4 */
    /* csel w19, w15, w8, hi */
    /* mov w8, #2 */
    /* branch b #0x47c2920 */
    /* sub w9, w19, w15 */
    /* cmn w9, #4 */
    /* b.ls #0x47c2928 */
    /* mov w8, #2 */
    /* mov x19, x15 */
    /* ldur x24, [x29, #-0xd0] */
    /* branch b #0x47c2720 */
    /* ldur x24, [x29, #-0xd0] */
    /* cbnz w24, #0x47c2968 */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, lo */
    /* cmp x8, w4, sxtw */
    /* b.ls #0x47c2958 */
    /* ldr x9, [sp, #0x100] */
    /* sub x9, x9, w19, uxtw */
    /* lsr x9, x9, #0x10 */
    /* cbnz x9, #0x47c1ce4 */
    /* sub w27, w0, w19 */
    /* mov x4, x8 */
    /* and w8, w19, #0xffff */
    /* ldrh w8, [x7, w8, uxtw #1] */
    /* subs w19, w19, w8 */
    /* b.lo #0x47c1ce4 */
    /* mov w8, #2 */
    /* branch b #0x47c2720 */
    /* mov x13, x17 */
    /* branch b #0x47c20f0 */
    /* mov x11, x20 */
    /* branch b #0x47c24f0 */
    /* ldur x16, [x29, #-0x78] */
    /* branch b #0x47c22a0 */
    /* mov x24, x4 */
    /* ldur w23, [x29, #-0x80] */
    /* ldr x8, [sp, #0x1f8] */
    /* add x19, x8, w23, sxtw */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* mov x2, x24 */
    /* cmp w2, w26 */
    /* b.le #0x47c3d38 */
    /* ldp x9, x10, [sp, #0x158] */
    /* cmp x10, x3 */
    /* cset w8, lo */
    /* add x9, x3, x9 */
    /* cmp x19, x9 */
    /* cset w9, lo */
    /* ands w8, w8, w9 */
    /* csel x25, x10, x3, ne */
    /* sub x10, x19, x25 */
    /* mov w9, w27 */
    /* mov x3, x19 */
    /* cmp x10, #3 */
    /* b.lt #0x47c1bc4 */
    /* ldr x10, [sp, #0x90] */
    /* lsr x9, x10, #0x20 */
    /* tst w8, #1 */
    /* ldr x8, [sp, #0x178] */
    /* csel w8, w10, w8, ne */
    /* csel w26, w9, w26, ne */
    /* ldr x9, [sp, #0x140] */
    /* str x9, [sp, #0x90] */
    /* ldr x3, [sp, #0xe8] */
    /* str x8, [sp, #0x178] */
    /* mov x10, x25 */
    /* cmp w26, #0x12 */
    /* mov w8, #0x12 */
    /* csel w8, w26, w8, lt */
    /* str w8, [sp, #0x120] */
    /* add x8, x25, w8, sxtw */
    /* str x8, [sp, #0x110] */
    /* mov x8, x26 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x50] */
    /* str x26, [sp, #0x60] */
    /* add x8, x25, w26, sxtw */
    /* add x12, x8, #3 */
    /* str x25, [sp, #0x128] */
    /* str x12, [sp, #0x100] */
    /* str x8, [sp, #0x140] */
    /* str w27, [sp, #0x180] */
    /* sub x8, x19, x10 */
    /* cmp x8, #0x11 */
    /* b.gt #0x47c2a90 */
    /* add x9, x19, w2, sxtw */
    /* sub x9, x9, #4 */
    /* add w8, w2, w8 */
    /* sub w8, w8, #4 */
    /* ldr x11, [sp, #0x110] */
    /* cmp x11, x9 */
    /* ldr w9, [sp, #0x120] */
    /* csel w8, w8, w9, hi */
    /* sub w9, w10, w19 */
    /* add w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* sub w26, w2, w8 */
    /* add x25, x19, x8 */
    /* branch b #0x47c2a98 */
    /* mov x26, x2 */
    /* mov x25, x19 */
    /* sxtw x16, w26 */
    /* add x15, x25, w26, sxtw */
    /* cmp x15, x5 */
    /* mov w14, #0xffff */
    /* str x15, [sp, #0x1a0] */
    /* str x16, [sp, #0x188] */
    /* b.ls #0x47c2ac0 */
    /* mov x27, #0 */
    /* mov w2, #0 */
    /* branch b #0x47c3864 */
    /* mov x1, x15 */
    /* ldr w2, [x1, #-3]! */
    /* ldur x10, [x29, #-0xf0] */
    /* ldr x8, [x10, #8] */
    /* stur x8, [x29, #-0x88] */
    /* sub x9, x1, x8 */
    /* ldp w8, w12, [x10, #0x18] */
    /* stur x8, [x29, #-0xa0] */
    /* add w4, w8, w9 */
    /* add w11, w12, #0x10, lsl #12 */
    /* mov w8, #-0xffff */
    /* add w8, w4, w8 */
    /* str w11, [sp, #0x160] */
    /* cmp w11, w4 */
    /* stur x12, [x29, #-0x98] */
    /* csel w0, w12, w8, hi */
    /* ldr w8, [x10, #0x20] */
    /* mov x10, x2 */
    /* cmp w8, w4 */
    /* b.hs #0x47c2b54 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x11, [x29, #-0xa0] */
    /* sub x10, x10, x11 */
    /* ldr w11, [x10, x8] */
    /* mul w11, w11, w20 */
    /* lsr w11, w11, #0x11 */
    /* ldr w12, [x28, w11, uxtw #2] */
    /* sub w12, w8, w12 */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, lo */
    /* and x13, x8, #0xffff */
    /* strh w12, [x7, x13, lsl #1] */
    /* str w8, [x28, w11, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x4 */
    /* b.lo #0x47c2b1c */
    /* ldr w10, [x1] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x11, [x8, #0x28] */
    /* str x11, [sp, #0x150] */
    /* ldr x23, [x8, #0x10] */
    /* sub x24, x1, x25 */
    /* str w4, [x8, #0x20] */
    /* mul w8, w10, w20 */
    /* lsr w8, w8, #0x11 */
    /* ldr w19, [x28, w8, uxtw #2] */
    /* cmp w19, w0 */
    /* ccmp w30, #1, #8, hs */
    /* stur x1, [x29, #-0xf8] */
    /* str w2, [sp, #0x1f0] */
    /* str x4, [sp, #0x1e0] */
    /* stur x24, [x29, #-0xb8] */
    /* b.ge #0x47c2e70 */
    /* stur wzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* mov x20, x30 */
    /* mov x3, x26 */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, w4 */
    /* b.ls #0x47c3838 */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* ldur w23, [x29, #-0x90] */
    /* mov x24, x3 */
    /* b.ne #0x47c3840 */
    /* cmp w20, #1 */
    /* b.lt #0x47c3840 */
    /* ldr x17, [sp, #0x150] */
    /* add x9, x17, #0x40, lsl #12 */
    /* ldp x10, x8, [x9] */
    /* sub x10, x10, x8 */
    /* ldr w12, [x9, #0x18] */
    /* add x9, x10, x12 */
    /* ldr w10, [x1] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x11 */
    /* ldr w10, [x17, w10, uxtw #2] */
    /* add w11, w10, w0 */
    /* sub w11, w11, w9 */
    /* sub w2, w4, w11 */
    /* lsr w13, w2, #0x10 */
    /* cbnz w13, #0x47c3840 */
    /* sub x12, x8, x12 */
    /* ldr x16, [sp, #0x1a0] */
    /* add x13, x16, #1 */
    /* add x14, x16, #9 */
    /* sub x15, x25, x1 */
    /* sub x16, x16, #7 */
    /* add x17, x17, #0x20, lsl #12 */
    /* add w0, w26, w25 */
    /* mvn w0, w0 */
    /* ldr x1, [sp, #0x188] */
    /* add x1, x25, x1 */
    /* sub x1, x1, #4 */
    /* cbz w20, #0x47c3840 */
    /* add x3, x12, w10, uxtw */
    /* ldr w4, [x3] */
    /* ldr w19, [sp, #0x1f0] */
    /* cmp w4, w19 */
    /* b.ne #0x47c2e40 */
    /* mov w4, w10 */
    /* sub x4, x9, x4 */
    /* ldur x5, [x29, #-0xf8] */
    /* add x4, x5, x4 */
    /* cmp x4, x6 */
    /* csel x4, x6, x4, hi */
    /* add x6, x3, #4 */
    /* sub x7, x4, #7 */
    /* cmp x7, x13 */
    /* b.ls #0x47c2e68 */
    /* ldr x5, [x6] */
    /* ldr x6, [x13] */
    /* cmp x5, x6 */
    /* b.ne #0x47c2d3c */
    /* add x6, x3, #0xc */
    /* mov x5, x14 */
    /* cmp x5, x7 */
    /* b.hs #0x47c2cc8 */
    /* add w19, w0, w5 */
    /* ldr x21, [x6] */
    /* ldr x22, [x5] */
    /* cmp x21, x22 */
    /* b.ne #0x47c2d50 */
    /* add x5, x5, #8 */
    /* add x6, x6, #8 */
    /* add w19, w19, #8 */
    /* cmp x5, x7 */
    /* b.lo #0x47c2ca4 */
    /* sub x7, x4, #3 */
    /* cmp x5, x7 */
    /* b.hs #0x47c2cf0 */
    /* ldr w7, [x6] */
    /* ldr w19, [x5] */
    /* cmp w7, w19 */
    /* add x7, x5, #4 */
    /* add x19, x6, #4 */
    /* csel x6, x6, x19, ne */
    /* csel x5, x5, x7, ne */
    /* sub x7, x4, #1 */
    /* cmp x5, x7 */
    /* b.hs #0x47c2d18 */
    /* ldrh w7, [x6] */
    /* ldrh w19, [x5] */
    /* cmp w7, w19 */
    /* add x7, x5, #2 */
    /* add x19, x6, #2 */
    /* csel x6, x6, x19, ne */
    /* csel x5, x5, x7, ne */
    /* cmp x5, x4 */
    /* b.hs #0x47c2d34 */
    /* ldrb w4, [x6] */
    /* mov x6, x5 */
    /* ldrb w7, [x6], #1 */
    /* cmp w4, w7 */
    /* csel x5, x5, x6, ne */
    /* sub w4, w5, w13 */
    /* branch b #0x47c2d64 */
    /* eor x4, x6, x5 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* ubfx x4, x4, #3, #0x1d */
    /* branch b #0x47c2d64 */
    /* eor x4, x22, x21 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* lsr x4, x4, #3 */
    /* add w4, w4, w19 */
    /* ldur x5, [x29, #-0xb8] */
    /* cbz w5, #0x47c2dbc */
    /* sub x5, x8, x3 */
    /* cmp x15, x5 */
    /* csel x6, x15, x5, gt */
    /* sxtw x5, w6 */
    /* cmn w6, #4 */
    /* b.gt #0x47c2dc4 */
    /* mov x27, x23 */
    /* mov x7, #0 */
    /* sub x19, x3, #4 */
    /* add x21, x5, #3 */
    /* ldr w22, [x16, x7] */
    /* ldr w23, [x19, x7] */
    /* cmp w22, w23 */
    /* b.ne #0x47c2e08 */
    /* sub x7, x7, #4 */
    /* cmp x7, x21 */
    /* b.gt #0x47c2d94 */
    /* mov x21, x7 */
    /* mov x23, x27 */
    /* branch b #0x47c2dc8 */
    /* mov w6, #0 */
    /* branch b #0x47c2e18 */
    /* mov w21, #0 */
    /* sxtw x19, w21 */
    /* cmp w21, w6 */
    /* csel w7, w21, w6, lt */
    /* add w6, w21, #1 */
    /* cmp x19, x5 */
    /* b.le #0x47c2e00 */
    /* ldrb w21, [x1, x19] */
    /* add x22, x3, x19 */
    /* sub x19, x19, #1 */
    /* ldurb w22, [x22, #-1] */
    /* sub w6, w6, #1 */
    /* cmp w21, w22 */
    /* b.eq #0x47c2dd8 */
    /* branch b #0x47c2e18 */
    /* mov x6, x7 */
    /* branch b #0x47c2e18 */
    /* eor w3, w23, w22 */
    /* clz w3, w3 */
    /* sub w6, w7, w3, lsr #3 */
    /* mov x23, x27 */
    /* add w3, w4, #4 */
    /* sub w3, w3, w6 */
    /* cmp w3, w24 */
    /* csel w23, w6, w23, gt */
    /* ldur w4, [x29, #-0x80] */
    /* csel w4, w2, w4, gt */
    /* stur w4, [x29, #-0x80] */
    /* csel w24, w3, w24, gt */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x7, [x29, #-0xc8] */
    /* sub w20, w20, #1 */
    /* and w2, w10, #0xffff */
    /* ldrh w2, [x17, w2, uxtw #1] */
    /* sub w10, w10, w2 */
    /* sub w11, w11, w2 */
    /* ldr x2, [sp, #0x1e0] */
    /* sub w2, w2, w11 */
    /* cmp w2, #0x10, lsl #12 */
    /* b.lo #0x47c2c40 */
    /* branch b #0x47c3840 */
    /* mov x5, x13 */
    /* branch b #0x47c2c98 */
    /* mov w8, #0 */
    /* stur wzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x90] */
    /* ldp x14, x10, [x29, #-0xa0] */
    /* sub x10, x14, x10 */
    /* str x10, [sp, #0xe8] */
    /* add x10, x23, x10 */
    /* str x10, [sp, #0x168] */
    /* add x9, x9, x14 */
    /* str x9, [sp, #0x88] */
    /* sub x9, x25, #1 */
    /* stur x9, [x29, #-0xc0] */
    /* sub x9, x25, x1 */
    /* str x9, [sp, #0x1d0] */
    /* sub x9, x15, #7 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x15, #1 */
    /* stur x9, [x29, #-0x100] */
    /* add x9, x15, #9 */
    /* str x9, [sp, #0x1c0] */
    /* mov x15, #0 */
    /* sub w9, w14, #4 */
    /* stur w9, [x29, #-0xd0] */
    /* ldur x11, [x29, #-0x88] */
    /* add x9, x11, #8 */
    /* str x9, [sp, #0x148] */
    /* and w9, w2, #0xffff */
    /* cmp w9, w2, lsr #16 */
    /* and w9, w2, #0xff */
    /* lsr w10, w2, #0x18 */
    /* ccmp w9, w10, #0, eq */
    /* cset w9, eq */
    /* str w9, [sp, #0x1a8] */
    /* add x9, x25, x16 */
    /* sub x21, x9, #4 */
    /* sub x10, x11, #1 */
    /* str x10, [sp, #0x130] */
    /* add w10, w26, w25 */
    /* mvn w10, w10 */
    /* str w10, [sp, #0x1b0] */
    /* sub x9, x9, #3 */
    /* str x9, [sp, #0x138] */
    /* sub x9, x23, #1 */
    /* str x9, [sp, #0x190] */
    /* mov x3, x26 */
    /* mov x20, x30 */
    /* sub x9, x15, w24, sxtw */
    /* stur x9, [x29, #-0xd8] */
    /* str w0, [sp, #0x1f8] */
    /* str x26, [sp, #0x170] */
    /* mov x22, x20 */
    /* sub w9, w4, w19 */
    /* subs w13, w19, w14 */
    /* b.hs #0x47c3060 */
    /* ldur w10, [x29, #-0xd0] */
    /* cmp w19, w10 */
    /* b.hi #0x47c34bc */
    /* ldur x10, [x29, #-0x98] */
    /* sub w10, w19, w10 */
    /* add x11, x23, x10 */
    /* ldr w12, [x11] */
    /* cmp w12, w2 */
    /* b.ne #0x47c34bc */
    /* mov x20, x15 */
    /* sub w14, w14, w19 */
    /* add x12, x1, x14 */
    /* cmp x12, x6 */
    /* csel x12, x6, x12, hi */
    /* add x15, x11, #4 */
    /* sub x16, x12, #7 */
    /* ldur x17, [x29, #-0x100] */
    /* cmp x16, x17 */
    /* b.ls #0x47c3820 */
    /* ldr x13, [x15] */
    /* ldr x15, [x17] */
    /* cmp x13, x15 */
    /* b.ne #0x47c30ec */
    /* add x15, x11, #0xc */
    /* ldr x13, [sp, #0x1c0] */
    /* cmp x13, x16 */
    /* b.hs #0x47c2fe0 */
    /* ldr w17, [sp, #0x1b0] */
    /* add w17, w17, w13 */
    /* ldr x0, [x15] */
    /* ldr x1, [x13] */
    /* cmp x0, x1 */
    /* b.ne #0x47c3100 */
    /* add x13, x13, #8 */
    /* add x15, x15, #8 */
    /* add w17, w17, #8 */
    /* cmp x13, x16 */
    /* b.lo #0x47c2fbc */
    /* sub x16, x12, #3 */
    /* cmp x13, x16 */
    /* b.hs #0x47c3008 */
    /* ldr w16, [x15] */
    /* ldr w17, [x13] */
    /* cmp w16, w17 */
    /* add x16, x13, #4 */
    /* add x17, x15, #4 */
    /* csel x15, x15, x17, ne */
    /* csel x13, x13, x16, ne */
    /* sub x16, x12, #1 */
    /* cmp x13, x16 */
    /* b.hs #0x47c3030 */
    /* ldrh w16, [x15] */
    /* ldrh w17, [x13] */
    /* cmp w16, w17 */
    /* add x16, x13, #2 */
    /* add x17, x15, #2 */
    /* csel x15, x15, x17, ne */
    /* csel x13, x13, x16, ne */
    /* ldur x1, [x29, #-0xf8] */
    /* ldr w0, [sp, #0x1f8] */
    /* cmp x13, x12 */
    /* b.hs #0x47c3054 */
    /* ldrb w15, [x15] */
    /* mov x16, x13 */
    /* ldrb w17, [x16], #1 */
    /* cmp w15, w17 */
    /* csel x13, x13, x16, ne */
    /* ldur x15, [x29, #-0x100] */
    /* sub w13, w13, w15 */
    /* branch b #0x47c311c */
    /* ldur x10, [x29, #-0x88] */
    /* add x11, x10, x13 */
    /* ldur x10, [x29, #-0xc0] */
    /* ldrh w10, [x10, w3, sxtw] */
    /* ldur x12, [x29, #-0xd8] */
    /* add x12, x11, x12 */
    /* add x12, x12, w3, sxtw */
    /* ldurh w12, [x12, #-1] */
    /* cmp w10, w12 */
    /* b.ne #0x47c34bc */
    /* ldr w10, [x11] */
    /* cmp w10, w2 */
    /* b.ne #0x47c34bc */
    /* mov x20, x15 */
    /* cbz w24, #0x47c32e4 */
    /* ldr x10, [sp, #0x1d0] */
    /* cmn x10, x13 */
    /* csneg x10, x10, x13, gt */
    /* sxtw x12, w10 */
    /* cmn w10, #4 */
    /* b.gt #0x47c332c */
    /* mov x14, #0 */
    /* sub x15, x11, #4 */
    /* add x16, x12, #3 */
    /* ldur x17, [x29, #-0x78] */
    /* ldr w17, [x17, x14] */
    /* ldr w0, [x15, x14] */
    /* cmp w17, w0 */
    /* b.ne #0x47c3374 */
    /* sub x14, x14, #4 */
    /* cmp x14, x16 */
    /* b.gt #0x47c30c0 */
    /* mov x16, x14 */
    /* ldr w0, [sp, #0x1f8] */
    /* branch b #0x47c3330 */
    /* eor x13, x15, x13 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* ubfx x13, x13, #3, #0x1d */
    /* branch b #0x47c311c */
    /* eor x13, x1, x0 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add w13, w13, w17 */
    /* ldur x1, [x29, #-0xf8] */
    /* ldr w0, [sp, #0x1f8] */
    /* add w13, w13, #4 */
    /* cmp x12, x6 */
    /* b.hs #0x47c3240 */
    /* add x15, x1, w13, sxtw */
    /* cmp x15, x12 */
    /* b.ne #0x47c3240 */
    /* cmp x5, x12 */
    /* b.ls #0x47c3830 */
    /* ldur x16, [x29, #-0x88] */
    /* ldr x16, [x16] */
    /* ldr x17, [x15] */
    /* cmp x16, x17 */
    /* b.ne #0x47c3210 */
    /* add x15, x15, #8 */
    /* ldr x16, [sp, #0x148] */
    /* cmp x15, x5 */
    /* b.hs #0x47c3198 */
    /* ldr x17, [sp, #0x138] */
    /* add x14, x17, x14 */
    /* cmp x14, x6 */
    /* csel x14, x14, x6, lo */
    /* sub w14, w15, w14 */
    /* ldr x17, [x16] */
    /* ldr x0, [x15] */
    /* cmp x17, x0 */
    /* b.ne #0x47c3224 */
    /* add x15, x15, #8 */
    /* add x16, x16, #8 */
    /* add w14, w14, #8 */
    /* cmp x15, x5 */
    /* b.lo #0x47c3174 */
    /* ldr x14, [sp, #0xe0] */
    /* cmp x15, x14 */
    /* b.hs #0x47c31c0 */
    /* ldr w14, [x16] */
    /* ldr w17, [x15] */
    /* cmp w14, w17 */
    /* add x14, x15, #4 */
    /* add x17, x16, #4 */
    /* csel x16, x16, x17, ne */
    /* csel x15, x15, x14, ne */
    /* ldr x14, [sp, #0xd8] */
    /* cmp x15, x14 */
    /* ldr w0, [sp, #0x1f8] */
    /* b.hs #0x47c31ec */
    /* ldrh w14, [x16] */
    /* ldrh w17, [x15] */
    /* cmp w14, w17 */
    /* add x14, x15, #2 */
    /* add x17, x16, #2 */
    /* csel x16, x16, x17, ne */
    /* csel x15, x15, x14, ne */
    /* cmp x15, x6 */
    /* b.hs #0x47c3208 */
    /* ldrb w14, [x16] */
    /* mov x16, x15 */
    /* ldrb w17, [x16], #1 */
    /* cmp w14, w17 */
    /* csel x15, x15, x16, ne */
    /* sub w12, w15, w12 */
    /* branch b #0x47c323c */
    /* eor x12, x17, x16 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* ubfx x12, x12, #3, #0x1d */
    /* branch b #0x47c323c */
    /* eor x12, x0, x17 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* lsr x12, x12, #3 */
    /* add w12, w12, w14 */
    /* ldr w0, [sp, #0x1f8] */
    /* add w13, w12, w13 */
    /* cbz w24, #0x47c3294 */
    /* ldr x12, [sp, #0x1d0] */
    /* cmn x12, x10 */
    /* csneg x14, x12, x10, gt */
    /* sxtw x12, w14 */
    /* cmn w14, #4 */
    /* b.gt #0x47c329c */
    /* mov x15, #0 */
    /* sub x11, x11, #4 */
    /* add x16, x12, #3 */
    /* ldur x17, [x29, #-0x78] */
    /* ldr w17, [x17, x15] */
    /* ldr w0, [x11, x15] */
    /* cmp w17, w0 */
    /* b.ne #0x47c32ec */
    /* sub x15, x15, #4 */
    /* cmp x15, x16 */
    /* b.gt #0x47c3268 */
    /* mov x11, x15 */
    /* ldr w0, [sp, #0x1f8] */
    /* branch b #0x47c32a0 */
    /* mov w11, #0 */
    /* branch b #0x47c32fc */
    /* mov w11, #0 */
    /* sxtw x15, w11 */
    /* cmp w11, w14 */
    /* csel w14, w11, w14, lt */
    /* add w11, w11, #1 */
    /* ldr x16, [sp, #0x190] */
    /* add x10, x16, x10 */
    /* cmp x15, x12 */
    /* b.le #0x47c32dc */
    /* ldrb w16, [x21, x15] */
    /* ldrb w17, [x10, x15] */
    /* sub x15, x15, #1 */
    /* sub w11, w11, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x47c32b8 */
    /* branch b #0x47c32fc */
    /* mov x11, x14 */
    /* branch b #0x47c32fc */
    /* mov w10, #0 */
    /* branch b #0x47c3384 */
    /* eor w10, w0, w17 */
    /* clz w10, w10 */
    /* sub w11, w15, w10, lsr #3 */
    /* ldr w0, [sp, #0x1f8] */
    /* sub w10, w13, w11 */
    /* cmp w10, w3 */
    /* ldur w12, [x29, #-0x90] */
    /* csel w12, w11, w12, gt */
    /* stur w12, [x29, #-0x90] */
    /* ldur w11, [x29, #-0x80] */
    /* csel w11, w9, w11, gt */
    /* stur w11, [x29, #-0x80] */
    /* csel w3, w10, w3, gt */
    /* ldur x14, [x29, #-0xa0] */
    /* mov x15, x20 */
    /* branch b #0x47c34bc */
    /* mov w16, #0 */
    /* sxtw x15, w16 */
    /* cmp w16, w10 */
    /* csel w14, w16, w10, lt */
    /* add w10, w16, #1 */
    /* ldr x16, [sp, #0x130] */
    /* add x13, x16, x13 */
    /* cmp x15, x12 */
    /* b.le #0x47c336c */
    /* ldrb w16, [x21, x15] */
    /* ldrb w17, [x13, x15] */
    /* sub x15, x15, #1 */
    /* sub w10, w10, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x47c3348 */
    /* branch b #0x47c3384 */
    /* mov x10, x14 */
    /* branch b #0x47c3384 */
    /* eor w10, w0, w17 */
    /* clz w10, w10 */
    /* sub w10, w14, w10, lsr #3 */
    /* ldr w0, [sp, #0x1f8] */
    /* add x12, x11, #4 */
    /* ldur x13, [x29, #-0x100] */
    /* cmp x5, x13 */
    /* b.ls #0x47c3828 */
    /* ldr x12, [x12] */
    /* ldr x13, [x13] */
    /* cmp x12, x13 */
    /* ldur x14, [x29, #-0xa0] */
    /* b.ne #0x47c3464 */
    /* add x12, x11, #0xc */
    /* ldr x11, [sp, #0x1c0] */
    /* cmp x11, x5 */
    /* b.hs #0x47c33e4 */
    /* ldr w13, [sp, #0x1b0] */
    /* add w13, w13, w11 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x47c3478 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x5 */
    /* b.lo #0x47c33c0 */
    /* ldr x13, [sp, #0xe0] */
    /* cmp x11, x13 */
    /* b.hs #0x47c340c */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* mov x15, x20 */
    /* ldr x13, [sp, #0xd8] */
    /* cmp x11, x13 */
    /* b.hs #0x47c3438 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x6 */
    /* b.hs #0x47c3454 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* ldur x14, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0x100] */
    /* sub w11, w11, w12 */
    /* branch b #0x47c3494 */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x47c3490 */
    /* eor x11, x15, x14 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w13 */
    /* ldur x14, [x29, #-0xa0] */
    /* mov x15, x20 */
    /* sub w11, w11, w10 */
    /* add w11, w11, #4 */
    /* cmp w11, w3 */
    /* ldur w12, [x29, #-0x90] */
    /* csel w12, w10, w12, gt */
    /* stur w12, [x29, #-0x90] */
    /* ldur w10, [x29, #-0x80] */
    /* csel w10, w9, w10, gt */
    /* stur w10, [x29, #-0x80] */
    /* csel w3, w11, w3, gt */
    /* sub w20, w22, #1 */
    /* and w9, w19, #0xffff */
    /* ldrh w27, [x7, w9, uxtw #1] */
    /* cmp w30, #0x81 */
    /* b.lt #0x47c35dc */
    /* cmp w27, #1 */
    /* b.ne #0x47c35dc */
    /* cbz w8, #0x47c3504 */
    /* cmp w8, #2 */
    /* b.ne #0x47c35dc */
    /* sub w24, w19, #1 */
    /* cmp w24, w0 */
    /* b.lo #0x47c35d8 */
    /* sub w8, w24, w14 */
    /* cmn w8, #4 */
    /* b.ls #0x47c3550 */
    /* mov w8, #2 */
    /* branch b #0x47c35d8 */
    /* ldr w8, [sp, #0x1a8] */
    /* cbz w8, #0x47c35c0 */
    /* ldur x0, [x29, #-0x100] */
    /* mov x1, x6 */
    /* mov x24, x3 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldp x5, x14, [x29, #-0xa8] */
    /* ldr x4, [sp, #0x1e0] */
    /* ldr w2, [sp, #0x1f0] */
    /* ldur x1, [x29, #-0xf8] */
    /* mov x3, x24 */
    /* ldp x24, x6, [x29, #-0xb8] */
    /* ldur x7, [x29, #-0xc8] */
    /* ldur x30, [x29, #-0xe0] */
    /* mov w8, w0 */
    /* ldr w0, [sp, #0x1f8] */
    /* add x15, x8, #4 */
    /* mov w8, #2 */
    /* branch b #0x47c34dc */
    /* mov x26, x25 */
    /* ldur x9, [x29, #-0x98] */
    /* sub w9, w24, w9 */
    /* add x25, x23, x9 */
    /* ldur x9, [x29, #-0x88] */
    /* add x8, x9, w8, uxtw */
    /* cmp w24, w14 */
    /* csel x28, x8, x25, hs */
    /* ldr w8, [x28] */
    /* cmp w8, w2 */
    /* b.ne #0x47c35c8 */
    /* str x15, [sp, #0x158] */
    /* mov x19, x3 */
    /* cmp w24, w14 */
    /* ldr x27, [sp, #0x168] */
    /* csel x1, x6, x27, hs */
    /* add x0, x28, #4 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur x14, [x29, #-0xa0] */
    /* mov w9, w0 */
    /* add x16, x9, #4 */
    /* cmp w24, w14 */
    /* b.lo #0x47c35f0 */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x5, [x29, #-0xa8] */
    /* mov x3, x19 */
    /* ldur x1, [x29, #-0xf8] */
    /* branch b #0x47c3644 */
    /* mov w8, #1 */
    /* branch b #0x47c35dc */
    /* mov w8, #2 */
    /* ldur x28, [x29, #-0xe8] */
    /* mov x25, x26 */
    /* ldr x26, [sp, #0x170] */
    /* ldur x24, [x29, #-0xb8] */
    /* sub w19, w19, w27 */
    /* cmp w19, w0 */
    /* ccmp w22, #1, #4, hs */
    /* b.gt #0x47c2f38 */
    /* branch b #0x47c2ba4 */
    /* add x10, x25, x16 */
    /* mov x8, x23 */
    /* cmp x10, x27 */
    /* ldur x5, [x29, #-0xa8] */
    /* mov x3, x19 */
    /* ldur x1, [x29, #-0xf8] */
    /* b.ne #0x47c3644 */
    /* neg w8, w9, lsl #3 */
    /* ldr w10, [sp, #0x1f0] */
    /* ror w8, w10, w8 */
    /* tst x9, #3 */
    /* csel w2, w10, w8, eq */
    /* ldur x0, [x29, #-0x88] */
    /* ldur x1, [x29, #-0xb0] */
    /* mov x25, x16 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldp x5, x14, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xf8] */
    /* mov x3, x19 */
    /* add x16, x25, w0, uxtw */
    /* mov x8, x23 */
    /* ldr w2, [sp, #0x1f0] */
    /* stur w2, [x29, #-0x6c] */
    /* add x10, x8, #4 */
    /* mov x11, x28 */
    /* ldur x6, [x29, #-0xb0] */
    /* mov x25, x26 */
    /* mov x9, x11 */
    /* cmp x11, x10 */
    /* b.lo #0x47c3678 */
    /* mov x11, x9 */
    /* ldr w12, [x11, #-4]! */
    /* cmp w12, w2 */
    /* b.eq #0x47c365c */
    /* cmp x9, x8 */
    /* ldur x30, [x29, #-0xe0] */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x15, x26, [sp, #0x168] */
    /* ldr x4, [sp, #0x1e0] */
    /* ldr w0, [sp, #0x1f8] */
    /* b.ls #0x47c36c0 */
    /* ldr x10, [sp, #0x1c8] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c36c0 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.hi #0x47c369c */
    /* mov x9, x8 */
    /* sub x8, x28, x9 */
    /* cmp w24, w14 */
    /* b.lo #0x47c3758 */
    /* sub x9, x28, w8, uxtw */
    /* ldur x10, [x29, #-0x88] */
    /* cmp x9, x10 */
    /* ldur x9, [x29, #-0x98] */
    /* ccmp w9, w14, #2, eq */
    /* b.hs #0x47c3758 */
    /* neg w9, w8 */
    /* neg w10, w9, lsl #3 */
    /* ror w10, w2, w10 */
    /* tst w9, #3 */
    /* csel w9, w2, w10, eq */
    /* stur w9, [x29, #-0x6c] */
    /* ldr x10, [sp, #0xe8] */
    /* ldur x28, [x29, #-0xe8] */
    /* subs x11, x10, #4 */
    /* b.lt #0x47c3760 */
    /* add x10, x23, x10 */
    /* ldur w12, [x10, #-4] */
    /* mov x10, x11 */
    /* cmp w12, w9 */
    /* b.eq #0x47c3704 */
    /* add x9, x23, x11 */
    /* add x9, x9, #4 */
    /* ldr x10, [sp, #0x1c8] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c376c */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x23 */
    /* b.hi #0x47c3730 */
    /* mov x9, x23 */
    /* branch b #0x47c376c */
    /* ldur x28, [x29, #-0xe8] */
    /* branch b #0x47c3774 */
    /* add x9, x23, x10 */
    /* cmp x10, #1 */
    /* b.ge #0x47c3728 */
    /* sub w9, w15, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w24, w8 */
    /* cmp w8, w0 */
    /* csel w19, w8, w0, hi */
    /* sub w8, w24, w19 */
    /* add x8, x16, x8 */
    /* ldr x15, [sp, #0x158] */
    /* cmp x16, x15 */
    /* b.hi #0x47c37b8 */
    /* cmp x8, x15 */
    /* b.lo #0x47c37b8 */
    /* sub w8, w24, w15 */
    /* add w8, w8, w16 */
    /* sub w9, w8, w14 */
    /* cmn w9, #4 */
    /* csel w19, w14, w8, hi */
    /* mov w8, #2 */
    /* branch b #0x47c37cc */
    /* sub w9, w19, w14 */
    /* cmn w9, #4 */
    /* b.ls #0x47c37d4 */
    /* mov w8, #2 */
    /* mov x19, x14 */
    /* ldur x24, [x29, #-0xb8] */
    /* branch b #0x47c35e0 */
    /* ldur x24, [x29, #-0xb8] */
    /* cbnz w24, #0x47c3818 */
    /* cmp x8, x15 */
    /* csel x8, x8, x15, lo */
    /* cmp x8, w3, sxtw */
    /* b.ls #0x47c3808 */
    /* ldr x9, [sp, #0x88] */
    /* sub x9, x9, w19, uxtw */
    /* lsr x9, x9, #0x10 */
    /* cbnz x9, #0x47c2ba4 */
    /* sub w9, w4, w19 */
    /* stur w9, [x29, #-0x80] */
    /* mov x3, x8 */
    /* and w8, w19, #0xffff */
    /* ldrh w8, [x7, w8, uxtw #1] */
    /* subs w19, w19, w8 */
    /* b.lo #0x47c2ba4 */
    /* mov w8, #2 */
    /* branch b #0x47c35e0 */
    /* mov x13, x17 */
    /* branch b #0x47c2fac */
    /* mov x11, x13 */
    /* branch b #0x47c33b0 */
    /* ldur x16, [x29, #-0x88] */
    /* branch b #0x47c3158 */
    /* mov x24, x3 */
    /* ldur w23, [x29, #-0x90] */
    /* ldur w8, [x29, #-0x80] */
    /* mov w27, w8 */
    /* ldur x8, [x29, #-0xf8] */
    /* add x3, x8, w23, sxtw */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* mov x2, x24 */
    /* ldr x10, [sp, #0x128] */
    /* ldr x12, [sp, #0x100] */
    /* cmp w2, w26 */
    /* b.le #0x47c3de4 */
    /* cmp x3, x12 */
    /* b.hs #0x47c3888 */
    /* mov x19, x3 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x3, x8 */
    /* b.lo #0x47c2a48 */
    /* branch b #0x47c3b00 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x25, x8 */
    /* b.hs #0x47c38e4 */
    /* sub x8, x25, x10 */
    /* cmp x8, #0x11 */
    /* mov x11, x10 */
    /* ldr x10, [sp, #0x108] */
    /* b.gt #0x47c38ec */
    /* ldr x9, [sp, #0x1a0] */
    /* sub x9, x9, #4 */
    /* add w8, w26, w8 */
    /* sub w8, w8, #4 */
    /* ldr x12, [sp, #0x110] */
    /* cmp x12, x9 */
    /* ldr w9, [sp, #0x120] */
    /* csel w9, w8, w9, hi */
    /* sub w8, w11, w25 */
    /* str x9, [sp, #0x60] */
    /* add w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* sub w26, w26, w8 */
    /* add x25, x25, x8 */
    /* branch b #0x47c38f0 */
    /* ldr x10, [sp, #0x108] */
    /* branch b #0x47c38f0 */
    /* str x8, [sp, #0x60] */
    /* add x20, x10, #1 */
    /* ldr x10, [sp, #0x128] */
    /* ldr x8, [sp, #0x90] */
    /* sub x19, x10, x8 */
    /* ldr w8, [sp, #0x1dc] */
    /* cbz w8, #0x47c392c */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* add x8, x20, x8, lsr #7 */
    /* add x8, x8, x19 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.hi #0x47c7edc */
    /* subs x8, x19, #0xf */
    /* b.lo #0x47c39b8 */
    /* mov w9, #0xf0 */
    /* ldr x24, [sp, #0x108] */
    /* strb w9, [x24] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c39b0 */
    /* sub x21, x19, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x22, x21, x8 */
    /* lsr x23, x22, #7 */
    /* stur x27, [x29, #-0x78] */
    /* mov x27, x26 */
    /* mov x26, x25 */
    /* mov x25, x2 */
    /* add x2, x23, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x20, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x2, x25 */
    /* mov x25, x26 */
    /* mov x26, x27 */
    /* ldur x27, [x29, #-0x78] */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* add x8, x24, x22, lsr #7 */
    /* sub x9, x23, x23, lsl #8 */
    /* add x20, x8, #2 */
    /* add x8, x9, x21 */
    /* strb w8, [x20], #1 */
    /* branch b #0x47c39c4 */
    /* lsl w8, w19, #4 */
    /* ldr x9, [sp, #0x108] */
    /* strb w8, [x9] */
    /* add x0, x20, x19 */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, x20 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x0 */
    /* b.lo #0x47c39d0 */
    /* ldr x8, [sp, #0x178] */
    /* strh w8, [x0], #2 */
    /* ldr x8, [sp, #0x60] */
    /* sxtw x19, w8 */
    /* sub x8, x19, #4 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x47c3a1c */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* movk x9, #0x8081 */
    /* umulh x9, x8, x9 */
    /* add x9, x0, x9, lsr #7 */
    /* add x9, x9, #6 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp x9, x10 */
    /* b.hi #0x47c7ee4 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c3aa4 */
    /* ldr x9, [sp, #0x108] */
    /* ldrb w8, [x9] */
    /* add w8, w8, #0xf */
    /* strb w8, [x9] */
    /* sub x8, x19, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c3ac4 */
    /* sub x21, x19, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x21, x8 */
    /* lsr x22, x8, #8 */
    /* lsl x8, x22, #1 */
    /* mov x23, x2 */
    /* add x2, x8, #2 */
    /* mov w1, #0xff */
    /* mov x24, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x3, x24 */
    /* mov x2, x23 */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* ldr x10, [sp, #0x128] */
    /* add x8, x10, x22, lsl #1 */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, x9 */
    /* add x8, x20, x8 */
    /* add x0, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x22, x8, x21 */
    /* branch b #0x47c3ac8 */
    /* ldr x10, [sp, #0x108] */
    /* ldrb w9, [x10] */
    /* add w8, w9, w8 */
    /* strb w8, [x10] */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* ldr x10, [sp, #0x128] */
    /* branch b #0x47c3ae8 */
    /* ldr x10, [sp, #0x128] */
    /* subs x9, x8, #0xff */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* b.lo #0x47c3ae4 */
    /* mov w8, #0xff */
    /* strb w8, [x0], #1 */
    /* mov x8, x9 */
    /* strb w8, [x0], #1 */
    /* add x8, x10, x19 */
    /* str x8, [sp, #0x90] */
    /* str x0, [sp, #0x108] */
    /* mov x19, x3 */
    /* ldr w8, [sp, #0x180] */
    /* branch b #0x47c2a04 */
    /* cmp x25, x8 */
    /* b.hs #0x47c3b30 */
    /* sub x8, x8, x25 */
    /* add x9, x25, w8, sxtw */
    /* sub w8, w26, w8 */
    /* cmp w8, #4 */
    /* ldr w10, [sp, #0x180] */
    /* csel w10, w27, w10, lt */
    /* str w10, [sp, #0x180] */
    /* ldr x10, [sp, #0x128] */
    /* csel w26, w2, w8, lt */
    /* csel x25, x3, x9, lt */
    /* ldr x8, [sp, #0x108] */
    /* add x20, x8, #1 */
    /* ldr x8, [sp, #0x90] */
    /* sub x19, x10, x8 */
    /* ldr w8, [sp, #0x1dc] */
    /* cbz w8, #0x47c3b6c */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* add x8, x20, x8, lsr #7 */
    /* add x8, x8, x19 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.hi #0x47c7edc */
    /* subs x8, x19, #0xf */
    /* b.lo #0x47c3bf8 */
    /* mov w9, #0xf0 */
    /* ldr x24, [sp, #0x108] */
    /* strb w9, [x24] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c3bf0 */
    /* sub x21, x19, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x22, x21, x8 */
    /* lsr x23, x22, #7 */
    /* stur x27, [x29, #-0x78] */
    /* mov x27, x26 */
    /* mov x26, x25 */
    /* mov x25, x2 */
    /* add x2, x23, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x20, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x2, x25 */
    /* mov x25, x26 */
    /* mov x26, x27 */
    /* ldur x27, [x29, #-0x78] */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* add x8, x24, x22, lsr #7 */
    /* sub x9, x23, x23, lsl #8 */
    /* add x20, x8, #2 */
    /* add x8, x9, x21 */
    /* strb w8, [x20], #1 */
    /* branch b #0x47c3c04 */
    /* lsl w8, w19, #4 */
    /* ldr x9, [sp, #0x108] */
    /* strb w8, [x9] */
    /* add x0, x20, x19 */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, x20 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x0 */
    /* b.lo #0x47c3c10 */
    /* ldr x8, [sp, #0x178] */
    /* strh w8, [x0], #2 */
    /* ldr x11, [sp, #0x50] */
    /* sub x8, x11, #4 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x47c3c58 */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* movk x9, #0x8081 */
    /* umulh x9, x8, x9 */
    /* add x9, x0, x9, lsr #7 */
    /* add x9, x9, #6 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp x9, x10 */
    /* b.hi #0x47c7ee4 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c3d00 */
    /* ldr x9, [sp, #0x108] */
    /* ldrb w8, [x9] */
    /* add w8, w8, #0xf */
    /* strb w8, [x9] */
    /* sub x8, x11, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c3cdc */
    /* sub x19, x11, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* lsr x21, x8, #8 */
    /* lsl x8, x21, #1 */
    /* mov x22, x2 */
    /* add x2, x8, #2 */
    /* mov w1, #0xff */
    /* mov x23, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x2, x22 */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x128] */
    /* add x8, x8, x21, lsl #1 */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, x9 */
    /* add x8, x20, x8 */
    /* add x0, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x21, x8, x19 */
    /* subs x9, x8, #0xff */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* b.lo #0x47c3cf8 */
    /* mov w8, #0xff */
    /* strb w8, [x0], #1 */
    /* mov x8, x9 */
    /* strb w8, [x0], #1 */
    /* branch b #0x47c3d18 */
    /* ldr x10, [sp, #0x108] */
    /* ldrb w9, [x10] */
    /* add w8, w9, w8 */
    /* strb w8, [x10] */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* mov x8, x26 */
    /* ldr w9, [sp, #0x180] */
    /* mov w9, w9 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x0, [sp, #0x108] */
    /* str x3, [sp, #0xe8] */
    /* str x25, [sp, #0x160] */
    /* branch b #0x47c1bb0 */
    /* ldr x8, [sp, #0x108] */
    /* add x21, x8, #1 */
    /* ldr x8, [sp, #0x140] */
    /* sub x20, x3, x8 */
    /* ldr w8, [sp, #0x1dc] */
    /* cbz w8, #0x47c3d74 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x20, x8 */
    /* add x8, x21, x8, lsr #7 */
    /* add x8, x8, x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.hi #0x47c7d44 */
    /* subs x8, x20, #0xf */
    /* b.lo #0x47c3eb8 */
    /* mov w9, #0xf0 */
    /* ldr x25, [sp, #0x108] */
    /* strb w9, [x25] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c3dd4 */
    /* sub x22, x20, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x23, x22, x8 */
    /* lsr x24, x23, #7 */
    /* add x2, x24, #1 */
    /* mov x0, x21 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* add x8, x25, x23, lsr #7 */
    /* sub x9, x24, x24, lsl #8 */
    /* add x21, x8, #2 */
    /* add x8, x9, x22 */
    /* ldr x13, [sp, #0x1a0] */
    /* ldr x11, [sp, #0x180] */
    /* strb w8, [x21], #1 */
    /* branch b #0x47c3ecc */
    /* sub w8, w25, w10 */
    /* ldr x9, [sp, #0x140] */
    /* cmp x25, x9 */
    /* ldr x9, [sp, #0x60] */
    /* csel w22, w8, w9, lo */
    /* ldr x8, [sp, #0x108] */
    /* add x20, x8, #1 */
    /* ldr x8, [sp, #0x90] */
    /* sub x19, x10, x8 */
    /* ldr w8, [sp, #0x1dc] */
    /* cbz w8, #0x47c3e34 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* add x8, x20, x8, lsr #7 */
    /* add x8, x8, x19 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.hi #0x47c7f18 */
    /* subs x8, x19, #0xf */
    /* b.lo #0x47c3fd0 */
    /* mov x27, x26 */
    /* mov x26, x25 */
    /* mov w9, #0xf0 */
    /* ldr x25, [sp, #0x108] */
    /* strb w9, [x25] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c3ea0 */
    /* sub x21, x19, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x23, x21, x8 */
    /* lsr x24, x23, #7 */
    /* add x2, x24, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x20, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x3, x20 */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* add x8, x25, x23, lsr #7 */
    /* sub x9, x24, x24, lsl #8 */
    /* add x20, x8, #2 */
    /* add x8, x9, x21 */
    /* ldr x13, [sp, #0x1a0] */
    /* ldr x11, [sp, #0x188] */
    /* strb w8, [x20], #1 */
    /* mov x25, x26 */
    /* mov x26, x27 */
    /* branch b #0x47c3fe4 */
    /* lsl w8, w20, #4 */
    /* ldr x9, [sp, #0x108] */
    /* strb w8, [x9] */
    /* ldr x13, [sp, #0x1a0] */
    /* ldr x11, [sp, #0x180] */
    /* add x20, x21, x20 */
    /* ldr x8, [sp, #0x140] */
    /* mov x9, x21 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x20 */
    /* b.lo #0x47c3ed8 */
    /* ldr x8, [sp, #0x178] */
    /* strh w8, [x20], #2 */
    /* sub x8, x11, #4 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x47c3f1c */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* movk x9, #0x8081 */
    /* umulh x9, x8, x9 */
    /* add x9, x20, x9, lsr #7 */
    /* add x9, x9, #6 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp x9, x10 */
    /* b.hi #0x47c7d44 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c3fbc */
    /* ldr x9, [sp, #0x108] */
    /* ldrb w8, [x9] */
    /* add w8, w8, #0xf */
    /* strb w8, [x9] */
    /* sub x8, x11, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c3f9c */
    /* sub x22, x11, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x22, x8 */
    /* lsr x23, x8, #8 */
    /* lsl x8, x23, #1 */
    /* mov x24, x13 */
    /* add x2, x8, #2 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x20, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x13, x24 */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x140] */
    /* sub x8, x21, x8 */
    /* add x8, x8, x23, lsl #1 */
    /* add x8, x8, x20 */
    /* add x20, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x23, x8, x22 */
    /* subs x9, x8, #0xff */
    /* b.lo #0x47c3fb0 */
    /* mov w8, #0xff */
    /* strb w8, [x20], #1 */
    /* mov x8, x9 */
    /* mov w9, #-4 */
    /* strb w8, [x20], #1 */
    /* branch b #0x47c42c4 */
    /* ldr x10, [sp, #0x108] */
    /* ldrb w9, [x10] */
    /* add w8, w9, w8 */
    /* strb w8, [x10] */
    /* branch b #0x47c42c0 */
    /* lsl w8, w19, #4 */
    /* ldr x9, [sp, #0x108] */
    /* strb w8, [x9] */
    /* ldr x13, [sp, #0x1a0] */
    /* ldr x11, [sp, #0x188] */
    /* add x21, x20, x19 */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, x20 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x21 */
    /* b.lo #0x47c3ff0 */
    /* ldr x8, [sp, #0x178] */
    /* strh w8, [x21], #2 */
    /* sxtw x23, w22 */
    /* sub x8, x23, #4 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x47c4038 */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* movk x9, #0x8081 */
    /* umulh x9, x8, x9 */
    /* add x9, x21, x9, lsr #7 */
    /* add x9, x9, #6 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp x9, x10 */
    /* b.hi #0x47c7f20 */
    /* cmp x8, #0xf */
    /* str x26, [sp, #0x170] */
    /* b.lo #0x47c40e8 */
    /* ldr x9, [sp, #0x108] */
    /* ldrb w8, [x9] */
    /* add w8, w8, #0xf */
    /* strb w8, [x9] */
    /* sub x8, x23, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c40c8 */
    /* sub x22, x23, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x22, x8 */
    /* lsr x24, x8, #8 */
    /* lsl x8, x24, #1 */
    /* mov x26, x25 */
    /* mov x25, x13 */
    /* mov x27, x11 */
    /* add x2, x8, #2 */
    /* mov x0, x21 */
    /* mov w1, #0xff */
    /* mov x21, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x11, x27 */
    /* mov x13, x25 */
    /* mov x25, x26 */
    /* mov x3, x21 */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* add x8, x20, x24, lsl #1 */
    /* add x8, x8, x19 */
    /* add x21, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x24, x8, x22 */
    /* subs x9, x8, #0xff */
    /* ldr x10, [sp, #0x128] */
    /* b.lo #0x47c40e0 */
    /* mov w8, #0xff */
    /* strb w8, [x21], #1 */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* branch b #0x47c40fc */
    /* ldr x10, [sp, #0x108] */
    /* ldrb w9, [x10] */
    /* add w8, w9, w8 */
    /* strb w8, [x10] */
    /* ldr x10, [sp, #0x128] */
    /* add x19, x10, x23 */
    /* add x26, x21, #1 */
    /* sub x20, x25, x19 */
    /* ldr w8, [sp, #0x1dc] */
    /* cbz w8, #0x47c4134 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x20, x8 */
    /* add x8, x26, x8, lsr #7 */
    /* add x8, x8, x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.hi #0x47c7ef8 */
    /* subs x8, x20, #0xf */
    /* b.lo #0x47c41b0 */
    /* mov w9, #0xf0 */
    /* strb w9, [x21] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c41a8 */
    /* sub x22, x20, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x23, x22, x8 */
    /* lsr x24, x23, #7 */
    /* mov x27, x13 */
    /* add x2, x24, #1 */
    /* mov x0, x26 */
    /* mov w1, #0xff */
    /* mov x26, x25 */
    /* mov x25, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x11, [sp, #0x188] */
    /* mov x13, x27 */
    /* mov x3, x25 */
    /* mov x25, x26 */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* add x8, x21, x23, lsr #7 */
    /* sub x9, x24, x24, lsl #8 */
    /* add x26, x8, #2 */
    /* add x8, x9, x22 */
    /* strb w8, [x26], #1 */
    /* branch b #0x47c41b8 */
    /* lsl w8, w20, #4 */
    /* strb w8, [x21] */
    /* add x20, x26, x20 */
    /* mov x8, x19 */
    /* mov x9, x26 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x20 */
    /* b.lo #0x47c41c4 */
    /* ldr w8, [sp, #0x180] */
    /* strh w8, [x20], #2 */
    /* sub x8, x11, #4 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x47c4208 */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* movk x9, #0x8081 */
    /* umulh x9, x8, x9 */
    /* add x9, x20, x9, lsr #7 */
    /* add x9, x9, #6 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp x9, x10 */
    /* b.hi #0x47c7ef8 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c42ac */
    /* ldrb w8, [x21] */
    /* add w8, w8, #0xf */
    /* strb w8, [x21] */
    /* sub x8, x11, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c4284 */
    /* sub x21, x11, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x21, x8 */
    /* lsr x22, x8, #8 */
    /* lsl x8, x22, #1 */
    /* mov x23, x13 */
    /* add x2, x8, #2 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x20, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x13, x23 */
    /* mov x3, x20 */
    /* ldur x7, [x29, #-0xc8] */
    /* ldp x6, x5, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0xe0] */
    /* sub x8, x26, x19 */
    /* add x8, x8, x22, lsl #1 */
    /* add x8, x8, x25 */
    /* add x20, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x22, x8, x21 */
    /* subs x9, x8, #0xff */
    /* b.lo #0x47c4298 */
    /* mov w8, #0xff */
    /* strb w8, [x20], #1 */
    /* mov x8, x9 */
    /* mov w9, #-4 */
    /* strb w8, [x20], #1 */
    /* str x3, [sp, #0xe8] */
    /* mov x19, x25 */
    /* branch b #0x47c42c4 */
    /* ldrb w9, [x21] */
    /* add w8, w9, w8 */
    /* strb w8, [x21] */
    /* str x3, [sp, #0xe8] */
    /* mov x19, x25 */
    /* mov w9, #-4 */
    /* str x20, [sp, #0x108] */
    /* mov x8, x13 */
    /* cmp x13, x5 */
    /* mov w4, #0xffff */
    /* b.ls #0x47c10c8 */
    /* branch b #0x47c4efc */
    /* stur w10, [x29, #-0xd0] */
    /* ldr w20, [x9, #8] */
    /* mov w0, #0x30 */
    /* movk w0, #1, lsl #16 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x47c4f50 */
    /* mov x7, x0 */
    /* str w23, [sp, #0x140] */
    /* ldr x10, [sp, #0x198] */
    /* add x8, x10, x19 */
    /* str x8, [sp, #0x88] */
    /* sub x5, x8, #0xc */
    /* ldr x9, [sp, #0x1b8] */
    /* add x11, x9, w21, uxtw */
    /* ldr x8, [sp, #0x118] */
    /* str wzr, [x8] */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #2 */
    /* mov x8, #-5 */
    /* csel x8, x8, xzr, eq */
    /* str x11, [sp, #0x38] */
    /* add x8, x11, x8 */
    /* str x8, [sp, #0x138] */
    /* cmp w20, #0xfff */
    /* mov w8, #0xfff */
    /* csel w8, w20, w8, lo */
    /* str x8, [sp, #0x100] */
    /* mov x11, x10 */
    /* mov x24, x9 */
    /* cmp x5, x10 */
    /* ldur w20, [x29, #-0xd0] */
    /* b.hs #0x47c4f74 */
    /* ldr x8, [sp, #0x88] */
    /* sub x20, x8, x11 */
    /* ldr w9, [sp, #0x1dc] */
    /* cmp w9, #2 */
    /* mov w8, #5 */
    /* csel x8, x8, xzr, eq */
    /* cbz w9, #0x47c7c84 */
    /* add x9, x20, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* ldr x10, [sp, #0x138] */
    /* add x12, x10, x8 */
    /* add x8, x24, x9, lsr #7 */
    /* add x8, x8, x20 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x47c7c84 */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #1 */
    /* b.ne #0x47c7c74 */
    /* branch b #0x47c7c48 */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x25, [sp, #0x198] */
    /* add x8, x25, x19 */
    /* stur x8, [x29, #-0xb8] */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #2 */
    /* mov x8, #-5 */
    /* csel x8, x8, xzr, eq */
    /* stur x12, [x29, #-0xe0] */
    /* add x24, x12, x8 */
    /* mov x1, x25 */
    /* ldr x25, [sp, #0x1b8] */
    /* cmp w19, #0xd */
    /* b.hs #0x47c44bc */
    /* ldur x8, [x29, #-0xb8] */
    /* sub x20, x8, x1 */
    /* ldr w9, [sp, #0x1dc] */
    /* cmp w9, #2 */
    /* mov w8, #5 */
    /* csel x8, x8, xzr, eq */
    /* cbz w9, #0x47c444c */
    /* add x9, x20, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* add x12, x24, x8 */
    /* add x8, x25, x9, lsr #7 */
    /* add x8, x8, x20 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x47c444c */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #1 */
    /* b.eq #0x47c4f50 */
    /* mvn x8, x25 */
    /* add x8, x8, x12 */
    /* add x9, x8, #0xf1 */
    /* sub x20, x8, x9, lsr #8 */
    /* add x19, x1, x20 */
    /* add x21, x25, #1 */
    /* subs x8, x20, #0xf */
    /* b.lo #0x47c4f58 */
    /* mov w9, #0xf0 */
    /* strb w9, [x25] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c44b0 */
    /* sub x23, x20, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x24, x23, x8 */
    /* lsr x26, x24, #7 */
    /* add x22, x26, #1 */
    /* mov x0, x21 */
    /* mov x21, x1 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x1, x21 */
    /* sub x8, x26, x26, lsl #8 */
    /* add x9, x25, x24, lsr #7 */
    /* add x25, x25, x22 */
    /* add x8, x8, x23 */
    /* add x21, x9, #2 */
    /* strb w8, [x21] */
    /* add x21, x25, #2 */
    /* branch b #0x47c4f60 */
    /* ldur x10, [x29, #-0xb8] */
    /* sub x8, x10, #8 */
    /* sub x20, x10, #5 */
    /* ldur x9, [x29, #-0xf0] */
    /* ldp x17, x11, [x9, #8] */
    /* stur x11, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xf8] */
    /* sub w8, w8, w17 */
    /* add x2, x28, #0x10, lsl #12 */
    /* sub x23, x10, #0xc */
    /* ldp w3, w4, [x9, #0x18] */
    /* add w8, w3, w8 */
    /* stur w8, [x29, #-0x98] */
    /* mov x5, #0x6300 */
    /* movk x5, #0xbfa5, lsl #16 */
    /* movk x5, #0xbcdc, lsl #32 */
    /* movk x5, #0xcf1b, lsl #48 */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* sub x8, x17, x3 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x8, x10, #6 */
    /* stur x8, [x29, #-0x100] */
    /* mvn w8, w17 */
    /* stur w8, [x29, #-0xd0] */
    /* ldr x25, [sp, #0x1b8] */
    /* ldr x22, [sp, #0x198] */
    /* mov x1, x22 */
    /* stur x20, [x29, #-0xb0] */
    /* stp x2, x17, [x29, #-0x88] */
    /* stur x3, [x29, #-0x90] */
    /* stur w4, [x29, #-0x78] */
    /* stur x24, [x29, #-0xd8] */
    /* sub w21, w22, w17 */
    /* add w27, w3, w21 */
    /* ldr x12, [x22] */
    /* mul x8, x12, x5 */
    /* lsr x8, x8, #0x30 */
    /* and x8, x8, #0xfffc */
    /* ldr w9, [x2, x8] */
    /* str w27, [x2, x8] */
    /* sub w26, w27, w9 */
    /* lsr w8, w26, #0x10 */
    /* cbnz w8, #0x47c4784 */
    /* cmp w9, w3 */
    /* b.hs #0x47c4658 */
    /* cmp w9, w4 */
    /* b.lo #0x47c4784 */
    /* sub w8, w9, w4 */
    /* ldur x10, [x29, #-0xc0] */
    /* add x8, x10, x8 */
    /* sub w9, w3, w9 */
    /* sub x10, x20, x22 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* add x10, x22, x9 */
    /* sub x11, x10, #7 */
    /* cmp x11, x22 */
    /* b.ls #0x47c4edc */
    /* ldr x9, [x8] */
    /* cmp x9, x12 */
    /* b.ne #0x47c4754 */
    /* add x9, x22, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x11 */
    /* b.hs #0x47c45ec */
    /* sub w12, w9, w22 */
    /* ldr x13, [x8] */
    /* ldr x14, [x9] */
    /* cmp x13, x14 */
    /* b.ne #0x47c4768 */
    /* add x9, x9, #8 */
    /* add x8, x8, #8 */
    /* add w12, w12, #8 */
    /* cmp x9, x11 */
    /* b.lo #0x47c45c8 */
    /* sub x11, x10, #3 */
    /* cmp x9, x11 */
    /* b.hs #0x47c4610 */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x47c4610 */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* sub x11, x10, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x47c4634 */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x47c4634 */
    /* add x9, x9, #2 */
    /* add x8, x8, #2 */
    /* cmp x9, x10 */
    /* b.hs #0x47c4650 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub w19, w9, w22 */
    /* branch b #0x47c477c */
    /* ldur x8, [x29, #-0xa8] */
    /* add x9, x8, x9 */
    /* cmp x23, x22 */
    /* b.ls #0x47c4ecc */
    /* ldr x8, [x9] */
    /* cmp x8, x12 */
    /* b.ne #0x47c4720 */
    /* add x8, x22, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, x23 */
    /* b.hs #0x47c46ac */
    /* sub w10, w8, w22 */
    /* ldr x11, [x9] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x47c4734 */
    /* add x8, x8, #8 */
    /* add x9, x9, #8 */
    /* add w10, w10, #8 */
    /* cmp x8, x23 */
    /* b.lo #0x47c4688 */
    /* ldur x10, [x29, #-0xf8] */
    /* cmp x8, x10 */
    /* b.hs #0x47c46d4 */
    /* ldr w10, [x9] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* add x10, x8, #4 */
    /* add x11, x9, #4 */
    /* csel x9, x9, x11, ne */
    /* csel x8, x8, x10, ne */
    /* ldur x10, [x29, #-0x100] */
    /* cmp x8, x10 */
    /* b.hs #0x47c46fc */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x8] */
    /* cmp w10, w11 */
    /* add x10, x8, #2 */
    /* add x11, x9, #2 */
    /* csel x9, x9, x11, ne */
    /* csel x8, x8, x10, ne */
    /* cmp x8, x20 */
    /* b.hs #0x47c4718 */
    /* ldrb w9, [x9] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, ne */
    /* sub w19, w8, w22 */
    /* branch b #0x47c4748 */
    /* eor x8, x8, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x19, x8, #3, #0x1d */
    /* branch b #0x47c4748 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w19, w8, w10 */
    /* cmp w19, #4 */
    /* b.lo #0x47c4784 */
    /* branch b #0x47c4b34 */
    /* eor x8, x9, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x19, x8, #3, #0x1d */
    /* branch b #0x47c477c */
    /* eor x8, x14, x13 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w19, w8, w12 */
    /* cmp w19, #3 */
    /* b.hi #0x47c4b34 */
    /* ldr w8, [x22] */
    /* mul w8, w8, w6 */
    /* lsr w8, w8, #0x12 */
    /* ldr w9, [x28, w8, uxtw #2] */
    /* sub w26, w27, w9 */
    /* str w27, [x28, w8, uxtw #2] */
    /* lsr w8, w26, #0x10 */
    /* cbnz w8, #0x47c4abc */
    /* cmp w9, w3 */
    /* b.hs #0x47c4898 */
    /* subs w8, w9, w4 */
    /* b.lo #0x47c4abc */
    /* ldur x10, [x29, #-0xc0] */
    /* add x8, x10, x8 */
    /* sub w9, w3, w9 */
    /* sub x10, x20, x22 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* add x10, x22, x9 */
    /* sub x11, x10, #7 */
    /* cmp x11, x22 */
    /* b.ls #0x47c4ee4 */
    /* ldr x9, [x8] */
    /* ldr x12, [x22] */
    /* cmp x9, x12 */
    /* b.ne #0x47c4a8c */
    /* add x9, x22, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x11 */
    /* b.hs #0x47c4824 */
    /* sub w12, w9, w22 */
    /* ldr x13, [x8] */
    /* ldr x14, [x9] */
    /* cmp x13, x14 */
    /* b.ne #0x47c4aa0 */
    /* add x9, x9, #8 */
    /* add x8, x8, #8 */
    /* add w12, w12, #8 */
    /* cmp x9, x11 */
    /* b.lo #0x47c4800 */
    /* sub x11, x10, #3 */
    /* cmp x9, x11 */
    /* b.hs #0x47c484c */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x8, #4 */
    /* csel x8, x8, x12, ne */
    /* csel x9, x9, x11, ne */
    /* sub x11, x10, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x47c4874 */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x8, #2 */
    /* csel x8, x8, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x10 */
    /* b.hs #0x47c4890 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub w19, w9, w22 */
    /* branch b #0x47c4ab4 */
    /* sub w8, w9, w3 */
    /* add x9, x17, x8 */
    /* cmp x23, x22 */
    /* b.ls #0x47c4ed4 */
    /* ldr x8, [x9] */
    /* ldr x10, [x22] */
    /* cmp x8, x10 */
    /* b.ne #0x47c4964 */
    /* add x8, x22, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, x23 */
    /* b.hs #0x47c48f0 */
    /* sub w10, w8, w22 */
    /* ldr x11, [x9] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x47c4978 */
    /* add x8, x8, #8 */
    /* add x9, x9, #8 */
    /* add w10, w10, #8 */
    /* cmp x8, x23 */
    /* b.lo #0x47c48cc */
    /* ldur x10, [x29, #-0xf8] */
    /* cmp x8, x10 */
    /* b.hs #0x47c4918 */
    /* ldr w10, [x9] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* add x10, x8, #4 */
    /* add x11, x9, #4 */
    /* csel x9, x9, x11, ne */
    /* csel x8, x8, x10, ne */
    /* ldur x10, [x29, #-0x100] */
    /* cmp x8, x10 */
    /* b.hs #0x47c4940 */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x8] */
    /* cmp w10, w11 */
    /* add x10, x8, #2 */
    /* add x11, x9, #2 */
    /* csel x9, x9, x11, ne */
    /* csel x8, x8, x10, ne */
    /* cmp x8, x20 */
    /* b.hs #0x47c495c */
    /* ldrb w9, [x9] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, ne */
    /* sub w19, w8, w22 */
    /* branch b #0x47c498c */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x19, x8, #3, #0x1d */
    /* branch b #0x47c498c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w19, w8, w10 */
    /* cmp w19, #4 */
    /* b.lo #0x47c4abc */
    /* cmp x23, x22 */
    /* b.ls #0x47c4b34 */
    /* mov x8, x22 */
    /* ldr x12, [x8, #1]! */
    /* mul x9, x12, x5 */
    /* lsr x10, x9, #0x32 */
    /* ldr w13, [x2, x10, lsl #2] */
    /* add w11, w27, #1 */
    /* sub w9, w11, w13 */
    /* lsr w14, w9, #0x10 */
    /* cmp w14, #0 */
    /* ccmp w13, w3, #0, eq */
    /* b.lo #0x47c4b34 */
    /* sub w13, w13, w3 */
    /* add x13, x17, x13 */
    /* cmp x23, x8 */
    /* b.ls #0x47c4eec */
    /* ldr x14, [x13] */
    /* cmp x14, x12 */
    /* b.ne #0x47c4e84 */
    /* add x12, x22, #9 */
    /* add x13, x13, #8 */
    /* cmp x12, x23 */
    /* b.hs #0x47c4a20 */
    /* mvn w14, w22 */
    /* add w14, w14, w12 */
    /* ldr x15, [x13] */
    /* ldr x16, [x12] */
    /* cmp x15, x16 */
    /* b.ne #0x47c4e98 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w14, w14, #8 */
    /* cmp x12, x23 */
    /* b.lo #0x47c49fc */
    /* ldur x14, [x29, #-0xf8] */
    /* cmp x12, x14 */
    /* b.hs #0x47c4a44 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* b.ne #0x47c4a44 */
    /* add x12, x12, #4 */
    /* add x13, x13, #4 */
    /* ldur x14, [x29, #-0x100] */
    /* cmp x12, x14 */
    /* b.hs #0x47c4a68 */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* b.ne #0x47c4a68 */
    /* add x12, x12, #2 */
    /* add x13, x13, #2 */
    /* cmp x12, x20 */
    /* b.hs #0x47c4a84 */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w12, w12, w8 */
    /* branch b #0x47c4eac */
    /* eor x8, x12, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x19, x8, #3, #0x1d */
    /* branch b #0x47c4ab4 */
    /* eor x8, x14, x13 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w19, w8, w12 */
    /* cmp w19, #3 */
    /* b.hi #0x47c4b34 */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* b.ne #0x47c4cc0 */
    /* sub w8, w27, w4 */
    /* mov w9, #0xfff6 */
    /* cmp w8, w9 */
    /* b.hi #0x47c4cc0 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x3, [x8, #0x28] */
    /* mov x0, x22 */
    /* mov x19, x1 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* ldur w4, [x29, #-0x78] */
    /* ldur x8, [x29, #-0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* mov x5, #0x6300 */
    /* movk x5, #0xbfa5, lsl #16 */
    /* movk x5, #0xbcdc, lsl #32 */
    /* movk x5, #0xcf1b, lsl #48 */
    /* ldur w4, [x29, #-0x78] */
    /* ldp x3, x2, [x29, #-0x90] */
    /* ldur x17, [x29, #-0x80] */
    /* mov x1, x19 */
    /* lsr x19, x0, #0x20 */
    /* cmp w19, #3 */
    /* b.le #0x47c4cc0 */
    /* mov x26, x0 */
    /* cmp x22, x1 */
    /* b.ls #0x47c4bac */
    /* cmp w26, w21 */
    /* b.hs #0x47c4bac */
    /* mvn w8, w26 */
    /* ldurb w9, [x22, #-1] */
    /* ldrb w10, [x22, w8, sxtw] */
    /* cmp w9, w10 */
    /* b.ne #0x47c4bac */
    /* mov x12, #0 */
    /* sxtw x8, w8 */
    /* add x8, x22, x8 */
    /* sub x8, x8, #1 */
    /* ldur w9, [x29, #-0xd0] */
    /* add w9, w9, w22 */
    /* mov x11, x12 */
    /* add x12, x22, x12 */
    /* sub x10, x12, #1 */
    /* add w13, w9, w11 */
    /* cmp x10, x1 */
    /* ccmp w26, w13, #2, hi */
    /* b.hs #0x47c4ba0 */
    /* ldurb w13, [x12, #-2] */
    /* ldrb w14, [x8, x11] */
    /* sub x12, x11, #1 */
    /* cmp w13, w14 */
    /* b.eq #0x47c4b70 */
    /* sub w8, w19, w11 */
    /* add w19, w8, #1 */
    /* mov x22, x10 */
    /* ldur x8, [x22, #1] */
    /* mul x8, x8, x5 */
    /* add w9, w27, #1 */
    /* lsr x8, x8, #0x30 */
    /* and x8, x8, #0xfffc */
    /* str w9, [x2, x8] */
    /* ldur x8, [x22, #2] */
    /* mul x8, x8, x5 */
    /* add w10, w27, #2 */
    /* lsr x8, x8, #0x30 */
    /* and x8, x8, #0xfffc */
    /* str w10, [x2, x8] */
    /* ldur w8, [x22, #1] */
    /* mul w8, w8, w6 */
    /* lsr w8, w8, #0x12 */
    /* str w9, [x28, w8, uxtw #2] */
    /* add x13, x25, #1 */
    /* sub x21, x22, x1 */
    /* ldr w8, [sp, #0x1dc] */
    /* cbz w8, #0x47c4c1c */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x21, x8 */
    /* add x8, x13, x8, lsr #7 */
    /* add x8, x8, x21 */
    /* add x8, x8, #8 */
    /* cmp x8, x24 */
    /* b.hi #0x47c7a50 */
    /* subs x8, x21, #0xf */
    /* b.lo #0x47c4cd0 */
    /* mov w9, #0xf0 */
    /* strb w9, [x25] */
    /* mov x27, x13 */
    /* cmp x8, #0xff */
    /* b.lo #0x47c4cb8 */
    /* sub x28, x21, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x27, x28, x8 */
    /* stur x19, [x29, #-0xc8] */
    /* lsr x24, x27, #7 */
    /* add x2, x24, #1 */
    /* mov x0, x13 */
    /* mov x20, x1 */
    /* mov w1, #0xff */
    /* mov x19, x26 */
    /* mov x26, x13 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x13, x26 */
    /* mov x26, x19 */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* mov x5, #0x6300 */
    /* movk x5, #0xbfa5, lsl #16 */
    /* movk x5, #0xbcdc, lsl #32 */
    /* movk x5, #0xcf1b, lsl #48 */
    /* ldur w4, [x29, #-0x78] */
    /* ldp x3, x2, [x29, #-0x90] */
    /* ldur x17, [x29, #-0x80] */
    /* mov x1, x20 */
    /* ldur x20, [x29, #-0xb0] */
    /* add x8, x25, x27, lsr #7 */
    /* sub x9, x24, x24, lsl #8 */
    /* ldur x24, [x29, #-0xd8] */
    /* ldur x19, [x29, #-0xc8] */
    /* add x27, x8, #2 */
    /* add x8, x9, x28 */
    /* strb w8, [x27], #1 */
    /* branch b #0x47c4cdc */
    /* sub x8, x22, x1 */
    /* add x8, x22, x8, asr #9 */
    /* add x22, x8, #1 */
    /* branch b #0x47c4e78 */
    /* lsl w8, w21, #4 */
    /* strb w8, [x25] */
    /* mov x27, x13 */
    /* add x0, x27, x21 */
    /* mov x8, x1 */
    /* mov x9, x27 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x0 */
    /* b.lo #0x47c4ce8 */
    /* strh w26, [x0], #2 */
    /* mov x8, x19 */
    /* sxtw x28, w8 */
    /* sub x8, x28, #4 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x47c4d2c */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* movk x9, #0x8081 */
    /* umulh x9, x8, x9 */
    /* add x9, x0, x9, lsr #7 */
    /* add x9, x9, #6 */
    /* cmp x9, x24 */
    /* b.hi #0x47c7a50 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c4dc8 */
    /* ldrb w8, [x25] */
    /* add w8, w8, #0xf */
    /* strb w8, [x25] */
    /* sub x8, x28, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c4dac */
    /* sub x19, x28, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* lsr x20, x8, #8 */
    /* lsl x8, x20, #1 */
    /* add x2, x8, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* mov x5, #0x6300 */
    /* movk x5, #0xbfa5, lsl #16 */
    /* movk x5, #0xbcdc, lsl #32 */
    /* movk x5, #0xcf1b, lsl #48 */
    /* ldur w4, [x29, #-0x78] */
    /* ldp x3, x2, [x29, #-0x90] */
    /* ldur x17, [x29, #-0x80] */
    /* add x8, x27, x21 */
    /* add x8, x8, x20, lsl #1 */
    /* add x0, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x20, x8, x19 */
    /* ldur x20, [x29, #-0xb0] */
    /* subs x9, x8, #0xff */
    /* b.lo #0x47c4dc0 */
    /* mov w8, #0xff */
    /* strb w8, [x0], #1 */
    /* mov x8, x9 */
    /* strb w8, [x0], #1 */
    /* branch b #0x47c4dd4 */
    /* ldrb w9, [x25] */
    /* add w8, w9, w8 */
    /* strb w8, [x25] */
    /* mov x25, x0 */
    /* add x22, x22, x28 */
    /* sub x10, x22, x17 */
    /* add w8, w3, w10 */
    /* sub w9, w8, #2 */
    /* ldur w11, [x29, #-0x98] */
    /* cmp w9, w11 */
    /* b.hs #0x47c4e70 */
    /* cmp x10, #6 */
    /* ldur x28, [x29, #-0xe8] */
    /* b.lt #0x47c4e18 */
    /* ldur x10, [x22, #-5] */
    /* mul x10, x10, x5 */
    /* sub w11, w8, #5 */
    /* lsr x10, x10, #0x30 */
    /* and x10, x10, #0xfffc */
    /* str w11, [x2, x10] */
    /* ldur x10, [x22, #-3] */
    /* mul x10, x10, x5 */
    /* sub w11, w8, #3 */
    /* lsr x10, x10, #0x30 */
    /* and x10, x10, #0xfffc */
    /* str w11, [x2, x10] */
    /* ldur x10, [x22, #-2] */
    /* mul x10, x10, x5 */
    /* lsr x10, x10, #0x30 */
    /* and x10, x10, #0xfffc */
    /* str w9, [x2, x10] */
    /* ldur w10, [x22, #-2] */
    /* mul w10, w10, w6 */
    /* lsr w10, w10, #0x12 */
    /* str w9, [x28, w10, uxtw #2] */
    /* ldur w9, [x22, #-1] */
    /* mul w9, w9, w6 */
    /* lsr w9, w9, #0x12 */
    /* sub w8, w8, #1 */
    /* str w8, [x28, w9, uxtw #2] */
    /* mov x1, x22 */
    /* branch b #0x47c4e78 */
    /* mov x1, x22 */
    /* ldur x28, [x29, #-0xe8] */
    /* cmp x22, x23 */
    /* b.ls #0x47c4540 */
    /* branch b #0x47c43ec */
    /* eor x12, x14, x12 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* ubfx x12, x12, #3, #0x1d */
    /* branch b #0x47c4eac */
    /* eor x12, x16, x15 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* lsr x12, x12, #3 */
    /* add w12, w12, w14 */
    /* cmp w12, w19 */
    /* b.ls #0x47c4b34 */
    /* str w11, [x2, x10, lsl #2] */
    /* sub w21, w8, w17 */
    /* mov x22, x8 */
    /* mov x26, x9 */
    /* mov x19, x12 */
    /* branch b #0x47c4b34 */
    /* mov x8, x22 */
    /* branch b #0x47c467c */
    /* mov x8, x22 */
    /* branch b #0x47c48c0 */
    /* mov x9, x22 */
    /* branch b #0x47c45bc */
    /* mov x9, x22 */
    /* branch b #0x47c47f4 */
    /* mov x12, x8 */
    /* branch b #0x47c49ec */
    /* ldr x13, [sp, #0x140] */
    /* ldr x20, [sp, #0x108] */
    /* ldr x8, [sp, #0xf0] */
    /* sub x21, x8, x13 */
    /* ldr w9, [sp, #0x1dc] */
    /* cmp w9, #2 */
    /* mov w8, #5 */
    /* csel x8, x8, xzr, eq */
    /* cbz w9, #0x47c8034 */
    /* add x9, x21, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* ldr x10, [sp, #0xf8] */
    /* add x12, x10, x8 */
    /* add x8, x20, x9, lsr #7 */
    /* add x8, x8, x21 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x47c8034 */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #1 */
    /* b.ne #0x47c8024 */
    /* mov w20, #0 */
    /* branch b #0x47c80e0 */
    /* lsl w8, w20, #4 */
    /* strb w8, [x25] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w21, w20 */
    /* branch b #0x47c80c0 */
    /* lsr x8, x22, #0x20 */
    /* str x8, [sp, #0x178] */
    /* ldr x8, [sp, #0x88] */
    /* sub x6, x8, #5 */
    /* add x25, x28, #0x20, lsl #12 */
    /* sub x9, x8, #8 */
    /* sub x8, x8, #6 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x29, #0x6c */
    /* orr x8, x8, #3 */
    /* str x8, [sp, #0x158] */
    /* ldr x9, [sp, #0x198] */
    /* add x8, x9, x19 */
    /* sub x8, x8, #5 */
    /* str x8, [sp, #0xf0] */
    /* add x10, x7, #0x4c */
    /* add x8, x7, #0x1c */
    /* str x8, [sp, #0xd8] */
    /* add x8, x7, #0x20 */
    /* stp x8, x10, [sp, #0x20] */
    /* add x8, x7, #0x50 */
    /* str x8, [sp, #0x18] */
    /* mov w15, #0xffff */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0x3f0] */
    /* mov w8, #0xf */
    /* dup v0.2d, x8 */
    /* stp q0, q1, [sp, #0x50] */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x40] */
    /* movi v2.4s, #1 */
    /* movi v1.16b, #0 */
    /* add x8, sp, #0x90 */
    /* st1 {v0.2d, v1.2d, v2.2d, v3.2d}, [x8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* mov w30, #0x10 */
    /* ldr x24, [sp, #0x1b8] */
    /* mov x11, x9 */
    /* mov x22, x9 */
    /* stur x5, [x29, #-0xf8] */
    /* stur x6, [x29, #-0x80] */
    /* stur x7, [x29, #-0xd8] */
    /* str x11, [sp, #0x188] */
    /* ldur x10, [x29, #-0xf0] */
    /* ldr x1, [x10, #8] */
    /* sub x9, x22, x1 */
    /* ldp w6, w3, [x10, #0x18] */
    /* add w26, w6, w9 */
    /* add w11, w3, #0x10, lsl #12 */
    /* mov w8, #-0xffff */
    /* add w8, w26, w8 */
    /* str w11, [sp, #0x1f8] */
    /* cmp w11, w26 */
    /* csel w0, w3, w8, hi */
    /* ldr w2, [x22] */
    /* ldr w8, [x10, #0x20] */
    /* mov x10, x2 */
    /* cmp w8, w26 */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* b.hs #0x47c50bc */
    /* sub x10, x1, x6 */
    /* ldr w11, [x10, x8] */
    /* mul w11, w11, w14 */
    /* lsr w11, w11, #0x11 */
    /* ldr w12, [x28, w11, uxtw #2] */
    /* sub w12, w8, w12 */
    /* cmp w12, w15 */
    /* csel w12, w12, w15, lo */
    /* and x13, x8, #0xffff */
    /* strh w12, [x25, x13, lsl #1] */
    /* str w8, [x28, w11, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.ne #0x47c5084 */
    /* ldr w10, [x22] */
    /* str x24, [sp, #0x180] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x11, [x8, #0x28] */
    /* str x11, [sp, #0x1c0] */
    /* ldr x4, [x8, #0x10] */
    /* sub x11, x6, x3 */
    /* str x11, [sp, #0x120] */
    /* add x11, x4, x11 */
    /* str x11, [sp, #0x1b0] */
    /* str w26, [x8, #0x20] */
    /* mul w8, w10, w14 */
    /* lsr w8, w8, #0x11 */
    /* ldr w24, [x28, w8, uxtw #2] */
    /* add x21, x22, #4 */
    /* add x8, x22, #0xc */
    /* stur x8, [x29, #-0xc8] */
    /* sub w8, w6, #4 */
    /* stur w8, [x29, #-0x88] */
    /* add x8, x1, #8 */
    /* str x8, [sp, #0x130] */
    /* and w8, w2, #0xffff */
    /* cmp w8, w2, lsr #16 */
    /* and w8, w2, #0xff */
    /* lsr w10, w2, #0x18 */
    /* ccmp w8, w10, #0, eq */
    /* cset w8, eq */
    /* stur w8, [x29, #-0xe0] */
    /* cmp w24, w0 */
    /* ldr x10, [sp, #0x178] */
    /* ccmp w10, #1, #8, hs */
    /* stp x22, x1, [x29, #-0x98] */
    /* stp x4, x6, [x29, #-0xb0] */
    /* stur x3, [x29, #-0xb8] */
    /* stur w2, [x29, #-0xa0] */
    /* b.ge #0x47c5348 */
    /* stur wzr, [x29, #-0x78] */
    /* mov w19, #3 */
    /* mov x28, x10 */
    /* ldr x23, [sp, #0x1c0] */
    /* add x8, x23, #0x40, lsl #12 */
    /* str x8, [sp, #0x150] */
    /* ldr w8, [sp, #0x1f8] */
    /* cmp w8, w26 */
    /* b.ls #0x47c5b1c */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* ldur x7, [x29, #-0xd8] */
    /* ldr x24, [sp, #0x180] */
    /* mov w4, #0x8081 */
    /* movk w4, #0x8080, lsl #16 */
    /* ldur w27, [x29, #-0x78] */
    /* ldur x6, [x29, #-0x80] */
    /* b.ne #0x47c5b34 */
    /* cmp w28, #1 */
    /* b.lt #0x47c5b34 */
    /* ldr x9, [sp, #0x150] */
    /* ldp x8, x11, [x9] */
    /* sub x8, x8, x11 */
    /* ldr w12, [x9, #0x18] */
    /* add x8, x8, x12 */
    /* ldr w9, [x22] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x11 */
    /* ldr w9, [x23, w9, uxtw #2] */
    /* add w10, w9, w0 */
    /* sub w10, w10, w8 */
    /* sub w14, w26, w10 */
    /* lsr w13, w14, #0x10 */
    /* cbnz w13, #0x47c5b34 */
    /* sub x11, x11, x12 */
    /* add x12, x23, #0x20, lsl #12 */
    /* mov w13, #-4 */
    /* sub w13, w13, w22 */
    /* cbz w28, #0x47c5b34 */
    /* add x16, x11, w9, uxtw */
    /* ldr w15, [x16] */
    /* cmp w15, w2 */
    /* b.ne #0x47c531c */
    /* mov w15, w9 */
    /* sub x15, x8, x15 */
    /* add x15, x22, x15 */
    /* cmp x15, x6 */
    /* csel x15, x6, x15, hi */
    /* add x17, x16, #4 */
    /* sub x0, x15, #7 */
    /* cmp x0, x21 */
    /* b.ls #0x47c5340 */
    /* ldr x17, [x17] */
    /* ldr x1, [x21] */
    /* cmp x17, x1 */
    /* b.ne #0x47c52e0 */
    /* add x17, x16, #0xc */
    /* ldur x16, [x29, #-0xc8] */
    /* cmp x16, x0 */
    /* b.hs #0x47c5268 */
    /* add w1, w13, w16 */
    /* ldr x2, [x17] */
    /* ldr x3, [x16] */
    /* cmp x2, x3 */
    /* b.ne #0x47c52f4 */
    /* add x16, x16, #8 */
    /* add x17, x17, #8 */
    /* add w1, w1, #8 */
    /* cmp x16, x0 */
    /* b.lo #0x47c5244 */
    /* sub x0, x15, #3 */
    /* cmp x16, x0 */
    /* b.hs #0x47c5290 */
    /* ldr w0, [x17] */
    /* ldr w1, [x16] */
    /* cmp w0, w1 */
    /* add x0, x16, #4 */
    /* add x1, x17, #4 */
    /* csel x17, x17, x1, ne */
    /* csel x16, x16, x0, ne */
    /* sub x0, x15, #1 */
    /* cmp x16, x0 */
    /* b.hs #0x47c52b8 */
    /* ldrh w0, [x17] */
    /* ldrh w1, [x16] */
    /* cmp w0, w1 */
    /* add x0, x16, #2 */
    /* add x1, x17, #2 */
    /* csel x17, x17, x1, ne */
    /* csel x16, x16, x0, ne */
    /* cmp x16, x15 */
    /* b.hs #0x47c52d4 */
    /* ldrb w15, [x17] */
    /* mov x17, x16 */
    /* ldrb w0, [x17], #1 */
    /* cmp w15, w0 */
    /* csel x16, x16, x17, ne */
    /* ldur w2, [x29, #-0xa0] */
    /* sub w15, w16, w21 */
    /* branch b #0x47c530c */
    /* eor x15, x1, x17 */
    /* rbit x15, x15 */
    /* clz x15, x15 */
    /* ubfx x15, x15, #3, #0x1d */
    /* branch b #0x47c5308 */
    /* eor x15, x3, x2 */
    /* rbit x15, x15 */
    /* clz x15, x15 */
    /* lsr x15, x15, #3 */
    /* add w15, w15, w1 */
    /* ldur w2, [x29, #-0xa0] */
    /* add w15, w15, #4 */
    /* cmp w15, w19 */
    /* csel w27, w14, w27, gt */
    /* csel w19, w15, w19, gt */
    /* sub w28, w28, #1 */
    /* and w14, w9, #0xffff */
    /* ldrh w14, [x12, w14, uxtw #1] */
    /* sub w9, w9, w14 */
    /* sub w10, w10, w14 */
    /* sub w14, w26, w10 */
    /* cmp w14, #0x10, lsl #12 */
    /* b.lo #0x47c51e8 */
    /* branch b #0x47c5b34 */
    /* mov x16, x21 */
    /* branch b #0x47c5238 */
    /* mov w27, #0 */
    /* mov w8, #0 */
    /* mov x17, #0 */
    /* stur wzr, [x29, #-0x78] */
    /* add x9, x9, x6 */
    /* str x9, [sp, #0x1d0] */
    /* sub x7, x22, #1 */
    /* mov w9, #-4 */
    /* sub w9, w9, w22 */
    /* str w9, [sp, #0x1e0] */
    /* mov w19, #3 */
    /* mov x28, x10 */
    /* str w0, [sp, #0x1f0] */
    /* stur x7, [x29, #-0x100] */
    /* stur x21, [x29, #-0xc0] */
    /* mov x23, x28 */
    /* sub w9, w26, w24 */
    /* cbz w20, #0x47c543c */
    /* cmp w9, #8 */
    /* b.hs #0x47c543c */
    /* mov w11, #0 */
    /* sub w28, w23, #1 */
    /* cmp w11, w19 */
    /* b.ne #0x47c53fc */
    /* add w9, w19, w24 */
    /* cmp w9, w26 */
    /* b.hi #0x47c53fc */
    /* cmp w11, #4 */
    /* b.lt #0x47c53fc */
    /* mov w10, #0 */
    /* sub w12, w11, #3 */
    /* mov w13, #0x10 */
    /* mov w9, #1 */
    /* add w14, w10, w24 */
    /* and w14, w14, #0xffff */
    /* ldrh w14, [x25, w14, uxtw #1] */
    /* cmp w9, w14 */
    /* csel w27, w10, w27, lo */
    /* add w10, w10, w13, asr #4 */
    /* csinc w13, w30, w13, lo */
    /* csel w9, w9, w14, hi */
    /* cmp w10, w12 */
    /* b.lt #0x47c53cc */
    /* cmp w9, #1 */
    /* b.hi #0x47c5688 */
    /* and w9, w24, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* cmp w9, #1 */
    /* ccmp w27, #0, #0, eq */
    /* b.ne #0x47c584c */
    /* cbz w8, #0x47c5648 */
    /* cmp w8, #2 */
    /* b.ne #0x47c584c */
    /* sub w21, w24, #1 */
    /* cmp w21, w0 */
    /* b.lo #0x47c5848 */
    /* sub w8, w21, w6 */
    /* cmn w8, #4 */
    /* b.ls #0x47c56a4 */
    /* mov w8, #2 */
    /* branch b #0x47c5848 */
    /* subs w10, w24, w6 */
    /* b.hs #0x47c5554 */
    /* ldur w10, [x29, #-0x88] */
    /* cmp w24, w10 */
    /* b.hi #0x47c5398 */
    /* sub w10, w24, w3 */
    /* add x11, x4, x10 */
    /* ldr w10, [x11] */
    /* cmp w10, w2 */
    /* b.ne #0x47c5398 */
    /* sub w12, w6, w24 */
    /* add x10, x22, x12 */
    /* ldur x13, [x29, #-0x80] */
    /* cmp x10, x13 */
    /* csel x10, x13, x10, hi */
    /* add x13, x11, #4 */
    /* sub x14, x10, #7 */
    /* cmp x14, x21 */
    /* b.ls #0x47c5b0c */
    /* ldr x13, [x13] */
    /* ldr x15, [x21] */
    /* cmp x13, x15 */
    /* b.ne #0x47c5710 */
    /* add x13, x11, #0xc */
    /* ldur x11, [x29, #-0xc8] */
    /* mov x28, x17 */
    /* cmp x11, x14 */
    /* b.hs #0x47c54d8 */
    /* ldr w15, [sp, #0x1e0] */
    /* add w15, w15, w11 */
    /* ldr x16, [x13] */
    /* ldr x17, [x11] */
    /* cmp x16, x17 */
    /* b.ne #0x47c5724 */
    /* add x11, x11, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x11, x14 */
    /* b.lo #0x47c54b4 */
    /* sub x14, x10, #3 */
    /* cmp x11, x14 */
    /* b.hs #0x47c5500 */
    /* ldr w14, [x13] */
    /* ldr w15, [x11] */
    /* cmp w14, w15 */
    /* add x14, x11, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x11, x11, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x11, x14 */
    /* b.hs #0x47c5528 */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x11] */
    /* cmp w14, w15 */
    /* add x14, x11, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x11, x11, x14, ne */
    /* ldur w2, [x29, #-0xa0] */
    /* mov x17, x28 */
    /* cmp x11, x10 */
    /* b.hs #0x47c554c */
    /* ldrb w13, [x13] */
    /* mov x14, x11 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x11, x11, x14, ne */
    /* sub w11, w11, w21 */
    /* branch b #0x47c5740 */
    /* add x10, x1, x10 */
    /* ldrh w11, [x7, w19, sxtw] */
    /* add x12, x10, w19, sxtw */
    /* ldurh w12, [x12, #-1] */
    /* cmp w11, w12 */
    /* b.ne #0x47c5398 */
    /* ldr w11, [x10] */
    /* cmp w11, w2 */
    /* b.ne #0x47c5398 */
    /* add x11, x10, #4 */
    /* cmp x5, x21 */
    /* b.ls #0x47c5b14 */
    /* ldr x11, [x11] */
    /* ldr x12, [x21] */
    /* cmp x11, x12 */
    /* b.ne #0x47c586c */
    /* add x11, x10, #0xc */
    /* ldur x10, [x29, #-0xc8] */
    /* cmp x10, x5 */
    /* b.hs #0x47c55d0 */
    /* ldr w12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* ldr x13, [x11] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x47c5894 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* add w12, w12, #8 */
    /* cmp x10, x5 */
    /* b.lo #0x47c55ac */
    /* ldr x12, [sp, #0x10] */
    /* cmp x10, x12 */
    /* b.hs #0x47c55f8 */
    /* ldr w12, [x11] */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #4 */
    /* add x13, x11, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* ldr x12, [sp, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x47c5620 */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #2 */
    /* add x13, x11, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* ldur x12, [x29, #-0x80] */
    /* cmp x10, x12 */
    /* b.hs #0x47c5640 */
    /* ldrb w11, [x11] */
    /* mov x12, x10 */
    /* ldrb w13, [x12], #1 */
    /* cmp w11, w13 */
    /* csel x10, x10, x12, ne */
    /* sub w10, w10, w21 */
    /* branch b #0x47c58a8 */
    /* ldur w8, [x29, #-0xe0] */
    /* cbz w8, #0x47c5708 */
    /* mov x0, x21 */
    /* ldur x1, [x29, #-0x80] */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldp x7, x5, [x29, #-0x100] */
    /* ldur w2, [x29, #-0xa0] */
    /* ldp x3, x4, [x29, #-0xb8] */
    /* ldur x6, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0x90] */
    /* mov w30, #0x10 */
    /* mov w8, w0 */
    /* ldr w0, [sp, #0x1f0] */
    /* add x17, x8, #4 */
    /* mov w8, #2 */
    /* branch b #0x47c5414 */
    /* cmp w9, w24 */
    /* csel w10, wzr, w9, hi */
    /* cmp w9, w24 */
    /* b.hi #0x47c7a3c */
    /* sub w24, w24, w10 */
    /* mov x19, x11 */
    /* branch b #0x47c585c */
    /* sub w9, w21, w3 */
    /* add x20, x4, x9 */
    /* add x8, x1, w8, uxtw */
    /* cmp w21, w6 */
    /* csel x22, x8, x20, hs */
    /* ldr w8, [x22] */
    /* cmp w8, w2 */
    /* b.ne #0x47c583c */
    /* mov x24, x17 */
    /* cmp w21, w6 */
    /* ldr x27, [sp, #0x1b0] */
    /* ldur x8, [x29, #-0x80] */
    /* csel x1, x8, x27, hs */
    /* add x0, x22, #4 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur x6, [x29, #-0xa8] */
    /* mov w9, w0 */
    /* add x14, x9, #4 */
    /* cmp w21, w6 */
    /* b.lo #0x47c58e0 */
    /* ldur x1, [x29, #-0x90] */
    /* mov x8, x1 */
    /* ldp x7, x5, [x29, #-0x100] */
    /* ldur x4, [x29, #-0xb0] */
    /* branch b #0x47c5934 */
    /* mov w8, #1 */
    /* branch b #0x47c584c */
    /* eor x11, x15, x13 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x47c5740 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* ldur w2, [x29, #-0xa0] */
    /* mov x17, x28 */
    /* add w11, w11, #4 */
    /* ldur x13, [x29, #-0x80] */
    /* cmp x10, x13 */
    /* b.hs #0x47c58c8 */
    /* add x13, x22, w11, sxtw */
    /* cmp x13, x10 */
    /* b.ne #0x47c58c8 */
    /* mov x14, x1 */
    /* mov x13, x10 */
    /* cmp x5, x10 */
    /* b.ls #0x47c5784 */
    /* ldr x13, [x1] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x47c5880 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x130] */
    /* cmp x13, x5 */
    /* b.hs #0x47c57c4 */
    /* add x12, x22, x12 */
    /* ldr x15, [sp, #0xf0] */
    /* cmp x15, x12 */
    /* csel x12, x15, x12, lo */
    /* sub w12, w13, w12 */
    /* ldr x15, [x14] */
    /* ldr x16, [x13] */
    /* cmp x15, x16 */
    /* b.ne #0x47c58b0 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w12, w12, #8 */
    /* cmp x13, x5 */
    /* b.lo #0x47c57a0 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x13, x12 */
    /* b.hs #0x47c57ec */
    /* ldr w12, [x14] */
    /* ldr w15, [x13] */
    /* cmp w12, w15 */
    /* add x12, x13, #4 */
    /* add x15, x14, #4 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x12, ne */
    /* ldr x12, [sp, #8] */
    /* cmp x13, x12 */
    /* b.hs #0x47c5814 */
    /* ldrh w12, [x14] */
    /* ldrh w15, [x13] */
    /* cmp w12, w15 */
    /* add x12, x13, #2 */
    /* add x15, x14, #2 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x12, ne */
    /* ldur x12, [x29, #-0x80] */
    /* cmp x13, x12 */
    /* b.hs #0x47c5834 */
    /* ldrb w12, [x14] */
    /* mov x14, x13 */
    /* ldrb w15, [x14], #1 */
    /* cmp w12, w15 */
    /* csel x13, x13, x14, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x47c58c4 */
    /* mov w8, #2 */
    /* ldur x22, [x29, #-0x98] */
    /* ldur w20, [x29, #-0xd0] */
    /* ldur x21, [x29, #-0xc0] */
    /* add w9, w27, w24 */
    /* and w9, w9, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* sub w24, w24, w9 */
    /* cmp w24, w0 */
    /* ccmp w23, #1, #4, hs */
    /* b.gt #0x47c5384 */
    /* branch b #0x47c5154 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47c58a8 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47c58c4 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w12 */
    /* add w11, w10, #4 */
    /* branch b #0x47c58c8 */
    /* eor x10, x16, x15 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w12 */
    /* add w11, w10, w11 */
    /* cmp w11, w19 */
    /* ldur w10, [x29, #-0x78] */
    /* csel w10, w9, w10, gt */
    /* stur w10, [x29, #-0x78] */
    /* csel w19, w11, w19, gt */
    /* branch b #0x47c539c */
    /* add x10, x20, x14 */
    /* ldur x4, [x29, #-0xb0] */
    /* mov x8, x4 */
    /* cmp x10, x27 */
    /* ldp x7, x5, [x29, #-0x100] */
    /* ldur x1, [x29, #-0x90] */
    /* b.ne #0x47c5934 */
    /* neg w8, w9, lsl #3 */
    /* ldur w10, [x29, #-0xa0] */
    /* ror w8, w10, w8 */
    /* tst x9, #3 */
    /* csel w2, w10, w8, eq */
    /* mov x0, x1 */
    /* ldur x1, [x29, #-0x80] */
    /* mov x20, x14 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldp x7, x5, [x29, #-0x100] */
    /* ldp x4, x6, [x29, #-0xb0] */
    /* ldur x1, [x29, #-0x90] */
    /* add x14, x20, w0, uxtw */
    /* mov x8, x4 */
    /* ldur w2, [x29, #-0xa0] */
    /* stur w2, [x29, #-0x6c] */
    /* add x10, x8, #4 */
    /* mov x11, x22 */
    /* ldur w20, [x29, #-0xd0] */
    /* mov x9, x11 */
    /* cmp x11, x10 */
    /* b.lo #0x47c5964 */
    /* mov x11, x9 */
    /* ldr w12, [x11, #-4]! */
    /* cmp w12, w2 */
    /* b.eq #0x47c5948 */
    /* cmp x9, x8 */
    /* mov w30, #0x10 */
    /* ldur x3, [x29, #-0xb8] */
    /* ldr w0, [sp, #0x1f0] */
    /* mov x17, x24 */
    /* b.ls #0x47c59a8 */
    /* ldr x10, [sp, #0x158] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c59a8 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.hi #0x47c5984 */
    /* mov x9, x8 */
    /* sub x8, x22, x9 */
    /* cmp w21, w6 */
    /* b.lo #0x47c5a38 */
    /* sub x9, x22, w8, uxtw */
    /* cmp x9, x1 */
    /* ccmp w3, w6, #2, eq */
    /* b.hs #0x47c5a38 */
    /* neg w9, w8 */
    /* neg w10, w9, lsl #3 */
    /* ror w10, w2, w10 */
    /* tst w9, #3 */
    /* csel w9, w2, w10, eq */
    /* stur w9, [x29, #-0x6c] */
    /* ldr x10, [sp, #0x120] */
    /* ldur x22, [x29, #-0x98] */
    /* subs x11, x10, #4 */
    /* b.lt #0x47c5a40 */
    /* add x10, x4, x10 */
    /* ldur w12, [x10, #-4] */
    /* mov x10, x11 */
    /* cmp w12, w9 */
    /* b.eq #0x47c59e4 */
    /* add x9, x4, x11 */
    /* add x9, x9, #4 */
    /* ldr x10, [sp, #0x158] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c5a4c */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x4 */
    /* b.hi #0x47c5a10 */
    /* mov x9, x4 */
    /* branch b #0x47c5a4c */
    /* ldur x22, [x29, #-0x98] */
    /* branch b #0x47c5a58 */
    /* add x9, x4, x10 */
    /* cmp x10, #1 */
    /* b.ge #0x47c5a08 */
    /* ldr x10, [sp, #0x1b0] */
    /* sub w9, w10, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w21, w8 */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, hi */
    /* sub w9, w21, w8 */
    /* add x9, x14, x9 */
    /* cmp x14, x17 */
    /* b.hi #0x47c5a9c */
    /* cmp x9, x17 */
    /* b.lo #0x47c5a9c */
    /* mov w27, #0 */
    /* sub w8, w21, w17 */
    /* add w8, w8, w14 */
    /* sub w9, w8, w6 */
    /* cmn w9, #4 */
    /* csel w24, w6, w8, hi */
    /* mov w8, #2 */
    /* branch b #0x47c5ab4 */
    /* sub w10, w8, w6 */
    /* cmn w10, #4 */
    /* b.ls #0x47c5abc */
    /* mov w27, #0 */
    /* mov w8, #2 */
    /* mov x24, x6 */
    /* ldur x21, [x29, #-0xc0] */
    /* branch b #0x47c585c */
    /* cmp x9, x17 */
    /* csel x9, x9, x17, lo */
    /* cmp x9, w19, sxtw */
    /* ldur w10, [x29, #-0x78] */
    /* ldur x21, [x29, #-0xc0] */
    /* b.ls #0x47c5aec */
    /* ldr x10, [sp, #0x1d0] */
    /* sub x10, x10, w8, uxtw */
    /* lsr x10, x10, #0x10 */
    /* cbnz x10, #0x47c5154 */
    /* sub w10, w26, w8 */
    /* mov x19, x9 */
    /* stur w10, [x29, #-0x78] */
    /* and w9, w8, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* subs w24, w8, w9 */
    /* b.lo #0x47c5154 */
    /* mov w27, #0 */
    /* mov w8, #2 */
    /* branch b #0x47c585c */
    /* mov x11, x21 */
    /* branch b #0x47c54a0 */
    /* mov x10, x21 */
    /* branch b #0x47c559c */
    /* ldur x7, [x29, #-0xd8] */
    /* ldr x24, [sp, #0x180] */
    /* mov w4, #0x8081 */
    /* movk w4, #0x8080, lsl #16 */
    /* ldur w27, [x29, #-0x78] */
    /* ldur x6, [x29, #-0x80] */
    /* cmp w19, #4 */
    /* b.lt #0x47c5c0c */
    /* ldr x11, [sp, #0x188] */
    /* sub x21, x22, x11 */
    /* sub w8, w19, #0x13 */
    /* cmp w8, #0x12 */
    /* ccmp w20, #0, #4, lo */
    /* lsl x8, x19, #0x20 */
    /* mov x9, #0x1200000000 */
    /* csel x8, x9, x8, ne */
    /* lsr x26, x8, #0x20 */
    /* ldr x9, [sp, #0x100] */
    /* cmp x26, x9 */
    /* ldur x28, [x29, #-0xe8] */
    /* b.ls #0x47c5c1c */
    /* add x20, x24, #1 */
    /* ldr w8, [sp, #0x1dc] */
    /* cbz w8, #0x47c5ba0 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x21, x8 */
    /* add x8, x20, x8, lsr #7 */
    /* add x8, x8, x21 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x138] */
    /* cmp x8, x9 */
    /* b.hi #0x47c7b5c */
    /* subs x8, x21, #0xf */
    /* b.lo #0x47c7928 */
    /* mov w9, #0xf0 */
    /* strb w9, [x24] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c5c04 */
    /* sub x19, x21, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x22, x19, x8 */
    /* lsr x23, x22, #7 */
    /* add x2, x23, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x20, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x7, x20 */
    /* mov w30, #0x10 */
    /* ldur x5, [x29, #-0xf8] */
    /* ldr x11, [sp, #0x188] */
    /* add x8, x24, x22, lsr #7 */
    /* ldur x22, [x29, #-0x98] */
    /* sub x9, x23, x23, lsl #8 */
    /* add x20, x8, #2 */
    /* add x8, x9, x19 */
    /* strb w8, [x20], #1 */
    /* branch b #0x47c7930 */
    /* add x22, x22, #1 */
    /* ldur x28, [x29, #-0xe8] */
    /* ldr x11, [sp, #0x188] */
    /* branch b #0x47c7a2c */
    /* sxtw x9, w21 */
    /* dup v0.2d, x9 */
    /* ldp q2, q1, [sp, #0x60] */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* ldr q3, [sp, #0x50] */
    /* cmgt v2.2d, v3.2d, v0.2d */
    /* cmgt v3.2d, v3.2d, v1.2d */
    /* uzp1 v2.4s, v3.4s, v2.4s */
    /* add x9, sp, #0x90 */
    /* ld1 {v4.2d, v5.2d, v6.2d, v7.2d}, [x9] */
    /* uzp1 v7.4s, v1.4s, v0.4s */
    /* mvni v0.4s, #0xe */
    /* add v0.4s, v7.4s, v0.4s */
    /* ldr q3, [sp, #0x40] */
    /* umull2 v1.2d, v0.4s, v3.4s */
    /* umull v0.2d, v0.2s, v3.2s */
    /* uzp2 v0.4s, v0.4s, v1.4s */
    /* ushr v0.4s, v0.4s, #7 */
    /* mvn v1.16b, v7.16b */
    /* sub v0.4s, v0.4s, v1.4s */
    /* mov v4.16b, v2.16b */
    /* bsl v4.16b, v7.16b, v0.16b */
    /* add x9, sp, #0x90 */
    /* st1 {v4.2d, v5.2d, v6.2d, v7.2d}, [x9] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7] */
    /* lsr x9, x8, #0x22 */
    /* mov w7, #0x79b1 */
    /* movk w7, #0x9e37, lsl #16 */
    /* mov w19, #0xffff */
    /* cbz x9, #0x47c5d00 */
    /* sub w9, w21, #0xf */
    /* umull x9, w9, w4 */
    /* lsr x9, x9, #0x27 */
    /* add w9, w21, w9 */
    /* cmp w21, #0xe */
    /* csinc w10, w21, w9, le */
    /* add w9, w10, #3 */
    /* add w10, w10, #4 */
    /* mov w11, #3 */
    /* sub x11, x11, x26 */
    /* mov w12, #-0xf */
    /* ldr x13, [sp, #0x28] */
    /* mov w14, #4 */
    /* cmp x14, #0x13 */
    /* umull x15, w12, w4 */
    /* lsr x15, x15, #0x27 */
    /* add w15, w10, w15 */
    /* csel w15, w9, w15, lo */
    /* stp w14, w21, [x13, #-4] */
    /* stp w15, w27, [x13, #-0xc] */
    /* add x14, x14, #1 */
    /* add w12, w12, #1 */
    /* add x15, x11, x14 */
    /* add x13, x13, #0x10 */
    /* cmp x15, #4 */
    /* b.ne #0x47c5ccc */
    /* mov x11, #0 */
    /* lsl x9, x26, #4 */
    /* ldur x10, [x29, #-0xd8] */
    /* ldr w9, [x10, x9] */
    /* add w9, w9, #1 */
    /* ldr x10, [sp, #0xd8] */
    /* add x10, x10, x26, lsl #4 */
    /* stur d8, [x10, #-8] */
    /* add w12, w9, w11 */
    /* add x13, x11, #1 */
    /* str w13, [x10] */
    /* stur w12, [x10, #-0xc] */
    /* add x10, x10, #0x10 */
    /* mov x11, x13 */
    /* cmp x13, #3 */
    /* b.ne #0x47c5d1c */
    /* mov x9, #0x100000001 */
    /* cmp x8, x9 */
    /* ldur x9, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xa8] */
    /* ldur x3, [x29, #-0xb8] */
    /* b.lo #0x47c7708 */
    /* sub x13, x9, x4 */
    /* add x8, x23, #0x20, lsl #12 */
    /* str x8, [sp, #0xe8] */
    /* add w8, w22, w4 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* mov w9, #-5 */
    /* sub w27, w9, w22 */
    /* add x10, x22, #1 */
    /* ldr x23, [sp, #0x18] */
    /* mov w9, #5 */
    /* stur x9, [x29, #-0x78] */
    /* ldr x14, [sp, #0x20] */
    /* mov w24, #1 */
    /* str x13, [sp, #0xf8] */
    /* add x0, x22, x24 */
    /* cmp x0, x5 */
    /* b.hi #0x47c7708 */
    /* mov w15, w8 */
    /* ldur x8, [x29, #-0xd8] */
    /* add x17, x8, x24, lsl #4 */
    /* ldr w8, [x17, #0x10] */
    /* ldr w16, [x17] */
    /* ldr w9, [sp, #0x140] */
    /* cmp w9, #0xc */
    /* stur x0, [x29, #-0xc8] */
    /* b.ge #0x47c60e4 */
    /* cmp w8, w16 */
    /* b.le #0x47c76b8 */
    /* str x10, [sp, #0x1a8] */
    /* ldur x8, [x29, #-0x90] */
    /* sub x9, x0, x8 */
    /* add w11, w4, w9 */
    /* mov w8, #-0xffff */
    /* add w8, w11, w8 */
    /* ldr w10, [sp, #0x1f8] */
    /* cmp w10, w11 */
    /* csel w8, w3, w8, hi */
    /* str w8, [sp, #0x1c8] */
    /* ldr w10, [x0] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr w8, [x8, #0x20] */
    /* stur w10, [x29, #-0xe0] */
    /* stur w11, [x29, #-0x100] */
    /* cmp w8, w11 */
    /* b.hs #0x47c5e48 */
    /* ldr w10, [x13, x8] */
    /* mul w10, w10, w7 */
    /* lsr w10, w10, #0x11 */
    /* ldr w11, [x28, w10, uxtw #2] */
    /* sub w11, w8, w11 */
    /* cmp w11, w19 */
    /* csel w11, w11, w19, lo */
    /* and x12, x8, #0xffff */
    /* strh w11, [x25, x12, lsl #1] */
    /* str w8, [x28, w10, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x15, x8 */
    /* b.ne #0x47c5e10 */
    /* ldr w10, [x0] */
    /* str x17, [sp, #0x128] */
    /* stur w16, [x29, #-0xa0] */
    /* stp x15, x23, [sp, #0x168] */
    /* str x14, [sp, #0x190] */
    /* str w27, [sp, #0x1e0] */
    /* str x26, [sp, #0x1d0] */
    /* sub w11, w26, w24 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w17, [x29, #-0x100] */
    /* str w17, [x8, #0x20] */
    /* mul w8, w10, w7 */
    /* lsr w8, w8, #0x11 */
    /* ldr w27, [x28, w8, uxtw #2] */
    /* add x8, x0, #4 */
    /* str x8, [sp, #0x1f0] */
    /* add x8, x0, #0xc */
    /* str x8, [sp, #0x160] */
    /* ldur w2, [x29, #-0xe0] */
    /* and w8, w2, #0xffff */
    /* cmp w8, w2, lsr #16 */
    /* and w8, w2, #0xff */
    /* lsr w10, w2, #0x18 */
    /* ccmp w8, w10, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0x148] */
    /* ldr w16, [sp, #0x1c8] */
    /* cmp w27, w16 */
    /* ldr x8, [sp, #0x178] */
    /* ccmp w8, #1, #8, hs */
    /* str w11, [sp, #0xe0] */
    /* b.ge #0x47c6bf8 */
    /* stur wzr, [x29, #-0xc0] */
    /* mov x23, x8 */
    /* mov x19, x11 */
    /* mov x7, x3 */
    /* mov x3, x7 */
    /* ldr w8, [sp, #0x1f8] */
    /* cmp w8, w17 */
    /* b.ls #0x47c743c */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* ldur x28, [x29, #-0xe8] */
    /* ldr x12, [sp, #0x1c0] */
    /* ldr x26, [sp, #0x1d0] */
    /* ldr x7, [sp, #0xe8] */
    /* ldr w27, [sp, #0x1e0] */
    /* ldur w1, [x29, #-0xc0] */
    /* b.ne #0x47c744c */
    /* cmp w23, #1 */
    /* b.lt #0x47c744c */
    /* ldr x9, [sp, #0x150] */
    /* ldp x8, x11, [x9] */
    /* sub x8, x8, x11 */
    /* ldr w13, [x9, #0x18] */
    /* add x8, x8, x13 */
    /* ldr w9, [x0] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x11 */
    /* ldr w9, [x12, w9, uxtw #2] */
    /* add w10, w9, w16 */
    /* sub w10, w10, w8 */
    /* sub w12, w17, w10 */
    /* lsr w14, w12, #0x10 */
    /* cbnz w14, #0x47c744c */
    /* sub x11, x11, x13 */
    /* ldr x21, [sp, #0x1f0] */
    /* cbz w23, #0x47c744c */
    /* add x14, x11, w9, uxtw */
    /* ldr w13, [x14] */
    /* cmp w13, w2 */
    /* b.ne #0x47c60b8 */
    /* mov w13, w9 */
    /* sub x13, x8, x13 */
    /* add x13, x0, x13 */
    /* cmp x13, x6 */
    /* csel x13, x6, x13, hi */
    /* add x15, x14, #4 */
    /* sub x16, x13, #7 */
    /* cmp x16, x21 */
    /* b.ls #0x47c60dc */
    /* ldr x15, [x15] */
    /* ldr x17, [x21] */
    /* cmp x15, x17 */
    /* b.ne #0x47c6064 */
    /* add x15, x14, #0xc */
    /* ldr x14, [sp, #0x160] */
    /* mov x21, x1 */
    /* cmp x14, x16 */
    /* b.hs #0x47c5fdc */
    /* add w17, w27, w14 */
    /* ldr x0, [x15] */
    /* ldr x1, [x14] */
    /* cmp x0, x1 */
    /* b.ne #0x47c6080 */
    /* add x14, x14, #8 */
    /* add x15, x15, #8 */
    /* add w17, w17, #8 */
    /* cmp x14, x16 */
    /* b.lo #0x47c5fb8 */
    /* sub x16, x13, #3 */
    /* cmp x14, x16 */
    /* b.hs #0x47c6004 */
    /* ldr w16, [x15] */
    /* ldr w17, [x14] */
    /* cmp w16, w17 */
    /* add x16, x14, #4 */
    /* add x17, x15, #4 */
    /* csel x15, x15, x17, ne */
    /* csel x14, x14, x16, ne */
    /* sub x16, x13, #1 */
    /* cmp x14, x16 */
    /* mov x1, x21 */
    /* b.hs #0x47c6030 */
    /* ldrh w16, [x15] */
    /* ldrh w17, [x14] */
    /* cmp w16, w17 */
    /* add x16, x14, #2 */
    /* add x17, x15, #2 */
    /* csel x15, x15, x17, ne */
    /* csel x14, x14, x16, ne */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur w17, [x29, #-0x100] */
    /* ldr x21, [sp, #0x1f0] */
    /* cmp x14, x13 */
    /* b.hs #0x47c6058 */
    /* ldrb w13, [x15] */
    /* mov x15, x14 */
    /* ldrb w16, [x15], #1 */
    /* cmp w13, w16 */
    /* csel x14, x14, x15, ne */
    /* ldur w2, [x29, #-0xe0] */
    /* sub w13, w14, w21 */
    /* branch b #0x47c60a8 */
    /* eor x13, x17, x15 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* ubfx x13, x13, #3, #0x1d */
    /* ldur w17, [x29, #-0x100] */
    /* ldur w2, [x29, #-0xe0] */
    /* branch b #0x47c60a8 */
    /* eor x13, x1, x0 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add w13, w13, w17 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur w17, [x29, #-0x100] */
    /* ldur w2, [x29, #-0xe0] */
    /* mov x1, x21 */
    /* ldr x21, [sp, #0x1f0] */
    /* add w13, w13, #4 */
    /* cmp w13, w19 */
    /* csel w1, w12, w1, gt */
    /* csel w19, w13, w19, gt */
    /* sub w23, w23, #1 */
    /* and w12, w9, #0xffff */
    /* ldrh w12, [x7, w12, uxtw #1] */
    /* sub w9, w9, w12 */
    /* sub w10, w10, w12 */
    /* sub w12, w17, w10 */
    /* cmp w12, #0x10, lsl #12 */
    /* b.lo #0x47c5f58 */
    /* branch b #0x47c744c */
    /* mov x14, x21 */
    /* branch b #0x47c5fa8 */
    /* cmp w8, w16 */
    /* b.gt #0x47c60fc */
    /* ldr w8, [x17, #0x40] */
    /* add w9, w16, #3 */
    /* cmp w8, w9 */
    /* b.lt #0x47c76b8 */
    /* str x10, [sp, #0x1a8] */
    /* ldur x8, [x29, #-0x90] */
    /* sub x9, x0, x8 */
    /* add w11, w4, w9 */
    /* mov w8, #-0xffff */
    /* add w8, w11, w8 */
    /* ldr w10, [sp, #0x1f8] */
    /* cmp w10, w11 */
    /* csel w8, w3, w8, hi */
    /* str w8, [sp, #0x1c8] */
    /* ldr w10, [x0] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr w8, [x8, #0x20] */
    /* stur w10, [x29, #-0xe0] */
    /* stur w11, [x29, #-0x100] */
    /* cmp w8, w11 */
    /* b.hs #0x47c6178 */
    /* ldr w10, [x13, x8] */
    /* mul w10, w10, w7 */
    /* lsr w10, w10, #0x11 */
    /* ldr w11, [x28, w10, uxtw #2] */
    /* sub w11, w8, w11 */
    /* cmp w11, w19 */
    /* csel w11, w11, w19, lo */
    /* and x12, x8, #0xffff */
    /* strh w11, [x25, x12, lsl #1] */
    /* str w8, [x28, w10, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x15, x8 */
    /* b.ne #0x47c6140 */
    /* ldr w10, [x0] */
    /* str x17, [sp, #0x128] */
    /* stur w16, [x29, #-0xa0] */
    /* stp x15, x23, [sp, #0x168] */
    /* str x14, [sp, #0x190] */
    /* str w27, [sp, #0x1e0] */
    /* str x26, [sp, #0x1d0] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w17, [x29, #-0x100] */
    /* str w17, [x8, #0x20] */
    /* mul w8, w10, w7 */
    /* lsr w8, w8, #0x11 */
    /* ldr w27, [x28, w8, uxtw #2] */
    /* add x8, x0, #4 */
    /* str x8, [sp, #0x1f0] */
    /* add x8, x0, #0xc */
    /* str x8, [sp, #0x160] */
    /* ldur w2, [x29, #-0xe0] */
    /* and w8, w2, #0xffff */
    /* cmp w8, w2, lsr #16 */
    /* and w8, w2, #0xff */
    /* lsr w10, w2, #0x18 */
    /* ccmp w8, w10, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0x148] */
    /* ldr w16, [sp, #0x1c8] */
    /* cmp w27, w16 */
    /* ldr x8, [sp, #0x178] */
    /* ccmp w8, #1, #8, hs */
    /* b.ge #0x47c6400 */
    /* stur wzr, [x29, #-0xc0] */
    /* mov w19, #3 */
    /* mov x23, x8 */
    /* mov x7, x3 */
    /* mov x3, x7 */
    /* ldr w8, [sp, #0x1f8] */
    /* cmp w8, w17 */
    /* b.ls #0x47c73f0 */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* ldur x28, [x29, #-0xe8] */
    /* ldr x12, [sp, #0x1c0] */
    /* ldr x26, [sp, #0x1d0] */
    /* ldr x7, [sp, #0xe8] */
    /* ldr w27, [sp, #0x1e0] */
    /* b.ne #0x47c73fc */
    /* cmp w23, #1 */
    /* b.lt #0x47c73fc */
    /* ldr x9, [sp, #0x150] */
    /* ldp x8, x11, [x9] */
    /* sub x8, x8, x11 */
    /* ldr w13, [x9, #0x18] */
    /* add x8, x8, x13 */
    /* ldr w9, [x0] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x11 */
    /* ldr w9, [x12, w9, uxtw #2] */
    /* add w10, w9, w16 */
    /* sub w10, w10, w8 */
    /* sub w12, w17, w10 */
    /* lsr w14, w12, #0x10 */
    /* ldur w21, [x29, #-0xc0] */
    /* cbnz w14, #0x47c7400 */
    /* sub x11, x11, x13 */
    /* ldr x1, [sp, #0x1f0] */
    /* cbz w23, #0x47c7400 */
    /* add x14, x11, w9, uxtw */
    /* ldr w13, [x14] */
    /* cmp w13, w2 */
    /* b.ne #0x47c63d4 */
    /* mov w13, w9 */
    /* sub x13, x8, x13 */
    /* add x13, x0, x13 */
    /* cmp x13, x6 */
    /* csel x13, x6, x13, hi */
    /* add x15, x14, #4 */
    /* sub x16, x13, #7 */
    /* cmp x16, x1 */
    /* b.ls #0x47c63f8 */
    /* ldr x15, [x15] */
    /* ldr x17, [x1] */
    /* cmp x15, x17 */
    /* b.ne #0x47c6384 */
    /* add x15, x14, #0xc */
    /* ldr x14, [sp, #0x160] */
    /* cmp x14, x16 */
    /* b.hs #0x47c6300 */
    /* add w17, w27, w14 */
    /* ldr x0, [x15] */
    /* ldr x1, [x14] */
    /* cmp x0, x1 */
    /* b.ne #0x47c63a0 */
    /* add x14, x14, #8 */
    /* add x15, x15, #8 */
    /* add w17, w17, #8 */
    /* cmp x14, x16 */
    /* b.lo #0x47c62dc */
    /* sub x16, x13, #3 */
    /* cmp x14, x16 */
    /* b.hs #0x47c6328 */
    /* ldr w16, [x15] */
    /* ldr w17, [x14] */
    /* cmp w16, w17 */
    /* add x16, x14, #4 */
    /* add x17, x15, #4 */
    /* csel x15, x15, x17, ne */
    /* csel x14, x14, x16, ne */
    /* sub x16, x13, #1 */
    /* cmp x14, x16 */
    /* ldr x1, [sp, #0x1f0] */
    /* b.hs #0x47c6354 */
    /* ldrh w16, [x15] */
    /* ldrh w17, [x14] */
    /* cmp w16, w17 */
    /* add x16, x14, #2 */
    /* add x17, x15, #2 */
    /* csel x15, x15, x17, ne */
    /* csel x14, x14, x16, ne */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur w17, [x29, #-0x100] */
    /* cmp x14, x13 */
    /* b.hs #0x47c6378 */
    /* ldrb w13, [x15] */
    /* mov x15, x14 */
    /* ldrb w16, [x15], #1 */
    /* cmp w13, w16 */
    /* csel x14, x14, x15, ne */
    /* ldur w2, [x29, #-0xe0] */
    /* sub w13, w14, w1 */
    /* branch b #0x47c63c4 */
    /* eor x13, x17, x15 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* ubfx x13, x13, #3, #0x1d */
    /* ldur w17, [x29, #-0x100] */
    /* ldur w2, [x29, #-0xe0] */
    /* branch b #0x47c63c4 */
    /* eor x13, x1, x0 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add w13, w13, w17 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur w17, [x29, #-0x100] */
    /* ldur w2, [x29, #-0xe0] */
    /* ldr x1, [sp, #0x1f0] */
    /* add w13, w13, #4 */
    /* cmp w13, w19 */
    /* csel w21, w12, w21, gt */
    /* csel w19, w13, w19, gt */
    /* sub w23, w23, #1 */
    /* and w12, w9, #0xffff */
    /* ldrh w12, [x7, w12, uxtw #1] */
    /* sub w9, w9, w12 */
    /* sub w10, w10, w12 */
    /* sub w12, w17, w10 */
    /* cmp w12, #0x10, lsl #12 */
    /* b.lo #0x47c6280 */
    /* branch b #0x47c7400 */
    /* mov x14, x1 */
    /* branch b #0x47c62d0 */
    /* mov x10, x8 */
    /* mov w28, #0 */
    /* mov w8, #0 */
    /* str xzr, [sp, #0x108] */
    /* stur wzr, [x29, #-0xc0] */
    /* add x9, x9, x4 */
    /* str x9, [sp, #0xe0] */
    /* sub x9, x0, #1 */
    /* str x9, [sp, #0x1a0] */
    /* mov w19, #3 */
    /* mov x23, x10 */
    /* ldur x1, [x29, #-0xb0] */
    /* mov x7, x3 */
    /* ldur x3, [x29, #-0x90] */
    /* mov x21, x23 */
    /* sub w9, w17, w27 */
    /* cbz w20, #0x47c64e4 */
    /* cmp w9, #8 */
    /* b.hs #0x47c64e4 */
    /* mov w11, #0 */
    /* sub w23, w21, #1 */
    /* cmp w11, w19 */
    /* b.ne #0x47c64b0 */
    /* add w9, w19, w27 */
    /* cmp w9, w17 */
    /* b.hi #0x47c64b0 */
    /* cmp w11, #4 */
    /* b.lt #0x47c64b0 */
    /* mov w10, #0 */
    /* sub w12, w11, #3 */
    /* mov w13, #0x10 */
    /* mov w9, #1 */
    /* add w14, w10, w27 */
    /* and w14, w14, #0xffff */
    /* ldrh w14, [x25, w14, uxtw #1] */
    /* cmp w9, w14 */
    /* csel w28, w10, w28, lo */
    /* add w10, w10, w13, asr #4 */
    /* csinc w13, w30, w13, lo */
    /* csel w9, w9, w14, hi */
    /* cmp w10, w12 */
    /* b.lt #0x47c6480 */
    /* cmp w9, #1 */
    /* b.hi #0x47c6778 */
    /* and w9, w27, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* cmp w9, #1 */
    /* ccmp w28, #0, #0, eq */
    /* b.eq #0x47c6600 */
    /* add w9, w28, w27 */
    /* and w9, w9, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* sub w27, w27, w9 */
    /* cmp w27, w16 */
    /* ccmp w21, #1, #4, hs */
    /* b.gt #0x47c6438 */
    /* branch b #0x47c61fc */
    /* subs w10, w27, w4 */
    /* b.hs #0x47c662c */
    /* ldur w10, [x29, #-0x88] */
    /* cmp w27, w10 */
    /* b.hi #0x47c644c */
    /* sub w10, w27, w7 */
    /* add x11, x1, x10 */
    /* ldr w10, [x11] */
    /* cmp w10, w2 */
    /* b.ne #0x47c644c */
    /* sub w12, w4, w27 */
    /* add x10, x0, x12 */
    /* cmp x10, x6 */
    /* csel x10, x6, x10, hi */
    /* add x13, x11, #4 */
    /* sub x14, x10, #7 */
    /* ldr x15, [sp, #0x1f0] */
    /* cmp x14, x15 */
    /* b.ls #0x47c6be8 */
    /* ldr x13, [x13] */
    /* ldr x15, [x15] */
    /* cmp x13, x15 */
    /* b.ne #0x47c6800 */
    /* add x13, x11, #0xc */
    /* ldr x11, [sp, #0x160] */
    /* cmp x11, x14 */
    /* b.hs #0x47c657c */
    /* ldr w15, [sp, #0x1e0] */
    /* add w15, w15, w11 */
    /* ldr x16, [x13] */
    /* ldr x17, [x11] */
    /* cmp x16, x17 */
    /* b.ne #0x47c6814 */
    /* add x11, x11, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x11, x14 */
    /* b.lo #0x47c6558 */
    /* sub x14, x10, #3 */
    /* cmp x11, x14 */
    /* b.hs #0x47c65a4 */
    /* ldr w14, [x13] */
    /* ldr w15, [x11] */
    /* cmp w14, w15 */
    /* add x14, x11, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x11, x11, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x11, x14 */
    /* b.hs #0x47c65cc */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x11] */
    /* cmp w14, w15 */
    /* add x14, x11, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x11, x11, x14, ne */
    /* ldur w17, [x29, #-0x100] */
    /* ldur w2, [x29, #-0xe0] */
    /* ldr w16, [sp, #0x1c8] */
    /* cmp x11, x10 */
    /* b.hs #0x47c65f4 */
    /* ldrb w13, [x13] */
    /* mov x14, x11 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x11, x11, x14, ne */
    /* ldr x13, [sp, #0x1f0] */
    /* sub w11, w11, w13 */
    /* branch b #0x47c6834 */
    /* cbz w8, #0x47c6728 */
    /* cmp w8, #2 */
    /* b.ne #0x47c64c4 */
    /* sub w26, w27, #1 */
    /* cmp w26, w16 */
    /* b.lo #0x47c64c4 */
    /* sub w8, w26, w4 */
    /* cmn w8, #4 */
    /* b.ls #0x47c6794 */
    /* mov w8, #2 */
    /* branch b #0x47c64c4 */
    /* add x10, x3, x10 */
    /* ldr x11, [sp, #0x1a0] */
    /* ldrh w11, [x11, w19, sxtw] */
    /* add x12, x10, w19, sxtw */
    /* ldurh w12, [x12, #-1] */
    /* cmp w11, w12 */
    /* b.ne #0x47c644c */
    /* ldr w11, [x10] */
    /* cmp w11, w2 */
    /* b.ne #0x47c644c */
    /* add x11, x10, #4 */
    /* ldr x12, [sp, #0x1f0] */
    /* cmp x5, x12 */
    /* b.ls #0x47c6bf0 */
    /* ldr x11, [x11] */
    /* ldr x12, [x12] */
    /* cmp x11, x12 */
    /* b.ne #0x47c6944 */
    /* add x11, x10, #0xc */
    /* ldr x10, [sp, #0x160] */
    /* cmp x10, x5 */
    /* b.hs #0x47c66b0 */
    /* ldr w12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* ldr x13, [x11] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x47c696c */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* add w12, w12, #8 */
    /* cmp x10, x5 */
    /* b.lo #0x47c668c */
    /* ldr x12, [sp, #0x10] */
    /* cmp x10, x12 */
    /* b.hs #0x47c66d8 */
    /* ldr w12, [x11] */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #4 */
    /* add x13, x11, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* ldr x12, [sp, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x47c6700 */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #2 */
    /* add x13, x11, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x6 */
    /* b.hs #0x47c671c */
    /* ldrb w11, [x11] */
    /* mov x12, x10 */
    /* ldrb w13, [x12], #1 */
    /* cmp w11, w13 */
    /* csel x10, x10, x12, ne */
    /* ldr x11, [sp, #0x1f0] */
    /* sub w10, w10, w11 */
    /* branch b #0x47c6980 */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x47c67f8 */
    /* ldr x0, [sp, #0x1f0] */
    /* mov x1, x6 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldr w16, [sp, #0x1c8] */
    /* ldur w2, [x29, #-0xe0] */
    /* ldur w17, [x29, #-0x100] */
    /* ldp x7, x1, [x29, #-0xb8] */
    /* ldur x4, [x29, #-0xa8] */
    /* ldur x3, [x29, #-0x90] */
    /* mov w30, #0x10 */
    /* ldur x6, [x29, #-0x80] */
    /* ldur x5, [x29, #-0xf8] */
    /* mov w8, w0 */
    /* ldur x0, [x29, #-0xc8] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x108] */
    /* mov w8, #2 */
    /* branch b #0x47c6604 */
    /* cmp w9, w27 */
    /* csel w10, wzr, w9, hi */
    /* cmp w9, w27 */
    /* b.hi #0x47c76f8 */
    /* sub w27, w27, w10 */
    /* mov x19, x11 */
    /* branch b #0x47c64d4 */
    /* sub w9, w26, w7 */
    /* add x20, x1, x9 */
    /* add x8, x3, w8, uxtw */
    /* cmp w26, w4 */
    /* csel x22, x8, x20, hs */
    /* ldr w8, [x22] */
    /* cmp w8, w2 */
    /* b.ne #0x47c6934 */
    /* cmp w26, w4 */
    /* ldr x28, [sp, #0x1b0] */
    /* csel x1, x6, x28, hs */
    /* add x0, x22, #4 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur x4, [x29, #-0xa8] */
    /* mov w9, w0 */
    /* add x27, x9, #4 */
    /* cmp w26, w4 */
    /* b.lo #0x47c69c0 */
    /* ldur x3, [x29, #-0x90] */
    /* mov x8, x3 */
    /* ldur x5, [x29, #-0xf8] */
    /* ldur x1, [x29, #-0xb0] */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur w17, [x29, #-0x100] */
    /* branch b #0x47c6a20 */
    /* mov w8, #1 */
    /* branch b #0x47c64c4 */
    /* eor x11, x15, x13 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x47c6834 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* ldur w17, [x29, #-0x100] */
    /* ldur w2, [x29, #-0xe0] */
    /* ldr w16, [sp, #0x1c8] */
    /* add w11, w11, #4 */
    /* cmp x10, x6 */
    /* b.hs #0x47c69a8 */
    /* add x13, x0, w11, sxtw */
    /* cmp x13, x10 */
    /* b.ne #0x47c69a8 */
    /* mov x14, x3 */
    /* mov x13, x10 */
    /* cmp x5, x10 */
    /* b.ls #0x47c6874 */
    /* ldr x13, [x3] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x47c6958 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x130] */
    /* cmp x13, x5 */
    /* b.hs #0x47c68b8 */
    /* ldr x15, [sp, #0x1a8] */
    /* add x12, x15, x12 */
    /* ldr x15, [sp, #0xf0] */
    /* cmp x15, x12 */
    /* csel x12, x15, x12, lo */
    /* sub w12, w13, w12 */
    /* ldr x15, [x14] */
    /* ldr x16, [x13] */
    /* cmp x15, x16 */
    /* b.ne #0x47c6988 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w12, w12, #8 */
    /* cmp x13, x5 */
    /* b.lo #0x47c6894 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x13, x12 */
    /* b.hs #0x47c68e0 */
    /* ldr w12, [x14] */
    /* ldr w15, [x13] */
    /* cmp w12, w15 */
    /* add x12, x13, #4 */
    /* add x15, x14, #4 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x12, ne */
    /* ldr x12, [sp, #8] */
    /* cmp x13, x12 */
    /* b.hs #0x47c6908 */
    /* ldrh w12, [x14] */
    /* ldrh w15, [x13] */
    /* cmp w12, w15 */
    /* add x12, x13, #2 */
    /* add x15, x14, #2 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x12, ne */
    /* ldur w2, [x29, #-0xe0] */
    /* ldr w16, [sp, #0x1c8] */
    /* cmp x13, x6 */
    /* b.hs #0x47c692c */
    /* ldrb w12, [x14] */
    /* mov x14, x13 */
    /* ldrb w15, [x14], #1 */
    /* cmp w12, w15 */
    /* csel x13, x13, x14, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x47c69a4 */
    /* mov w8, #2 */
    /* ldur x22, [x29, #-0x98] */
    /* ldur w20, [x29, #-0xd0] */
    /* branch b #0x47c64c4 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47c6980 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47c69a4 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w12 */
    /* add w11, w10, #4 */
    /* branch b #0x47c69a8 */
    /* eor x10, x16, x15 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w12 */
    /* ldur w2, [x29, #-0xe0] */
    /* ldr w16, [sp, #0x1c8] */
    /* add w11, w10, w11 */
    /* cmp w11, w19 */
    /* ldur w10, [x29, #-0xc0] */
    /* csel w10, w9, w10, gt */
    /* stur w10, [x29, #-0xc0] */
    /* csel w19, w11, w19, gt */
    /* branch b #0x47c6450 */
    /* add x10, x20, x27 */
    /* ldur x1, [x29, #-0xb0] */
    /* mov x8, x1 */
    /* cmp x10, x28 */
    /* ldur x5, [x29, #-0xf8] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur w17, [x29, #-0x100] */
    /* b.ne #0x47c6a20 */
    /* neg w8, w9, lsl #3 */
    /* ldur w10, [x29, #-0xe0] */
    /* ror w8, w10, w8 */
    /* tst x9, #3 */
    /* csel w2, w10, w8, eq */
    /* mov x0, x3 */
    /* ldur x1, [x29, #-0x80] */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur w17, [x29, #-0x100] */
    /* ldp x1, x4, [x29, #-0xb0] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x5, [x29, #-0xf8] */
    /* add x27, x27, w0, uxtw */
    /* ldur x0, [x29, #-0xc8] */
    /* mov x8, x1 */
    /* ldur w2, [x29, #-0xe0] */
    /* stur w2, [x29, #-0x6c] */
    /* add x10, x8, #4 */
    /* mov x11, x22 */
    /* ldur w20, [x29, #-0xd0] */
    /* ldur x6, [x29, #-0x80] */
    /* mov x9, x11 */
    /* cmp x11, x10 */
    /* b.lo #0x47c6a54 */
    /* mov x11, x9 */
    /* ldr w12, [x11, #-4]! */
    /* cmp w12, w2 */
    /* b.eq #0x47c6a38 */
    /* cmp x9, x8 */
    /* mov w30, #0x10 */
    /* ldur x7, [x29, #-0xb8] */
    /* ldr w16, [sp, #0x1c8] */
    /* b.ls #0x47c6a94 */
    /* ldr x10, [sp, #0x158] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c6a94 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.hi #0x47c6a70 */
    /* mov x9, x8 */
    /* sub x8, x22, x9 */
    /* cmp w26, w4 */
    /* b.lo #0x47c6b24 */
    /* sub x9, x22, w8, uxtw */
    /* cmp x9, x3 */
    /* ccmp w7, w4, #2, eq */
    /* b.hs #0x47c6b24 */
    /* neg w9, w8 */
    /* neg w10, w9, lsl #3 */
    /* ror w10, w2, w10 */
    /* tst w9, #3 */
    /* csel w9, w2, w10, eq */
    /* stur w9, [x29, #-0x6c] */
    /* ldr x10, [sp, #0x120] */
    /* ldur x22, [x29, #-0x98] */
    /* subs x11, x10, #4 */
    /* b.lt #0x47c6b2c */
    /* add x10, x1, x10 */
    /* ldur w12, [x10, #-4] */
    /* mov x10, x11 */
    /* cmp w12, w9 */
    /* b.eq #0x47c6ad0 */
    /* add x9, x1, x11 */
    /* add x9, x9, #4 */
    /* ldr x10, [sp, #0x158] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c6b38 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x1 */
    /* b.hi #0x47c6afc */
    /* mov x9, x1 */
    /* branch b #0x47c6b38 */
    /* ldur x22, [x29, #-0x98] */
    /* branch b #0x47c6b40 */
    /* add x9, x1, x10 */
    /* cmp x10, #1 */
    /* b.ge #0x47c6af4 */
    /* sub w9, w28, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w26, w8 */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, hi */
    /* sub w9, w26, w8 */
    /* add x9, x27, x9 */
    /* ldr x11, [sp, #0x108] */
    /* cmp x27, x11 */
    /* b.hi #0x47c6b84 */
    /* cmp x9, x11 */
    /* b.lo #0x47c6b84 */
    /* mov w28, #0 */
    /* sub w8, w26, w11 */
    /* add w8, w8, w27 */
    /* sub w9, w8, w4 */
    /* cmn w9, #4 */
    /* csel w27, w4, w8, hi */
    /* branch b #0x47c6be0 */
    /* sub w10, w8, w4 */
    /* cmn w10, #4 */
    /* b.ls #0x47c6ba0 */
    /* mov w28, #0 */
    /* mov w8, #2 */
    /* mov x27, x4 */
    /* branch b #0x47c64d4 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, lo */
    /* cmp x9, w19, sxtw */
    /* b.ls #0x47c6bcc */
    /* ldr x10, [sp, #0xe0] */
    /* sub x10, x10, w8, uxtw */
    /* lsr x10, x10, #0x10 */
    /* cbnz x10, #0x47c61fc */
    /* sub w10, w17, w8 */
    /* stur w10, [x29, #-0xc0] */
    /* mov x19, x9 */
    /* and w9, w8, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* subs w27, w8, w9 */
    /* b.lo #0x47c61fc */
    /* mov w28, #0 */
    /* mov w8, #2 */
    /* branch b #0x47c64d4 */
    /* mov x11, x15 */
    /* branch b #0x47c6548 */
    /* mov x10, x12 */
    /* branch b #0x47c667c */
    /* mov x10, x8 */
    /* mov w28, #0 */
    /* mov w8, #0 */
    /* str xzr, [sp, #0x108] */
    /* stur wzr, [x29, #-0xc0] */
    /* add x9, x9, x4 */
    /* str x9, [sp, #0x30] */
    /* sub x9, x0, #1 */
    /* str x9, [sp, #0x1a0] */
    /* mov x19, x11 */
    /* mov x23, x10 */
    /* ldur x1, [x29, #-0xb0] */
    /* mov x7, x3 */
    /* ldur x3, [x29, #-0x90] */
    /* mov x21, x23 */
    /* sub w9, w17, w27 */
    /* cbz w20, #0x47c6cdc */
    /* cmp w9, #8 */
    /* b.hs #0x47c6cdc */
    /* mov w11, #0 */
    /* sub w23, w21, #1 */
    /* cmp w11, w19 */
    /* b.ne #0x47c6ca8 */
    /* add w9, w19, w27 */
    /* cmp w9, w17 */
    /* b.hi #0x47c6ca8 */
    /* cmp w11, #4 */
    /* b.lt #0x47c6ca8 */
    /* mov w10, #0 */
    /* sub w12, w11, #3 */
    /* mov w13, #0x10 */
    /* mov w9, #1 */
    /* add w14, w10, w27 */
    /* and w14, w14, #0xffff */
    /* ldrh w14, [x25, w14, uxtw #1] */
    /* cmp w9, w14 */
    /* csel w28, w10, w28, lo */
    /* add w10, w10, w13, asr #4 */
    /* csinc w13, w30, w13, lo */
    /* csel w9, w9, w14, hi */
    /* cmp w10, w12 */
    /* b.lt #0x47c6c78 */
    /* cmp w9, #1 */
    /* b.hi #0x47c6f70 */
    /* and w9, w27, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* cmp w9, #1 */
    /* ccmp w28, #0, #0, eq */
    /* b.eq #0x47c6df8 */
    /* add w9, w28, w27 */
    /* and w9, w9, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* sub w27, w27, w9 */
    /* cmp w27, w16 */
    /* ccmp w21, #1, #4, hs */
    /* b.gt #0x47c6c30 */
    /* branch b #0x47c5ed4 */
    /* subs w10, w27, w4 */
    /* b.hs #0x47c6e24 */
    /* ldur w10, [x29, #-0x88] */
    /* cmp w27, w10 */
    /* b.hi #0x47c6c44 */
    /* sub w10, w27, w7 */
    /* add x11, x1, x10 */
    /* ldr w10, [x11] */
    /* cmp w10, w2 */
    /* b.ne #0x47c6c44 */
    /* sub w12, w4, w27 */
    /* add x10, x0, x12 */
    /* cmp x10, x6 */
    /* csel x10, x6, x10, hi */
    /* add x13, x11, #4 */
    /* sub x14, x10, #7 */
    /* ldr x15, [sp, #0x1f0] */
    /* cmp x14, x15 */
    /* b.ls #0x47c73e0 */
    /* ldr x13, [x13] */
    /* ldr x15, [x15] */
    /* cmp x13, x15 */
    /* b.ne #0x47c6ff8 */
    /* add x13, x11, #0xc */
    /* ldr x11, [sp, #0x160] */
    /* cmp x11, x14 */
    /* b.hs #0x47c6d74 */
    /* ldr w15, [sp, #0x1e0] */
    /* add w15, w15, w11 */
    /* ldr x16, [x13] */
    /* ldr x17, [x11] */
    /* cmp x16, x17 */
    /* b.ne #0x47c700c */
    /* add x11, x11, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x11, x14 */
    /* b.lo #0x47c6d50 */
    /* sub x14, x10, #3 */
    /* cmp x11, x14 */
    /* b.hs #0x47c6d9c */
    /* ldr w14, [x13] */
    /* ldr w15, [x11] */
    /* cmp w14, w15 */
    /* add x14, x11, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x11, x11, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x11, x14 */
    /* ldur w17, [x29, #-0x100] */
    /* ldr w16, [sp, #0x1c8] */
    /* b.hs #0x47c6dcc */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x11] */
    /* cmp w14, w15 */
    /* add x14, x11, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x11, x11, x14, ne */
    /* ldur w2, [x29, #-0xe0] */
    /* cmp x11, x10 */
    /* b.hs #0x47c6dec */
    /* ldrb w13, [x13] */
    /* mov x14, x11 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x11, x11, x14, ne */
    /* ldr x13, [sp, #0x1f0] */
    /* sub w11, w11, w13 */
    /* branch b #0x47c702c */
    /* cbz w8, #0x47c6f20 */
    /* cmp w8, #2 */
    /* b.ne #0x47c6cbc */
    /* sub w26, w27, #1 */
    /* cmp w26, w16 */
    /* b.lo #0x47c6cbc */
    /* sub w8, w26, w4 */
    /* cmn w8, #4 */
    /* b.ls #0x47c6f8c */
    /* mov w8, #2 */
    /* branch b #0x47c6cbc */
    /* add x10, x3, x10 */
    /* ldr x11, [sp, #0x1a0] */
    /* ldrh w11, [x11, w19, sxtw] */
    /* add x12, x10, w19, sxtw */
    /* ldurh w12, [x12, #-1] */
    /* cmp w11, w12 */
    /* b.ne #0x47c6c44 */
    /* ldr w11, [x10] */
    /* cmp w11, w2 */
    /* b.ne #0x47c6c44 */
    /* add x11, x10, #4 */
    /* ldr x12, [sp, #0x1f0] */
    /* cmp x5, x12 */
    /* b.ls #0x47c73e8 */
    /* ldr x11, [x11] */
    /* ldr x12, [x12] */
    /* cmp x11, x12 */
    /* b.ne #0x47c713c */
    /* add x11, x10, #0xc */
    /* ldr x10, [sp, #0x160] */
    /* cmp x10, x5 */
    /* b.hs #0x47c6ea8 */
    /* ldr w12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* ldr x13, [x11] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x47c7164 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* add w12, w12, #8 */
    /* cmp x10, x5 */
    /* b.lo #0x47c6e84 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x10, x12 */
    /* b.hs #0x47c6ed0 */
    /* ldr w12, [x11] */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #4 */
    /* add x13, x11, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* ldr x12, [sp, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x47c6ef8 */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #2 */
    /* add x13, x11, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x6 */
    /* b.hs #0x47c6f14 */
    /* ldrb w11, [x11] */
    /* mov x12, x10 */
    /* ldrb w13, [x12], #1 */
    /* cmp w11, w13 */
    /* csel x10, x10, x12, ne */
    /* ldr x11, [sp, #0x1f0] */
    /* sub w10, w10, w11 */
    /* branch b #0x47c7178 */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x47c6ff0 */
    /* ldr x0, [sp, #0x1f0] */
    /* mov x1, x6 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldr w16, [sp, #0x1c8] */
    /* ldur w2, [x29, #-0xe0] */
    /* ldur w17, [x29, #-0x100] */
    /* ldp x7, x1, [x29, #-0xb8] */
    /* ldur x4, [x29, #-0xa8] */
    /* ldur x3, [x29, #-0x90] */
    /* mov w30, #0x10 */
    /* ldur x6, [x29, #-0x80] */
    /* ldur x5, [x29, #-0xf8] */
    /* mov w8, w0 */
    /* ldur x0, [x29, #-0xc8] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x108] */
    /* mov w8, #2 */
    /* branch b #0x47c6dfc */
    /* cmp w9, w27 */
    /* csel w10, wzr, w9, hi */
    /* cmp w9, w27 */
    /* b.hi #0x47c7700 */
    /* sub w27, w27, w10 */
    /* mov x19, x11 */
    /* branch b #0x47c6ccc */
    /* sub w9, w26, w7 */
    /* add x20, x1, x9 */
    /* add x8, x3, w8, uxtw */
    /* cmp w26, w4 */
    /* csel x22, x8, x20, hs */
    /* ldr w8, [x22] */
    /* cmp w8, w2 */
    /* b.ne #0x47c712c */
    /* cmp w26, w4 */
    /* ldr x28, [sp, #0x1b0] */
    /* csel x1, x6, x28, hs */
    /* add x0, x22, #4 */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur x4, [x29, #-0xa8] */
    /* mov w9, w0 */
    /* add x27, x9, #4 */
    /* cmp w26, w4 */
    /* b.lo #0x47c71b8 */
    /* ldur x3, [x29, #-0x90] */
    /* mov x8, x3 */
    /* ldur x5, [x29, #-0xf8] */
    /* ldp x7, x1, [x29, #-0xb8] */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur w17, [x29, #-0x100] */
    /* branch b #0x47c721c */
    /* mov w8, #1 */
    /* branch b #0x47c6cbc */
    /* eor x11, x15, x13 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x47c702c */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* ldur w17, [x29, #-0x100] */
    /* ldur w2, [x29, #-0xe0] */
    /* ldr w16, [sp, #0x1c8] */
    /* add w11, w11, #4 */
    /* cmp x10, x6 */
    /* b.hs #0x47c71a0 */
    /* add x13, x0, w11, sxtw */
    /* cmp x13, x10 */
    /* b.ne #0x47c71a0 */
    /* mov x14, x3 */
    /* mov x13, x10 */
    /* cmp x5, x10 */
    /* b.ls #0x47c706c */
    /* ldr x13, [x3] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x47c7150 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x130] */
    /* cmp x13, x5 */
    /* b.hs #0x47c70b0 */
    /* ldr x15, [sp, #0x1a8] */
    /* add x12, x15, x12 */
    /* ldr x15, [sp, #0xf0] */
    /* cmp x15, x12 */
    /* csel x12, x15, x12, lo */
    /* sub w12, w13, w12 */
    /* ldr x15, [x14] */
    /* ldr x16, [x13] */
    /* cmp x15, x16 */
    /* b.ne #0x47c7180 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w12, w12, #8 */
    /* cmp x13, x5 */
    /* b.lo #0x47c708c */
    /* ldr x12, [sp, #0x10] */
    /* cmp x13, x12 */
    /* b.hs #0x47c70d8 */
    /* ldr w12, [x14] */
    /* ldr w15, [x13] */
    /* cmp w12, w15 */
    /* add x12, x13, #4 */
    /* add x15, x14, #4 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x12, ne */
    /* ldr x12, [sp, #8] */
    /* cmp x13, x12 */
    /* b.hs #0x47c7100 */
    /* ldrh w12, [x14] */
    /* ldrh w15, [x13] */
    /* cmp w12, w15 */
    /* add x12, x13, #2 */
    /* add x15, x14, #2 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x12, ne */
    /* ldur w2, [x29, #-0xe0] */
    /* ldr w16, [sp, #0x1c8] */
    /* cmp x13, x6 */
    /* b.hs #0x47c7124 */
    /* ldrb w12, [x14] */
    /* mov x14, x13 */
    /* ldrb w15, [x14], #1 */
    /* cmp w12, w15 */
    /* csel x13, x13, x14, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x47c719c */
    /* mov w8, #2 */
    /* ldur x22, [x29, #-0x98] */
    /* ldur w20, [x29, #-0xd0] */
    /* branch b #0x47c6cbc */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47c7178 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47c719c */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w12 */
    /* add w11, w10, #4 */
    /* branch b #0x47c71a0 */
    /* eor x10, x16, x15 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w12 */
    /* ldur w2, [x29, #-0xe0] */
    /* ldr w16, [sp, #0x1c8] */
    /* add w11, w10, w11 */
    /* cmp w11, w19 */
    /* ldur w10, [x29, #-0xc0] */
    /* csel w10, w9, w10, gt */
    /* stur w10, [x29, #-0xc0] */
    /* csel w19, w11, w19, gt */
    /* branch b #0x47c6c48 */
    /* add x10, x20, x27 */
    /* ldp x7, x1, [x29, #-0xb8] */
    /* mov x8, x1 */
    /* cmp x10, x28 */
    /* ldur x5, [x29, #-0xf8] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur w17, [x29, #-0x100] */
    /* b.ne #0x47c721c */
    /* neg w8, w9, lsl #3 */
    /* ldur w10, [x29, #-0xe0] */
    /* ror w8, w10, w8 */
    /* tst x9, #3 */
    /* csel w2, w10, w8, eq */
    /* mov x0, x3 */
    /* ldur x1, [x29, #-0x80] */
    /* call #0x47c8690; ABI effects unresolved */
    /* ldur w17, [x29, #-0x100] */
    /* ldp x7, x1, [x29, #-0xb8] */
    /* ldur x4, [x29, #-0xa8] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x5, [x29, #-0xf8] */
    /* add x27, x27, w0, uxtw */
    /* ldur x0, [x29, #-0xc8] */
    /* mov x8, x1 */
    /* ldur w2, [x29, #-0xe0] */
    /* stur w2, [x29, #-0x6c] */
    /* add x10, x8, #4 */
    /* mov x11, x22 */
    /* ldur w20, [x29, #-0xd0] */
    /* ldur x6, [x29, #-0x80] */
    /* mov x9, x11 */
    /* cmp x11, x10 */
    /* b.lo #0x47c7250 */
    /* mov x11, x9 */
    /* ldr w12, [x11, #-4]! */
    /* cmp w12, w2 */
    /* b.eq #0x47c7234 */
    /* cmp x9, x8 */
    /* mov w30, #0x10 */
    /* ldr w16, [sp, #0x1c8] */
    /* b.ls #0x47c728c */
    /* ldr x10, [sp, #0x158] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c728c */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.hi #0x47c7268 */
    /* mov x9, x8 */
    /* sub x8, x22, x9 */
    /* cmp w26, w4 */
    /* b.lo #0x47c731c */
    /* sub x9, x22, w8, uxtw */
    /* cmp x9, x3 */
    /* ccmp w7, w4, #2, eq */
    /* b.hs #0x47c731c */
    /* neg w9, w8 */
    /* neg w10, w9, lsl #3 */
    /* ror w10, w2, w10 */
    /* tst w9, #3 */
    /* csel w9, w2, w10, eq */
    /* stur w9, [x29, #-0x6c] */
    /* ldr x10, [sp, #0x120] */
    /* ldur x22, [x29, #-0x98] */
    /* subs x11, x10, #4 */
    /* b.lt #0x47c7324 */
    /* add x10, x1, x10 */
    /* ldur w12, [x10, #-4] */
    /* mov x10, x11 */
    /* cmp w12, w9 */
    /* b.eq #0x47c72c8 */
    /* add x9, x1, x11 */
    /* add x9, x9, #4 */
    /* ldr x10, [sp, #0x158] */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x47c7330 */
    /* sub x10, x10, #1 */
    /* mov x9, x11 */
    /* cmp x11, x1 */
    /* b.hi #0x47c72f4 */
    /* mov x9, x1 */
    /* branch b #0x47c7330 */
    /* ldur x22, [x29, #-0x98] */
    /* branch b #0x47c7338 */
    /* add x9, x1, x10 */
    /* cmp x10, #1 */
    /* b.ge #0x47c72ec */
    /* sub w9, w28, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w26, w8 */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, hi */
    /* sub w9, w26, w8 */
    /* add x9, x27, x9 */
    /* ldr x11, [sp, #0x108] */
    /* cmp x27, x11 */
    /* b.hi #0x47c737c */
    /* cmp x9, x11 */
    /* b.lo #0x47c737c */
    /* mov w28, #0 */
    /* sub w8, w26, w11 */
    /* add w8, w8, w27 */
    /* sub w9, w8, w4 */
    /* cmn w9, #4 */
    /* csel w27, w4, w8, hi */
    /* branch b #0x47c73d8 */
    /* sub w10, w8, w4 */
    /* cmn w10, #4 */
    /* b.ls #0x47c7398 */
    /* mov w28, #0 */
    /* mov w8, #2 */
    /* mov x27, x4 */
    /* branch b #0x47c6ccc */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, lo */
    /* cmp x9, w19, sxtw */
    /* b.ls #0x47c73c4 */
    /* ldr x10, [sp, #0x30] */
    /* sub x10, x10, w8, uxtw */
    /* lsr x10, x10, #0x10 */
    /* cbnz x10, #0x47c5ed4 */
    /* sub w10, w17, w8 */
    /* stur w10, [x29, #-0xc0] */
    /* mov x19, x9 */
    /* and w9, w8, #0xffff */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* subs w27, w8, w9 */
    /* b.lo #0x47c5ed4 */
    /* mov w28, #0 */
    /* mov w8, #2 */
    /* branch b #0x47c6ccc */
    /* mov x11, x15 */
    /* branch b #0x47c6d40 */
    /* mov x10, x12 */
    /* branch b #0x47c6e74 */
    /* ldur x28, [x29, #-0xe8] */
    /* ldr x26, [sp, #0x1d0] */
    /* ldr w27, [sp, #0x1e0] */
    /* ldur w21, [x29, #-0xc0] */
    /* cmp w19, #4 */
    /* b.lt #0x47c7698 */
    /* sub w8, w19, #0x13 */
    /* cmp w8, #0x12 */
    /* ccmp w20, #0, #4, lo */
    /* mov w8, w21 */
    /* lsl x9, x19, #0x20 */
    /* mov x10, #0x1200000000 */
    /* csel x9, x10, x9, ne */
    /* orr x8, x9, x8 */
    /* ldr w4, [sp, #0x110] */
    /* mov w21, #0x8081 */
    /* movk w21, #0x8080, lsl #16 */
    /* ldr x23, [sp, #0x170] */
    /* branch b #0x47c748c */
    /* ldur x28, [x29, #-0xe8] */
    /* ldr x26, [sp, #0x1d0] */
    /* ldr w27, [sp, #0x1e0] */
    /* ldur w1, [x29, #-0xc0] */
    /* ldr w8, [sp, #0xe0] */
    /* cmp w19, w8 */
    /* b.le #0x47c7698 */
    /* sub w8, w19, #0x13 */
    /* cmp w8, #0x12 */
    /* ccmp w20, #0, #4, lo */
    /* lsl x8, x19, #0x20 */
    /* mov x9, #0x1200000000 */
    /* csel x9, x9, x8, ne */
    /* mov w21, #0x8081 */
    /* movk w21, #0x8080, lsl #16 */
    /* ldr x23, [sp, #0x170] */
    /* cbz x9, #0x47c76e8 */
    /* mov w8, w1 */
    /* orr x8, x9, x8 */
    /* ldr w4, [sp, #0x110] */
    /* lsr x11, x9, #0x20 */
    /* ldr x9, [sp, #0x100] */
    /* cmp x9, x8, asr #32 */
    /* mov x7, #0x101010101010101 */
    /* movk x7, #0x102 */
    /* b.lo #0x47c7a44 */
    /* add w9, w24, w11 */
    /* cmp w9, #0xfff */
    /* b.gt #0x47c7a44 */
    /* mov x12, #0 */
    /* ldr x9, [sp, #0x128] */
    /* ldrsw x9, [x9, #0xc] */
    /* mov w10, w9 */
    /* sub w13, w9, #0xf */
    /* umull x13, w13, w21 */
    /* lsr x13, x13, #0x27 */
    /* add w14, w9, w13 */
    /* subs w13, w9, #0xe */
    /* csinc w15, w9, w14, le */
    /* ldur w14, [x29, #-0xa0] */
    /* sub w14, w14, w15 */
    /* add x16, x9, #1 */
    /* ldr x17, [sp, #0x190] */
    /* mov w0, #1 */
    /* mov w1, w13 */
    /* umulh x1, x1, x7 */
    /* add x1, x1, #2 */
    /* add w2, w0, w9 */
    /* add x3, x16, x12 */
    /* cmp x3, #0xf */
    /* add w3, w10, w12 */
    /* add w1, w3, w1 */
    /* csel w1, w2, w1, lt */
    /* add w1, w1, w14 */
    /* ldr w2, [x17] */
    /* cmp w1, w2 */
    /* b.ge #0x47c7534 */
    /* add x2, x10, x12 */
    /* stur d8, [x17, #4] */
    /* add x2, x2, #1 */
    /* str w2, [x17, #0xc] */
    /* str w1, [x17] */
    /* add x0, x0, #1 */
    /* add x12, x12, #1 */
    /* add x17, x17, #0x10 */
    /* add w13, w13, #1 */
    /* cmp x12, #3 */
    /* b.ne #0x47c74ec */
    /* cmp w11, #4 */
    /* mov w7, #0x79b1 */
    /* movk w7, #0x9e37, lsl #16 */
    /* mov w19, #0xffff */
    /* b.lt #0x47c7648 */
    /* sub w12, w24, w10 */
    /* ldur x13, [x29, #-0xd8] */
    /* add x12, x13, w12, sxtw #4 */
    /* ldr x13, [sp, #0x128] */
    /* ldr w13, [x13, #8] */
    /* add w14, w15, #3 */
    /* add w15, w15, #4 */
    /* neg x11, x11 */
    /* mov x16, x23 */
    /* mov w17, #4 */
    /* cmp w13, #1 */
    /* b.ne #0x47c75a0 */
    /* cmp x24, x9 */
    /* b.le #0x47c75cc */
    /* ldr w0, [x12] */
    /* branch b #0x47c75d0 */
    /* mov w0, #0 */
    /* sub w1, w17, #0x13 */
    /* umull x1, w1, w21 */
    /* lsr x1, x1, #0x27 */
    /* add w1, w1, #4 */
    /* cmp x17, #0x13 */
    /* mov w2, #3 */
    /* csel w1, w2, w1, lo */
    /* ldur w2, [x29, #-0xa0] */
    /* add w1, w1, w2 */
    /* branch b #0x47c75f0 */
    /* mov w0, #0 */
    /* sub w1, w17, #0x13 */
    /* umull x1, w1, w21 */
    /* lsr x1, x1, #0x27 */
    /* add w1, w15, w1 */
    /* cmp x17, #0x13 */
    /* csel w1, w14, w1, lo */
    /* add w1, w1, w0 */
    /* mov x0, x10 */
    /* add w3, w26, #3 */
    /* ldur x2, [x29, #-0x78] */
    /* add x2, x2, x17 */
    /* sub x2, x2, #4 */
    /* cmp w3, w2 */
    /* b.lt #0x47c7618 */
    /* ldr w3, [x16] */
    /* add w3, w3, w4 */
    /* cmp w1, w3 */
    /* b.gt #0x47c7634 */
    /* add x3, x11, x17 */
    /* cmp w26, w2 */
    /* csel w2, w26, w2, gt */
    /* stp w17, w0, [x16, #8] */
    /* cmp x3, #0 */
    /* csel w26, w2, w26, eq */
    /* stp w1, w8, [x16] */
    /* add x17, x17, #1 */
    /* add x0, x11, x17 */
    /* add x16, x16, #0x10 */
    /* cmp x0, #1 */
    /* b.ne #0x47c7588 */
    /* ldur x8, [x29, #-0xd8] */
    /* add x8, x8, w26, sxtw #4 */
    /* mov x9, #-3 */
    /* ldr x10, [sp, #0xd8] */
    /* add x10, x10, w26, sxtw #4 */
    /* stur d8, [x10, #-8] */
    /* add w11, w9, #4 */
    /* str w11, [x10] */
    /* ldr w11, [x8] */
    /* add w11, w9, w11 */
    /* add w11, w11, #4 */
    /* stur w11, [x10, #-0xc] */
    /* add x10, x10, #0x10 */
    /* adds x9, x9, #1 */
    /* b.lo #0x47c765c */
    /* ldur x4, [x29, #-0xa8] */
    /* ldur x3, [x29, #-0xb8] */
    /* ldr x13, [sp, #0xf8] */
    /* ldr x10, [sp, #0x1a8] */
    /* branch b #0x47c76b0 */
    /* mov w7, #0x79b1 */
    /* movk w7, #0x9e37, lsl #16 */
    /* mov w19, #0xffff */
    /* ldr x13, [sp, #0xf8] */
    /* ldr x10, [sp, #0x1a8] */
    /* ldr x23, [sp, #0x170] */
    /* ldr x14, [sp, #0x190] */
    /* ldr x15, [sp, #0x168] */
    /* add x24, x24, #1 */
    /* add w8, w15, #1 */
    /* sub w27, w27, #1 */
    /* add x10, x10, #1 */
    /* add x14, x14, #0x10 */
    /* ldur x9, [x29, #-0x78] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x78] */
    /* add x23, x23, #0x10 */
    /* cmp x24, w26, sxtw */
    /* b.lt #0x47c5d94 */
    /* branch b #0x47c7708 */
    /* mov w7, #0x79b1 */
    /* movk w7, #0x9e37, lsl #16 */
    /* mov w19, #0xffff */
    /* branch b #0x47c768c */
    /* mov x19, x11 */
    /* branch b #0x47c61fc */
    /* mov x19, x11 */
    /* branch b #0x47c5ed4 */
    /* ldur x7, [x29, #-0xd8] */
    /* add x8, x7, w26, sxtw #4 */
    /* ldp w8, w11, [x8, #4] */
    /* sub w24, w26, w11 */
    /* add x9, x7, w24, sxtw #4 */
    /* ldp w12, w10, [x9, #4] */
    /* stp w8, w11, [x9, #4] */
    /* mov x11, x10 */
    /* mov x8, x12 */
    /* subs w24, w24, w10 */
    /* b.ge #0x47c7718 */
    /* cmp w26, #1 */
    /* b.lt #0x47c7a28 */
    /* mov w19, #0 */
    /* ldp x24, x11, [sp, #0x180] */
    /* str x26, [sp, #0x1d0] */
    /* add x8, x7, w19, sxtw #4 */
    /* ldr w21, [x8, #8] */
    /* cmp w21, #1 */
    /* b.ne #0x47c7764 */
    /* add x22, x22, #1 */
    /* add w19, w19, #1 */
    /* branch b #0x47c791c */
    /* ldr w27, [x8, #4] */
    /* add x20, x24, #1 */
    /* sub x23, x22, x11 */
    /* ldr w8, [sp, #0x1dc] */
    /* cbz w8, #0x47c779c */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x23, x8 */
    /* add x8, x20, x8, lsr #7 */
    /* add x8, x8, x23 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x138] */
    /* cmp x8, x9 */
    /* b.hi #0x47c7b60 */
    /* subs x8, x23, #0xf */
    /* stur x22, [x29, #-0x98] */
    /* b.lo #0x47c7818 */
    /* mov w9, #0xf0 */
    /* strb w9, [x24] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c7810 */
    /* sub x22, x23, #0x10e */
    /* stur w27, [x29, #-0x78] */
    /* mov x27, x24 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x24, x22, x8 */
    /* lsr x26, x24, #7 */
    /* add x2, x26, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x20, x11 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldur x7, [x29, #-0xd8] */
    /* mov w30, #0x10 */
    /* ldur x5, [x29, #-0xf8] */
    /* mov x11, x20 */
    /* add x8, x27, x24, lsr #7 */
    /* mov x24, x27 */
    /* ldur w27, [x29, #-0x78] */
    /* sub x9, x26, x26, lsl #8 */
    /* add x20, x8, #2 */
    /* add x8, x9, x22 */
    /* strb w8, [x20], #1 */
    /* branch b #0x47c7820 */
    /* lsl w8, w23, #4 */
    /* strb w8, [x24] */
    /* sxtw x22, w21 */
    /* add w19, w21, w19 */
    /* add x0, x20, x23 */
    /* mov x8, x11 */
    /* mov x9, x20 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x0 */
    /* b.lo #0x47c7834 */
    /* strh w27, [x0], #2 */
    /* sub x8, x22, #4 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x47c7874 */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* movk x9, #0x8081 */
    /* umulh x9, x8, x9 */
    /* add x9, x0, x9, lsr #7 */
    /* add x9, x9, #6 */
    /* ldr x10, [sp, #0x138] */
    /* cmp x9, x10 */
    /* b.hi #0x47c7b28 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c78f8 */
    /* ldrb w8, [x24] */
    /* add w8, w8, #0xf */
    /* strb w8, [x24] */
    /* sub x8, x22, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c78d8 */
    /* sub x21, x22, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x21, x8 */
    /* lsr x24, x8, #8 */
    /* lsl x8, x24, #1 */
    /* add x2, x8, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldur x7, [x29, #-0xd8] */
    /* mov w30, #0x10 */
    /* ldur x5, [x29, #-0xf8] */
    /* add x8, x20, x23 */
    /* add x8, x8, x24, lsl #1 */
    /* add x0, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x24, x8, x21 */
    /* subs x9, x8, #0xff */
    /* ldur w20, [x29, #-0xd0] */
    /* b.lo #0x47c78f0 */
    /* mov w8, #0xff */
    /* strb w8, [x0], #1 */
    /* mov x8, x9 */
    /* strb w8, [x0], #1 */
    /* branch b #0x47c7908 */
    /* ldrb w9, [x24] */
    /* add w8, w9, w8 */
    /* strb w8, [x24] */
    /* ldur w20, [x29, #-0xd0] */
    /* ldur x27, [x29, #-0x98] */
    /* add x22, x27, x22 */
    /* mov x11, x22 */
    /* mov x24, x0 */
    /* ldr x26, [sp, #0x1d0] */
    /* cmp w19, w26 */
    /* b.lt #0x47c7748 */
    /* branch b #0x47c7a2c */
    /* lsl w8, w21, #4 */
    /* strb w8, [x24] */
    /* add x0, x20, x21 */
    /* mov x8, x11 */
    /* mov x9, x20 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x0 */
    /* b.lo #0x47c793c */
    /* strh w27, [x0], #2 */
    /* sub x8, x26, #4 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x47c797c */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* movk x9, #0x8081 */
    /* umulh x9, x8, x9 */
    /* add x9, x0, x9, lsr #7 */
    /* add x9, x9, #6 */
    /* ldr x10, [sp, #0x138] */
    /* cmp x9, x10 */
    /* b.hi #0x47c7b5c */
    /* cmp x8, #0xf */
    /* b.lo #0x47c7a08 */
    /* ldrb w8, [x24] */
    /* add w8, w8, #0xf */
    /* strb w8, [x24] */
    /* sub x8, x26, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c79e8 */
    /* sub x19, x26, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* lsr x22, x8, #8 */
    /* lsl x8, x22, #1 */
    /* add x2, x8, #2 */
    /* mov w1, #0xff */
    /* mov x23, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x7, x23 */
    /* mov w30, #0x10 */
    /* ldur x5, [x29, #-0xf8] */
    /* add x8, x20, x21 */
    /* add x8, x8, x22, lsl #1 */
    /* add x0, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x22, x8, x19 */
    /* ldur x22, [x29, #-0x98] */
    /* subs x9, x8, #0xff */
    /* ldur w20, [x29, #-0xd0] */
    /* b.lo #0x47c7a00 */
    /* mov w8, #0xff */
    /* strb w8, [x0], #1 */
    /* mov x8, x9 */
    /* strb w8, [x0], #1 */
    /* branch b #0x47c7a18 */
    /* ldrb w9, [x24] */
    /* add w8, w9, w8 */
    /* strb w8, [x24] */
    /* ldur w20, [x29, #-0xd0] */
    /* add x22, x22, x26 */
    /* mov x11, x22 */
    /* mov x24, x0 */
    /* branch b #0x47c7a2c */
    /* ldp x24, x11, [sp, #0x180] */
    /* cmp x22, x5 */
    /* mov w15, #0xffff */
    /* b.ls #0x47c5034 */
    /* branch b #0x47c435c */
    /* mov x19, x11 */
    /* branch b #0x47c5154 */
    /* add w26, w24, #1 */
    /* ldur x7, [x29, #-0xd8] */
    /* branch b #0x47c7718 */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #2 */
    /* b.ne #0x47c7b1c */
    /* sub x21, x22, x1 */
    /* add x9, x21, #0xf0 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x9, x9, x8 */
    /* add x9, x21, x9, lsr #7 */
    /* add x9, x9, x25 */
    /* ldur x12, [x29, #-0xe0] */
    /* sub x10, x12, #8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x47c7b30 */
    /* sub x10, x10, x9 */
    /* lsl x11, x10, #8 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #0x12 */
    /* cmp x10, w19, uxtw */
    /* csel w19, w10, w19, lo */
    /* sub x9, x9, x12 */
    /* sub x9, x9, x19 */
    /* add x9, x9, #2 */
    /* cmn x9, #0xd */
    /* b.gt #0x47c7b30 */
    /* subs x8, x21, #0xf */
    /* b.lo #0x47c7d4c */
    /* mov w9, #0xf0 */
    /* strb w9, [x25] */
    /* cmp x8, #0xff */
    /* ldur x28, [x29, #-0xe8] */
    /* b.lo #0x47c7b14 */
    /* sub x23, x21, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x24, x23, x8 */
    /* lsr x27, x24, #7 */
    /* add x2, x27, #1 */
    /* mov x0, x13 */
    /* mov x20, x1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x1, x20 */
    /* add x8, x25, x24, lsr #7 */
    /* ldur x24, [x29, #-0xd8] */
    /* sub x9, x27, x27, lsl #8 */
    /* add x13, x8, #2 */
    /* add x8, x9, x23 */
    /* strb w8, [x13], #1 */
    /* branch b #0x47c7d58 */
    /* mov w20, #0 */
    /* ldur x28, [x29, #-0xe8] */
    /* branch b #0x47c80e0 */
    /* ldur x22, [x29, #-0x98] */
    /* branch b #0x47c7b60 */
    /* ldur x9, [x29, #-0xb8] */
    /* sub x20, x9, x1 */
    /* add x9, x20, #0xf0 */
    /* umulh x8, x9, x8 */
    /* add x8, x25, x8, lsr #7 */
    /* add x8, x8, x20 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* ldur x28, [x29, #-0xe8] */
    /* b.hi #0x47c443c */
    /* branch b #0x47c444c */
    /* mov x21, x26 */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #2 */
    /* ldr x12, [sp, #0x38] */
    /* b.ne #0x47c7c48 */
    /* sub x19, x22, x11 */
    /* add x9, x19, #0xf0 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x9, x9, x8 */
    /* add x9, x19, x9, lsr #7 */
    /* add x9, x9, x24 */
    /* sub x10, x12, #8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x47c7c50 */
    /* mov x25, x27 */
    /* sub x10, x10, x9 */
    /* mov x27, x11 */
    /* lsl x11, x10, #8 */
    /* sub x10, x11, x10 */
    /* mov x11, x27 */
    /* add x10, x10, #0x12 */
    /* cmp x10, w21, sxtw */
    /* csel w21, w10, w21, lo */
    /* add x10, x12, w21, sxtw */
    /* sub x9, x9, x10 */
    /* add x9, x9, #2 */
    /* cmn x9, #0xd */
    /* b.gt #0x47c7c50 */
    /* add x20, x24, #1 */
    /* subs x8, x19, #0xf */
    /* b.lo #0x47c7e14 */
    /* mov w9, #0xf0 */
    /* strb w9, [x24] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c7c40 */
    /* stur x22, [x29, #-0x98] */
    /* sub x22, x19, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x23, x22, x8 */
    /* mov x26, x24 */
    /* lsr x24, x23, #7 */
    /* add x2, x24, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x20, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x7, x20 */
    /* mov x11, x27 */
    /* add x8, x26, x23, lsr #7 */
    /* sub x9, x24, x24, lsl #8 */
    /* mov x24, x26 */
    /* add x20, x8, #2 */
    /* add x8, x9, x22 */
    /* ldur x22, [x29, #-0x98] */
    /* strb w8, [x20], #1 */
    /* branch b #0x47c7e1c */
    /* mov w20, #0 */
    /* branch b #0x47c7d38 */
    /* ldr x9, [sp, #0x88] */
    /* sub x20, x9, x11 */
    /* add x9, x20, #0xf0 */
    /* umulh x8, x9, x8 */
    /* add x8, x24, x8, lsr #7 */
    /* add x8, x8, x20 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x47c7c84 */
    /* mvn x8, x24 */
    /* add x8, x8, x12 */
    /* add x9, x8, #0xf1 */
    /* sub x20, x8, x9, lsr #8 */
    /* add x19, x11, x20 */
    /* add x21, x24, #1 */
    /* subs x8, x20, #0xf */
    /* b.lo #0x47c7cfc */
    /* mov w9, #0xf0 */
    /* strb w9, [x24] */
    /* mov x27, x7 */
    /* cmp x8, #0xff */
    /* b.lo #0x47c7cf0 */
    /* sub x23, x20, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* mov x26, x24 */
    /* umulh x24, x23, x8 */
    /* lsr x25, x24, #7 */
    /* add x22, x25, #1 */
    /* mov x0, x21 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* mov x21, x11 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x11, x21 */
    /* sub x8, x25, x25, lsl #8 */
    /* add x9, x26, x24, lsr #7 */
    /* add x24, x26, x22 */
    /* add x8, x8, x23 */
    /* add x21, x9, #2 */
    /* strb w8, [x21] */
    /* add x21, x24, #2 */
    /* branch b #0x47c7d08 */
    /* mov x27, x7 */
    /* lsl w8, w20, #4 */
    /* strb w8, [x24] */
    /* mov x0, x21 */
    /* mov x1, x11 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w21, w20 */
    /* ldr x9, [sp, #0x198] */
    /* sub w9, w19, w9 */
    /* ldr x10, [sp, #0x118] */
    /* str w9, [x10] */
    /* ldr x9, [sp, #0x1b8] */
    /* sub w20, w8, w9 */
    /* mov x7, x27 */
    /* mov x0, x7 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x47c80d8 */
    /* ldr x13, [sp, #0x140] */
    /* branch b #0x47c7f2c */
    /* lsl w8, w21, #4 */
    /* strb w8, [x25] */
    /* ldur x28, [x29, #-0xe8] */
    /* add x0, x13, x21 */
    /* mov x8, x13 */
    /* ldr x9, [x1], #8 */
    /* str x9, [x8], #8 */
    /* cmp x8, x0 */
    /* b.lo #0x47c7d60 */
    /* strh w26, [x0], #2 */
    /* sxtw x19, w19 */
    /* sub x8, x19, #4 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c7dfc */
    /* ldrb w8, [x25] */
    /* add w8, w8, #0xf */
    /* strb w8, [x25] */
    /* sub x8, x19, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c7de0 */
    /* sub x23, x19, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x23, x8 */
    /* mov x25, x24 */
    /* lsr x24, x8, #8 */
    /* lsl x8, x24, #1 */
    /* add x2, x8, #2 */
    /* mov w1, #0xff */
    /* mov x20, x13 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x20, x24, lsl #1 */
    /* add x8, x8, x21 */
    /* add x0, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x24, x8, x23 */
    /* mov x24, x25 */
    /* subs x9, x8, #0xff */
    /* b.lo #0x47c7df4 */
    /* mov w8, #0xff */
    /* strb w8, [x0], #1 */
    /* mov x8, x9 */
    /* strb w8, [x0], #1 */
    /* branch b #0x47c7e08 */
    /* ldrb w9, [x25] */
    /* add w8, w9, w8 */
    /* strb w8, [x25] */
    /* add x1, x22, x19 */
    /* mov x25, x0 */
    /* branch b #0x47c43ec */
    /* lsl w8, w19, #4 */
    /* strb w8, [x24] */
    /* sxtw x21, w21 */
    /* add x0, x20, x19 */
    /* mov x8, x20 */
    /* ldr x9, [x11], #8 */
    /* str x9, [x8], #8 */
    /* cmp x8, x0 */
    /* b.lo #0x47c7e28 */
    /* strh w25, [x0], #2 */
    /* sub x8, x21, #4 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c7ec4 */
    /* ldrb w8, [x24] */
    /* add w8, w8, #0xf */
    /* strb w8, [x24] */
    /* sub x8, x21, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c7ea8 */
    /* mov x24, x22 */
    /* sub x22, x21, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x22, x8 */
    /* lsr x23, x8, #8 */
    /* lsl x8, x23, #1 */
    /* add x2, x8, #2 */
    /* mov w1, #0xff */
    /* mov x25, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x7, x25 */
    /* add x8, x19, x23, lsl #1 */
    /* add x8, x8, x20 */
    /* add x0, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x23, x8, x22 */
    /* mov x22, x24 */
    /* subs x9, x8, #0xff */
    /* b.lo #0x47c7ebc */
    /* mov w8, #0xff */
    /* strb w8, [x0], #1 */
    /* mov x8, x9 */
    /* strb w8, [x0], #1 */
    /* branch b #0x47c7ed0 */
    /* ldrb w9, [x24] */
    /* add w8, w9, w8 */
    /* strb w8, [x24] */
    /* add x11, x22, x21 */
    /* mov x24, x0 */
    /* branch b #0x47c435c */
    /* mov x3, x10 */
    /* branch b #0x47c7ee8 */
    /* ldr x3, [sp, #0x128] */
    /* ldr x13, [sp, #0x90] */
    /* ldr x8, [sp, #0x60] */
    /* mov x26, x8 */
    /* branch b #0x47c7f2c */
    /* mov x3, x25 */
    /* mov x13, x19 */
    /* ldr w8, [sp, #0x180] */
    /* str x8, [sp, #0x178] */
    /* ldr x8, [sp, #0x170] */
    /* mov x26, x8 */
    /* mov x20, x21 */
    /* branch b #0x47c7f30 */
    /* mov x3, x10 */
    /* branch b #0x47c7f24 */
    /* ldr x3, [sp, #0x128] */
    /* ldr x13, [sp, #0x90] */
    /* mov x26, x22 */
    /* ldr x20, [sp, #0x108] */
    /* ldr w8, [sp, #0x1dc] */
    /* cmp w8, #2 */
    /* b.ne #0x47c4f50 */
    /* sub x22, x3, x13 */
    /* add x9, x22, #0xf0 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x9, x9, x8 */
    /* add x9, x22, x9, lsr #7 */
    /* add x9, x9, x20 */
    /* ldr x12, [sp, #0x70] */
    /* sub x10, x12, #8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x47c8000 */
    /* sub x10, x10, x9 */
    /* lsl x11, x10, #8 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #0x12 */
    /* cmp x10, w26, sxtw */
    /* csel w19, w10, w26, lo */
    /* add x10, x12, w19, sxtw */
    /* sub x9, x9, x10 */
    /* add x9, x9, #2 */
    /* cmn x9, #0xd */
    /* b.gt #0x47c8000 */
    /* add x21, x20, #1 */
    /* subs x8, x22, #0xf */
    /* b.lo #0x47c8118 */
    /* mov w9, #0xf0 */
    /* strb w9, [x20] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c7ff8 */
    /* sub x23, x22, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x24, x23, x8 */
    /* lsr x25, x24, #7 */
    /* mov x26, x13 */
    /* add x2, x25, #1 */
    /* mov x0, x21 */
    /* mov w1, #0xff */
    /* mov x21, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x13, x26 */
    /* mov x3, x21 */
    /* add x8, x20, x24, lsr #7 */
    /* sub x9, x25, x25, lsl #8 */
    /* add x21, x8, #2 */
    /* add x8, x9, x23 */
    /* strb w8, [x21], #1 */
    /* branch b #0x47c8120 */
    /* ldr x9, [sp, #0xf0] */
    /* sub x21, x9, x13 */
    /* add x9, x21, #0xf0 */
    /* umulh x8, x9, x8 */
    /* add x8, x20, x8, lsr #7 */
    /* add x8, x8, x21 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x47c8034 */
    /* mvn x8, x20 */
    /* add x8, x8, x12 */
    /* add x9, x8, #0xf1 */
    /* sub x21, x8, x9, lsr #8 */
    /* add x19, x13, x21 */
    /* add x23, x20, #1 */
    /* subs x8, x21, #0xf */
    /* b.lo #0x47c80a4 */
    /* mov w9, #0xf0 */
    /* strb w9, [x20] */
    /* cmp x8, #0xff */
    /* b.lo #0x47c8098 */
    /* sub x22, x21, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x25, x22, x8 */
    /* lsr x26, x25, #7 */
    /* add x24, x26, #1 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* mov x23, x13 */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x13, x23 */
    /* sub x8, x26, x26, lsl #8 */
    /* add x9, x20, x25, lsr #7 */
    /* add x20, x20, x24 */
    /* add x8, x8, x22 */
    /* add x23, x9, #2 */
    /* strb w8, [x23] */
    /* add x23, x20, #2 */
    /* branch b #0x47c80ac */
    /* lsl w8, w21, #4 */
    /* strb w8, [x20] */
    /* mov x0, x23 */
    /* mov x1, x13 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w23, w21 */
    /* ldr x9, [sp, #0x198] */
    /* sub w9, w19, w9 */
    /* ldr x10, [sp, #0x118] */
    /* str w9, [x10] */
    /* ldr x9, [sp, #0x1b8] */
    /* sub w20, w8, w9 */
    /* cmp w20, #0 */
    /* b.gt #0x47c80f0 */
    /* mov w8, #0x27 */
    /* movk w8, #4, lsl #16 */
    /* mov w9, #1 */
    /* strb w9, [x28, x8] */
    /* mov x0, x20 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* lsl w8, w22, #4 */
    /* strb w8, [x20] */
    /* sxtw x19, w19 */
    /* add x0, x21, x22 */
    /* mov x8, x13 */
    /* mov x9, x21 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x0 */
    /* b.lo #0x47c8130 */
    /* ldr x8, [sp, #0x178] */
    /* strh w8, [x0], #2 */
    /* sub x8, x19, #4 */
    /* cmp x8, #0xf */
    /* b.lo #0x47c81d0 */
    /* ldrb w8, [x20] */
    /* add w8, w8, #0xf */
    /* strb w8, [x20] */
    /* sub x8, x19, #0x13 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x47c81b4 */
    /* sub x20, x19, #0x211 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x20, x8 */
    /* lsr x22, x8, #8 */
    /* lsl x8, x22, #1 */
    /* mov x24, x13 */
    /* add x2, x8, #2 */
    /* mov w1, #0xff */
    /* mov x23, x3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x3, x23 */
    /* add x8, x23, x22, lsl #1 */
    /* sub x8, x8, x24 */
    /* add x8, x8, x21 */
    /* add x0, x8, #4 */
    /* mov x8, #-0x1fe */
    /* madd x8, x22, x8, x20 */
    /* subs x9, x8, #0xff */
    /* b.lo #0x47c81c8 */
    /* mov w8, #0xff */
    /* strb w8, [x0], #1 */
    /* mov x8, x9 */
    /* strb w8, [x0], #1 */
    /* branch b #0x47c81dc */
    /* ldrb w9, [x20] */
    /* add w8, w9, w8 */
    /* strb w8, [x20] */
    /* add x13, x3, x19 */
    /* mov x20, x0 */
    /* branch b #0x47c4efc */
}
