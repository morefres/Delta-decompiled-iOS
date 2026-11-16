/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d73338 start_va=0x3d73338 image_relative=0x3d73338 bytes=6556 */
void function_3d73338__at_3d73338(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x2 */
    /* ldr x8, [x1] */
    /* ldr w10, [x8, #0x28] */
    /* ldr x21, [x8, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* ldrsw x22, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr x9, [x8, #0x90] */
    /* stp x9, x3, [x29, #-0xb8] */
    /* ldr w8, [x8, #0xd8] */
    /* and w9, w10, w8, asr #31 */
    /* add w8, w9, w8 */
    /* stp w8, w10, [sp, #0xb0] */
    /* cmp w10, #1 */
    /* b.ne #0x3d734d8 */
    /* ldp x28, x8, [x19] */
    /* subs x8, x8, x28 */
    /* b.eq #0x3d7365c */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldur x9, [x29, #-0xc0] */
    /* ldr w9, [x9, #0x2c] */
    /* mul w9, w9, w22 */
    /* stur w9, [x29, #-0xc8] */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* udiv x9, x21, x22 */
    /* stur x9, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w27, [x9, x26, lsl #2] */
    /* cmn w27, #0xe9 */
    /* b.ne #0x3d7340c */
    /* ldur w9, [x29, #-0xc8] */
    /* sub w9, w9, w25 */
    /* sxtw x9, w9 */
    /* add x8, x8, x23 */
    /* udiv x27, x9, x8 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldrb w8, [x11, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d73444 */
    /* ldrb w8, [x11, #0x23] */
    /* tst w27, #7 */
    /* cset w9, eq */
    /* tst w27, #3 */
    /* mov w10, #4 */
    /* csinc w10, w10, wzr, eq */
    /* tst w8, w9 */
    /* mov w8, #8 */
    /* csel w3, w8, w10, ne */
    /* branch b #0x3d73448 */
    /* mov w3, #1 */
    /* mov w8, w3 */
    /* ldur x9, [x29, #-0xa8] */
    /* mul x2, x9, x8 */
    /* add x24, x28, x20 */
    /* ldr x4, [x11, #8] */
    /* sdiv w1, w27, w3 */
    /* mov x0, x24 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x3d74c00 */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d74c00 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8] */
    /* add x1, x8, w25, sxtw #1 */
    /* add x8, x28, x20 */
    /* ldrsw x9, [x8, #0x2c] */
    /* ldr x8, [x8, #0x10] */
    /* mul x2, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w25, w27, w25 */
    /* add x26, x26, #1 */
    /* ldp x28, x8, [x19] */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x26, x8 */
    /* b.lo #0x3d733e8 */
    /* ldp w9, w8, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* cset w10, eq */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3d73510 */
    /* stur w10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0xb0] */
    /* ccmp w8, #1, #0, ne */
    /* b.eq #0x3d73de0 */
    /* branch b #0x3d73f70 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr w24, [x0, #0x2c] */
    /* ldp x25, x4, [x19] */
    /* subs x8, x4, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x10, x8, x9 */
    /* ldur x11, [x29, #-0xb0] */
    /* b.eq #0x3d7363c */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* ldr w8, [x0, #0x30] */
    /* mul w8, w8, w22 */
    /* stur w8, [x29, #-0xc8] */
    /* udiv x8, x21, x22 */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr w28, [x8, x27, lsl #2] */
    /* cmn w28, #0xe9 */
    /* b.ne #0x3d73588 */
    /* ldur w8, [x29, #-0xc8] */
    /* sub w8, w8, w26 */
    /* sxtw x8, w8 */
    /* add x9, x10, x23 */
    /* udiv x28, x8, x9 */
    /* ldrb w8, [x11, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d735bc */
    /* ldrb w8, [x11, #0x23] */
    /* tst w28, #7 */
    /* cset w9, eq */
    /* tst w28, #3 */
    /* mov w10, #4 */
    /* csinc w10, w10, wzr, eq */
    /* tst w8, w9 */
    /* mov w8, #8 */
    /* csel w4, w8, w10, ne */
    /* branch b #0x3d735c0 */
    /* mov w4, #1 */
    /* mov w8, w4 */
    /* ldur x9, [x29, #-0xa8] */
    /* mul x3, x9, x8 */
    /* add x25, x25, x20 */
    /* ldr x5, [x11, #8] */
    /* sdiv w2, w28, w4 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3d74c00 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d74c00 */
    /* add w26, w28, w26 */
    /* add x27, x27, #1 */
    /* ldp x25, x4, [x19] */
    /* sub x8, x4, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x10, x8, x9 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x27, x10 */
    /* ldur x11, [x29, #-0xb0] */
    /* b.lo #0x3d73564 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr w2, [x25, #0x18] */
    /* cmp x4, x25 */
    /* b.eq #0x3d736e8 */
    /* cmp x10, #1 */
    /* csinc x11, x10, xzr, hi */
    /* b.hi #0x3d73684 */
    /* mov x12, #0 */
    /* branch b #0x3d736c4 */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* stur w9, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0xb0] */
    /* ccmp w8, #1, #0, ne */
    /* b.eq #0x3d73de0 */
    /* branch b #0x3d73f70 */
    /* and x12, x11, #0xfffffffffffffffe */
    /* add x8, x25, #0x60 */
    /* mov x9, x12 */
    /* mov x13, x2 */
    /* ldur w14, [x8, #-0x48] */
    /* ldr w15, [x8], #0x90 */
    /* cmp w14, w2 */
    /* csel w2, w14, w2, lt */
    /* cmp w15, w13 */
    /* csel w13, w15, w13, lt */
    /* subs x9, x9, #2 */
    /* b.ne #0x3d73694 */
    /* cmp w2, w13 */
    /* csel w2, w2, w13, lt */
    /* cmp x10, x12 */
    /* b.eq #0x3d736e8 */
    /* mov w8, #0x48 */
    /* madd x8, x12, x8, x25 */
    /* add x8, x8, #0x18 */
    /* sub x9, x11, x12 */
    /* ldr w10, [x8], #0x48 */
    /* cmp w10, w2 */
    /* csel w2, w10, w2, lt */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d736d4 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* ldr x9, [x0, #0x10] */
    /* stur x9, [x29, #-0x90] */
    /* ldr w9, [x0, #0x18] */
    /* stur w9, [x29, #-0x88] */
    /* ldr x9, [x0, #0x20] */
    /* stur x9, [x29, #-0x80] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0x78] */
    /* ldr w9, [x0, #0x38] */
    /* stur w9, [x29, #-0x68] */
    /* ldr x9, [x0, #0x40] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x8, #0x3d73730 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cmp w22, w2 */
    /* str w2, [sp, #0xa8] */
    /* b.le #0x3d73750 */
    /* sub x1, x29, #0xa0 */
    /* ldur x3, [x29, #-0xb0] */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldp x25, x4, [x19] */
    /* ldr w2, [sp, #0xa8] */
    /* cmp x4, x25 */
    /* b.eq #0x3d73d84 */
    /* mov x0, #0 */
    /* sxtw x17, w24 */
    /* lsl w8, w24, #2 */
    /* sxtw x9, w8 */
    /* str x9, [sp, #0x58] */
    /* lsl w9, w24, #3 */
    /* sxtw x10, w9 */
    /* str x10, [sp, #0x78] */
    /* lsl w10, w24, #1 */
    /* sxtw x11, w10 */
    /* stur x11, [x29, #-0xd0] */
    /* add w11, w10, w24 */
    /* sxtw x12, w11 */
    /* stur x12, [x29, #-0xc8] */
    /* add w12, w8, w24 */
    /* lsl w13, w11, #1 */
    /* sub w14, w9, w24 */
    /* sub w15, w24, #1 */
    /* ubfiz x16, x15, #3, #0x20 */
    /* str x16, [sp, #0x38] */
    /* sbfiz x1, x11, #1, #0x20 */
    /* ubfiz x11, x15, #1, #0x20 */
    /* add x15, x1, x11 */
    /* sbfiz x28, x8, #1, #0x20 */
    /* sbfiz x30, x10, #1, #0x20 */
    /* add x8, x30, x11 */
    /* stp x8, x15, [sp, #0x20] */
    /* stur x17, [x29, #-0xa8] */
    /* lsl x3, x17, #1 */
    /* str x11, [sp, #0x30] */
    /* add x8, x3, x11 */
    /* str x8, [sp, #0x18] */
    /* and x8, x24, #0x7ffffff0 */
    /* lsl x10, x8, #1 */
    /* stp x28, x8, [sp, #0xb8] */
    /* lsl x8, x8, #3 */
    /* stp x8, x10, [sp, #8] */
    /* and x8, x24, #0xc */
    /* str x8, [sp, #0x70] */
    /* and x8, x24, #0x7ffffffc */
    /* lsl x11, x8, #3 */
    /* lsl x10, x8, #1 */
    /* stp x10, x11, [sp, #0x90] */
    /* sbfiz x27, x9, #1, #0x20 */
    /* sbfiz x10, x12, #1, #0x20 */
    /* ldur x26, [x29, #-0xa0] */
    /* sbfiz x9, x13, #1, #0x20 */
    /* stp x9, x10, [sp, #0x48] */
    /* str x8, [sp, #0xa0] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x88] */
    /* sbfiz x8, x14, #1, #0x20 */
    /* str x8, [sp, #0x40] */
    /* stp x3, x1, [sp, #0xd0] */
    /* mov x20, x30 */
    /* branch b #0x3d73860 */
    /* add x0, x0, #1 */
    /* sub x8, x4, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x0, x8 */
    /* b.hs #0x3d73d84 */
    /* mov w8, #0x48 */
    /* madd x23, x0, x8, x25 */
    /* ldr w10, [x23, #0x18] */
    /* cmp w2, #4 */
    /* b.ne #0x3d73924 */
    /* cmp w10, #8 */
    /* b.ne #0x3d73924 */
    /* ldr w10, [x23, #0x30] */
    /* cmp w10, #1 */
    /* b.lt #0x3d73cbc */
    /* cmp w24, #0 */
    /* b.le #0x3d73ccc */
    /* mov x11, #0 */
    /* ldr x12, [x23] */
    /* ldrsw x8, [x23, #0x2c] */
    /* ldr x9, [x23, #0x10] */
    /* mul x13, x9, x8 */
    /* add x14, x26, x28 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* add x15, x26, x8 */
    /* ldrh w16, [x15] */
    /* add x17, x12, x8, lsl #1 */
    /* strh w16, [x17] */
    /* ldrh w16, [x15, #2] */
    /* strh w16, [x17, #2] */
    /* ldrh w16, [x15, #4] */
    /* strh w16, [x17, #4] */
    /* add x16, x14, x8 */
    /* ldrh w15, [x15, #6] */
    /* strh w15, [x17, #6] */
    /* ldrh w15, [x16] */
    /* strh w15, [x17, #8] */
    /* ldrh w15, [x16, #2] */
    /* strh w15, [x17, #0xa] */
    /* ldrh w15, [x16, #4] */
    /* strh w15, [x17, #0xc] */
    /* ldrh w15, [x16, #6] */
    /* strh w15, [x17, #0xe] */
    /* add x8, x8, #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d738b0 */
    /* add x26, x26, x27 */
    /* add x11, x11, #1 */
    /* add x12, x12, x13 */
    /* add x14, x14, x27 */
    /* cmp x11, x10 */
    /* b.ne #0x3d738a8 */
    /* ldr w10, [x23, #0x18] */
    /* cmp w2, #1 */
    /* b.ne #0x3d73a1c */
    /* cmp w10, #8 */
    /* b.ne #0x3d73a1c */
    /* ldr w10, [x23, #0x30] */
    /* cmp w10, #1 */
    /* b.lt #0x3d73cbc */
    /* cmp w24, #0 */
    /* b.le #0x3d73ccc */
    /* mov x5, x0 */
    /* mov x11, #0 */
    /* ldrsw x8, [x23, #0x2c] */
    /* ldr x9, [x23, #0x10] */
    /* mul x12, x9, x8 */
    /* add x13, x26, x3 */
    /* add x14, x26, x30 */
    /* add x15, x26, x1 */
    /* ldr x16, [x23] */
    /* add x17, x26, x28 */
    /* ldp x8, x9, [sp, #0x48] */
    /* add x0, x26, x9 */
    /* add x1, x26, x8 */
    /* ldr x8, [sp, #0x40] */
    /* add x2, x26, x8 */
    /* mov x9, #0 */
    /* mul x8, x12, x11 */
    /* add x8, x16, x8 */
    /* ldrh w3, [x26, x9, lsl #1] */
    /* strh w3, [x8] */
    /* ldrh w3, [x13, x9, lsl #1] */
    /* strh w3, [x8, #2] */
    /* ldrh w3, [x14, x9, lsl #1] */
    /* strh w3, [x8, #4] */
    /* ldrh w3, [x15, x9, lsl #1] */
    /* strh w3, [x8, #6] */
    /* ldrh w3, [x17, x9, lsl #1] */
    /* strh w3, [x8, #8] */
    /* ldrh w3, [x0, x9, lsl #1] */
    /* strh w3, [x8, #0xa] */
    /* ldrh w3, [x1, x9, lsl #1] */
    /* strh w3, [x8, #0xc] */
    /* ldrh w3, [x2, x9, lsl #1] */
    /* strh w3, [x8, #0xe] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #1 */
    /* cmp w24, w9 */
    /* b.ne #0x3d73990 */
    /* add x26, x26, x27 */
    /* add x11, x11, #1 */
    /* add x13, x13, x27 */
    /* add x14, x14, x27 */
    /* add x15, x15, x27 */
    /* add x17, x17, x27 */
    /* add x0, x0, x27 */
    /* add x1, x1, x27 */
    /* add x2, x2, x27 */
    /* cmp x11, x10 */
    /* b.ne #0x3d73984 */
    /* ldr w10, [x23, #0x18] */
    /* ldr w2, [sp, #0xa8] */
    /* mov x0, x5 */
    /* ldp x3, x1, [sp, #0xd0] */
    /* cmp w2, #1 */
    /* b.ne #0x3d73d0c */
    /* cmp w10, #4 */
    /* b.ne #0x3d73d0c */
    /* ldr w11, [x23, #0x30] */
    /* cmp w11, #1 */
    /* b.lt #0x3d73d08 */
    /* cmp w24, #0 */
    /* b.le #0x3d73d60 */
    /* stp x0, x4, [sp, #0x60] */
    /* mov x12, #0 */
    /* ldr x13, [x23] */
    /* ldrsw x8, [x23, #0x2c] */
    /* ldr x9, [x23, #0x10] */
    /* mul x14, x9, x8 */
    /* ldp x2, x15, [sp, #0x30] */
    /* add x15, x13, x15 */
    /* sub x16, x11, #1 */
    /* mul x9, x9, x16 */
    /* madd x8, x9, x8, x15 */
    /* add x8, x8, #8 */
    /* add x9, x26, x1 */
    /* ldp x0, x15, [sp, #0x20] */
    /* add x15, x26, x15 */
    /* mul x16, x28, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* add x17, x26, x30 */
    /* add x0, x26, x0 */
    /* add x0, x0, x16 */
    /* add x0, x0, #2 */
    /* ldr x1, [sp, #0x18] */
    /* add x1, x26, x1 */
    /* add x1, x1, x16 */
    /* add x2, x26, x2 */
    /* add x16, x2, x16 */
    /* add x2, x26, x3 */
    /* add x1, x1, #2 */
    /* add x16, x16, #2 */
    /* cmp x13, x15 */
    /* ccmp x9, x8, #2, lo */
    /* cset w9, lo */
    /* cmp x13, x0 */
    /* ccmp x17, x8, #2, lo */
    /* ccmp x14, #0, #8, hs */
    /* ldr x15, [sp, #0x58] */
    /* ccmp w15, #0, #8, ge */
    /* csinc w9, w9, wzr, ge */
    /* cmp x13, x1 */
    /* ccmp x2, x8, #2, lo */
    /* csinc w9, w9, wzr, hs */
    /* cmp x13, x16 */
    /* ccmp x26, x8, #2, lo */
    /* csinc w8, w9, wzr, hs */
    /* str w8, [sp, #0xc8] */
    /* add x16, x26, #0x10 */
    /* add x17, x13, #0x40 */
    /* mov x0, x13 */
    /* str x11, [sp, #0x80] */
    /* branch b #0x3d73b28 */
    /* add x26, x26, x28 */
    /* add x12, x12, #1 */
    /* add x16, x16, x28 */
    /* add x17, x17, x14 */
    /* add x0, x0, x14 */
    /* cmp x12, x11 */
    /* b.eq #0x3d73cf0 */
    /* ldur x8, [x29, #-0xa8] */
    /* add x1, x26, x8, lsl #1 */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* add x2, x26, x9, lsl #1 */
    /* add x3, x26, x8, lsl #1 */
    /* mul x8, x14, x12 */
    /* add x4, x13, x8 */
    /* cmp w24, #4 */
    /* b.lo #0x3d73b54 */
    /* ldr w8, [sp, #0xc8] */
    /* tbz w8, #0, #0x3d73b90 */
    /* mov w8, #0 */
    /* mov x5, x26 */
    /* sub w8, w24, w8 */
    /* ldrh w9, [x5], #2 */
    /* strh w9, [x4] */
    /* ldrh w9, [x1], #2 */
    /* strh w9, [x4, #2] */
    /* ldrh w9, [x2], #2 */
    /* strh w9, [x4, #4] */
    /* ldrh w9, [x3], #2 */
    /* strh w9, [x4, #6] */
    /* add x4, x4, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3d73b60 */
    /* branch b #0x3d73b0c */
    /* cmp w24, #0x10 */
    /* b.hs #0x3d73ba0 */
    /* mov x8, #0 */
    /* branch b #0x3d73c18 */
    /* mov x11, x23 */
    /* mov x23, x25 */
    /* mov x9, x17 */
    /* mov x15, x16 */
    /* ldr x8, [sp, #0xc0] */
    /* ldp x25, x28, [sp, #0xd0] */
    /* sub x5, x9, #0x40 */
    /* add x6, x15, x28 */
    /* add x7, x15, x30 */
    /* ldp q0, q4, [x15, #-0x10] */
    /* add x30, x15, x25 */
    /* ldp q1, q5, [x30, #-0x10] */
    /* mov x30, x20 */
    /* ldp q2, q6, [x7, #-0x10] */
    /* ldp q3, q7, [x6, #-0x10] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x5] */
    /* st4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x9] */
    /* add x15, x15, #0x20 */
    /* add x9, x9, #0x80 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x3d73bb8 */
    /* ldp x28, x8, [sp, #0xb8] */
    /* cmp x8, x24 */
    /* mov x25, x23 */
    /* mov x23, x11 */
    /* ldr x11, [sp, #0x80] */
    /* b.eq #0x3d73b0c */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0x70] */
    /* cbz x9, #0x3d73c9c */
    /* ldr x9, [sp, #0x98] */
    /* add x4, x4, x9 */
    /* ldr x9, [sp, #0x90] */
    /* add x3, x3, x9 */
    /* add x2, x2, x9 */
    /* add x1, x1, x9 */
    /* add x5, x26, x9 */
    /* lsl x9, x8, #1 */
    /* add x6, x26, x9 */
    /* ldr x15, [sp, #0xd0] */
    /* add x7, x15, x9 */
    /* add x30, x30, x9 */
    /* ldr x15, [sp, #0xd8] */
    /* add x9, x15, x9 */
    /* ldr x15, [sp, #0x88] */
    /* add x15, x15, x8 */
    /* add x8, x0, x8, lsl #3 */
    /* ldr d0, [x6], #8 */
    /* ldr d1, [x26, x7] */
    /* ldr d2, [x26, x30] */
    /* ldr d3, [x26, x9] */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x8], #32 */
    /* add x7, x7, #8 */
    /* add x30, x30, #8 */
    /* add x9, x9, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3d73c5c */
    /* ldr x9, [sp, #0xa0] */
    /* mov x8, x9 */
    /* cmp x9, x24 */
    /* mov x30, x20 */
    /* b.eq #0x3d73b0c */
    /* branch b #0x3d73b5c */
    /* ldp x8, x9, [sp, #8] */
    /* add x5, x26, x9 */
    /* add x1, x1, x9 */
    /* add x2, x2, x9 */
    /* add x3, x3, x9 */
    /* add x4, x4, x8 */
    /* ldr x8, [sp, #0xc0] */
    /* branch b #0x3d73b5c */
    /* mov w10, #8 */
    /* cmp w2, w10 */
    /* b.ne #0x3d73838 */
    /* branch b #0x3d73d14 */
    /* sub w8, w10, #1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #0x78] */
    /* madd x26, x8, x9, x26 */
    /* mov w10, #8 */
    /* cmp w2, w10 */
    /* b.eq #0x3d73d14 */
    /* branch b #0x3d73838 */
    /* ldp x0, x4, [sp, #0x60] */
    /* ldr w2, [sp, #0xa8] */
    /* ldp x3, x1, [sp, #0xd0] */
    /* cmp w2, w10 */
    /* b.ne #0x3d73838 */
    /* branch b #0x3d73d14 */
    /* mov w10, #4 */
    /* cmp w2, w10 */
    /* b.ne #0x3d73838 */
    /* ldrsw x8, [x23, #0x30] */
    /* ldur x9, [x29, #-0xa8] */
    /* smull x25, w8, w9 */
    /* mov x28, x0 */
    /* ldr x0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* mul x2, x8, x25 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0xd0] */
    /* mov x30, x20 */
    /* mov x0, x28 */
    /* ldr x28, [sp, #0xb8] */
    /* ldr w2, [sp, #0xa8] */
    /* ldr w8, [x23, #0x18] */
    /* mul w8, w8, w25 */
    /* add x26, x26, w8, sxtw #1 */
    /* ldp x25, x4, [x19] */
    /* branch b #0x3d73838 */
    /* sub w8, w11, #1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #0x58] */
    /* madd x26, x8, x9, x26 */
    /* mov w10, #4 */
    /* cmp w2, w10 */
    /* b.ne #0x3d73838 */
    /* branch b #0x3d73d14 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d73dc4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d73dc4 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d73db8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d73dc4 */
    /* cbz x1, #0x3d73dc4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0xb0] */
    /* ccmp w8, #1, #0, ne */
    /* b.ne #0x3d73f70 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldr w24, [x11, #0x30] */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3d73eb8 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov w20, #0 */
    /* ldrsw x9, [x11, #0x2c] */
    /* stur x9, [x29, #-0xa8] */
    /* asr x9, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* ldur x11, [x29, #-0xa8] */
    /* sub x11, x11, w20, sxtw */
    /* add x10, x10, x27 */
    /* udiv x10, x11, x10 */
    /* cmn w9, #0xe9 */
    /* csel w25, w9, w10, ne */
    /* add x26, x8, x23 */
    /* ldr x5, [x13, #8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3d74c00 */
    /* ldr x8, [x26, #0x40] */
    /* ldrsw x9, [x26, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d74c00 */
    /* add w20, w25, w20 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* sub x27, x27, #1 */
    /* add x23, x23, #0x48 */
    /* cmp x28, x10 */
    /* ldur x13, [x29, #-0xb0] */
    /* b.lo #0x3d73e24 */
    /* cmp w24, #1 */
    /* b.lt #0x3d73f70 */
    /* mov x23, #0 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* branch b #0x3d73ee8 */
    /* mov x9, x8 */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.eq #0x3d73f70 */
    /* cmp x9, x8 */
    /* b.eq #0x3d73ed8 */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* mul x10, x23, x10 */
    /* ldr x11, [x11, #0x10] */
    /* madd x25, x10, x11, x9 */
    /* add x28, x8, x20 */
    /* ldr x8, [x28] */
    /* ldrsw x9, [x28, #0x2c] */
    /* mul x10, x23, x9 */
    /* ldr x11, [x28, #0x10] */
    /* madd x0, x10, x11, x8 */
    /* mul x2, x21, x9 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x28, #0x2c] */
    /* mul w8, w8, w22 */
    /* add x25, x25, w8, sxtw #1 */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x20, x20, #0x48 */
    /* cmp x27, x10 */
    /* b.lo #0x3d73f10 */
    /* ldur x13, [x29, #-0xb0] */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x3d73ee8 */
    /* ldr w23, [sp, #0xb4] */
    /* cmp w23, #3 */
    /* cset w8, eq */
    /* ldur w9, [x29, #-0xc8] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x3d74870 */
    /* ldp x7, x26, [x19] */
    /* subs x8, x26, x7 */
    /* asr x8, x8, #3 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* mul x8, x8, x25 */
    /* b.eq #0x3d740b8 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldur x9, [x29, #-0xc0] */
    /* ldp w11, w10, [x9, #0x2c] */
    /* stur w11, [x29, #-0xa8] */
    /* stur w10, [x29, #-0xc8] */
    /* ldr w9, [x9, #0x38] */
    /* mul w9, w9, w22 */
    /* stur w9, [x29, #-0xd0] */
    /* udiv x24, x21, x22 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w25, [x9, x27, lsl #2] */
    /* cmn w25, #0xe9 */
    /* b.ne #0x3d74004 */
    /* ldur w9, [x29, #-0xd0] */
    /* sub w9, w9, w28 */
    /* sxtw x9, w9 */
    /* add x8, x8, x23 */
    /* udiv x25, x9, x8 */
    /* ldrb w8, [x13, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d74038 */
    /* ldrb w8, [x13, #0x23] */
    /* tst w25, #7 */
    /* cset w9, eq */
    /* tst w25, #3 */
    /* mov w10, #4 */
    /* csinc w10, w10, wzr, eq */
    /* tst w8, w9 */
    /* mov w8, #8 */
    /* csel w5, w8, w10, ne */
    /* branch b #0x3d7403c */
    /* mov w5, #1 */
    /* mov w8, w5 */
    /* mul x4, x24, x8 */
    /* add x26, x7, x20 */
    /* ldr x6, [x13, #8] */
    /* sdiv w3, w25, w5 */
    /* mov x0, x26 */
    /* ldur w1, [x29, #-0xa8] */
    /* ldur w2, [x29, #-0xc8] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3d74c00 */
    /* ldr x8, [x26, #0x40] */
    /* ldrsw x9, [x26, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d74c00 */
    /* add w28, w25, w28 */
    /* add x27, x27, #1 */
    /* ldp x7, x26, [x19] */
    /* sub x8, x26, x7 */
    /* asr x8, x8, #3 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* mul x8, x8, x25 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x27, x8 */
    /* ldur x13, [x29, #-0xb0] */
    /* b.lo #0x3d73fe0 */
    /* ldr w23, [sp, #0xb4] */
    /* ldr w24, [x7, #0x18] */
    /* cmp x26, x7 */
    /* ldur x0, [x29, #-0xc0] */
    /* b.eq #0x3d74140 */
    /* cmp x8, #1 */
    /* csinc x9, x8, xzr, hi */
    /* b.hi #0x3d740dc */
    /* mov x10, #0 */
    /* branch b #0x3d7411c */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x11, x7, #0x60 */
    /* mov x12, x10 */
    /* mov x13, x24 */
    /* ldur w14, [x11, #-0x48] */
    /* ldr w15, [x11], #0x90 */
    /* cmp w14, w24 */
    /* csel w24, w14, w24, lt */
    /* cmp w15, w13 */
    /* csel w13, w15, w13, lt */
    /* subs x12, x12, #2 */
    /* b.ne #0x3d740ec */
    /* cmp w24, w13 */
    /* csel w24, w24, w13, lt */
    /* cmp x8, x10 */
    /* b.eq #0x3d74140 */
    /* mov w8, #0x48 */
    /* madd x8, x10, x8, x7 */
    /* add x8, x8, #0x18 */
    /* sub x9, x9, x10 */
    /* ldr w10, [x8], #0x48 */
    /* cmp w10, w24 */
    /* csel w24, w10, w24, lt */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d7412c */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* ldr x9, [x0, #0x10] */
    /* stur x9, [x29, #-0x90] */
    /* ldr w9, [x0, #0x18] */
    /* stur w9, [x29, #-0x88] */
    /* ldr x9, [x0, #0x20] */
    /* stur x9, [x29, #-0x80] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0x78] */
    /* ldr w9, [x0, #0x38] */
    /* stur w9, [x29, #-0x68] */
    /* ldr x9, [x0, #0x40] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x8, #0x3d74188 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cmp w22, w24 */
    /* b.le #0x3d741a4 */
    /* sub x1, x29, #0xa0 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xb0] */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldp x7, x26, [x19] */
    /* cmp x26, x7 */
    /* b.eq #0x3d7482c */
    /* mov x2, #0 */
    /* mov w20, #0 */
    /* str w24, [sp, #0x60] */
    /* branch b #0x3d741d4 */
    /* add x2, x2, #1 */
    /* sub x8, x26, x7 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* cmp x2, x8 */
    /* b.hs #0x3d7482c */
    /* mov w8, #0x48 */
    /* madd x4, x2, x8, x7 */
    /* ldr w8, [x4, #0x18] */
    /* cmp w24, #4 */
    /* b.ne #0x3d742b4 */
    /* cmp w8, #8 */
    /* b.ne #0x3d742b4 */
    /* ldr w8, [x4, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d747a8 */
    /* ldp w9, w10, [x4, #0x2c] */
    /* mul w9, w10, w9 */
    /* cmp w9, #0 */
    /* b.le #0x3d747b8 */
    /* mov x10, #0 */
    /* ldur x12, [x29, #-0x60] */
    /* ldur x11, [x29, #-0xa0] */
    /* ldur x13, [x29, #-0x90] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x4] */
    /* ldr x14, [x4, #0x40] */
    /* ldr x15, [x4, #0x10] */
    /* mul x14, x14, x15 */
    /* sxtw x20, w20 */
    /* mul x16, x12, x20 */
    /* add x15, x11, x16 */
    /* add x17, x11, x12 */
    /* add x16, x17, x16 */
    /* madd x17, x14, x10, x13 */
    /* mov x0, x9 */
    /* ldrh w1, [x15] */
    /* strh w1, [x17] */
    /* ldrh w1, [x15, #2] */
    /* strh w1, [x17, #2] */
    /* ldrh w1, [x15, #4] */
    /* strh w1, [x17, #4] */
    /* ldrh w1, [x15, #6] */
    /* strh w1, [x17, #6] */
    /* ldrh w1, [x16] */
    /* strh w1, [x17, #8] */
    /* ldrh w1, [x16, #2] */
    /* strh w1, [x17, #0xa] */
    /* ldrh w1, [x16, #4] */
    /* strh w1, [x17, #0xc] */
    /* ldrh w1, [x16, #6] */
    /* strh w1, [x17, #0xe] */
    /* add x15, x15, #8 */
    /* add x16, x16, #8 */
    /* add x17, x17, #0x10 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3d7424c */
    /* add x20, x20, #2 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d74234 */
    /* ldr w8, [x4, #0x18] */
    /* cmp w24, #1 */
    /* b.ne #0x3d743f8 */
    /* cmp w8, #8 */
    /* b.ne #0x3d743f8 */
    /* ldr w8, [x4, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d747a8 */
    /* ldp w9, w10, [x4, #0x2c] */
    /* mul w9, w10, w9 */
    /* sxtw x0, w20 */
    /* add x20, x0, x8, lsl #3 */
    /* cmp w9, #0 */
    /* b.le #0x3d743ec */
    /* mov x27, x2 */
    /* mov x10, #0 */
    /* ldur x12, [x29, #-0x60] */
    /* ldur x1, [x29, #-0xa0] */
    /* ldur x13, [x29, #-0x90] */
    /* ldr x11, [x4, #0x40] */
    /* ldr x14, [x4, #0x10] */
    /* mul x11, x11, x14 */
    /* mul x3, x12, x13 */
    /* add x12, x0, #7 */
    /* madd x12, x3, x12, x1 */
    /* add x13, x0, #6 */
    /* madd x13, x3, x13, x1 */
    /* add x14, x0, #5 */
    /* madd x14, x3, x14, x1 */
    /* add x15, x0, #4 */
    /* madd x15, x3, x15, x1 */
    /* add x16, x0, #3 */
    /* madd x16, x3, x16, x1 */
    /* add x17, x0, #2 */
    /* madd x17, x3, x17, x1 */
    /* mul x2, x3, x0 */
    /* add x0, x1, x3 */
    /* add x0, x0, x2 */
    /* add x1, x1, x2 */
    /* mov x28, x4 */
    /* ldr x2, [x4] */
    /* lsl x3, x3, #3 */
    /* mov x4, #0 */
    /* mul x5, x11, x10 */
    /* add x5, x2, x5 */
    /* ldrh w6, [x1, x4, lsl #1] */
    /* strh w6, [x5] */
    /* ldrh w6, [x0, x4, lsl #1] */
    /* strh w6, [x5, #2] */
    /* ldrh w6, [x17, x4, lsl #1] */
    /* strh w6, [x5, #4] */
    /* ldrh w6, [x16, x4, lsl #1] */
    /* strh w6, [x5, #6] */
    /* ldrh w6, [x15, x4, lsl #1] */
    /* strh w6, [x5, #8] */
    /* ldrh w6, [x14, x4, lsl #1] */
    /* strh w6, [x5, #0xa] */
    /* ldrh w6, [x13, x4, lsl #1] */
    /* strh w6, [x5, #0xc] */
    /* ldrh w6, [x12, x4, lsl #1] */
    /* strh w6, [x5, #0xe] */
    /* add x5, x5, #0x10 */
    /* add x4, x4, #1 */
    /* cmp w9, w4 */
    /* b.ne #0x3d74364 */
    /* add x10, x10, #1 */
    /* add x12, x12, x3 */
    /* add x13, x13, x3 */
    /* add x14, x14, x3 */
    /* add x15, x15, x3 */
    /* add x16, x16, x3 */
    /* add x17, x17, x3 */
    /* add x0, x0, x3 */
    /* add x1, x1, x3 */
    /* cmp x10, x8 */
    /* b.ne #0x3d74358 */
    /* mov x2, x27 */
    /* mov x4, x28 */
    /* branch b #0x3d743f4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d743ec */
    /* ldr w8, [x4, #0x18] */
    /* cmp w24, #1 */
    /* b.ne #0x3d747c0 */
    /* cmp w8, #4 */
    /* b.ne #0x3d747c0 */
    /* ldr w11, [x4, #0x38] */
    /* cmp w11, #1 */
    /* b.lt #0x3d7481c */
    /* str w8, [sp, #0x70] */
    /* stp x4, x2, [sp, #0x78] */
    /* ldp w8, w9, [x4, #0x2c] */
    /* mul w27, w9, w8 */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x28, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x90] */
    /* mul x14, x8, x9 */
    /* ldr x30, [x4] */
    /* ldr x8, [x4, #0x40] */
    /* ldr x9, [x4, #0x10] */
    /* mul x23, x8, x9 */
    /* sxtw x8, w20 */
    /* sub x9, x11, #1 */
    /* sub w10, w27, #1 */
    /* madd x9, x23, x9, x30 */
    /* add x9, x9, w10, uxtw #3 */
    /* add x12, x9, #8 */
    /* add x9, x8, #3 */
    /* madd x13, x14, x9, x28 */
    /* add x0, x8, x11, lsl #2 */
    /* sub x15, x0, #1 */
    /* ubfiz x16, x10, #1, #0x20 */
    /* madd x10, x14, x15, x28 */
    /* add x10, x10, x16 */
    /* add x1, x10, #2 */
    /* add x10, x8, #2 */
    /* madd x2, x14, x10, x28 */
    /* sub x15, x0, #2 */
    /* madd x15, x14, x15, x28 */
    /* add x15, x15, x16 */
    /* add x3, x15, #2 */
    /* mul x15, x14, x8 */
    /* add x17, x28, x14 */
    /* add x4, x17, x15 */
    /* sub x17, x0, #3 */
    /* madd x17, x14, x17, x28 */
    /* add x17, x17, x16 */
    /* add x5, x17, #2 */
    /* add x17, x28, x15 */
    /* sub x6, x0, #4 */
    /* madd x6, x14, x6, x28 */
    /* add x16, x6, x16 */
    /* add x16, x16, #2 */
    /* cmp x30, x3 */
    /* ccmp x2, x12, #2, lo */
    /* cset w2, lo */
    /* cmp x30, x1 */
    /* ccmp x13, x12, #2, lo */
    /* orr x13, x23, x14, lsl #2 */
    /* csinc w1, w2, wzr, hs */
    /* cmp x30, x5 */
    /* ccmp x4, x12, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w13, w1, wzr, ge */
    /* cmp x30, x16 */
    /* ccmp x17, x12, #2, lo */
    /* csinc w12, w13, wzr, hs */
    /* stur w12, [x29, #-0xa8] */
    /* cmp w27, #0 */
    /* stp x26, x7, [sp, #0x88] */
    /* b.le #0x3d7476c */
    /* mov x6, x23 */
    /* mov x2, #0 */
    /* and x12, x27, #0x7ffffff0 */
    /* lsl x13, x12, #1 */
    /* str x13, [sp, #0x58] */
    /* stur x12, [x29, #-0xc8] */
    /* lsl x12, x12, #3 */
    /* str x12, [sp, #0x50] */
    /* and x12, x27, #0xc */
    /* str x12, [sp, #0x68] */
    /* and x3, x27, #0x7ffffffc */
    /* lsl x13, x3, #3 */
    /* lsl x12, x3, #1 */
    /* stp x12, x13, [sp, #0xa0] */
    /* add x16, x30, #0x40 */
    /* add x13, x28, #0x10 */
    /* add x12, x13, x15 */
    /* lsl x5, x14, #2 */
    /* mul x0, x14, x9 */
    /* add x24, x13, x0 */
    /* add x9, x14, x15 */
    /* add x1, x13, x9 */
    /* mul x10, x14, x10 */
    /* add x26, x13, x10 */
    /* stp x3, x11, [sp, #0xb8] */
    /* neg x13, x3 */
    /* str x13, [sp, #0x98] */
    /* add x20, x28, x9 */
    /* add x9, x28, x10 */
    /* add x7, x28, x0 */
    /* mov x15, x30 */
    /* mov x0, x8 */
    /* stur x27, [x29, #-0xd0] */
    /* stp x30, x28, [sp, #0xd0] */
    /* str x23, [sp, #0xc8] */
    /* branch b #0x3d745d4 */
    /* add x0, x0, #4 */
    /* add x2, x2, #1 */
    /* add x16, x16, x6 */
    /* add x12, x12, x5 */
    /* add x24, x24, x5 */
    /* add x1, x1, x5 */
    /* add x26, x26, x5 */
    /* add x17, x17, x5 */
    /* add x20, x20, x5 */
    /* add x9, x9, x5 */
    /* add x7, x7, x5 */
    /* add x15, x15, x6 */
    /* cmp x2, x11 */
    /* b.eq #0x3d74774 */
    /* madd x8, x6, x2, x30 */
    /* add x10, x0, #3 */
    /* madd x3, x14, x10, x28 */
    /* add x10, x0, #2 */
    /* madd x23, x14, x10, x28 */
    /* mul x13, x14, x0 */
    /* add x10, x28, x14 */
    /* add x10, x10, x13 */
    /* add x25, x28, x13 */
    /* cmp w27, #3 */
    /* b.ls #0x3d74608 */
    /* ldur w13, [x29, #-0xa8] */
    /* tbz w13, #0, #0x3d74640 */
    /* mov w13, #0 */
    /* sub w13, w27, w13 */
    /* ldrh w4, [x25], #2 */
    /* strh w4, [x8] */
    /* ldrh w4, [x10], #2 */
    /* strh w4, [x8, #2] */
    /* ldrh w4, [x23], #2 */
    /* strh w4, [x8, #4] */
    /* ldrh w4, [x3], #2 */
    /* strh w4, [x8, #6] */
    /* add x8, x8, #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d74610 */
    /* branch b #0x3d7459c */
    /* mov x4, x26 */
    /* mov x6, x1 */
    /* mov x11, x27 */
    /* mov x27, x24 */
    /* mov x30, x12 */
    /* mov x28, x16 */
    /* ldur x13, [x29, #-0xc8] */
    /* cmp w11, #0x10 */
    /* b.hs #0x3d74670 */
    /* mov x30, #0 */
    /* ldr x11, [sp, #0xc0] */
    /* branch b #0x3d746c8 */
    /* sub x11, x28, #0x40 */
    /* ldp q0, q4, [x30, #-0x10] */
    /* ldp q1, q5, [x6, #-0x10] */
    /* ldp q2, q6, [x4, #-0x10] */
    /* ldp q3, q7, [x27, #-0x10] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11] */
    /* st4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x28] */
    /* add x28, x28, #0x80 */
    /* add x30, x30, #0x20 */
    /* add x27, x27, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3d74670 */
    /* ldp x27, x11, [x29, #-0xd0] */
    /* cmp x11, x27 */
    /* ldp x11, x6, [sp, #0xc0] */
    /* ldp x30, x28, [sp, #0xd0] */
    /* b.eq #0x3d7459c */
    /* ldur x30, [x29, #-0xc8] */
    /* ldr x13, [sp, #0x68] */
    /* cbz x13, #0x3d74740 */
    /* ldr x13, [sp, #0xa8] */
    /* add x8, x8, x13 */
    /* ldr x13, [sp, #0xa0] */
    /* add x3, x3, x13 */
    /* add x23, x23, x13 */
    /* add x10, x10, x13 */
    /* add x25, x25, x13 */
    /* ldr x13, [sp, #0x98] */
    /* add x4, x13, x30 */
    /* lsl x28, x30, #1 */
    /* add x13, x17, x28 */
    /* add x6, x20, x28 */
    /* add x27, x9, x28 */
    /* add x28, x7, x28 */
    /* add x30, x15, x30, lsl #3 */
    /* ldr d0, [x13], #8 */
    /* ldr d1, [x6], #8 */
    /* ldr d2, [x27], #8 */
    /* ldr d3, [x28], #8 */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x30], #32 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3d74704 */
    /* ldr x4, [sp, #0xb8] */
    /* mov x13, x4 */
    /* ldur x27, [x29, #-0xd0] */
    /* cmp x4, x27 */
    /* ldp x30, x28, [sp, #0xd0] */
    /* ldr x6, [sp, #0xc8] */
    /* b.eq #0x3d7459c */
    /* branch b #0x3d7460c */
    /* ldr x13, [sp, #0x58] */
    /* add x25, x25, x13 */
    /* add x10, x10, x13 */
    /* add x23, x23, x13 */
    /* add x3, x3, x13 */
    /* ldr x13, [sp, #0x50] */
    /* add x8, x8, x13 */
    /* ldp x27, x13, [x29, #-0xd0] */
    /* ldp x30, x28, [sp, #0xd0] */
    /* ldr x6, [sp, #0xc8] */
    /* branch b #0x3d7460c */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d7476c */
    /* mov x20, x0 */
    /* ldr w23, [sp, #0xb4] */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* ldp x26, x7, [sp, #0x88] */
    /* ldr w24, [sp, #0x60] */
    /* ldp x4, x2, [sp, #0x78] */
    /* ldr w8, [sp, #0x70] */
    /* cmp w24, w8 */
    /* b.ne #0x3d741bc */
    /* branch b #0x3d747c8 */
    /* mov w8, #8 */
    /* cmp w24, w8 */
    /* b.eq #0x3d747c8 */
    /* branch b #0x3d741bc */
    /* add w20, w20, w8, lsl #1 */
    /* mov w8, #8 */
    /* cmp w24, w8 */
    /* b.ne #0x3d741bc */
    /* ldr w8, [x4, #0x40] */
    /* ldr w9, [x4, #0x38] */
    /* ldur x10, [x29, #-0x60] */
    /* sxtw x11, w20 */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0x90] */
    /* madd x1, x10, x12, x11 */
    /* ldr x0, [x4] */
    /* mul w8, w8, w9 */
    /* sxtw x8, w8 */
    /* ldr x9, [x4, #0x10] */
    /* mov x26, x2 */
    /* mul x2, x9, x8 */
    /* mov x27, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x2, x26 */
    /* ldr w8, [x27, #0x38] */
    /* add w20, w8, w20 */
    /* ldp x7, x26, [x19] */
    /* branch b #0x3d741bc */
    /* mov w8, #4 */
    /* cmp w24, w8 */
    /* b.ne #0x3d741bc */
    /* branch b #0x3d747c8 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d7486c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d7486c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d74860 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d7486c */
    /* cbz x1, #0x3d7486c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x13, [x29, #-0xb0] */
    /* cmp w23, #3 */
    /* b.ne #0x3d74a24 */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d74a24 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldr w24, [x11, #0x38] */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3d74968 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w25, #0 */
    /* ldr w9, [x11, #0x2c] */
    /* stur w9, [x29, #-0xa8] */
    /* ldrsw x9, [x11, #0x30] */
    /* stur x9, [x29, #-0xc8] */
    /* asr x9, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* ldur x11, [x29, #-0xc8] */
    /* sub x11, x11, w25, sxtw */
    /* add x10, x10, x23 */
    /* udiv x10, x11, x10 */
    /* cmn w9, #0xe9 */
    /* csel w26, w9, w10, ne */
    /* add x27, x8, x20 */
    /* ldr x6, [x13, #8] */
    /* mov x0, x27 */
    /* ldur w1, [x29, #-0xa8] */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d74c00 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d74c00 */
    /* add w25, w26, w25 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x28, x10 */
    /* ldur x13, [x29, #-0xb0] */
    /* b.lo #0x3d748d0 */
    /* cmp w24, #1 */
    /* b.lt #0x3d74a24 */
    /* mov x20, #0 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* branch b #0x3d74998 */
    /* mov x9, x8 */
    /* add x20, x20, #1 */
    /* cmp x20, x24 */
    /* b.eq #0x3d74a24 */
    /* cmp x9, x8 */
    /* b.eq #0x3d74988 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x11, [x11, #0x10] */
    /* madd x25, x10, x11, x9 */
    /* add x8, x8, x26 */
    /* ldpsw x9, x10, [x8, #0x2c] */
    /* smull x28, w10, w9 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x8, [x8, #0x10] */
    /* madd x0, x10, x8, x9 */
    /* mul x2, x21, x28 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mul w8, w28, w22 */
    /* add x25, x25, w8, sxtw #1 */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* add x26, x26, #0x48 */
    /* cmp x27, x10 */
    /* b.lo #0x3d749c0 */
    /* ldur x13, [x29, #-0xb0] */
    /* add x20, x20, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x3d74998 */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0xb4] */
    /* cmp w8, #3 */
    /* b.ne #0x3d74c04 */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, #2 */
    /* b.ne #0x3d74c04 */
    /* ldur x12, [x29, #-0xc0] */
    /* ldr w8, [x12, #0x30] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w11, [x12, #0x38] */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* stur x11, [x29, #-0xc8] */
    /* b.eq #0x3d74b24 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w24, #0 */
    /* ldrsw x25, [x12, #0x2c] */
    /* asr x9, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* sub x11, x25, w24, sxtw */
    /* add x10, x10, x23 */
    /* udiv x10, x11, x10 */
    /* cmn w9, #0xe9 */
    /* csel w26, w9, w10, ne */
    /* add x27, x8, x20 */
    /* ldr x6, [x13, #8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0xa8] */
    /* ldur x3, [x29, #-0xc8] */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d74c00 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d74c00 */
    /* add w24, w26, w24 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x28, x10 */
    /* ldur x13, [x29, #-0xb0] */
    /* b.lo #0x3d74a8c */
    /* ldp x11, x12, [x29, #-0xc8] */
    /* cmp w11, #1 */
    /* b.lt #0x3d74c24 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w10, #0 */
    /* b.le #0x3d74c2c */
    /* mov x20, #0 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* branch b #0x3d74b60 */
    /* add x20, x20, #1 */
    /* ldp x10, x12, [x29, #-0xc8] */
    /* cmp x20, x10 */
    /* b.eq #0x3d74c24 */
    /* mov x27, #0 */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* mul x11, x11, x20 */
    /* ldr x12, [x12, #0x10] */
    /* madd x23, x11, x12, x10 */
    /* branch b #0x3d74b90 */
    /* mov x9, x8 */
    /* add x27, x27, #1 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp x27, x10 */
    /* b.eq #0x3d74b50 */
    /* cmp x9, x8 */
    /* b.eq #0x3d74b7c */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* add x25, x8, x24 */
    /* ldrsw x8, [x25, #0x2c] */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x11, [x25, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mul x10, x27, x8 */
    /* madd x0, x10, x11, x9 */
    /* mul x2, x21, x8 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x25, #0x2c] */
    /* mul w8, w8, w22 */
    /* add x23, x23, w8, sxtw #1 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x24, x24, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3d74ba0 */
    /* branch b #0x3d74b80 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3d74c04 */
    /* mov w0, #0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d74c30 */
    /* branch b #0x3d74c04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d74cc8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d74cc8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d74ca8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d74cc8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d74cc8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d74cc8 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d74cbc */
    /* cbz x1, #0x3d74cc8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
