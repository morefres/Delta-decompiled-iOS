/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cacc8c start_va=0x3cacc8c image_relative=0x3cacc8c bytes=7484 */
void function_3cacc8c__at_3cacc8c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr w10, [x8, #0x28] */
    /* stur w10, [x29, #-0xdc] */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x0, x9 */
    /* ldr w20, [x9, #0x90] */
    /* cmp w10, #1 */
    /* str x2, [sp, #0xd8] */
    /* b.ne #0x3cacd1c */
    /* mov x24, x2 */
    /* ldr x9, [x19, #8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cacea8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x12, x9, x10 */
    /* cmp x12, #1 */
    /* csinc x10, x12, xzr, hi */
    /* mov w9, #0 */
    /* b.hi #0x3cace44 */
    /* mov x11, #0 */
    /* branch b #0x3cace80 */
    /* stur x21, [x29, #-0xe8] */
    /* ldur w21, [x29, #-0xdc] */
    /* and w9, w21, w20, asr #31 */
    /* add w25, w9, w20 */
    /* cmp w21, #2 */
    /* ccmp w25, #0, #0, eq */
    /* b.eq #0x3cacda8 */
    /* cmp w21, #2 */
    /* str w25, [sp, #0xd4] */
    /* ccmp w25, #1, #0, eq */
    /* b.eq #0x3cacdf8 */
    /* ldur w22, [x29, #-0xdc] */
    /* cmp w22, #3 */
    /* b.ne #0x3cae514 */
    /* ldr w8, [sp, #0xd4] */
    /* cbnz w8, #0x3cae514 */
    /* ldp x8, x9, [x19] */
    /* ldp w26, w27, [x8, #0x2c] */
    /* ldr x25, [x8, #0x10] */
    /* ldr w23, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cada98 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* ldur x21, [x29, #-0xe8] */
    /* b.hi #0x3cadaa4 */
    /* mov x10, #0 */
    /* mov w20, #0 */
    /* branch b #0x3cadb28 */
    /* ldr w22, [x8, #0x2c] */
    /* ldr x27, [x8, #0x10] */
    /* ldr w23, [x8, #0x18] */
    /* ldr x9, [x19, #8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cacf94 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* ldur x21, [x29, #-0xe8] */
    /* ldr x24, [sp, #0xd8] */
    /* b.hi #0x3cacfa4 */
    /* mov w20, #0 */
    /* mov x10, #0 */
    /* branch b #0x3cad028 */
    /* ldp x8, x9, [x19] */
    /* ldr w22, [x8, #0x30] */
    /* ldr x23, [x8, #0x10] */
    /* ldr w24, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cad93c */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* ldr x0, [sp, #0xd8] */
    /* b.hi #0x3cad948 */
    /* mov x10, #0 */
    /* mov w1, #0 */
    /* branch b #0x3cad980 */
    /* mov w13, #0 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* add x14, x8, #0x60 */
    /* mov x15, x11 */
    /* ldur w16, [x14, #-0x34] */
    /* ldr w17, [x14, #0x14] */
    /* ldur w0, [x14, #-0x48] */
    /* ldr w1, [x14], #0x90 */
    /* madd w9, w0, w16, w9 */
    /* madd w13, w1, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3cace54 */
    /* add w9, w13, w9 */
    /* cmp x12, x11 */
    /* b.eq #0x3cacea8 */
    /* sub x10, x10, x11 */
    /* mov w12, #0x48 */
    /* madd x11, x11, x12, x8 */
    /* add x11, x11, #0x2c */
    /* ldr w12, [x11] */
    /* ldur w13, [x11, #-0x14] */
    /* madd w9, w13, w12, w9 */
    /* add x11, x11, #0x48 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3cace90 */
    /* ldr x10, [x8, #0x10] */
    /* ldrsw x8, [x8, #0x18] */
    /* ldrb w11, [x21, #0x27] */
    /* tbz w11, #0, #0x3cacee0 */
    /* ldrb w11, [x21, #0x23] */
    /* tst w9, #7 */
    /* cset w12, eq */
    /* tst w9, #3 */
    /* mov w13, #4 */
    /* csinc w13, w13, wzr, eq */
    /* tst w11, w12 */
    /* mov w11, #8 */
    /* csel w3, w11, w13, ne */
    /* branch b #0x3cacee4 */
    /* mov w3, #1 */
    /* udiv x8, x10, x8 */
    /* mov w10, w3 */
    /* mul x2, x8, x10 */
    /* ldr x23, [x24] */
    /* ldr x4, [x21, #8] */
    /* sdiv w1, w9, w3 */
    /* mov x0, x23 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* cbz x22, #0x3cae8fc */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cae8fc */
    /* stur x21, [x29, #-0xe8] */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x3cacd20 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* add x25, x8, x21 */
    /* ldr x1, [x25] */
    /* ldrsw x8, [x25, #0x2c] */
    /* ldr x9, [x25, #0x10] */
    /* mul x2, x9, x8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x25, #0x2c] */
    /* ldr w9, [x25, #0x18] */
    /* mul w8, w9, w8 */
    /* add x22, x22, w8, sxtw #1 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x21, x21, #0x48 */
    /* cmp x23, x9 */
    /* b.lo #0x3cacf44 */
    /* branch b #0x3cacd20 */
    /* mov w20, #0 */
    /* ldur x21, [x29, #-0xe8] */
    /* ldr x24, [sp, #0xd8] */
    /* branch b #0x3cad064 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x58 */
    /* mov x16, x10 */
    /* mov x17, x27 */
    /* mov x15, x23 */
    /* ldur x0, [x14, #-0x48] */
    /* ldr x1, [x14] */
    /* cmp x0, x27 */
    /* csel x27, x0, x27, lo */
    /* cmp x1, x17 */
    /* csel x17, x1, x17, lo */
    /* ldur w0, [x14, #-0x40] */
    /* ldr w1, [x14, #8] */
    /* cmp w0, w23 */
    /* csel w23, w0, w23, lt */
    /* cmp w1, w15 */
    /* csel w15, w1, w15, lt */
    /* ldur w2, [x14, #-0x28] */
    /* ldr w3, [x14, #0x20] */
    /* madd w12, w2, w0, w12 */
    /* madd w13, w3, w1, w13 */
    /* add x14, x14, #0x90 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3cacfc0 */
    /* add w20, w13, w12 */
    /* cmp x27, x17 */
    /* csel x27, x27, x17, lo */
    /* cmp w23, w15 */
    /* csel w23, w23, w15, lt */
    /* cmp x11, x10 */
    /* b.eq #0x3cad064 */
    /* sub x9, x9, x10 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x18 */
    /* ldur x10, [x8, #-8] */
    /* cmp x10, x27 */
    /* csel x27, x10, x27, lo */
    /* ldr w10, [x8] */
    /* cmp w10, w23 */
    /* csel w23, w10, w23, lt */
    /* ldr w11, [x8, #0x18] */
    /* madd w20, w11, w10, w20 */
    /* add x8, x8, #0x48 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cad038 */
    /* ldrb w8, [x21, #0x27] */
    /* tbz w8, #0, #0x3cad094 */
    /* ldrb w8, [x21, #0x23] */
    /* tst w20, #7 */
    /* cset w9, eq */
    /* tst w20, #3 */
    /* mov w10, #4 */
    /* csinc w10, w10, wzr, eq */
    /* tst w8, w9 */
    /* mov w8, #8 */
    /* csel w4, w8, w10, ne */
    /* branch b #0x3cad098 */
    /* mov w4, #1 */
    /* sxtw x8, w23 */
    /* udiv x8, x27, x8 */
    /* mov w9, w4 */
    /* mul x3, x8, x9 */
    /* ldr x26, [x24] */
    /* ldr x5, [x21, #8] */
    /* sdiv w2, w20, w4 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* str w4, [sp, #0xa0] */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x28, [x26] */
    /* cbz x28, #0x3cae8fc */
    /* ldr x8, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x8, x10 */
    /* cbz x9, #0x3cae8fc */
    /* str w25, [sp, #0xd4] */
    /* ldp x9, x11, [x26, #8] */
    /* stp x28, x9, [x29, #-0xa0] */
    /* stur x11, [x29, #-0x90] */
    /* ldr w11, [x26, #0x18] */
    /* stur w11, [x29, #-0x88] */
    /* ldr x11, [x26, #0x20] */
    /* stur x11, [x29, #-0x80] */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x29, #-0x78] */
    /* stur w10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x9, #0x3cad11c */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w23, w8 */
    /* b.ge #0x3cad15c */
    /* ldr x5, [x21, #0x10] */
    /* sdiv w2, w20, w23 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldur x28, [x29, #-0xa0] */
    /* cbz x28, #0x3cae494 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cae494 */
    /* str x26, [sp] */
    /* stur x21, [x29, #-0xe8] */
    /* ldp x5, x20, [x19] */
    /* cmp x20, x5 */
    /* b.eq #0x3cad8e4 */
    /* mov x21, #0 */
    /* sxtw x4, w22 */
    /* lsl w8, w22, #2 */
    /* sxtw x9, w8 */
    /* str x9, [sp, #0x70] */
    /* lsl w9, w22, #3 */
    /* sxtw x10, w9 */
    /* str x10, [sp, #0x80] */
    /* lsl w10, w22, #1 */
    /* sxtw x11, w10 */
    /* stur x11, [x29, #-0xa8] */
    /* add w11, w10, w22 */
    /* sxtw x12, w11 */
    /* stur x12, [x29, #-0xb0] */
    /* add w12, w8, w22 */
    /* lsl w13, w11, #1 */
    /* sub w14, w9, w22 */
    /* sub w15, w22, #1 */
    /* ubfiz x16, x15, #1, #0x20 */
    /* lsl x17, x4, #1 */
    /* add x0, x17, x16 */
    /* stp x0, x16, [sp, #0x48] */
    /* sbfiz x10, x10, #1, #0x20 */
    /* add x0, x10, x16 */
    /* sbfiz x24, x8, #1, #0x20 */
    /* sbfiz x8, x11, #1, #0x20 */
    /* add x11, x8, x16 */
    /* stp x11, x0, [sp, #0x38] */
    /* and x11, x22, #0x7ffffff0 */
    /* ubfiz x15, x15, #3, #0x20 */
    /* str x15, [sp, #0x30] */
    /* lsl x15, x11, #1 */
    /* str x15, [sp, #0x10] */
    /* and x15, x22, #0xc */
    /* str x15, [sp, #0x78] */
    /* and x15, x22, #0x7ffffffc */
    /* str x11, [sp, #0xe8] */
    /* lsl x11, x11, #3 */
    /* str x11, [sp, #8] */
    /* lsl x11, x15, #3 */
    /* stp x8, x10, [sp, #0x88] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x8, x10, #0x10 */
    /* str x8, [sp, #0x20] */
    /* sbfiz x25, x9, #1, #0x20 */
    /* sbfiz x9, x12, #1, #0x20 */
    /* str x17, [sp, #0x98] */
    /* add x8, x17, #0x10 */
    /* str x8, [sp, #0x18] */
    /* neg x8, x15 */
    /* stp x8, x11, [sp, #0xb0] */
    /* sbfiz x8, x13, #1, #0x20 */
    /* stp x8, x9, [sp, #0x60] */
    /* sbfiz x8, x14, #1, #0x20 */
    /* str x8, [sp, #0x58] */
    /* str x15, [sp, #0xc0] */
    /* lsl x8, x15, #1 */
    /* str x8, [sp, #0xa8] */
    /* str x4, [sp, #0xe0] */
    /* branch b #0x3cad2c4 */
    /* ldur x21, [x29, #-0xd8] */
    /* ldrsw x8, [x21, #0x30] */
    /* smull x20, w8, w4 */
    /* ldr x1, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* mul x2, x8, x20 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x4, [sp, #0xe0] */
    /* ldr w8, [x21, #0x18] */
    /* mul w8, w8, w20 */
    /* add x28, x28, w8, sxtw #1 */
    /* ldp x5, x20, [x19] */
    /* ldur x21, [x29, #-0xc0] */
    /* add x21, x21, #1 */
    /* sub x8, x20, x5 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x21, x8 */
    /* b.hs #0x3cad8e4 */
    /* mov w8, #0x48 */
    /* madd x6, x21, x8, x5 */
    /* ldr w7, [x6, #0x18] */
    /* cmp w7, #8 */
    /* ccmp w23, #4, #0, eq */
    /* stp x6, x5, [x29, #-0xd8] */
    /* stur w7, [x29, #-0xb8] */
    /* stur x21, [x29, #-0xc0] */
    /* b.ne #0x3cad38c */
    /* ldr w8, [x6, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3cad8ac */
    /* cmp w22, #0 */
    /* b.le #0x3cad898 */
    /* mov x9, #0 */
    /* ldr x11, [x6] */
    /* ldrsw x10, [x6, #0x2c] */
    /* ldr x12, [x6, #0x10] */
    /* mul x12, x12, x10 */
    /* add x13, x28, x24 */
    /* mov x10, #0 */
    /* mov x14, x22 */
    /* add x15, x11, x10, lsl #1 */
    /* ldrh w16, [x15] */
    /* add x17, x28, x10 */
    /* strh w16, [x17] */
    /* ldrh w16, [x15, #2] */
    /* strh w16, [x17, #2] */
    /* ldrh w16, [x15, #4] */
    /* strh w16, [x17, #4] */
    /* add x16, x13, x10 */
    /* ldrh w0, [x15, #6] */
    /* strh w0, [x17, #6] */
    /* ldrh w17, [x15, #8] */
    /* strh w17, [x16] */
    /* ldrh w17, [x15, #0xa] */
    /* strh w17, [x16, #2] */
    /* ldrh w17, [x15, #0xc] */
    /* strh w17, [x16, #4] */
    /* ldrh w15, [x15, #0xe] */
    /* strh w15, [x16, #6] */
    /* add x10, x10, #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3cad31c */
    /* add x28, x28, x25 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x13, x13, x25 */
    /* cmp x9, x8 */
    /* b.ne #0x3cad314 */
    /* cmp w7, #8 */
    /* ccmp w23, #1, #0, eq */
    /* b.ne #0x3cad47c */
    /* ldr w8, [x6, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3cad8ac */
    /* cmp w22, #0 */
    /* b.le #0x3cad898 */
    /* mov x9, #0 */
    /* ldrsw x10, [x6, #0x2c] */
    /* ldr x11, [x6, #0x10] */
    /* mul x11, x11, x10 */
    /* ldr x10, [sp, #0x98] */
    /* add x12, x28, x10 */
    /* ldr x10, [sp, #0x90] */
    /* add x13, x28, x10 */
    /* ldr x10, [sp, #0x88] */
    /* add x14, x28, x10 */
    /* ldr x15, [x6] */
    /* add x16, x28, x24 */
    /* ldr x10, [sp, #0x68] */
    /* add x17, x28, x10 */
    /* ldr x10, [sp, #0x60] */
    /* add x0, x28, x10 */
    /* ldr x10, [sp, #0x58] */
    /* add x1, x28, x10 */
    /* mov x10, #0 */
    /* mul x2, x11, x9 */
    /* add x2, x15, x2 */
    /* ldrh w3, [x2] */
    /* strh w3, [x28, x10, lsl #1] */
    /* ldrh w3, [x2, #2] */
    /* strh w3, [x12, x10, lsl #1] */
    /* ldrh w3, [x2, #4] */
    /* strh w3, [x13, x10, lsl #1] */
    /* ldrh w3, [x2, #6] */
    /* strh w3, [x14, x10, lsl #1] */
    /* ldrh w3, [x2, #8] */
    /* strh w3, [x16, x10, lsl #1] */
    /* ldrh w3, [x2, #0xa] */
    /* strh w3, [x17, x10, lsl #1] */
    /* ldrh w3, [x2, #0xc] */
    /* strh w3, [x0, x10, lsl #1] */
    /* ldrh w3, [x2, #0xe] */
    /* strh w3, [x1, x10, lsl #1] */
    /* add x2, x2, #0x10 */
    /* add x10, x10, #1 */
    /* cmp w22, w10 */
    /* b.ne #0x3cad400 */
    /* add x28, x28, x25 */
    /* add x9, x9, #1 */
    /* add x12, x12, x25 */
    /* add x13, x13, x25 */
    /* add x14, x14, x25 */
    /* add x16, x16, x25 */
    /* add x17, x17, x25 */
    /* add x0, x0, x25 */
    /* add x1, x1, x25 */
    /* cmp x9, x8 */
    /* b.ne #0x3cad3f4 */
    /* cmp w7, #4 */
    /* ccmp w23, #1, #0, eq */
    /* b.ne #0x3cad8ac */
    /* ldr w2, [x6, #0x30] */
    /* cmp w2, #1 */
    /* b.lt #0x3cad8ac */
    /* cmp w22, #0 */
    /* b.le #0x3cad8c0 */
    /* mov x12, #0 */
    /* ldr x27, [x6] */
    /* ldrsw x10, [x6, #0x2c] */
    /* ldr x11, [x6, #0x10] */
    /* mul x14, x11, x10 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x28, x8 */
    /* sub x0, x2, #1 */
    /* mul x1, x24, x0 */
    /* add x8, x8, x1 */
    /* str x20, [sp, #0xc8] */
    /* add x20, x8, #2 */
    /* ldr x8, [sp, #0x98] */
    /* add x15, x28, x8 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x28, x8 */
    /* add x8, x8, x1 */
    /* add x3, x8, #2 */
    /* ldr x8, [sp, #0x90] */
    /* add x16, x28, x8 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x28, x8 */
    /* add x8, x8, x1 */
    /* add x9, x8, #2 */
    /* ldr x8, [sp, #0x88] */
    /* add x17, x28, x8 */
    /* ldp x13, x8, [sp, #0x30] */
    /* add x8, x28, x8 */
    /* add x8, x8, x1 */
    /* add x8, x8, #2 */
    /* add x1, x27, x13 */
    /* mul x11, x11, x0 */
    /* madd x10, x11, x10, x1 */
    /* str x2, [sp, #0xf0] */
    /* add x2, x10, #2 */
    /* add x4, x27, #2 */
    /* add x5, x10, #4 */
    /* add x0, x27, #4 */
    /* add x1, x10, #6 */
    /* cmp x28, x9 */
    /* ccmp x16, x20, #2, lo */
    /* cset w11, lo */
    /* cmp x28, x3 */
    /* ccmp x15, x20, #2, lo */
    /* csinc w11, w11, wzr, hs */
    /* cmp x28, x8 */
    /* ccmp x17, x20, #2, lo */
    /* csinc w11, w11, wzr, hs */
    /* cmp x28, x2 */
    /* ccmp x27, x20, #2, lo */
    /* cset w21, lo */
    /* cmp x15, x1 */
    /* ccmp x0, x3, #2, lo */
    /* cset w26, lo */
    /* cmp x17, x5 */
    /* ccmp x4, x8, #2, lo */
    /* cset w30, lo */
    /* ldr x13, [sp, #0x70] */
    /* cmp w13, #0 */
    /* add x6, x27, #6 */
    /* add x7, x10, #8 */
    /* csinc w10, w21, wzr, ge */
    /* csinc w21, w26, wzr, ge */
    /* csinc w26, w30, wzr, ge */
    /* cmp x14, #0 */
    /* csinc w10, w10, wzr, ge */
    /* orr w10, w11, w10 */
    /* csinc w11, w21, wzr, ge */
    /* csinc w21, w26, wzr, ge */
    /* cmp x28, x5 */
    /* ccmp x4, x20, #2, lo */
    /* csinc w10, w10, wzr, hs */
    /* cmp x28, x1 */
    /* ccmp x0, x20, #2, lo */
    /* csinc w10, w10, wzr, hs */
    /* cmp x28, x7 */
    /* ccmp x6, x20, #2, lo */
    /* csinc w10, w10, wzr, hs */
    /* cmp x15, x9 */
    /* ccmp x16, x3, #2, lo */
    /* cset w20, lo */
    /* cmp x15, x8 */
    /* ccmp x17, x3, #2, lo */
    /* cset w26, lo */
    /* orr w20, w26, w20 */
    /* cmp x15, x2 */
    /* ccmp x27, x3, #2, lo */
    /* cset w26, lo */
    /* orr w20, w26, w20 */
    /* cmp x15, x5 */
    /* ccmp x4, x3, #2, lo */
    /* cset w26, lo */
    /* orr w20, w26, w20 */
    /* orr w11, w20, w11 */
    /* ldr x20, [sp, #0xc8] */
    /* cmp x15, x7 */
    /* ccmp x6, x3, #2, lo */
    /* cset w3, lo */
    /* orr w11, w3, w11 */
    /* cmp x16, x8 */
    /* ccmp x17, x9, #2, lo */
    /* cset w3, lo */
    /* orr w11, w3, w11 */
    /* cmp x16, x2 */
    /* ccmp x27, x9, #2, lo */
    /* cset w3, lo */
    /* orr w11, w3, w11 */
    /* orr w10, w11, w10 */
    /* cmp x16, x5 */
    /* ccmp x4, x9, #2, lo */
    /* ldr x4, [sp, #0xe0] */
    /* cset w11, lo */
    /* cmp x16, x1 */
    /* ccmp x0, x9, #2, lo */
    /* cset w3, lo */
    /* orr w11, w3, w11 */
    /* mov x3, x27 */
    /* cmp x16, x7 */
    /* ccmp x6, x9, #2, lo */
    /* cset w9, lo */
    /* orr w9, w9, w11 */
    /* cmp x17, x2 */
    /* ldr x2, [sp, #0xf0] */
    /* ccmp x27, x8, #2, lo */
    /* cset w11, lo */
    /* orr w9, w11, w9 */
    /* orr w9, w9, w21 */
    /* cmp x17, x1 */
    /* ccmp x0, x8, #2, lo */
    /* cset w11, lo */
    /* orr w9, w11, w9 */
    /* cmp x17, x7 */
    /* ccmp x6, x8, #2, lo */
    /* cset w8, lo */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w10 */
    /* stur w8, [x29, #-0xc8] */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x11, x28, x9 */
    /* add x10, x27, #0x40 */
    /* add x0, x28, x8 */
    /* add x21, x28, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* add x5, x28, x8 */
    /* mov x6, x27 */
    /* branch b #0x3cad718 */
    /* add x28, x28, x24 */
    /* add x12, x12, #1 */
    /* add x11, x11, x24 */
    /* add x10, x10, x14 */
    /* add x0, x0, x24 */
    /* add x21, x21, x24 */
    /* add x5, x5, x24 */
    /* add x17, x17, x24 */
    /* add x16, x16, x24 */
    /* add x15, x15, x24 */
    /* add x6, x6, x14 */
    /* cmp x12, x2 */
    /* b.eq #0x3cad8ac */
    /* add x7, x28, x4, lsl #1 */
    /* mul x8, x14, x12 */
    /* add x30, x3, x8 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* add x8, x28, x8, lsl #1 */
    /* add x9, x28, x9, lsl #1 */
    /* cmp w22, #4 */
    /* b.lo #0x3cad740 */
    /* ldur w13, [x29, #-0xc8] */
    /* tbz w13, #0, #0x3cad77c */
    /* mov w1, #0 */
    /* mov x26, x28 */
    /* sub w1, w22, w1 */
    /* ldrh w13, [x30] */
    /* strh w13, [x26], #2 */
    /* ldrh w13, [x30, #2] */
    /* strh w13, [x7], #2 */
    /* ldrh w13, [x30, #4] */
    /* strh w13, [x8], #2 */
    /* ldrh w13, [x30, #6] */
    /* strh w13, [x9], #2 */
    /* add x30, x30, #8 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cad74c */
    /* branch b #0x3cad6e4 */
    /* mov x27, x3 */
    /* cmp w22, #0x10 */
    /* b.hs #0x3cad790 */
    /* mov x3, #0 */
    /* branch b #0x3cad804 */
    /* mov x26, x5 */
    /* mov x4, x21 */
    /* mov x3, x0 */
    /* mov x2, x10 */
    /* mov x1, x11 */
    /* ldr x20, [sp, #0xe8] */
    /* sub x13, x2, #0x40 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x13] */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x2] */
    /* stp q0, q4, [x4, #-0x10] */
    /* stp q1, q5, [x26, #-0x10] */
    /* stp q2, q6, [x3, #-0x10] */
    /* stp q3, q7, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x80 */
    /* add x3, x3, #0x20 */
    /* add x4, x4, #0x20 */
    /* add x26, x26, #0x20 */
    /* subs x20, x20, #0x10 */
    /* b.ne #0x3cad7a8 */
    /* ldp x4, x13, [sp, #0xe0] */
    /* cmp x13, x22 */
    /* ldr x20, [sp, #0xc8] */
    /* ldr x2, [sp, #0xf0] */
    /* mov x3, x27 */
    /* b.eq #0x3cad6e4 */
    /* ldr x3, [sp, #0xe8] */
    /* ldr x13, [sp, #0x78] */
    /* cbz x13, #0x3cad86c */
    /* ldr x13, [sp, #0xb8] */
    /* add x30, x30, x13 */
    /* ldr x13, [sp, #0xa8] */
    /* add x26, x28, x13 */
    /* add x7, x7, x13 */
    /* add x8, x8, x13 */
    /* add x9, x9, x13 */
    /* lsl x1, x3, #1 */
    /* ldr x13, [sp, #0xb0] */
    /* add x2, x13, x3 */
    /* add x3, x6, x3, lsl #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x3], #32 */
    /* str d0, [x28, x1] */
    /* str d1, [x15, x1] */
    /* str d2, [x16, x1] */
    /* str d3, [x17, x1] */
    /* add x1, x1, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3cad830 */
    /* ldr x13, [sp, #0xc0] */
    /* mov x1, x13 */
    /* cmp x13, x22 */
    /* ldr x2, [sp, #0xf0] */
    /* mov x3, x27 */
    /* b.eq #0x3cad6e4 */
    /* branch b #0x3cad748 */
    /* ldr x13, [sp, #0x10] */
    /* add x9, x9, x13 */
    /* add x8, x8, x13 */
    /* add x7, x7, x13 */
    /* add x26, x28, x13 */
    /* ldr x13, [sp, #8] */
    /* add x30, x30, x13 */
    /* ldr x13, [sp, #0xe8] */
    /* mov x1, x13 */
    /* mov x3, x27 */
    /* branch b #0x3cad748 */
    /* sub w8, w8, #1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #0x80] */
    /* madd x28, x8, x9, x28 */
    /* ldur w8, [x29, #-0xb8] */
    /* cmp w8, w23 */
    /* b.eq #0x3cad264 */
    /* ldur x5, [x29, #-0xd0] */
    /* branch b #0x3cad298 */
    /* sub w8, w2, #1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #0x70] */
    /* madd x28, x8, x9, x28 */
    /* ldur w8, [x29, #-0xb8] */
    /* cmp w8, w23 */
    /* b.ne #0x3cad8b8 */
    /* branch b #0x3cad264 */
    /* ldr w2, [sp, #0xa0] */
    /* cmp w23, w2 */
    /* ldur x3, [x29, #-0xe8] */
    /* b.ge #0x3cad900 */
    /* sub x0, x29, #0xa0 */
    /* ldr x1, [sp] */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldur w21, [x29, #-0xdc] */
    /* ldr w25, [sp, #0xd4] */
    /* cbz x8, #0x3cacd38 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cacd38 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cae4f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cacd38 */
    /* mov w1, #0 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x3cad9a0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x74 */
    /* mov x15, x10 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3cad95c */
    /* add w1, w13, w12 */
    /* cmp x11, x10 */
    /* b.eq #0x3cad9a0 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x2c */
    /* sub x9, x9, x10 */
    /* ldr w10, [x8], #0x48 */
    /* add w1, w10, w1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cad990 */
    /* ldr x25, [x0] */
    /* ldur x8, [x29, #-0xe8] */
    /* ldr x5, [x8, #8] */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3cae8fc */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cae8fc */
    /* cmp w22, #1 */
    /* b.lt #0x3cacd48 */
    /* mov x20, #0 */
    /* ldp x8, x9, [x19] */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* stur x22, [x29, #-0xa8] */
    /* branch b #0x3cada10 */
    /* mov x9, x8 */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3cacd48 */
    /* cmp x9, x8 */
    /* b.eq #0x3cada00 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x10, [x25, #0x2c] */
    /* mul x10, x20, x10 */
    /* ldr x11, [x25, #0x10] */
    /* madd x26, x10, x11, x9 */
    /* add x22, x8, x27 */
    /* ldr x8, [x22] */
    /* ldrsw x9, [x22, #0x2c] */
    /* mul x10, x20, x9 */
    /* ldr x11, [x22, #0x10] */
    /* madd x1, x10, x11, x8 */
    /* mul x2, x23, x9 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x22, #0x2c] */
    /* mul w8, w8, w24 */
    /* add x26, x26, w8, sxtw #1 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* add x27, x27, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3cada34 */
    /* ldur x22, [x29, #-0xa8] */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3cada10 */
    /* branch b #0x3cacd48 */
    /* mov w20, #0 */
    /* ldur x21, [x29, #-0xe8] */
    /* branch b #0x3cadb60 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x58 */
    /* mov x16, x10 */
    /* mov x17, x25 */
    /* mov x15, x23 */
    /* ldur x0, [x14, #-0x48] */
    /* ldr x1, [x14] */
    /* cmp x0, x25 */
    /* csel x25, x0, x25, lo */
    /* cmp x1, x17 */
    /* csel x17, x1, x17, lo */
    /* ldur w0, [x14, #-0x40] */
    /* ldr w1, [x14, #8] */
    /* cmp w0, w23 */
    /* csel w23, w0, w23, lt */
    /* cmp w1, w15 */
    /* csel w15, w1, w15, lt */
    /* ldur w2, [x14, #-0x20] */
    /* ldr w3, [x14, #0x28] */
    /* madd w12, w2, w0, w12 */
    /* madd w13, w3, w1, w13 */
    /* add x14, x14, #0x90 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3cadac0 */
    /* add w20, w13, w12 */
    /* cmp x25, x17 */
    /* csel x25, x25, x17, lo */
    /* cmp w23, w15 */
    /* csel w23, w23, w15, lt */
    /* cmp x11, x10 */
    /* b.eq #0x3cadb60 */
    /* sub x9, x9, x10 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x38 */
    /* ldur x10, [x8, #-0x28] */
    /* cmp x10, x25 */
    /* csel x25, x10, x25, lo */
    /* ldur w10, [x8, #-0x20] */
    /* cmp w10, w23 */
    /* csel w23, w10, w23, lt */
    /* ldr w11, [x8], #0x48 */
    /* madd w20, w11, w10, w20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cadb38 */
    /* ldrb w8, [x21, #0x27] */
    /* tbz w8, #0, #0x3cadb90 */
    /* ldrb w8, [x21, #0x23] */
    /* tst w20, #7 */
    /* cset w9, eq */
    /* tst w20, #3 */
    /* mov w10, #4 */
    /* csinc w10, w10, wzr, eq */
    /* tst w8, w9 */
    /* mov w8, #8 */
    /* csel w22, w8, w10, ne */
    /* branch b #0x3cadb94 */
    /* mov w22, #1 */
    /* sxtw x8, w23 */
    /* udiv x8, x25, x8 */
    /* mov w9, w22 */
    /* mul x4, x8, x9 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x24, [x8] */
    /* ldr x6, [x21, #8] */
    /* sdiv w3, w20, w22 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x5, x22 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x11, [x24] */
    /* cbz x11, #0x3cae8fc */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x10, [x24, #0x38] */
    /* mul x9, x8, x10 */
    /* cbz x9, #0x3cae8fc */
    /* ldp x9, x12, [x24, #8] */
    /* stp x11, x9, [x29, #-0xa0] */
    /* stur x12, [x29, #-0x90] */
    /* ldr w11, [x24, #0x18] */
    /* stur w11, [x29, #-0x88] */
    /* ldr x11, [x24, #0x20] */
    /* stur x11, [x29, #-0x80] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x29, #-0x78] */
    /* stur w10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x9, #0x3cadc1c */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* cmp w23, w22 */
    /* b.ge #0x3cadc5c */
    /* ldr x6, [x21, #0x10] */
    /* sdiv w3, w20, w23 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x1, #0x3cae4c8 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cae4c8 */
    /* str w22, [sp, #0x78] */
    /* ldp x28, x7, [x19] */
    /* cmp x7, x28 */
    /* ldur w22, [x29, #-0xdc] */
    /* stur x21, [x29, #-0xe8] */
    /* b.eq #0x3cae444 */
    /* mov x25, #0 */
    /* mov w20, #0 */
    /* mov w26, #0x48 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* stp x24, x23, [sp, #0x90] */
    /* branch b #0x3cadcb0 */
    /* add x25, x25, #1 */
    /* sub x8, x7, x28 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* cmp x25, x8 */
    /* b.hs #0x3cae444 */
    /* madd x5, x25, x26, x28 */
    /* ldr w2, [x5, #0x18] */
    /* cmp w2, #8 */
    /* ccmp w23, #4, #0, eq */
    /* b.ne #0x3cadd84 */
    /* ldr w8, [x5, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3cae3f0 */
    /* ldp w9, w10, [x5, #0x2c] */
    /* mul w9, w10, w9 */
    /* cmp w9, #0 */
    /* b.le #0x3cadebc */
    /* mov x10, #0 */
    /* ldr x11, [x5] */
    /* ldr x12, [x5, #0x40] */
    /* ldr x13, [x5, #0x10] */
    /* mul x12, x12, x13 */
    /* ldur x14, [x29, #-0x60] */
    /* ldur x13, [x29, #-0xa0] */
    /* ldur x15, [x29, #-0x90] */
    /* mul x14, x14, x15 */
    /* sxtw x20, w20 */
    /* madd x15, x12, x10, x11 */
    /* mul x17, x14, x20 */
    /* add x16, x13, x17 */
    /* add x0, x13, x14 */
    /* add x17, x0, x17 */
    /* mov x0, x9 */
    /* ldrh w1, [x15] */
    /* strh w1, [x16] */
    /* ldrh w1, [x15, #2] */
    /* strh w1, [x16, #2] */
    /* ldrh w1, [x15, #4] */
    /* strh w1, [x16, #4] */
    /* ldrh w1, [x15, #6] */
    /* strh w1, [x16, #6] */
    /* ldrh w1, [x15, #8] */
    /* strh w1, [x17] */
    /* ldrh w1, [x15, #0xa] */
    /* strh w1, [x17, #2] */
    /* ldrh w1, [x15, #0xc] */
    /* strh w1, [x17, #4] */
    /* ldrh w1, [x15, #0xe] */
    /* strh w1, [x17, #6] */
    /* add x16, x16, #8 */
    /* add x17, x17, #8 */
    /* add x15, x15, #0x10 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cadd20 */
    /* add x20, x20, #2 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3cadd08 */
    /* cmp w2, #8 */
    /* ccmp w23, #1, #0, eq */
    /* b.ne #0x3caded0 */
    /* ldr w8, [x5, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3cae3f0 */
    /* ldp w9, w10, [x5, #0x2c] */
    /* mul w9, w10, w9 */
    /* sxtw x4, w20 */
    /* cmp w9, #0 */
    /* b.le #0x3cadec4 */
    /* mov x21, x2 */
    /* mov x10, #0 */
    /* ldr x11, [x5, #0x40] */
    /* ldr x12, [x5, #0x10] */
    /* mul x11, x11, x12 */
    /* ldur x12, [x29, #-0x60] */
    /* ldur x1, [x29, #-0xa0] */
    /* ldur x13, [x29, #-0x90] */
    /* mul x3, x12, x13 */
    /* add x12, x4, #7 */
    /* madd x12, x3, x12, x1 */
    /* add x13, x4, #6 */
    /* madd x13, x3, x13, x1 */
    /* add x14, x4, #5 */
    /* madd x14, x3, x14, x1 */
    /* add x15, x4, #4 */
    /* madd x15, x3, x15, x1 */
    /* add x16, x4, #3 */
    /* madd x16, x3, x16, x1 */
    /* add x17, x4, #2 */
    /* madd x17, x3, x17, x1 */
    /* mul x2, x3, x4 */
    /* add x0, x1, x3 */
    /* add x0, x0, x2 */
    /* add x1, x1, x2 */
    /* mov x30, x5 */
    /* ldr x2, [x5] */
    /* lsl x3, x3, #3 */
    /* add x20, x4, x8, lsl #3 */
    /* mov x4, #0 */
    /* mul x5, x11, x10 */
    /* add x5, x2, x5 */
    /* ldrh w6, [x5] */
    /* strh w6, [x1, x4, lsl #1] */
    /* ldrh w6, [x5, #2] */
    /* strh w6, [x0, x4, lsl #1] */
    /* ldrh w6, [x5, #4] */
    /* strh w6, [x17, x4, lsl #1] */
    /* ldrh w6, [x5, #6] */
    /* strh w6, [x16, x4, lsl #1] */
    /* ldrh w6, [x5, #8] */
    /* strh w6, [x15, x4, lsl #1] */
    /* ldrh w6, [x5, #0xa] */
    /* strh w6, [x14, x4, lsl #1] */
    /* ldrh w6, [x5, #0xc] */
    /* strh w6, [x13, x4, lsl #1] */
    /* ldrh w6, [x5, #0xe] */
    /* strh w6, [x12, x4, lsl #1] */
    /* add x5, x5, #0x10 */
    /* add x4, x4, #1 */
    /* cmp w9, w4 */
    /* b.ne #0x3cade30 */
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
    /* b.ne #0x3cade24 */
    /* mov x5, x30 */
    /* mov x2, x21 */
    /* ldur x21, [x29, #-0xe8] */
    /* branch b #0x3caded0 */
    /* add w20, w20, w8, lsl #1 */
    /* branch b #0x3cae3f0 */
    /* add x20, x4, x8, lsl #3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3cadec8 */
    /* cmp w2, #4 */
    /* b.ne #0x3cae3f0 */
    /* cmp w23, #1 */
    /* b.ne #0x3cae3f0 */
    /* ldr w11, [x5, #0x38] */
    /* cmp w11, #1 */
    /* b.lt #0x3cae3f0 */
    /* str w2, [sp, #0xb0] */
    /* stp x28, x7, [sp, #0xc0] */
    /* str x25, [sp, #0xe0] */
    /* ldp w8, w9, [x5, #0x2c] */
    /* mul w22, w9, w8 */
    /* ldr x21, [x5] */
    /* ldr x8, [x5, #0x40] */
    /* str x5, [sp, #0xb8] */
    /* ldr x9, [x5, #0x10] */
    /* mul x0, x8, x9 */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x15, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x90] */
    /* mul x16, x8, x9 */
    /* sxtw x9, w20 */
    /* mul x5, x16, x9 */
    /* sub w12, w22, #1 */
    /* ubfiz x14, x12, #1, #0x20 */
    /* lsl x17, x16, #2 */
    /* add x10, x15, x16 */
    /* add x20, x10, x5 */
    /* add x1, x9, x11, lsl #2 */
    /* sub x10, x1, #3 */
    /* madd x10, x16, x10, x15 */
    /* add x10, x10, x14 */
    /* add x23, x10, #2 */
    /* add x8, x9, #3 */
    /* str x8, [sp, #0xe8] */
    /* madd x2, x16, x8, x15 */
    /* sub x13, x1, #1 */
    /* madd x13, x16, x13, x15 */
    /* add x13, x13, x14 */
    /* add x4, x13, #2 */
    /* add x8, x21, #2 */
    /* sub x13, x11, #1 */
    /* mul x13, x0, x13 */
    /* add x12, x13, w12, uxtw #3 */
    /* add x12, x21, x12 */
    /* add x6, x21, #4 */
    /* add x27, x12, #4 */
    /* add x7, x12, #6 */
    /* stur x0, [x29, #-0xb8] */
    /* orr x13, x17, x0 */
    /* cmp x2, x27 */
    /* ccmp x8, x4, #2, lo */
    /* cset w0, lo */
    /* cmp x13, #0 */
    /* csinc w10, w0, wzr, ge */
    /* stur w10, [x29, #-0xa8] */
    /* cmp x20, x7 */
    /* ccmp x6, x23, #2, lo */
    /* cset w3, lo */
    /* cmp x13, #0 */
    /* stur x5, [x29, #-0xd0] */
    /* add x0, x15, x5 */
    /* csinc w10, w3, wzr, ge */
    /* stur w10, [x29, #-0xb0] */
    /* sub x3, x1, #4 */
    /* madd x3, x16, x3, x15 */
    /* add x3, x3, x14 */
    /* add x3, x3, #2 */
    /* add x28, x12, #2 */
    /* cmp x0, x28 */
    /* ccmp x21, x3, #2, lo */
    /* cset w5, lo */
    /* cmp x13, #0 */
    /* add x10, x9, #2 */
    /* str x10, [sp, #0xa0] */
    /* madd x10, x16, x10, x15 */
    /* csinc w5, w5, wzr, ge */
    /* sub x24, x1, #2 */
    /* madd x24, x16, x24, x15 */
    /* add x14, x24, x14 */
    /* add x13, x14, #2 */
    /* add x30, x21, #6 */
    /* add x12, x12, #8 */
    /* cmp x0, x13 */
    /* ccmp x10, x3, #2, lo */
    /* cset w14, lo */
    /* cmp x0, x23 */
    /* ccmp x20, x3, #2, lo */
    /* csinc w14, w14, wzr, hs */
    /* cmp x0, x4 */
    /* ccmp x2, x3, #2, lo */
    /* csinc w14, w14, wzr, hs */
    /* orr w14, w14, w5 */
    /* cmp x0, x27 */
    /* ccmp x8, x3, #2, lo */
    /* csinc w14, w14, wzr, hs */
    /* cmp x0, x7 */
    /* ccmp x6, x3, #2, lo */
    /* csinc w14, w14, wzr, hs */
    /* cmp x0, x12 */
    /* ccmp x30, x3, #2, lo */
    /* csinc w14, w14, wzr, hs */
    /* stur w14, [x29, #-0xd8] */
    /* cmp x20, x13 */
    /* ccmp x10, x23, #2, lo */
    /* cset w3, lo */
    /* cmp x20, x4 */
    /* ccmp x2, x23, #2, lo */
    /* cset w14, lo */
    /* cmp x20, x28 */
    /* ccmp x21, x23, #2, lo */
    /* cset w24, lo */
    /* cmp x20, x27 */
    /* ccmp x8, x23, #2, lo */
    /* cset w25, lo */
    /* cmp x20, x12 */
    /* ccmp x30, x23, #2, lo */
    /* cset w20, lo */
    /* cmp x10, x4 */
    /* ccmp x2, x13, #2, lo */
    /* ccmp x17, #0, #8, hs */
    /* cset w23, lt */
    /* cmp x10, x28 */
    /* ccmp x21, x13, #2, lo */
    /* cset w26, lo */
    /* cmp x10, x27 */
    /* ccmp x8, x13, #2, lo */
    /* cset w8, lo */
    /* cmp x10, x7 */
    /* ccmp x6, x13, #2, lo */
    /* cset w27, lo */
    /* cmp x10, x12 */
    /* ccmp x30, x13, #2, lo */
    /* cset w5, lo */
    /* cmp x2, x28 */
    /* ccmp x21, x4, #2, lo */
    /* cset w28, lo */
    /* cmp x2, x7 */
    /* ccmp x6, x4, #2, lo */
    /* cset w6, lo */
    /* cmp x2, x12 */
    /* ccmp x30, x4, #2, lo */
    /* cset w4, lo */
    /* cmp w22, #0 */
    /* b.le #0x3cae3b4 */
    /* mov x2, #0 */
    /* orr w10, w3, w14 */
    /* orr w10, w10, w24 */
    /* orr w10, w25, w10 */
    /* ldur w12, [x29, #-0xb0] */
    /* orr w10, w10, w12 */
    /* orr w10, w10, w20 */
    /* orr w10, w10, w23 */
    /* ldur w12, [x29, #-0xd8] */
    /* orr w10, w10, w12 */
    /* orr w12, w8, w26 */
    /* orr w12, w27, w12 */
    /* orr w12, w5, w12 */
    /* orr w12, w28, w12 */
    /* ldur w8, [x29, #-0xa8] */
    /* orr w12, w12, w8 */
    /* orr w12, w6, w12 */
    /* orr w10, w12, w10 */
    /* orr w8, w4, w10 */
    /* stur w8, [x29, #-0xa8] */
    /* and x8, x22, #0x7ffffff0 */
    /* lsl x10, x8, #3 */
    /* str x10, [sp, #0x88] */
    /* stur x8, [x29, #-0xb0] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #0x80] */
    /* and x8, x22, #0xc */
    /* str x8, [sp, #0xa8] */
    /* and x1, x22, #0x7ffffffc */
    /* lsl x8, x1, #1 */
    /* stur x8, [x29, #-0xd8] */
    /* lsl x8, x1, #3 */
    /* str x8, [sp, #0xf0] */
    /* add x10, x15, #0x10 */
    /* ldr x8, [sp, #0xe8] */
    /* mul x13, x16, x8 */
    /* add x12, x10, x13 */
    /* add x24, x21, #0x40 */
    /* ldr x8, [sp, #0xa0] */
    /* mul x14, x16, x8 */
    /* add x26, x10, x14 */
    /* ldur x8, [x29, #-0xd0] */
    /* add x25, x10, x8 */
    /* add x8, x16, x8 */
    /* add x7, x10, x8 */
    /* stur x1, [x29, #-0xd0] */
    /* neg x10, x1 */
    /* str x10, [sp, #0xe8] */
    /* add x6, x15, x8 */
    /* add x8, x15, x14 */
    /* add x28, x15, x13 */
    /* mov x13, x21 */
    /* mov x1, x9 */
    /* ldur x23, [x29, #-0xb8] */
    /* stp x22, x21, [x29, #-0xc8] */
    /* branch b #0x3cae22c */
    /* add x1, x1, #4 */
    /* add x2, x2, #1 */
    /* add x12, x12, x17 */
    /* add x24, x24, x23 */
    /* add x26, x26, x17 */
    /* add x25, x25, x17 */
    /* add x7, x7, x17 */
    /* add x13, x13, x23 */
    /* add x0, x0, x17 */
    /* add x6, x6, x17 */
    /* add x8, x8, x17 */
    /* add x28, x28, x17 */
    /* cmp x2, x11 */
    /* b.eq #0x3cae3bc */
    /* add x9, x1, #3 */
    /* madd x9, x16, x9, x15 */
    /* add x10, x1, #2 */
    /* madd x20, x16, x10, x15 */
    /* mul x10, x16, x1 */
    /* add x14, x16, x10 */
    /* add x3, x15, x14 */
    /* add x10, x15, x10 */
    /* mul x14, x23, x2 */
    /* add x4, x21, x14 */
    /* cmp w22, #3 */
    /* b.ls #0x3cae264 */
    /* ldur w14, [x29, #-0xa8] */
    /* tbz w14, #0, #0x3cae29c */
    /* mov w14, #0 */
    /* sub w14, w22, w14 */
    /* ldrh w5, [x4] */
    /* strh w5, [x10], #2 */
    /* ldrh w5, [x4, #2] */
    /* strh w5, [x3], #2 */
    /* ldrh w5, [x4, #4] */
    /* strh w5, [x20], #2 */
    /* ldrh w5, [x4, #6] */
    /* strh w5, [x9], #2 */
    /* add x4, x4, #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3cae26c */
    /* branch b #0x3cae1f4 */
    /* mov x21, x7 */
    /* mov x23, x25 */
    /* mov x27, x26 */
    /* mov x5, x24 */
    /* mov x30, x12 */
    /* ldur x14, [x29, #-0xb0] */
    /* cmp w22, #0x10 */
    /* b.hs #0x3cae2c8 */
    /* mov x30, #0 */
    /* ldur x22, [x29, #-0xc8] */
    /* branch b #0x3cae31c */
    /* sub x22, x5, #0x40 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x22] */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x5] */
    /* stp q0, q4, [x23, #-0x10] */
    /* stp q1, q5, [x21, #-0x10] */
    /* stp q2, q6, [x27, #-0x10] */
    /* stp q3, q7, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x5, x5, #0x80 */
    /* add x27, x27, #0x20 */
    /* add x23, x23, #0x20 */
    /* add x21, x21, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3cae2c8 */
    /* ldp x22, x21, [x29, #-0xc8] */
    /* ldp x23, x14, [x29, #-0xb8] */
    /* cmp x14, x22 */
    /* b.eq #0x3cae1f4 */
    /* ldur x30, [x29, #-0xb0] */
    /* ldr x14, [sp, #0xa8] */
    /* cbz x14, #0x3cae38c */
    /* ldur x14, [x29, #-0xd8] */
    /* add x9, x9, x14 */
    /* add x20, x20, x14 */
    /* add x3, x3, x14 */
    /* add x10, x10, x14 */
    /* ldr x14, [sp, #0xf0] */
    /* add x4, x4, x14 */
    /* ldr x14, [sp, #0xe8] */
    /* add x21, x14, x30 */
    /* lsl x27, x30, #1 */
    /* add x5, x0, x27 */
    /* add x14, x6, x27 */
    /* add x23, x8, x27 */
    /* add x27, x28, x27 */
    /* add x30, x13, x30, lsl #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x30], #32 */
    /* str d0, [x5], #8 */
    /* str d1, [x14], #8 */
    /* str d2, [x23], #8 */
    /* str d3, [x27], #8 */
    /* adds x21, x21, #4 */
    /* b.ne #0x3cae358 */
    /* ldur x5, [x29, #-0xd0] */
    /* mov x14, x5 */
    /* cmp x5, x22 */
    /* ldp x21, x23, [x29, #-0xc0] */
    /* b.eq #0x3cae1f4 */
    /* branch b #0x3cae268 */
    /* ldr x14, [sp, #0x88] */
    /* add x4, x4, x14 */
    /* ldr x14, [sp, #0x80] */
    /* add x10, x10, x14 */
    /* add x3, x3, x14 */
    /* add x20, x20, x14 */
    /* add x9, x9, x14 */
    /* ldp x23, x14, [x29, #-0xb8] */
    /* ldur x21, [x29, #-0xc0] */
    /* branch b #0x3cae268 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3cae3b4 */
    /* mov x20, x1 */
    /* ldur x21, [x29, #-0xe8] */
    /* ldur w22, [x29, #-0xdc] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldr x25, [sp, #0xe0] */
    /* mov w26, #0x48 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* ldp x28, x7, [sp, #0xc0] */
    /* ldr x5, [sp, #0xb8] */
    /* ldr w2, [sp, #0xb0] */
    /* cmp w2, w23 */
    /* b.ne #0x3cadc98 */
    /* ldr w8, [x5, #0x40] */
    /* ldr w9, [x5, #0x38] */
    /* ldr x1, [x5] */
    /* ldur x10, [x29, #-0x60] */
    /* sxtw x11, w20 */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0x90] */
    /* madd x0, x10, x12, x11 */
    /* mul w8, w8, w9 */
    /* sxtw x8, w8 */
    /* ldr x9, [x5, #0x10] */
    /* mul x2, x9, x8 */
    /* mov x28, x5 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x28, #0x38] */
    /* add w20, w8, w20 */
    /* ldp x28, x7, [x19] */
    /* branch b #0x3cadc98 */
    /* ldr w2, [sp, #0x78] */
    /* cmp w23, w2 */
    /* b.ge #0x3cae460 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cae514 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cae514 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cae508 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cae514 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cae8fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cae8fc */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3cae8e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cae8fc */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cae8fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cae8fc */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3cae8f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cae8fc */
    /* cbz x1, #0x3cacd38 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cacd38 */
    /* cbz x1, #0x3cae514 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.ne #0x3cae6d4 */
    /* ldr w8, [sp, #0xd4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cae6d4 */
    /* ldp x8, x9, [x19] */
    /* ldr w1, [x8, #0x2c] */
    /* ldr w22, [x8, #0x38] */
    /* ldr x23, [x8, #0x10] */
    /* ldr w24, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cae578 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* ldr x0, [sp, #0xd8] */
    /* b.hi #0x3cae584 */
    /* mov x10, #0 */
    /* mov w2, #0 */
    /* branch b #0x3cae5bc */
    /* mov w2, #0 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x3cae5dc */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x78 */
    /* mov x15, x10 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3cae598 */
    /* add w2, w13, w12 */
    /* cmp x11, x10 */
    /* b.eq #0x3cae5dc */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x30 */
    /* sub x9, x9, x10 */
    /* ldr w10, [x8], #0x48 */
    /* add w2, w10, w2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cae5cc */
    /* ldr x25, [x0] */
    /* ldur x8, [x29, #-0xe8] */
    /* ldr x6, [x8, #8] */
    /* mov x0, x25 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3cae8fc */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cae8fc */
    /* cmp w22, #1 */
    /* b.lt #0x3cae6d4 */
    /* mov x20, #0 */
    /* ldp x8, x9, [x19] */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* stur x22, [x29, #-0xa8] */
    /* branch b #0x3cae64c */
    /* mov x9, x8 */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3cae6d4 */
    /* cmp x9, x8 */
    /* b.eq #0x3cae63c */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x11, [x25, #0x10] */
    /* madd x26, x10, x11, x9 */
    /* add x8, x8, x27 */
    /* ldpsw x9, x10, [x8, #0x2c] */
    /* smull x22, w10, w9 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x10, x8, x9 */
    /* mul x2, x23, x22 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mul w8, w22, w24 */
    /* add x26, x26, w8, sxtw #1 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* add x27, x27, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3cae670 */
    /* ldur x22, [x29, #-0xa8] */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3cae64c */
    /* mov w0, #0 */
    /* ldur w8, [x29, #-0xdc] */
    /* cmp w8, #3 */
    /* b.ne #0x3cae900 */
    /* ldr w8, [sp, #0xd4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cae900 */
    /* ldp x8, x9, [x19] */
    /* ldr w10, [x8, #0x30] */
    /* stur x10, [x29, #-0xa8] */
    /* ldr w20, [x8, #0x38] */
    /* ldr x24, [x8, #0x10] */
    /* ldr w25, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cae740 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* b.hi #0x3cae748 */
    /* mov x10, #0 */
    /* mov w1, #0 */
    /* branch b #0x3cae780 */
    /* mov w1, #0 */
    /* branch b #0x3cae7a0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x74 */
    /* mov x15, x10 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3cae75c */
    /* add w1, w13, w12 */
    /* cmp x11, x10 */
    /* b.eq #0x3cae7a0 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x2c */
    /* sub x9, x9, x10 */
    /* ldr w10, [x8], #0x48 */
    /* add w1, w10, w1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cae790 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x21, [x8] */
    /* ldur x8, [x29, #-0xe8] */
    /* ldr x6, [x8, #8] */
    /* mov x0, x21 */
    /* ldur x2, [x29, #-0xa8] */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3cae8fc */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cae8fc */
    /* cmp w20, #1 */
    /* b.lt #0x3cae8cc */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* b.le #0x3cae8d4 */
    /* stp x21, x20, [x29, #-0xb8] */
    /* mov x26, #0 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* branch b #0x3cae824 */
    /* mov w0, #0 */
    /* add x26, x26, #1 */
    /* ldur x20, [x29, #-0xb0] */
    /* cmp x26, x20 */
    /* b.eq #0x3cae900 */
    /* mov x28, #0 */
    /* ldur x10, [x29, #-0xb8] */
    /* ldr x8, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* mul x9, x9, x26 */
    /* ldr x10, [x10, #0x10] */
    /* madd x20, x9, x10, x8 */
    /* ldp x8, x9, [x19] */
    /* branch b #0x3cae85c */
    /* mov x9, x8 */
    /* add x28, x28, #1 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp x28, x10 */
    /* b.eq #0x3cae810 */
    /* cmp x9, x8 */
    /* b.eq #0x3cae848 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* add x23, x8, x22 */
    /* ldrsw x8, [x23, #0x2c] */
    /* ldr x9, [x23] */
    /* ldr x10, [x23, #0x40] */
    /* mul x10, x10, x26 */
    /* ldr x11, [x23, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mul x10, x28, x8 */
    /* madd x1, x10, x11, x9 */
    /* mul x2, x24, x8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x23, #0x2c] */
    /* mul w8, w8, w25 */
    /* add x20, x20, w8, sxtw #1 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* add x22, x22, #0x48 */
    /* cmp x21, x10 */
    /* b.lo #0x3cae86c */
    /* branch b #0x3cae84c */
    /* mov w0, #0 */
    /* branch b #0x3cae900 */
    /* mov w0, #0 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3cae8d8 */
    /* branch b #0x3cae900 */
    /* cbz x28, #0x3cae8fc */
    /* ldur x0, [x28, #-8] */
    /* branch b #0x3cae8f8 */
    /* cbz x1, #0x3cae8fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cae934 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cae9bc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cae9bc */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cae99c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cae9bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cae974 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cae9bc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cae9bc */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3cae9b0 */
    /* cbz x1, #0x3cae9bc */
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
