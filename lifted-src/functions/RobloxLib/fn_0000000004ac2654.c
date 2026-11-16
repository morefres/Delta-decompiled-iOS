/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ac2654 start_va=0x4ac2654 image_relative=0x4ac2654 bytes=12688 */
void function_4ac2654__at_4ac2654(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* ldr w9, [x0, #0x100] */
    /* ldr x10, [x0, #0x60] */
    /* ldr x8, [x0, #0x70] */
    /* stp x8, x10, [x29, #-0x78] */
    /* ldr x27, [x0, #8] */
    /* add x25, x3, x4 */
    /* sub w8, w25, w27 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w11, [x0, #0x18] */
    /* sub w12, w8, w11 */
    /* sub w8, w8, w10 */
    /* cmp w12, w10 */
    /* ldr w10, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w28, w8, w11, eq */
    /* add x11, x27, x28 */
    /* sub x8, x25, #8 */
    /* stur x8, [x29, #-0x68] */
    /* ldp w26, w23, [x2] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr x10, [x8, #0x60] */
    /* str x10, [sp, #0x60] */
    /* ldr x10, [x8, #0x70] */
    /* str x10, [sp, #0x58] */
    /* ldr w10, [x8, #0x18] */
    /* ldp x13, x12, [x8] */
    /* str x10, [sp, #0x68] */
    /* add x14, x12, x10 */
    /* str x14, [sp, #0x48] */
    /* stp x12, x13, [x29, #-0x88] */
    /* sub w10, w12, w13 */
    /* add w10, w28, w10 */
    /* stur w10, [x29, #-0x94] */
    /* sub w10, w24, w14 */
    /* stur x11, [x29, #-0x60] */
    /* sub w10, w10, w11 */
    /* cmn w10, w13 */
    /* cinc x19, x3, eq */
    /* cmp w9, #5 */
    /* str x25, [sp, #0x80] */
    /* b.eq #0x4ac3f7c */
    /* cmp w9, #6 */
    /* b.eq #0x4ac3360 */
    /* cmp w9, #7 */
    /* b.ne #0x4ac4b98 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x19, x9 */
    /* b.hs #0x4ac57bc */
    /* str x2, [sp, #0x28] */
    /* ldp w9, w10, [x0, #0xf4] */
    /* mov w11, #0x40 */
    /* sub w10, w11, w10 */
    /* stur x10, [x29, #-0x90] */
    /* sub w9, w11, w9 */
    /* str x9, [sp, #0x90] */
    /* ldp w9, w8, [x8, #0xf4] */
    /* sub w8, w11, w8 */
    /* str x8, [sp, #0x50] */
    /* sub w8, w11, w9 */
    /* str x8, [sp, #0x30] */
    /* sub w8, w28, #1 */
    /* str w8, [sp, #0x8c] */
    /* sub x8, x25, #7 */
    /* str x8, [sp, #0x38] */
    /* sub x9, x25, #3 */
    /* sub x8, x25, #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x2, x25, #0x20 */
    /* ldur x8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x94] */
    /* sub x9, x8, w9, uxtw */
    /* stp x9, x2, [sp, #0x70] */
    /* sub x9, x8, #1 */
    /* add x8, x27, #0x10 */
    /* stp x8, x9, [sp] */
    /* sub x8, x27, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w3, #1 */
    /* ldr x11, [x19] */
    /* mov x8, #0x6463 */
    /* movk x8, #0xb7a5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x9, x11, x8 */
    /* ldp x8, x16, [x29, #-0x90] */
    /* lsr x14, x9, x8 */
    /* mov x8, #0x6300 */
    /* movk x8, #0xbfa5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x8, x11, x8 */
    /* ldr x10, [sp, #0x90] */
    /* lsr x15, x8, x10 */
    /* sub w1, w19, w27 */
    /* ldp x0, x17, [x29, #-0x78] */
    /* ldr w10, [x17, x14, lsl #2] */
    /* ldr w20, [x0, x15, lsl #2] */
    /* add w25, w1, #1 */
    /* sub w12, w25, w26 */
    /* ldur w13, [x29, #-0x94] */
    /* sub w13, w12, w13 */
    /* add x13, x16, x13 */
    /* add x16, x27, x12 */
    /* cmp w12, w28 */
    /* csel x13, x13, x16, lo */
    /* str w1, [x0, x15, lsl #2] */
    /* str w1, [x17, x14, lsl #2] */
    /* ldr w14, [sp, #0x8c] */
    /* sub w14, w14, w12 */
    /* cmp w14, #3 */
    /* b.lo #0x4ac28ac */
    /* ldr w14, [x13] */
    /* mov x22, x19 */
    /* ldr w15, [x22, #1]! */
    /* cmp w14, w15 */
    /* b.ne #0x4ac28ac */
    /* mov x20, x1 */
    /* cmp w12, w28 */
    /* ldr x25, [sp, #0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* csel x3, x8, x25, lo */
    /* add x0, x19, #5 */
    /* add x1, x13, #4 */
    /* mov x2, x25 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* sub x9, x22, x24 */
    /* ldr x11, [x21, #0x18] */
    /* cmp x22, x2 */
    /* b.ls #0x4ac2b18 */
    /* cmp x24, x2 */
    /* b.ls #0x4ac2d10 */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* branch b #0x4ac2d38 */
    /* cmp w10, w28 */
    /* b.ls #0x4ac292c */
    /* add x9, x27, x10 */
    /* ldr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x4ac29e8 */
    /* add x8, x19, #8 */
    /* add x12, x9, #8 */
    /* ldr x16, [sp, #0x38] */
    /* cmp x16, x8 */
    /* b.ls #0x4ac2b54 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x4ac2e2c */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x19, #0x10 */
    /* ldr x25, [sp, #0x80] */
    /* cmp x11, x16 */
    /* b.hs #0x4ac2b58 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac28fc */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac2e40 */
    /* ldr x10, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w22, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w22, w9 */
    /* b.ls #0x4ac29e8 */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x22 */
    /* ldr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x4ac29e8 */
    /* add x0, x19, #8 */
    /* mov x20, x1 */
    /* add x1, x9, #8 */
    /* ldr x25, [sp, #0x80] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x1, x20 */
    /* add x8, x0, #8 */
    /* ldur w9, [x29, #-0x94] */
    /* sub w9, w20, w9 */
    /* sub w9, w9, w22 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac2dc0 */
    /* sub x11, x19, #1 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x22 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac3074 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac3004 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac29b0 */
    /* branch b #0x4ac3004 */
    /* cmp w20, w28 */
    /* b.ls #0x4ac2a08 */
    /* add x13, x27, x20 */
    /* ldr w8, [x13] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.eq #0x4ac2a44 */
    /* branch b #0x4ac2afc */
    /* ldr x9, [sp, #0x30] */
    /* lsr x8, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.ls #0x4ac2afc */
    /* ldur x9, [x29, #-0x88] */
    /* add x13, x9, x8 */
    /* ldr w9, [x13] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x4ac2afc */
    /* ldur w9, [x29, #-0x94] */
    /* add w20, w8, w9 */
    /* str w1, [sp, #0x40] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0x90] */
    /* lsr x11, x9, x10 */
    /* ldur x12, [x29, #-0x70] */
    /* ldr w10, [x12, x11, lsl #2] */
    /* str w25, [x12, x11, lsl #2] */
    /* cmp w10, w28 */
    /* b.ls #0x4ac2bd0 */
    /* add x9, x27, x10 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.ne #0x4ac2c80 */
    /* add x8, x19, #9 */
    /* add x12, x9, #8 */
    /* ldr x16, [sp, #0x38] */
    /* cmp x16, x8 */
    /* b.ls #0x4ac2f14 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w1, [sp, #0x40] */
    /* b.ne #0x4ac3014 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x19, #0x11 */
    /* cmp x11, x16 */
    /* b.hs #0x4ac2f20 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac2acc */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac3024 */
    /* sub x8, x19, x24 */
    /* add x8, x19, x8, asr #8 */
    /* add x19, x8, #1 */
    /* add x8, x8, #0x101 */
    /* prfm pldl1keep, [x8] */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x4ac3338 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ac2d8c */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4ac2b40 */
    /* branch b #0x4ac2d60 */
    /* mov x11, x8 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac2b80 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x25, [sp, #0x80] */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac2bac */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac2bc8 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac2e40 */
    /* ldr x10, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w23, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w23, w9 */
    /* b.ls #0x4ac2c80 */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x23 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x4ac2c80 */
    /* add x0, x19, #9 */
    /* add x1, x9, #8 */
    /* ldr x2, [sp, #0x80] */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* ldur w9, [x29, #-0x94] */
    /* sub w9, w25, w9 */
    /* sub w9, w9, w23 */
    /* cmp x22, x24 */
    /* b.ls #0x4ac3350 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x23 */
    /* ldp x2, x25, [sp, #0x78] */
    /* ldr x13, [sp, #0x48] */
    /* mov w3, #1 */
    /* ldr w1, [sp, #0x40] */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac3348 */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac3074 */
    /* sub x12, x10, #1 */
    /* mov x19, x11 */
    /* cmp x10, x13 */
    /* mov x10, x12 */
    /* b.hi #0x4ac2c48 */
    /* branch b #0x4ac3074 */
    /* add x0, x19, #4 */
    /* add x1, x13, #4 */
    /* cmp w20, w28 */
    /* ldr x22, [sp, #0x48] */
    /* b.hs #0x4ac2dd0 */
    /* mov x23, x13 */
    /* ldr x25, [sp, #0x80] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* ldr w1, [sp, #0x40] */
    /* sub w9, w1, w20 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac2dc0 */
    /* cmp x23, x22 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* b.ls #0x4ac300c */
    /* sub x11, x19, #1 */
    /* sub x10, x23, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac3074 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac3004 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x22 */
    /* mov x10, x13 */
    /* b.hi #0x4ac2cd8 */
    /* branch b #0x4ac3004 */
    /* sub x8, x2, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4ac2d24 */
    /* mov x10, x2 */
    /* cmp x10, x22 */
    /* b.hs #0x4ac2d60 */
    /* cmp x24, x2 */
    /* csel x11, x24, x2, hi */
    /* sub x11, x19, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ac2d50 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ac2da0 */
    /* ldr x8, [x21] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* stp w3, w8, [x21, #0x48] */
    /* branch b #0x4ac2da0 */
    /* add x8, x10, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w3, [x10] */
    /* add x11, x0, #1 */
    /* lsr x12, x11, #0x10 */
    /* mov x9, x26 */
    /* cbnz x12, #0x4ac3150 */
    /* branch b #0x4ac3168 */
    /* mov x22, x19 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* branch b #0x4ac3078 */
    /* ldr x12, [sp, #0x38] */
    /* cmp x12, x0 */
    /* ldr x25, [sp, #0x80] */
    /* b.ls #0x4ac2e98 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x4ac2f94 */
    /* mov x9, #0 */
    /* add x1, x13, #0xc */
    /* add x8, x19, #0xc */
    /* cmp x8, x12 */
    /* b.hs #0x4ac2e9c */
    /* ldr x10, [x1], #8 */
    /* ldr x11, [x8], #8 */
    /* add x9, x9, #8 */
    /* cmp x10, x11 */
    /* b.eq #0x4ac2dfc */
    /* eor x8, x11, x10 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x9, x8, lsr #3 */
    /* branch b #0x4ac2fa4 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldr x25, [sp, #0x80] */
    /* add x8, x8, #8 */
    /* sub w9, w19, w9 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac300c */
    /* sub x11, x19, #1 */
    /* ldr x12, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac3074 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac3004 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac2e5c */
    /* branch b #0x4ac3004 */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x4ac2ec4 */
    /* ldr w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #4 */
    /* add x10, x1, #4 */
    /* csel x1, x1, x10, ne */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x4ac2eec */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #2 */
    /* add x10, x1, #2 */
    /* csel x1, x1, x10, ne */
    /* csel x8, x8, x9, ne */
    /* cmp x8, x25 */
    /* b.hs #0x4ac2f08 */
    /* ldrb w9, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, ne */
    /* ldr w1, [sp, #0x40] */
    /* sub x8, x8, x0 */
    /* branch b #0x4ac2fa8 */
    /* mov x11, x8 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w1, [sp, #0x40] */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac2f48 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac2f70 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac2f8c */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac3024 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldr w1, [sp, #0x40] */
    /* add x8, x8, #4 */
    /* sub w9, w19, w13 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac300c */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x13, x10 */
    /* b.ls #0x4ac300c */
    /* sub x11, x19, #1 */
    /* sub x10, x13, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac3074 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac3004 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac2fcc */
    /* add x22, x12, #1 */
    /* branch b #0x4ac3078 */
    /* mov x22, x19 */
    /* branch b #0x4ac3078 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x8, x8, #8 */
    /* sub w9, w22, w9 */
    /* cmp x22, x24 */
    /* b.ls #0x4ac3078 */
    /* ldr x11, [sp, #0x10] */
    /* add x10, x11, x10 */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac3348 */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac3074 */
    /* sub x12, x10, #1 */
    /* mov x19, x11 */
    /* ldur x13, [x29, #-0x60] */
    /* cmp x10, x13 */
    /* mov x10, x12 */
    /* b.hi #0x4ac303c */
    /* add x22, x11, #1 */
    /* sub x11, x22, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x22, x2 */
    /* b.ls #0x4ac30c8 */
    /* cmp x24, x2 */
    /* b.hi #0x4ac30bc */
    /* sub x12, x2, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac3098 */
    /* mov x24, x2 */
    /* mov x10, x12 */
    /* branch b #0x4ac30bc */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x22 */
    /* b.lo #0x4ac30b4 */
    /* branch b #0x4ac30f8 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x21, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac3124 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac30e8 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac3130 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* stp w3, w12, [x21, #0x48] */
    /* branch b #0x4ac3130 */
    /* add x10, x12, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w11, [x10, #4] */
    /* add w11, w9, #3 */
    /* str w11, [x10] */
    /* sub x11, x8, #3 */
    /* mov x23, x26 */
    /* mov x26, x9 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac3168 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* mov w13, #2 */
    /* stp w13, w12, [x21, #0x48] */
    /* mov x26, x9 */
    /* strh w11, [x10, #6] */
    /* add x20, x10, #8 */
    /* str x20, [x21, #8] */
    /* add x24, x22, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ac3334 */
    /* add w8, w1, #2 */
    /* ldr x9, [x27, w8, uxtw] */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mul x10, x9, x14 */
    /* ldur x15, [x29, #-0x90] */
    /* lsr x10, x10, x15 */
    /* ldur x13, [x29, #-0x70] */
    /* str w8, [x13, x10, lsl #2] */
    /* mov x10, x24 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w27 */
    /* mul x11, x11, x14 */
    /* lsr x11, x11, x15 */
    /* str w12, [x13, x11, lsl #2] */
    /* mov x12, #0x6300 */
    /* movk x12, #0xbfa5, lsl #16 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x9, x9, x12 */
    /* ldr x13, [sp, #0x90] */
    /* lsr x9, x9, x13 */
    /* ldur x11, [x29, #-0x78] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w27 */
    /* mul x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* str w9, [x11, x8, lsl #2] */
    /* mov x0, x26 */
    /* mov x22, x23 */
    /* mov x26, x22 */
    /* mov x22, x0 */
    /* sub w19, w24, w27 */
    /* sub w8, w19, w26 */
    /* cmp w8, w28 */
    /* ldr x9, [sp, #0x70] */
    /* csel x9, x9, x27, lo */
    /* ldr w10, [sp, #0x8c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4ac332c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ac332c */
    /* cmp w8, w28 */
    /* ldur x8, [x29, #-0x80] */
    /* csel x3, x8, x25, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x25 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp x24, x2 */
    /* b.hi #0x4ac3284 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x20, [x21, #8] */
    /* strh wzr, [x20, #4] */
    /* mov w3, #1 */
    /* str w3, [x20] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ac32b0 */
    /* ldr x9, [x21] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x20, #6] */
    /* add x20, x20, #8 */
    /* ldr x8, [x24] */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x10, x8, x10 */
    /* ldr x11, [sp, #0x90] */
    /* lsr x10, x10, x11 */
    /* ldur x11, [x29, #-0x78] */
    /* str w19, [x11, x10, lsl #2] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x8, x8, x10 */
    /* ldur x10, [x29, #-0x90] */
    /* lsr x8, x8, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* str w19, [x10, x8, lsl #2] */
    /* add x24, x24, x9 */
    /* str x20, [x21, #8] */
    /* mov x0, x26 */
    /* mov x23, x22 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4ac3208 */
    /* branch b #0x4ac3338 */
    /* mov x23, x26 */
    /* mov x26, x22 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x19, x8 */
    /* b.lo #0x4ac27bc */
    /* branch b #0x4ac57b8 */
    /* add x22, x19, #1 */
    /* branch b #0x4ac3078 */
    /* ldp x2, x25, [sp, #0x78] */
    /* mov w3, #1 */
    /* ldr w1, [sp, #0x40] */
    /* branch b #0x4ac3078 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x19, x9 */
    /* b.hs #0x4ac57bc */
    /* str x2, [sp, #0x28] */
    /* ldp w9, w10, [x0, #0xf4] */
    /* mov w11, #0x40 */
    /* sub w10, w11, w10 */
    /* stur x10, [x29, #-0x90] */
    /* sub w9, w11, w9 */
    /* str x9, [sp, #0x90] */
    /* ldp w9, w8, [x8, #0xf4] */
    /* sub w8, w11, w8 */
    /* str x8, [sp, #0x50] */
    /* sub w8, w11, w9 */
    /* str x8, [sp, #0x30] */
    /* sub w8, w28, #1 */
    /* str w8, [sp, #0x8c] */
    /* sub x8, x25, #7 */
    /* str x8, [sp, #0x38] */
    /* sub x9, x25, #3 */
    /* sub x8, x25, #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x2, x25, #0x20 */
    /* ldur x8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x94] */
    /* sub x9, x8, w9, uxtw */
    /* stp x9, x2, [sp, #0x70] */
    /* sub x9, x8, #1 */
    /* add x8, x27, #0x10 */
    /* stp x8, x9, [sp] */
    /* sub x8, x27, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w3, #1 */
    /* ldr x11, [x19] */
    /* mov x8, #0x6463 */
    /* movk x8, #0xb7a5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x9, x11, x8 */
    /* ldp x8, x16, [x29, #-0x90] */
    /* lsr x14, x9, x8 */
    /* mov x8, #0xbf9b0000 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x8, x11, x8 */
    /* ldr x10, [sp, #0x90] */
    /* lsr x15, x8, x10 */
    /* sub w1, w19, w27 */
    /* ldp x0, x17, [x29, #-0x78] */
    /* ldr w10, [x17, x14, lsl #2] */
    /* ldr w20, [x0, x15, lsl #2] */
    /* add w25, w1, #1 */
    /* sub w12, w25, w26 */
    /* ldur w13, [x29, #-0x94] */
    /* sub w13, w12, w13 */
    /* add x13, x16, x13 */
    /* add x16, x27, x12 */
    /* cmp w12, w28 */
    /* csel x13, x13, x16, lo */
    /* str w1, [x0, x15, lsl #2] */
    /* str w1, [x17, x14, lsl #2] */
    /* ldr w14, [sp, #0x8c] */
    /* sub w14, w14, w12 */
    /* cmp w14, #3 */
    /* b.lo #0x4ac34d0 */
    /* ldr w14, [x13] */
    /* mov x22, x19 */
    /* ldr w15, [x22, #1]! */
    /* cmp w14, w15 */
    /* b.ne #0x4ac34d0 */
    /* mov x20, x1 */
    /* cmp w12, w28 */
    /* ldr x25, [sp, #0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* csel x3, x8, x25, lo */
    /* add x0, x19, #5 */
    /* add x1, x13, #4 */
    /* mov x2, x25 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* sub x9, x22, x24 */
    /* ldr x11, [x21, #0x18] */
    /* cmp x22, x2 */
    /* b.ls #0x4ac373c */
    /* cmp x24, x2 */
    /* b.ls #0x4ac3934 */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* branch b #0x4ac395c */
    /* cmp w10, w28 */
    /* b.ls #0x4ac3550 */
    /* add x9, x27, x10 */
    /* ldr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x4ac360c */
    /* add x8, x19, #8 */
    /* add x12, x9, #8 */
    /* ldr x16, [sp, #0x38] */
    /* cmp x16, x8 */
    /* b.ls #0x4ac3778 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x4ac3a50 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x19, #0x10 */
    /* ldr x25, [sp, #0x80] */
    /* cmp x11, x16 */
    /* b.hs #0x4ac377c */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac3520 */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac3a64 */
    /* ldr x10, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w22, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w22, w9 */
    /* b.ls #0x4ac360c */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x22 */
    /* ldr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x4ac360c */
    /* add x0, x19, #8 */
    /* mov x20, x1 */
    /* add x1, x9, #8 */
    /* ldr x25, [sp, #0x80] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x1, x20 */
    /* add x8, x0, #8 */
    /* ldur w9, [x29, #-0x94] */
    /* sub w9, w20, w9 */
    /* sub w9, w9, w22 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac39e4 */
    /* sub x11, x19, #1 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x22 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac3c98 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac3c28 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac35d4 */
    /* branch b #0x4ac3c28 */
    /* cmp w20, w28 */
    /* b.ls #0x4ac362c */
    /* add x13, x27, x20 */
    /* ldr w8, [x13] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.eq #0x4ac3668 */
    /* branch b #0x4ac3720 */
    /* ldr x9, [sp, #0x30] */
    /* lsr x8, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.ls #0x4ac3720 */
    /* ldur x9, [x29, #-0x88] */
    /* add x13, x9, x8 */
    /* ldr w9, [x13] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x4ac3720 */
    /* ldur w9, [x29, #-0x94] */
    /* add w20, w8, w9 */
    /* str w1, [sp, #0x40] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0x90] */
    /* lsr x11, x9, x10 */
    /* ldur x12, [x29, #-0x70] */
    /* ldr w10, [x12, x11, lsl #2] */
    /* str w25, [x12, x11, lsl #2] */
    /* cmp w10, w28 */
    /* b.ls #0x4ac37f4 */
    /* add x9, x27, x10 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.ne #0x4ac38a4 */
    /* add x8, x19, #9 */
    /* add x12, x9, #8 */
    /* ldr x16, [sp, #0x38] */
    /* cmp x16, x8 */
    /* b.ls #0x4ac3b38 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w1, [sp, #0x40] */
    /* b.ne #0x4ac3c38 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x19, #0x11 */
    /* cmp x11, x16 */
    /* b.hs #0x4ac3b44 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac36f0 */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac3c48 */
    /* sub x8, x19, x24 */
    /* add x8, x19, x8, asr #8 */
    /* add x19, x8, #1 */
    /* add x8, x8, #0x101 */
    /* prfm pldl1keep, [x8] */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x4ac3f54 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ac39b0 */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4ac3764 */
    /* branch b #0x4ac3984 */
    /* mov x11, x8 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac37a4 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x25, [sp, #0x80] */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac37d0 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac37ec */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac3a64 */
    /* ldr x10, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w23, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w23, w9 */
    /* b.ls #0x4ac38a4 */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x23 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x4ac38a4 */
    /* add x0, x19, #9 */
    /* add x1, x9, #8 */
    /* ldr x2, [sp, #0x80] */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* ldur w9, [x29, #-0x94] */
    /* sub w9, w25, w9 */
    /* sub w9, w9, w23 */
    /* cmp x22, x24 */
    /* b.ls #0x4ac3f6c */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x23 */
    /* ldp x2, x25, [sp, #0x78] */
    /* ldr x13, [sp, #0x48] */
    /* mov w3, #1 */
    /* ldr w1, [sp, #0x40] */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac3f64 */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac3c98 */
    /* sub x12, x10, #1 */
    /* mov x19, x11 */
    /* cmp x10, x13 */
    /* mov x10, x12 */
    /* b.hi #0x4ac386c */
    /* branch b #0x4ac3c98 */
    /* add x0, x19, #4 */
    /* add x1, x13, #4 */
    /* cmp w20, w28 */
    /* ldr x22, [sp, #0x48] */
    /* b.hs #0x4ac39f4 */
    /* mov x23, x13 */
    /* ldr x25, [sp, #0x80] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* ldr w1, [sp, #0x40] */
    /* sub w9, w1, w20 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac39e4 */
    /* cmp x23, x22 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* b.ls #0x4ac3c30 */
    /* sub x11, x19, #1 */
    /* sub x10, x23, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac3c98 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac3c28 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x22 */
    /* mov x10, x13 */
    /* b.hi #0x4ac38fc */
    /* branch b #0x4ac3c28 */
    /* sub x8, x2, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4ac3948 */
    /* mov x10, x2 */
    /* cmp x10, x22 */
    /* b.hs #0x4ac3984 */
    /* cmp x24, x2 */
    /* csel x11, x24, x2, hi */
    /* sub x11, x19, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ac3974 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ac39c4 */
    /* ldr x8, [x21] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* stp w3, w8, [x21, #0x48] */
    /* branch b #0x4ac39c4 */
    /* add x8, x10, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w3, [x10] */
    /* add x11, x0, #1 */
    /* lsr x12, x11, #0x10 */
    /* mov x9, x26 */
    /* cbnz x12, #0x4ac3d74 */
    /* branch b #0x4ac3d8c */
    /* mov x22, x19 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* branch b #0x4ac3c9c */
    /* ldr x12, [sp, #0x38] */
    /* cmp x12, x0 */
    /* ldr x25, [sp, #0x80] */
    /* b.ls #0x4ac3abc */
    /* ldr x8, [x1] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x4ac3bb8 */
    /* mov x9, #0 */
    /* add x1, x13, #0xc */
    /* add x8, x19, #0xc */
    /* cmp x8, x12 */
    /* b.hs #0x4ac3ac0 */
    /* ldr x10, [x1], #8 */
    /* ldr x11, [x8], #8 */
    /* add x9, x9, #8 */
    /* cmp x10, x11 */
    /* b.eq #0x4ac3a20 */
    /* eor x8, x11, x10 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x9, x8, lsr #3 */
    /* branch b #0x4ac3bc8 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldr x25, [sp, #0x80] */
    /* add x8, x8, #8 */
    /* sub w9, w19, w9 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac3c30 */
    /* sub x11, x19, #1 */
    /* ldr x12, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac3c98 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac3c28 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac3a80 */
    /* branch b #0x4ac3c28 */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x4ac3ae8 */
    /* ldr w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #4 */
    /* add x10, x1, #4 */
    /* csel x1, x1, x10, ne */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x4ac3b10 */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #2 */
    /* add x10, x1, #2 */
    /* csel x1, x1, x10, ne */
    /* csel x8, x8, x9, ne */
    /* cmp x8, x25 */
    /* b.hs #0x4ac3b2c */
    /* ldrb w9, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, ne */
    /* ldr w1, [sp, #0x40] */
    /* sub x8, x8, x0 */
    /* branch b #0x4ac3bcc */
    /* mov x11, x8 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w1, [sp, #0x40] */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac3b6c */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac3b94 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac3bb0 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac3c48 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldr w1, [sp, #0x40] */
    /* add x8, x8, #4 */
    /* sub w9, w19, w13 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac3c30 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x13, x10 */
    /* b.ls #0x4ac3c30 */
    /* sub x11, x19, #1 */
    /* sub x10, x13, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac3c98 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac3c28 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac3bf0 */
    /* add x22, x12, #1 */
    /* branch b #0x4ac3c9c */
    /* mov x22, x19 */
    /* branch b #0x4ac3c9c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x8, x8, #8 */
    /* sub w9, w22, w9 */
    /* cmp x22, x24 */
    /* b.ls #0x4ac3c9c */
    /* ldr x11, [sp, #0x10] */
    /* add x10, x11, x10 */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac3f64 */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac3c98 */
    /* sub x12, x10, #1 */
    /* mov x19, x11 */
    /* ldur x13, [x29, #-0x60] */
    /* cmp x10, x13 */
    /* mov x10, x12 */
    /* b.hi #0x4ac3c60 */
    /* add x22, x11, #1 */
    /* sub x11, x22, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x22, x2 */
    /* b.ls #0x4ac3cec */
    /* cmp x24, x2 */
    /* b.hi #0x4ac3ce0 */
    /* sub x12, x2, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac3cbc */
    /* mov x24, x2 */
    /* mov x10, x12 */
    /* branch b #0x4ac3ce0 */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x22 */
    /* b.lo #0x4ac3cd8 */
    /* branch b #0x4ac3d1c */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x21, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac3d48 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac3d0c */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac3d54 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* stp w3, w12, [x21, #0x48] */
    /* branch b #0x4ac3d54 */
    /* add x10, x12, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w11, [x10, #4] */
    /* add w11, w9, #3 */
    /* str w11, [x10] */
    /* sub x11, x8, #3 */
    /* mov x23, x26 */
    /* mov x26, x9 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac3d8c */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* mov w13, #2 */
    /* stp w13, w12, [x21, #0x48] */
    /* mov x26, x9 */
    /* strh w11, [x10, #6] */
    /* add x20, x10, #8 */
    /* str x20, [x21, #8] */
    /* add x24, x22, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ac3f50 */
    /* add w8, w1, #2 */
    /* ldr x9, [x27, w8, uxtw] */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mul x10, x9, x14 */
    /* ldur x15, [x29, #-0x90] */
    /* lsr x10, x10, x15 */
    /* ldur x13, [x29, #-0x70] */
    /* str w8, [x13, x10, lsl #2] */
    /* mov x10, x24 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w27 */
    /* mul x11, x11, x14 */
    /* lsr x11, x11, x15 */
    /* str w12, [x13, x11, lsl #2] */
    /* mov x12, #0xbf9b0000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x9, x9, x12 */
    /* ldr x13, [sp, #0x90] */
    /* lsr x9, x9, x13 */
    /* ldur x11, [x29, #-0x78] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w27 */
    /* mul x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* str w9, [x11, x8, lsl #2] */
    /* mov x0, x26 */
    /* mov x22, x23 */
    /* mov x26, x22 */
    /* mov x22, x0 */
    /* sub w19, w24, w27 */
    /* sub w8, w19, w26 */
    /* cmp w8, w28 */
    /* ldr x9, [sp, #0x70] */
    /* csel x9, x9, x27, lo */
    /* ldr w10, [sp, #0x8c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4ac3f48 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ac3f48 */
    /* cmp w8, w28 */
    /* ldur x8, [x29, #-0x80] */
    /* csel x3, x8, x25, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x25 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp x24, x2 */
    /* b.hi #0x4ac3ea4 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x20, [x21, #8] */
    /* strh wzr, [x20, #4] */
    /* mov w3, #1 */
    /* str w3, [x20] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ac3ed0 */
    /* ldr x9, [x21] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x20, #6] */
    /* add x20, x20, #8 */
    /* ldr x8, [x24] */
    /* mov x10, #0xbf9b0000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x10, x8, x10 */
    /* ldr x11, [sp, #0x90] */
    /* lsr x10, x10, x11 */
    /* ldur x11, [x29, #-0x78] */
    /* str w19, [x11, x10, lsl #2] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x8, x8, x10 */
    /* ldur x10, [x29, #-0x90] */
    /* lsr x8, x8, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* str w19, [x10, x8, lsl #2] */
    /* add x24, x24, x9 */
    /* str x20, [x21, #8] */
    /* mov x0, x26 */
    /* mov x23, x22 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4ac3e28 */
    /* branch b #0x4ac3f54 */
    /* mov x23, x26 */
    /* mov x26, x22 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x19, x8 */
    /* b.lo #0x4ac33e4 */
    /* branch b #0x4ac57b8 */
    /* add x22, x19, #1 */
    /* branch b #0x4ac3c9c */
    /* ldp x2, x25, [sp, #0x78] */
    /* mov w3, #1 */
    /* ldr w1, [sp, #0x40] */
    /* branch b #0x4ac3c9c */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x19, x9 */
    /* b.hs #0x4ac57bc */
    /* str x2, [sp, #0x28] */
    /* ldp w9, w10, [x0, #0xf4] */
    /* mov w11, #0x40 */
    /* sub w10, w11, w10 */
    /* stur x10, [x29, #-0x90] */
    /* sub w9, w11, w9 */
    /* str x9, [sp, #0x90] */
    /* ldp w9, w8, [x8, #0xf4] */
    /* sub w8, w11, w8 */
    /* str x8, [sp, #0x50] */
    /* sub w8, w11, w9 */
    /* str x8, [sp, #0x30] */
    /* sub w8, w28, #1 */
    /* str w8, [sp, #0x8c] */
    /* sub x8, x25, #7 */
    /* str x8, [sp, #0x38] */
    /* sub x9, x25, #3 */
    /* sub x8, x25, #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x2, x25, #0x20 */
    /* ldur x8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x94] */
    /* sub x9, x8, w9, uxtw */
    /* stp x9, x2, [sp, #0x70] */
    /* sub x9, x8, #1 */
    /* add x8, x27, #0x10 */
    /* stp x8, x9, [sp] */
    /* sub x8, x27, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w3, #1 */
    /* ldr x11, [x19] */
    /* mov x8, #0x6463 */
    /* movk x8, #0xb7a5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x9, x11, x8 */
    /* ldp x8, x16, [x29, #-0x90] */
    /* lsr x14, x9, x8 */
    /* mov x8, #0xbb000000 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x8, x11, x8 */
    /* ldr x10, [sp, #0x90] */
    /* lsr x15, x8, x10 */
    /* sub w1, w19, w27 */
    /* ldp x0, x17, [x29, #-0x78] */
    /* ldr w10, [x17, x14, lsl #2] */
    /* ldr w20, [x0, x15, lsl #2] */
    /* add w25, w1, #1 */
    /* sub w12, w25, w26 */
    /* ldur w13, [x29, #-0x94] */
    /* sub w13, w12, w13 */
    /* add x13, x16, x13 */
    /* add x16, x27, x12 */
    /* cmp w12, w28 */
    /* csel x13, x13, x16, lo */
    /* str w1, [x0, x15, lsl #2] */
    /* str w1, [x17, x14, lsl #2] */
    /* ldr w14, [sp, #0x8c] */
    /* sub w14, w14, w12 */
    /* cmp w14, #3 */
    /* b.lo #0x4ac40ec */
    /* ldr w14, [x13] */
    /* mov x22, x19 */
    /* ldr w15, [x22, #1]! */
    /* cmp w14, w15 */
    /* b.ne #0x4ac40ec */
    /* mov x20, x1 */
    /* cmp w12, w28 */
    /* ldr x25, [sp, #0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* csel x3, x8, x25, lo */
    /* add x0, x19, #5 */
    /* add x1, x13, #4 */
    /* mov x2, x25 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* sub x9, x22, x24 */
    /* ldr x11, [x21, #0x18] */
    /* cmp x22, x2 */
    /* b.ls #0x4ac4358 */
    /* cmp x24, x2 */
    /* b.ls #0x4ac4550 */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* branch b #0x4ac4578 */
    /* cmp w10, w28 */
    /* b.ls #0x4ac416c */
    /* add x9, x27, x10 */
    /* ldr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x4ac4228 */
    /* add x8, x19, #8 */
    /* add x12, x9, #8 */
    /* ldr x16, [sp, #0x38] */
    /* cmp x16, x8 */
    /* b.ls #0x4ac4394 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x4ac466c */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x19, #0x10 */
    /* ldr x25, [sp, #0x80] */
    /* cmp x11, x16 */
    /* b.hs #0x4ac4398 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac413c */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac4680 */
    /* ldr x10, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w22, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w22, w9 */
    /* b.ls #0x4ac4228 */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x22 */
    /* ldr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x4ac4228 */
    /* add x0, x19, #8 */
    /* mov x20, x1 */
    /* add x1, x9, #8 */
    /* ldr x25, [sp, #0x80] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x1, x20 */
    /* add x8, x0, #8 */
    /* ldur w9, [x29, #-0x94] */
    /* sub w9, w20, w9 */
    /* sub w9, w9, w22 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac4600 */
    /* sub x11, x19, #1 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x22 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac48b4 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac4844 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac41f0 */
    /* branch b #0x4ac4844 */
    /* cmp w20, w28 */
    /* b.ls #0x4ac4248 */
    /* add x13, x27, x20 */
    /* ldr w8, [x13] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.eq #0x4ac4284 */
    /* branch b #0x4ac433c */
    /* ldr x9, [sp, #0x30] */
    /* lsr x8, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.ls #0x4ac433c */
    /* ldur x9, [x29, #-0x88] */
    /* add x13, x9, x8 */
    /* ldr w9, [x13] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x4ac433c */
    /* ldur w9, [x29, #-0x94] */
    /* add w20, w8, w9 */
    /* str w1, [sp, #0x40] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0x90] */
    /* lsr x11, x9, x10 */
    /* ldur x12, [x29, #-0x70] */
    /* ldr w10, [x12, x11, lsl #2] */
    /* str w25, [x12, x11, lsl #2] */
    /* cmp w10, w28 */
    /* b.ls #0x4ac4410 */
    /* add x9, x27, x10 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.ne #0x4ac44c0 */
    /* add x8, x19, #9 */
    /* add x12, x9, #8 */
    /* ldr x16, [sp, #0x38] */
    /* cmp x16, x8 */
    /* b.ls #0x4ac4754 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w1, [sp, #0x40] */
    /* b.ne #0x4ac4854 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x19, #0x11 */
    /* cmp x11, x16 */
    /* b.hs #0x4ac4760 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac430c */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac4864 */
    /* sub x8, x19, x24 */
    /* add x8, x19, x8, asr #8 */
    /* add x19, x8, #1 */
    /* add x8, x8, #0x101 */
    /* prfm pldl1keep, [x8] */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x4ac4b70 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ac45cc */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4ac4380 */
    /* branch b #0x4ac45a0 */
    /* mov x11, x8 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac43c0 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x25, [sp, #0x80] */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac43ec */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac4408 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac4680 */
    /* ldr x10, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w23, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w23, w9 */
    /* b.ls #0x4ac44c0 */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x23 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x4ac44c0 */
    /* add x0, x19, #9 */
    /* add x1, x9, #8 */
    /* ldr x2, [sp, #0x80] */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* ldur w9, [x29, #-0x94] */
    /* sub w9, w25, w9 */
    /* sub w9, w9, w23 */
    /* cmp x22, x24 */
    /* b.ls #0x4ac4b88 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x23 */
    /* ldp x2, x25, [sp, #0x78] */
    /* ldr x13, [sp, #0x48] */
    /* mov w3, #1 */
    /* ldr w1, [sp, #0x40] */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac4b80 */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac48b4 */
    /* sub x12, x10, #1 */
    /* mov x19, x11 */
    /* cmp x10, x13 */
    /* mov x10, x12 */
    /* b.hi #0x4ac4488 */
    /* branch b #0x4ac48b4 */
    /* add x0, x19, #4 */
    /* add x1, x13, #4 */
    /* cmp w20, w28 */
    /* ldr x22, [sp, #0x48] */
    /* b.hs #0x4ac4610 */
    /* mov x23, x13 */
    /* ldr x25, [sp, #0x80] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* ldr w1, [sp, #0x40] */
    /* sub w9, w1, w20 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac4600 */
    /* cmp x23, x22 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* b.ls #0x4ac484c */
    /* sub x11, x19, #1 */
    /* sub x10, x23, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac48b4 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac4844 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x22 */
    /* mov x10, x13 */
    /* b.hi #0x4ac4518 */
    /* branch b #0x4ac4844 */
    /* sub x8, x2, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4ac4564 */
    /* mov x10, x2 */
    /* cmp x10, x22 */
    /* b.hs #0x4ac45a0 */
    /* cmp x24, x2 */
    /* csel x11, x24, x2, hi */
    /* sub x11, x19, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ac4590 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ac45e0 */
    /* ldr x8, [x21] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* stp w3, w8, [x21, #0x48] */
    /* branch b #0x4ac45e0 */
    /* add x8, x10, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w3, [x10] */
    /* add x11, x0, #1 */
    /* lsr x12, x11, #0x10 */
    /* mov x9, x26 */
    /* cbnz x12, #0x4ac4990 */
    /* branch b #0x4ac49a8 */
    /* mov x22, x19 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* branch b #0x4ac48b8 */
    /* ldr x12, [sp, #0x38] */
    /* cmp x12, x0 */
    /* ldr x25, [sp, #0x80] */
    /* b.ls #0x4ac46d8 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x4ac47d4 */
    /* mov x9, #0 */
    /* add x1, x13, #0xc */
    /* add x8, x19, #0xc */
    /* cmp x8, x12 */
    /* b.hs #0x4ac46dc */
    /* ldr x10, [x1], #8 */
    /* ldr x11, [x8], #8 */
    /* add x9, x9, #8 */
    /* cmp x10, x11 */
    /* b.eq #0x4ac463c */
    /* eor x8, x11, x10 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x9, x8, lsr #3 */
    /* branch b #0x4ac47e4 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldr x25, [sp, #0x80] */
    /* add x8, x8, #8 */
    /* sub w9, w19, w9 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac484c */
    /* sub x11, x19, #1 */
    /* ldr x12, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac48b4 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac4844 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac469c */
    /* branch b #0x4ac4844 */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x4ac4704 */
    /* ldr w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #4 */
    /* add x10, x1, #4 */
    /* csel x1, x1, x10, ne */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x4ac472c */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #2 */
    /* add x10, x1, #2 */
    /* csel x1, x1, x10, ne */
    /* csel x8, x8, x9, ne */
    /* cmp x8, x25 */
    /* b.hs #0x4ac4748 */
    /* ldrb w9, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, ne */
    /* ldr w1, [sp, #0x40] */
    /* sub x8, x8, x0 */
    /* branch b #0x4ac47e8 */
    /* mov x11, x8 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w1, [sp, #0x40] */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac4788 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac47b0 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac47cc */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac4864 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldr w1, [sp, #0x40] */
    /* add x8, x8, #4 */
    /* sub w9, w19, w13 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac484c */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x13, x10 */
    /* b.ls #0x4ac484c */
    /* sub x11, x19, #1 */
    /* sub x10, x13, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac48b4 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac4844 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac480c */
    /* add x22, x12, #1 */
    /* branch b #0x4ac48b8 */
    /* mov x22, x19 */
    /* branch b #0x4ac48b8 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x8, x8, #8 */
    /* sub w9, w22, w9 */
    /* cmp x22, x24 */
    /* b.ls #0x4ac48b8 */
    /* ldr x11, [sp, #0x10] */
    /* add x10, x11, x10 */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac4b80 */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac48b4 */
    /* sub x12, x10, #1 */
    /* mov x19, x11 */
    /* ldur x13, [x29, #-0x60] */
    /* cmp x10, x13 */
    /* mov x10, x12 */
    /* b.hi #0x4ac487c */
    /* add x22, x11, #1 */
    /* sub x11, x22, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x22, x2 */
    /* b.ls #0x4ac4908 */
    /* cmp x24, x2 */
    /* b.hi #0x4ac48fc */
    /* sub x12, x2, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac48d8 */
    /* mov x24, x2 */
    /* mov x10, x12 */
    /* branch b #0x4ac48fc */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x22 */
    /* b.lo #0x4ac48f4 */
    /* branch b #0x4ac4938 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x21, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac4964 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac4928 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac4970 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* stp w3, w12, [x21, #0x48] */
    /* branch b #0x4ac4970 */
    /* add x10, x12, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w11, [x10, #4] */
    /* add w11, w9, #3 */
    /* str w11, [x10] */
    /* sub x11, x8, #3 */
    /* mov x23, x26 */
    /* mov x26, x9 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac49a8 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* mov w13, #2 */
    /* stp w13, w12, [x21, #0x48] */
    /* mov x26, x9 */
    /* strh w11, [x10, #6] */
    /* add x20, x10, #8 */
    /* str x20, [x21, #8] */
    /* add x24, x22, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ac4b6c */
    /* add w8, w1, #2 */
    /* ldr x9, [x27, w8, uxtw] */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mul x10, x9, x14 */
    /* ldur x15, [x29, #-0x90] */
    /* lsr x10, x10, x15 */
    /* ldur x13, [x29, #-0x70] */
    /* str w8, [x13, x10, lsl #2] */
    /* mov x10, x24 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w27 */
    /* mul x11, x11, x14 */
    /* lsr x11, x11, x15 */
    /* str w12, [x13, x11, lsl #2] */
    /* mov x12, #0xbb000000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x9, x9, x12 */
    /* ldr x13, [sp, #0x90] */
    /* lsr x9, x9, x13 */
    /* ldur x11, [x29, #-0x78] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w27 */
    /* mul x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* str w9, [x11, x8, lsl #2] */
    /* mov x0, x26 */
    /* mov x22, x23 */
    /* mov x26, x22 */
    /* mov x22, x0 */
    /* sub w19, w24, w27 */
    /* sub w8, w19, w26 */
    /* cmp w8, w28 */
    /* ldr x9, [sp, #0x70] */
    /* csel x9, x9, x27, lo */
    /* ldr w10, [sp, #0x8c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4ac4b64 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ac4b64 */
    /* cmp w8, w28 */
    /* ldur x8, [x29, #-0x80] */
    /* csel x3, x8, x25, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x25 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp x24, x2 */
    /* b.hi #0x4ac4ac0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x20, [x21, #8] */
    /* strh wzr, [x20, #4] */
    /* mov w3, #1 */
    /* str w3, [x20] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ac4aec */
    /* ldr x9, [x21] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x20, #6] */
    /* add x20, x20, #8 */
    /* ldr x8, [x24] */
    /* mov x10, #0xbb000000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x10, x8, x10 */
    /* ldr x11, [sp, #0x90] */
    /* lsr x10, x10, x11 */
    /* ldur x11, [x29, #-0x78] */
    /* str w19, [x11, x10, lsl #2] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x8, x8, x10 */
    /* ldur x10, [x29, #-0x90] */
    /* lsr x8, x8, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* str w19, [x10, x8, lsl #2] */
    /* add x24, x24, x9 */
    /* str x20, [x21, #8] */
    /* mov x0, x26 */
    /* mov x23, x22 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4ac4a44 */
    /* branch b #0x4ac4b70 */
    /* mov x23, x26 */
    /* mov x26, x22 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x19, x8 */
    /* b.lo #0x4ac4000 */
    /* branch b #0x4ac57b8 */
    /* add x22, x19, #1 */
    /* branch b #0x4ac48b8 */
    /* ldp x2, x25, [sp, #0x78] */
    /* mov w3, #1 */
    /* ldr w1, [sp, #0x40] */
    /* branch b #0x4ac48b8 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x19, x9 */
    /* b.hs #0x4ac57bc */
    /* str x2, [sp, #0x28] */
    /* ldp w9, w10, [x0, #0xf4] */
    /* mov w11, #0x40 */
    /* sub w10, w11, w10 */
    /* stur x10, [x29, #-0x90] */
    /* mov w10, #0x20 */
    /* sub w9, w10, w9 */
    /* str w9, [sp, #0x90] */
    /* ldp w9, w8, [x8, #0xf4] */
    /* sub w8, w11, w8 */
    /* str x8, [sp, #0x40] */
    /* sub w8, w10, w9 */
    /* str w8, [sp, #0x50] */
    /* sub w8, w28, #1 */
    /* str w8, [sp, #0x8c] */
    /* sub x8, x25, #7 */
    /* str x8, [sp, #0x30] */
    /* sub x9, x25, #3 */
    /* sub x8, x25, #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x2, x25, #0x20 */
    /* ldur x8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x94] */
    /* sub x9, x8, w9, uxtw */
    /* stp x9, x2, [sp, #0x70] */
    /* sub x9, x8, #1 */
    /* add x8, x27, #0x10 */
    /* stp x8, x9, [sp] */
    /* sub x8, x27, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w3, #1 */
    /* ldr x11, [x19] */
    /* mov x8, #0x6463 */
    /* movk x8, #0xb7a5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x9, x11, x8 */
    /* ldp x8, x16, [x29, #-0x90] */
    /* lsr x14, x9, x8 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w11, w8 */
    /* ldr w10, [sp, #0x90] */
    /* lsr w15, w8, w10 */
    /* ldr w10, [sp, #0x50] */
    /* lsr w8, w8, w10 */
    /* sub w1, w19, w27 */
    /* ldp x0, x17, [x29, #-0x78] */
    /* ldr w10, [x17, x14, lsl #2] */
    /* ldr w20, [x0, w15, uxtw #2] */
    /* add w25, w1, #1 */
    /* sub w12, w25, w26 */
    /* ldur w13, [x29, #-0x94] */
    /* sub w13, w12, w13 */
    /* add x13, x16, x13 */
    /* add x16, x27, x12 */
    /* cmp w12, w28 */
    /* csel x13, x13, x16, lo */
    /* str w1, [x0, w15, uxtw #2] */
    /* str w1, [x17, x14, lsl #2] */
    /* ldr w14, [sp, #0x8c] */
    /* sub w14, w14, w12 */
    /* cmp w14, #3 */
    /* b.lo #0x4ac4d10 */
    /* ldr w14, [x13] */
    /* mov x22, x19 */
    /* ldr w15, [x22, #1]! */
    /* cmp w14, w15 */
    /* b.ne #0x4ac4d10 */
    /* mov x20, x1 */
    /* cmp w12, w28 */
    /* ldr x25, [sp, #0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* csel x3, x8, x25, lo */
    /* add x0, x19, #5 */
    /* add x1, x13, #4 */
    /* mov x2, x25 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* sub x9, x22, x24 */
    /* ldr x11, [x21, #0x18] */
    /* cmp x22, x2 */
    /* b.ls #0x4ac4f74 */
    /* cmp x24, x2 */
    /* b.ls #0x4ac516c */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* branch b #0x4ac5194 */
    /* cmp w10, w28 */
    /* b.ls #0x4ac4d90 */
    /* add x9, x27, x10 */
    /* ldr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x4ac4e4c */
    /* add x8, x19, #8 */
    /* add x12, x9, #8 */
    /* ldr x16, [sp, #0x30] */
    /* cmp x16, x8 */
    /* b.ls #0x4ac4fb0 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x4ac5288 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x19, #0x10 */
    /* ldr x25, [sp, #0x80] */
    /* cmp x11, x16 */
    /* b.hs #0x4ac4fb4 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac4d60 */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac529c */
    /* ldr x10, [sp, #0x40] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w22, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w22, w9 */
    /* b.ls #0x4ac4e4c */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x22 */
    /* ldr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x4ac4e4c */
    /* add x0, x19, #8 */
    /* mov x20, x1 */
    /* add x1, x9, #8 */
    /* ldr x25, [sp, #0x80] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x1, x20 */
    /* add x8, x0, #8 */
    /* ldur w9, [x29, #-0x94] */
    /* sub w9, w20, w9 */
    /* sub w9, w9, w22 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac521c */
    /* sub x11, x19, #1 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x22 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac54d0 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac5460 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac4e14 */
    /* branch b #0x4ac5460 */
    /* cmp w20, w28 */
    /* b.ls #0x4ac4e6c */
    /* add x13, x27, x20 */
    /* ldr w8, [x13] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.eq #0x4ac4ea0 */
    /* branch b #0x4ac4f58 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.ls #0x4ac4f58 */
    /* ldur x9, [x29, #-0x88] */
    /* add x13, x9, x8 */
    /* ldr w9, [x13] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x4ac4f58 */
    /* ldur w9, [x29, #-0x94] */
    /* add w20, w8, w9 */
    /* str w1, [sp, #0x38] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0x90] */
    /* lsr x11, x9, x10 */
    /* ldur x12, [x29, #-0x70] */
    /* ldr w10, [x12, x11, lsl #2] */
    /* str w25, [x12, x11, lsl #2] */
    /* cmp w10, w28 */
    /* b.ls #0x4ac502c */
    /* add x9, x27, x10 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.ne #0x4ac50dc */
    /* add x8, x19, #9 */
    /* add x12, x9, #8 */
    /* ldr x16, [sp, #0x30] */
    /* cmp x16, x8 */
    /* b.ls #0x4ac5370 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w1, [sp, #0x38] */
    /* b.ne #0x4ac5470 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x19, #0x11 */
    /* cmp x11, x16 */
    /* b.hs #0x4ac537c */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac4f28 */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac5480 */
    /* sub x8, x19, x24 */
    /* add x8, x19, x8, asr #8 */
    /* add x19, x8, #1 */
    /* add x8, x8, #0x101 */
    /* prfm pldl1keep, [x8] */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x4ac5790 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ac51e8 */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4ac4f9c */
    /* branch b #0x4ac51bc */
    /* mov x11, x8 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac4fdc */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x25, [sp, #0x80] */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac5008 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac5024 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac529c */
    /* ldr x10, [sp, #0x40] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w23, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w23, w9 */
    /* b.ls #0x4ac50dc */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x23 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x4ac50dc */
    /* add x0, x19, #9 */
    /* add x1, x9, #8 */
    /* ldr x2, [sp, #0x80] */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* ldur w9, [x29, #-0x94] */
    /* sub w9, w25, w9 */
    /* sub w9, w9, w23 */
    /* cmp x22, x24 */
    /* b.ls #0x4ac57a8 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x23 */
    /* ldp x2, x25, [sp, #0x78] */
    /* ldr x13, [sp, #0x48] */
    /* mov w3, #1 */
    /* ldr w1, [sp, #0x38] */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac57a0 */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac54d0 */
    /* sub x12, x10, #1 */
    /* mov x19, x11 */
    /* cmp x10, x13 */
    /* mov x10, x12 */
    /* b.hi #0x4ac50a4 */
    /* branch b #0x4ac54d0 */
    /* add x0, x19, #4 */
    /* add x1, x13, #4 */
    /* cmp w20, w28 */
    /* ldr x22, [sp, #0x48] */
    /* b.hs #0x4ac522c */
    /* mov x23, x13 */
    /* ldr x25, [sp, #0x80] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x80] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* ldr w1, [sp, #0x38] */
    /* sub w9, w1, w20 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac521c */
    /* cmp x23, x22 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* b.ls #0x4ac5468 */
    /* sub x11, x19, #1 */
    /* sub x10, x23, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac54d0 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac5460 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x22 */
    /* mov x10, x13 */
    /* b.hi #0x4ac5134 */
    /* branch b #0x4ac5460 */
    /* sub x8, x2, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4ac5180 */
    /* mov x10, x2 */
    /* cmp x10, x22 */
    /* b.hs #0x4ac51bc */
    /* cmp x24, x2 */
    /* csel x11, x24, x2, hi */
    /* sub x11, x19, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ac51ac */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ac51fc */
    /* ldr x8, [x21] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* stp w3, w8, [x21, #0x48] */
    /* branch b #0x4ac51fc */
    /* add x8, x10, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* mov w3, #1 */
    /* mov x1, x20 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w3, [x10] */
    /* add x11, x0, #1 */
    /* lsr x12, x11, #0x10 */
    /* mov x9, x26 */
    /* cbnz x12, #0x4ac55ac */
    /* branch b #0x4ac55c4 */
    /* mov x22, x19 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #1 */
    /* branch b #0x4ac54d4 */
    /* ldr x12, [sp, #0x30] */
    /* cmp x12, x0 */
    /* ldr x25, [sp, #0x80] */
    /* b.ls #0x4ac52f4 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x4ac53f0 */
    /* mov x9, #0 */
    /* add x1, x13, #0xc */
    /* add x8, x19, #0xc */
    /* cmp x8, x12 */
    /* b.hs #0x4ac52f8 */
    /* ldr x10, [x1], #8 */
    /* ldr x11, [x8], #8 */
    /* add x9, x9, #8 */
    /* cmp x10, x11 */
    /* b.eq #0x4ac5258 */
    /* eor x8, x11, x10 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x9, x8, lsr #3 */
    /* branch b #0x4ac5400 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldr x25, [sp, #0x80] */
    /* add x8, x8, #8 */
    /* sub w9, w19, w9 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac5468 */
    /* sub x11, x19, #1 */
    /* ldr x12, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac54d0 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac5460 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac52b8 */
    /* branch b #0x4ac5460 */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x4ac5320 */
    /* ldr w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #4 */
    /* add x10, x1, #4 */
    /* csel x1, x1, x10, ne */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x4ac5348 */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #2 */
    /* add x10, x1, #2 */
    /* csel x1, x1, x10, ne */
    /* csel x8, x8, x9, ne */
    /* cmp x8, x25 */
    /* b.hs #0x4ac5364 */
    /* ldrb w9, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, ne */
    /* ldr w1, [sp, #0x38] */
    /* sub x8, x8, x0 */
    /* branch b #0x4ac5404 */
    /* mov x11, x8 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w1, [sp, #0x38] */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac53a4 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac53cc */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac53e8 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac5480 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldr w1, [sp, #0x38] */
    /* add x8, x8, #4 */
    /* sub w9, w19, w13 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac5468 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x13, x10 */
    /* b.ls #0x4ac5468 */
    /* sub x11, x19, #1 */
    /* sub x10, x13, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac54d0 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac5460 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac5428 */
    /* add x22, x12, #1 */
    /* branch b #0x4ac54d4 */
    /* mov x22, x19 */
    /* branch b #0x4ac54d4 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x8, x8, #8 */
    /* sub w9, w22, w9 */
    /* cmp x22, x24 */
    /* b.ls #0x4ac54d4 */
    /* ldr x11, [sp, #0x10] */
    /* add x10, x11, x10 */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac57a0 */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x19, x24 */
    /* b.ls #0x4ac54d0 */
    /* sub x12, x10, #1 */
    /* mov x19, x11 */
    /* ldur x13, [x29, #-0x60] */
    /* cmp x10, x13 */
    /* mov x10, x12 */
    /* b.hi #0x4ac5498 */
    /* add x22, x11, #1 */
    /* sub x11, x22, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x22, x2 */
    /* b.ls #0x4ac5524 */
    /* cmp x24, x2 */
    /* b.hi #0x4ac5518 */
    /* sub x12, x2, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac54f4 */
    /* mov x24, x2 */
    /* mov x10, x12 */
    /* branch b #0x4ac5518 */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x22 */
    /* b.lo #0x4ac5510 */
    /* branch b #0x4ac5554 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x21, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac5580 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac5544 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac558c */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* stp w3, w12, [x21, #0x48] */
    /* branch b #0x4ac558c */
    /* add x10, x12, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w11, [x10, #4] */
    /* add w11, w9, #3 */
    /* str w11, [x10] */
    /* sub x11, x8, #3 */
    /* mov x23, x26 */
    /* mov x26, x9 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac55c4 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* mov w13, #2 */
    /* stp w13, w12, [x21, #0x48] */
    /* mov x26, x9 */
    /* strh w11, [x10, #6] */
    /* add x20, x10, #8 */
    /* str x20, [x21, #8] */
    /* add x24, x22, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ac578c */
    /* add w8, w1, #2 */
    /* ldr x9, [x27, w8, uxtw] */
    /* mov x12, #0x6463 */
    /* movk x12, #0xb7a5, lsl #16 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x9, x9, x12 */
    /* ldur x13, [x29, #-0x90] */
    /* lsr x9, x9, x13 */
    /* ldur x11, [x29, #-0x70] */
    /* str w8, [x11, x9, lsl #2] */
    /* mov x9, x24 */
    /* ldr x10, [x9, #-2]! */
    /* sub w9, w9, w27 */
    /* mul x10, x10, x12 */
    /* lsr x10, x10, x13 */
    /* str w9, [x11, x10, lsl #2] */
    /* ldr w9, [x27, w8, uxtw] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w9, w9, w11 */
    /* ldr w12, [sp, #0x90] */
    /* lsr w9, w9, w12 */
    /* ldur x10, [x29, #-0x78] */
    /* str w8, [x10, w9, uxtw #2] */
    /* mov x8, x24 */
    /* ldr w9, [x8, #-1]! */
    /* sub w8, w8, w27 */
    /* mul w9, w9, w11 */
    /* lsr w9, w9, w12 */
    /* str w8, [x10, w9, uxtw #2] */
    /* mov x0, x26 */
    /* mov x22, x23 */
    /* mov x26, x22 */
    /* mov x22, x0 */
    /* sub w19, w24, w27 */
    /* sub w8, w19, w26 */
    /* cmp w8, w28 */
    /* ldr x9, [sp, #0x70] */
    /* csel x9, x9, x27, lo */
    /* ldr w10, [sp, #0x8c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4ac5784 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ac5784 */
    /* cmp w8, w28 */
    /* ldur x8, [x29, #-0x80] */
    /* csel x3, x8, x25, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x25 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp x24, x2 */
    /* b.hi #0x4ac56e0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x20, [x21, #8] */
    /* strh wzr, [x20, #4] */
    /* mov w3, #1 */
    /* str w3, [x20] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ac570c */
    /* ldr x9, [x21] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x20, #6] */
    /* ldr w8, [x24] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w8, w8, w10 */
    /* ldr w10, [sp, #0x90] */
    /* lsr w8, w8, w10 */
    /* ldur x10, [x29, #-0x78] */
    /* str w19, [x10, w8, uxtw #2] */
    /* add x20, x20, #8 */
    /* ldr x8, [x24] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x8, x8, x10 */
    /* ldur x10, [x29, #-0x90] */
    /* lsr x8, x8, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* str w19, [x10, x8, lsl #2] */
    /* add x24, x24, x9 */
    /* str x20, [x21, #8] */
    /* mov x0, x26 */
    /* mov x23, x22 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4ac5664 */
    /* branch b #0x4ac5790 */
    /* mov x23, x26 */
    /* mov x26, x22 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x19, x8 */
    /* b.lo #0x4ac4c20 */
    /* branch b #0x4ac57b8 */
    /* add x22, x19, #1 */
    /* branch b #0x4ac54d4 */
    /* ldp x2, x25, [sp, #0x78] */
    /* mov w3, #1 */
    /* ldr w1, [sp, #0x38] */
    /* branch b #0x4ac54d4 */
    /* ldr x2, [sp, #0x28] */
    /* stp w26, w23, [x2] */
    /* sub x0, x25, x24 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
}
