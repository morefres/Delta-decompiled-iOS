/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40eccf0 start_va=0x40eccf0 image_relative=0x40eccf0 bytes=3416 */
void function_40eccf0__at_40eccf0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp w8, w9, [x0] */
    /* and w10, w8, #1 */
    /* cmp w8, #1 */
    /* mov w8, #2 */
    /* csel w8, w8, w10, eq */
    /* ubfiz w10, w9, #2, #1 */
    /* cmp w9, #1 */
    /* mov w9, #8 */
    /* csel w9, w9, w10, eq */
    /* orr w8, w9, w8 */
    /* cmp w8, #4 */
    /* b.le #0x40ecdcc */
    /* cmp w8, #7 */
    /* b.le #0x40ed0b8 */
    /* cmp w8, #8 */
    /* b.eq #0x40ed2b8 */
    /* cmp w8, #9 */
    /* b.eq #0x40ed840 */
    /* cmp w8, #0xa */
    /* b.ne #0x40eda10 */
    /* ldr w11, [x1, #4] */
    /* cbz w11, #0x40eda10 */
    /* mov w8, #0 */
    /* ldr w10, [x1] */
    /* mov w9, #0xc */
    /* cbz w10, #0x40ecdbc */
    /* mov w11, #0 */
    /* ldr x12, [x0, #0x10] */
    /* ldr s0, [x12, #8] */
    /* ldr x13, [x1, #0x10] */
    /* madd w10, w8, w10, w11 */
    /* umaddl x10, w10, w9, x13 */
    /* ldr d1, [x12] */
    /* str d1, [x10] */
    /* str s0, [x10, #8] */
    /* add w11, w11, #1 */
    /* ldr w10, [x1] */
    /* cmp w11, w10 */
    /* b.lo #0x40ecd88 */
    /* ldr w11, [x1, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, w11 */
    /* b.lo #0x40ecd80 */
    /* branch b #0x40eda10 */
    /* cmp w8, #1 */
    /* b.gt #0x40ecf40 */
    /* cbz w8, #0x40ed400 */
    /* cmp w8, #1 */
    /* b.ne #0x40eda10 */
    /* ldr w15, [x1, #4] */
    /* cbz w15, #0x40eda10 */
    /* mov w8, #0 */
    /* ldr w14, [x1] */
    /* mov w9, #0xc */
    /* sub x10, x29, #0x58 */
    /* add x11, sp, #0x30 */
    /* add x12, sp, #0x40 */
    /* fmov s0, #1.00000000 */
    /* add x13, sp, #0x20 */
    /* cbz w14, #0x40ecf30 */
    /* mov w16, #0 */
    /* lsl w15, w8, #1 */
    /* mov w7, #0 */
    /* sub w17, w14, w16 */
    /* ucvtf s1, w17, #1 */
    /* ucvtf s2, w14, #1 */
    /* ldr w2, [x0] */
    /* stp s1, s2, [x29, #-0x58] */
    /* add w17, w16, #1 */
    /* ucvtf s1, w17, #1 */
    /* stur s1, [x29, #-0x50] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* lsl w3, w16, #1 */
    /* ldr x4, [x0, #0x10] */
    /* mov w19, #1 */
    /* mov x6, #0 */
    /* mov x5, x19 */
    /* orr w7, w7, w15 */
    /* madd w7, w7, w2, w3 */
    /* mov x19, #0 */
    /* add w20, w7, w6 */
    /* umaddl x20, w20, w9, x4 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x30] */
    /* ldr w20, [x20, #8] */
    /* str w20, [sp, #0x38] */
    /* ldr s1, [x10, x6, lsl #2] */
    /* ldr s2, [x11, x19] */
    /* fmul s2, s1, s2 */
    /* str s2, [x12, x19] */
    /* add x19, x19, #4 */
    /* cmp x19, #0xc */
    /* b.ne #0x40ece7c */
    /* mov x19, #0 */
    /* ldr s1, [sp, #0x48] */
    /* ldr d2, [sp, #0x40] */
    /* str d2, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr s1, [x12, x19] */
    /* ldr s2, [x13, x19] */
    /* fadd s1, s1, s2 */
    /* str s1, [x13, x19] */
    /* add x19, x19, #4 */
    /* cmp x19, #0xc */
    /* b.ne #0x40ecea8 */
    /* add x6, x6, #1 */
    /* cmp x6, #3 */
    /* b.ne #0x40ece5c */
    /* mov w19, #0 */
    /* mov w7, #1 */
    /* tbnz w5, #0, #0x40ece4c */
    /* mov x3, #0 */
    /* ucvtf s1, w2 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [x13, x3] */
    /* fmul s2, s1, s2 */
    /* str s2, [x13, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0xc */
    /* b.ne #0x40ecee8 */
    /* ldr s1, [sp, #0x28] */
    /* madd w14, w14, w8, w16 */
    /* ldr d2, [sp, #0x20] */
    /* ldr x16, [x1, #0x10] */
    /* umaddl x14, w14, w9, x16 */
    /* str d2, [x14] */
    /* str s1, [x14, #8] */
    /* ldr w14, [x1] */
    /* mov x16, x17 */
    /* cmp w17, w14 */
    /* b.lo #0x40ece14 */
    /* ldr w15, [x1, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, w15 */
    /* b.lo #0x40ece08 */
    /* branch b #0x40eda10 */
    /* cmp w8, #2 */
    /* b.eq #0x40ed510 */
    /* cmp w8, #4 */
    /* b.ne #0x40eda10 */
    /* ldr w16, [x1, #4] */
    /* cbz w16, #0x40eda10 */
    /* mov w14, #0 */
    /* ldr w13, [x1] */
    /* sub x8, x29, #0x58 */
    /* mov w9, #0xc */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x40 */
    /* fmov s0, #1.00000000 */
    /* add x12, sp, #0x20 */
    /* add w15, w14, #1 */
    /* cbz w13, #0x40ed0a8 */
    /* mov x16, #0 */
    /* ucvtf s1, w15, #1 */
    /* lsl w17, w14, #1 */
    /* mov x2, #0 */
    /* ldr w3, [x1, #4] */
    /* sub w4, w3, w14 */
    /* ucvtf s2, w4, #1 */
    /* ucvtf s3, w3, #1 */
    /* stp s2, s3, [x29, #-0x58] */
    /* stur s1, [x29, #-0x50] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* lsl x3, x16, #1 */
    /* ldr x5, [x0, #0x10] */
    /* ldp w6, w4, [x0] */
    /* mov x21, #0 */
    /* add w7, w17, w2 */
    /* mul w7, w7, w6 */
    /* ldr s2, [x8, x2, lsl #2] */
    /* mov w22, #1 */
    /* mov x20, #0 */
    /* mov x19, x22 */
    /* orr w21, w21, w3 */
    /* add w21, w7, w21 */
    /* umaddl x21, w21, w9, x5 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0x30] */
    /* ldr w21, [x21, #8] */
    /* str w21, [sp, #0x38] */
    /* ldr s3, [x10, x20] */
    /* fmul s3, s2, s3 */
    /* str s3, [x11, x20] */
    /* add x20, x20, #4 */
    /* cmp x20, #0xc */
    /* b.ne #0x40ecff4 */
    /* mov x20, #0 */
    /* ldr s3, [sp, #0x48] */
    /* ldr d4, [sp, #0x40] */
    /* str d4, [sp, #0x40] */
    /* str s3, [sp, #0x48] */
    /* ldr s3, [x11, x20] */
    /* ldr s4, [x12, x20] */
    /* fadd s3, s3, s4 */
    /* str s3, [x12, x20] */
    /* add x20, x20, #4 */
    /* cmp x20, #0xc */
    /* b.ne #0x40ed020 */
    /* mov w22, #0 */
    /* mov w21, #1 */
    /* tbnz w19, #0, #0x40ecfd0 */
    /* add x2, x2, #1 */
    /* cmp x2, #3 */
    /* b.ne #0x40ecfbc */
    /* mov x2, #0 */
    /* ucvtf s2, w4 */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x12, x2] */
    /* fmul s3, s2, s3 */
    /* str s3, [x12, x2] */
    /* add x2, x2, #4 */
    /* cmp x2, #0xc */
    /* b.ne #0x40ed060 */
    /* ldr s2, [sp, #0x28] */
    /* madd w13, w13, w14, w16 */
    /* ldr d3, [sp, #0x20] */
    /* ldr x2, [x1, #0x10] */
    /* umaddl x13, w13, w9, x2 */
    /* str d3, [x13] */
    /* str s2, [x13, #8] */
    /* add x16, x16, #1 */
    /* ldr w13, [x1] */
    /* cmp x16, x13 */
    /* b.lo #0x40ecf8c */
    /* ldr w16, [x1, #4] */
    /* mov x14, x15 */
    /* cmp w15, w16 */
    /* b.lo #0x40ecf78 */
    /* branch b #0x40eda10 */
    /* cmp w8, #5 */
    /* b.eq #0x40ed664 */
    /* cmp w8, #6 */
    /* b.ne #0x40eda10 */
    /* ldr w15, [x1, #4] */
    /* cbz w15, #0x40eda10 */
    /* mov w13, #0 */
    /* add x8, sp, #0x40 */
    /* ldr w12, [x1] */
    /* mov w9, #0xc */
    /* add x10, sp, #0x20 */
    /* sub x11, x29, #0x58 */
    /* cbz w12, #0x40ed2a4 */
    /* mov w15, #0 */
    /* lsl w16, w13, #1 */
    /* mov w17, #1 */
    /* bfi w17, w13, #1, #0x1f */
    /* add w2, w16, #2 */
    /* add w14, w13, #1 */
    /* ucvtf s0, w14 */
    /* mov x3, #0 */
    /* ldr x4, [x0, #0x10] */
    /* ldr w5, [x0] */
    /* mul w6, w5, w16 */
    /* umaddl x6, w6, w9, x4 */
    /* mul w7, w5, w17 */
    /* umaddl x7, w7, w9, x4 */
    /* mul w5, w5, w2 */
    /* umaddl x4, w5, w9, x4 */
    /* ldr x5, [x6] */
    /* str x5, [sp, #0x40] */
    /* ldr w5, [x1, #4] */
    /* ldr s1, [x0, #4] */
    /* ldr w6, [x6, #8] */
    /* str w6, [sp, #0x48] */
    /* ldr x6, [x7] */
    /* stur x6, [x8, #0xc] */
    /* ldr w6, [x7, #8] */
    /* stur w6, [x8, #0x14] */
    /* ldr x6, [x4] */
    /* stur x6, [x8, #0x18] */
    /* ldr w4, [x4, #8] */
    /* stur w4, [x8, #0x20] */
    /* sub w4, w5, w13 */
    /* ucvtf s2, w4 */
    /* ucvtf s1, s1 */
    /* fdiv s3, s2, s1 */
    /* ucvtf s2, w5 */
    /* stur xzr, [x29, #-0x58] */
    /* stur wzr, [x29, #-0x50] */
    /* ldr s4, [x8, x3] */
    /* fmul s4, s3, s4 */
    /* str s4, [x10, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0xc */
    /* b.ne #0x40ed180 */
    /* mov x3, #0 */
    /* ldr s3, [sp, #0x28] */
    /* ldr d4, [sp, #0x20] */
    /* str d4, [sp, #0x20] */
    /* str s3, [sp, #0x28] */
    /* ldr s3, [x10, x3] */
    /* ldr s4, [x11, x3] */
    /* fadd s3, s3, s4 */
    /* str s3, [x11, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0xc */
    /* b.ne #0x40ed1ac */
    /* mov x3, #0 */
    /* fdiv s2, s2, s1 */
    /* add x4, x8, x3 */
    /* ldr s3, [x4, #0xc] */
    /* fmul s3, s2, s3 */
    /* str s3, [x10, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0xc */
    /* b.ne #0x40ed1d0 */
    /* mov x3, #0 */
    /* ldr s2, [sp, #0x28] */
    /* ldr d3, [sp, #0x20] */
    /* str d3, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldr s2, [x10, x3] */
    /* ldr s3, [x11, x3] */
    /* fadd s2, s2, s3 */
    /* str s2, [x11, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0xc */
    /* b.ne #0x40ed200 */
    /* mov x3, #0 */
    /* fdiv s1, s0, s1 */
    /* add x4, x8, x3 */
    /* ldr s2, [x4, #0x18] */
    /* fmul s2, s1, s2 */
    /* str s2, [x10, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0xc */
    /* b.ne #0x40ed224 */
    /* mov x3, #0 */
    /* ldr s1, [sp, #0x28] */
    /* ldr d2, [sp, #0x20] */
    /* str d2, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* ldr s1, [x10, x3] */
    /* ldr s2, [x11, x3] */
    /* fadd s1, s1, s2 */
    /* str s1, [x11, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0xc */
    /* b.ne #0x40ed254 */
    /* ldur s1, [x29, #-0x50] */
    /* madd w12, w12, w13, w15 */
    /* ldur d2, [x29, #-0x58] */
    /* ldr x3, [x1, #0x10] */
    /* umaddl x12, w12, w9, x3 */
    /* str d2, [x12] */
    /* str s1, [x12, #8] */
    /* add w15, w15, #1 */
    /* ldr w12, [x1] */
    /* cmp w15, w12 */
    /* b.lo #0x40ed108 */
    /* ldr w15, [x1, #4] */
    /* branch b #0x40ed2a8 */
    /* add w14, w13, #1 */
    /* mov x13, x14 */
    /* cmp w14, w15 */
    /* b.lo #0x40ed0e8 */
    /* branch b #0x40eda10 */
    /* ldr w15, [x1, #4] */
    /* cbz w15, #0x40eda10 */
    /* mov w8, #0 */
    /* ldr w14, [x1] */
    /* mov w9, #0xc */
    /* sub x10, x29, #0x58 */
    /* fmov s0, #0.50000000 */
    /* add x11, sp, #0x40 */
    /* add x12, sp, #0x20 */
    /* add x13, sp, #0x30 */
    /* cbz w14, #0x40ed3f0 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* lsl w17, w15, #1 */
    /* mov w2, #1 */
    /* bfi w2, w15, #1, #0x1f */
    /* ldr x3, [x0, #0x10] */
    /* umaddl x17, w17, w9, x3 */
    /* umaddl x2, w2, w9, x3 */
    /* ldr x3, [x17] */
    /* stur x3, [x29, #-0x58] */
    /* ldr w17, [x17, #8] */
    /* stur w17, [x29, #-0x50] */
    /* ldr x17, [x2] */
    /* str x17, [sp, #0x30] */
    /* ldr w17, [x2, #8] */
    /* str w17, [sp, #0x38] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr s1, [x10, x16] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed32c */
    /* mov x16, #0 */
    /* ldr s1, [sp, #0x48] */
    /* ldr d2, [sp, #0x40] */
    /* str d2, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr s1, [x11, x16] */
    /* ldr s2, [x12, x16] */
    /* fadd s1, s1, s2 */
    /* str s1, [x12, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed358 */
    /* mov x16, #0 */
    /* ldr s1, [x13, x16] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed378 */
    /* mov x16, #0 */
    /* ldr s1, [sp, #0x48] */
    /* ldr d2, [sp, #0x40] */
    /* str d2, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr s1, [x11, x16] */
    /* ldr s2, [x12, x16] */
    /* fadd s1, s1, s2 */
    /* str s1, [x12, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed3a4 */
    /* ldr s1, [sp, #0x28] */
    /* madd w14, w14, w8, w15 */
    /* ldr d2, [sp, #0x20] */
    /* ldr x16, [x1, #0x10] */
    /* umaddl x14, w14, w9, x16 */
    /* str d2, [x14] */
    /* str s1, [x14, #8] */
    /* add x15, x15, #1 */
    /* ldr w14, [x1] */
    /* cmp x15, x14 */
    /* b.lo #0x40ed2e8 */
    /* ldr w15, [x1, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, w15 */
    /* b.lo #0x40ed2e0 */
    /* branch b #0x40eda10 */
    /* ldr w13, [x1, #4] */
    /* cbz w13, #0x40eda10 */
    /* mov w8, #0 */
    /* ldr w12, [x1] */
    /* mov w9, #0xc */
    /* add x10, sp, #0x20 */
    /* add x11, sp, #0x40 */
    /* fmov s0, #0.25000000 */
    /* cbz w12, #0x40ed500 */
    /* mov x13, #0 */
    /* lsl w14, w8, #1 */
    /* mov w3, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* lsl x15, x13, #1 */
    /* ldr x16, [x0, #0x10] */
    /* mov w4, #1 */
    /* ldr w17, [x0] */
    /* mov x6, #0 */
    /* mov x2, x4 */
    /* orr w3, w3, w14 */
    /* mul w3, w3, w17 */
    /* mov w7, #1 */
    /* mov x5, #0 */
    /* mov x4, x7 */
    /* orr w6, w6, w15 */
    /* add w6, w3, w6 */
    /* umaddl x6, w6, w9, x16 */
    /* ldr x7, [x6] */
    /* str x7, [sp, #0x20] */
    /* ldr w6, [x6, #8] */
    /* str w6, [sp, #0x28] */
    /* ldr s1, [x10, x5] */
    /* ldr s2, [x11, x5] */
    /* fadd s1, s1, s2 */
    /* str s1, [x11, x5] */
    /* add x5, x5, #4 */
    /* cmp x5, #0xc */
    /* b.ne #0x40ed480 */
    /* mov w7, #0 */
    /* mov w6, #1 */
    /* tbnz w4, #0, #0x40ed45c */
    /* mov w4, #0 */
    /* mov w3, #1 */
    /* tbnz w2, #0, #0x40ed448 */
    /* mov x15, #0 */
    /* ldr s1, [x11, x15] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x40ed4b8 */
    /* ldr s1, [sp, #0x48] */
    /* madd w12, w12, w8, w13 */
    /* ldr d2, [sp, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* umaddl x12, w12, w9, x15 */
    /* str d2, [x12] */
    /* str s1, [x12, #8] */
    /* add x13, x13, #1 */
    /* ldr w12, [x1] */
    /* cmp x13, x12 */
    /* b.lo #0x40ed42c */
    /* ldr w13, [x1, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, w13 */
    /* b.lo #0x40ed420 */
    /* branch b #0x40eda10 */
    /* ldr w15, [x1, #4] */
    /* cbz w15, #0x40eda10 */
    /* mov w8, #0 */
    /* ldr w14, [x1] */
    /* mov w9, #0xc */
    /* sub x10, x29, #0x58 */
    /* fmov s0, #0.50000000 */
    /* add x11, sp, #0x40 */
    /* add x12, sp, #0x20 */
    /* add x13, sp, #0x30 */
    /* cbz w14, #0x40ed654 */
    /* mov w15, #0 */
    /* lsl w16, w8, #1 */
    /* mov w17, #1 */
    /* bfi w17, w8, #1, #0x1f */
    /* mov x2, #0 */
    /* ldr x3, [x0, #0x10] */
    /* ldr w4, [x0] */
    /* mul w5, w4, w16 */
    /* umaddl x5, w5, w9, x3 */
    /* mul w4, w4, w17 */
    /* umaddl x3, w4, w9, x3 */
    /* ldr x4, [x5] */
    /* stur x4, [x29, #-0x58] */
    /* ldr w4, [x5, #8] */
    /* stur w4, [x29, #-0x50] */
    /* ldr x4, [x3] */
    /* str x4, [sp, #0x30] */
    /* ldr w3, [x3, #8] */
    /* str w3, [sp, #0x38] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr s1, [x10, x2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x2] */
    /* add x2, x2, #4 */
    /* cmp x2, #0xc */
    /* b.ne #0x40ed590 */
    /* mov x2, #0 */
    /* ldr s1, [sp, #0x48] */
    /* ldr d2, [sp, #0x40] */
    /* str d2, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr s1, [x11, x2] */
    /* ldr s2, [x12, x2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x12, x2] */
    /* add x2, x2, #4 */
    /* cmp x2, #0xc */
    /* b.ne #0x40ed5bc */
    /* mov x2, #0 */
    /* ldr s1, [x13, x2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x2] */
    /* add x2, x2, #4 */
    /* cmp x2, #0xc */
    /* b.ne #0x40ed5dc */
    /* mov x2, #0 */
    /* ldr s1, [sp, #0x48] */
    /* ldr d2, [sp, #0x40] */
    /* str d2, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr s1, [x11, x2] */
    /* ldr s2, [x12, x2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x12, x2] */
    /* add x2, x2, #4 */
    /* cmp x2, #0xc */
    /* b.ne #0x40ed608 */
    /* ldr s1, [sp, #0x28] */
    /* madd w14, w14, w8, w15 */
    /* ldr d2, [sp, #0x20] */
    /* ldr x2, [x1, #0x10] */
    /* umaddl x14, w14, w9, x2 */
    /* str d2, [x14] */
    /* str s1, [x14, #8] */
    /* add w15, w15, #1 */
    /* ldr w14, [x1] */
    /* cmp w15, w14 */
    /* b.lo #0x40ed54c */
    /* ldr w15, [x1, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, w15 */
    /* b.lo #0x40ed538 */
    /* branch b #0x40eda10 */
    /* ldr w2, [x1, #4] */
    /* cbz w2, #0x40eda10 */
    /* mov w16, #0 */
    /* ldr w14, [x1] */
    /* mov w8, #0xc */
    /* sub x9, x29, #0x58 */
    /* mov x10, sp */
    /* add x11, sp, #0x40 */
    /* add x12, sp, #0x10 */
    /* add x13, sp, #0x30 */
    /* fmov s0, #1.00000000 */
    /* add x15, sp, #0x20 */
    /* add w17, w16, #1 */
    /* cbz w14, #0x40ed830 */
    /* mov w3, #0 */
    /* ucvtf s1, w17 */
    /* lsl w2, w16, #1 */
    /* mov x5, #0 */
    /* ldp w6, w7, [x0] */
    /* ldr w19, [x1, #4] */
    /* sub w4, w14, w3 */
    /* ucvtf s2, w4 */
    /* ucvtf s3, w14 */
    /* stp s2, s3, [x29, #-0x58] */
    /* add w4, w3, #1 */
    /* ucvtf s2, w4 */
    /* stur s2, [x29, #-0x50] */
    /* sub w20, w19, w16 */
    /* ucvtf s2, w20 */
    /* ucvtf s3, w19 */
    /* stp s2, s3, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* lsl w19, w3, #1 */
    /* ldr x20, [x0, #0x10] */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add w22, w2, w5 */
    /* madd w22, w22, w6, w19 */
    /* mov x23, #0 */
    /* add w24, w22, w21 */
    /* umaddl x24, w24, w8, x20 */
    /* ldr x25, [x24] */
    /* str x25, [sp] */
    /* ldr w24, [x24, #8] */
    /* str w24, [sp, #8] */
    /* ldr s2, [x9, x21, lsl #2] */
    /* ldr s3, [x10, x23] */
    /* fmul s3, s2, s3 */
    /* str s3, [x11, x23] */
    /* add x23, x23, #4 */
    /* cmp x23, #0xc */
    /* b.ne #0x40ed728 */
    /* mov x23, #0 */
    /* ldr s2, [sp, #0x48] */
    /* ldr d3, [sp, #0x40] */
    /* str d3, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* ldr s2, [x11, x23] */
    /* ldr s3, [x12, x23] */
    /* fadd s2, s2, s3 */
    /* str s2, [x12, x23] */
    /* add x23, x23, #4 */
    /* cmp x23, #0xc */
    /* b.ne #0x40ed754 */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0x40ed708 */
    /* mov x21, #0 */
    /* ldr s2, [x13, x5, lsl #2] */
    /* ldr s3, [x12, x21] */
    /* fmul s3, s2, s3 */
    /* str s3, [x11, x21] */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x40ed784 */
    /* mov x21, #0 */
    /* ldr s2, [sp, #0x48] */
    /* ldr d3, [sp, #0x40] */
    /* str d3, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* ldr s2, [x11, x21] */
    /* ldr s3, [x15, x21] */
    /* fadd s2, s2, s3 */
    /* str s2, [x15, x21] */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x40ed7b0 */
    /* add x5, x5, #1 */
    /* cmp x5, #3 */
    /* b.ne #0x40ed6f4 */
    /* mov x5, #0 */
    /* mul w6, w7, w6 */
    /* ucvtf s2, w6 */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x15, x5] */
    /* fmul s3, s2, s3 */
    /* str s3, [x15, x5] */
    /* add x5, x5, #4 */
    /* cmp x5, #0xc */
    /* b.ne #0x40ed7e8 */
    /* ldr s2, [sp, #0x28] */
    /* madd w14, w14, w16, w3 */
    /* ldr d3, [sp, #0x20] */
    /* ldr x3, [x1, #0x10] */
    /* umaddl x14, w14, w8, x3 */
    /* str d3, [x14] */
    /* str s2, [x14, #8] */
    /* ldr w14, [x1] */
    /* mov x3, x4 */
    /* cmp w4, w14 */
    /* b.lo #0x40ed6a8 */
    /* ldr w2, [x1, #4] */
    /* mov x16, x17 */
    /* cmp w17, w2 */
    /* b.lo #0x40ed694 */
    /* branch b #0x40eda10 */
    /* ldr w14, [x1, #4] */
    /* cbz w14, #0x40eda10 */
    /* mov w8, #0 */
    /* add x9, sp, #0x40 */
    /* ldr w13, [x1] */
    /* mov w10, #0xc */
    /* add x11, sp, #0x20 */
    /* sub x12, x29, #0x58 */
    /* cbz w13, #0x40eda04 */
    /* mov x14, #0 */
    /* mov x16, #0 */
    /* mov x15, x14 */
    /* lsl w17, w14, #1 */
    /* mov w2, #1 */
    /* bfi w2, w14, #1, #0x1f */
    /* add w3, w17, #2 */
    /* ldr x4, [x0, #0x10] */
    /* umaddl x17, w17, w10, x4 */
    /* umaddl x2, w2, w10, x4 */
    /* umaddl x3, w3, w10, x4 */
    /* ldr x4, [x17] */
    /* str x4, [sp, #0x40] */
    /* ldr s0, [x0] */
    /* ldr w17, [x17, #8] */
    /* str w17, [sp, #0x48] */
    /* ldr x17, [x2] */
    /* stur x17, [x9, #0xc] */
    /* ldr w17, [x2, #8] */
    /* stur w17, [x9, #0x14] */
    /* ldr x17, [x3] */
    /* stur x17, [x9, #0x18] */
    /* ldr w17, [x3, #8] */
    /* sub w2, w13, w14 */
    /* ucvtf s1, w2 */
    /* stur w17, [x9, #0x20] */
    /* ucvtf s0, s0 */
    /* fdiv s1, s1, s0 */
    /* add x14, x14, #1 */
    /* stur xzr, [x29, #-0x58] */
    /* stur wzr, [x29, #-0x50] */
    /* ldr s2, [x9, x16] */
    /* fmul s2, s1, s2 */
    /* str s2, [x11, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed8e0 */
    /* mov x16, #0 */
    /* ucvtf s1, w14 */
    /* ldr s2, [sp, #0x28] */
    /* ldr d3, [sp, #0x20] */
    /* str d3, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldr s2, [x11, x16] */
    /* ldr s3, [x12, x16] */
    /* fadd s2, s2, s3 */
    /* str s2, [x12, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed910 */
    /* mov x16, #0 */
    /* ucvtf s2, w13 */
    /* fdiv s2, s2, s0 */
    /* add x17, x9, x16 */
    /* ldr s3, [x17, #0xc] */
    /* fmul s3, s2, s3 */
    /* str s3, [x11, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed938 */
    /* mov x16, #0 */
    /* ldr s2, [sp, #0x28] */
    /* ldr d3, [sp, #0x20] */
    /* str d3, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldr s2, [x11, x16] */
    /* ldr s3, [x12, x16] */
    /* fadd s2, s2, s3 */
    /* str s2, [x12, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed968 */
    /* mov x16, #0 */
    /* fdiv s0, s1, s0 */
    /* add x17, x9, x16 */
    /* ldr s1, [x17, #0x18] */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed98c */
    /* mov x16, #0 */
    /* ldr s0, [sp, #0x28] */
    /* ldr d1, [sp, #0x20] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [x11, x16] */
    /* ldr s1, [x12, x16] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40ed9bc */
    /* ldur s0, [x29, #-0x50] */
    /* madd w13, w13, w8, w15 */
    /* ldur d1, [x29, #-0x58] */
    /* ldr x15, [x1, #0x10] */
    /* umaddl x13, w13, w10, x15 */
    /* str d1, [x13] */
    /* str s0, [x13, #8] */
    /* ldr w13, [x1] */
    /* cmp x14, x13 */
    /* b.lo #0x40ed868 */
    /* ldr w14, [x1, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, w14 */
    /* b.lo #0x40ed860 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40eda44 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
