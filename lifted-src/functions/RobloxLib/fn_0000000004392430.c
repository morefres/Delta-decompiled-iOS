/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4392430 start_va=0x4392430 image_relative=0x4392430 bytes=10940 */
void function_4392430__at_4392430(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* mov w8, #0 */
    /* mov w12, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x2, #0x70] */
    /* ldr w10, [x2, #0x60] */
    /* mov w11, #1 */
    /* mov w13, #5 */
    /* cbz w10, #0x43948e0 */
    /* adrp x16, #0x5062000 */
    /* add x16, x16, #0xaea */
    /* ldrb w16, [x16, w13, sxtw] */
    /* cmp w16, #7 */
    /* adrp x16, #0x5062000 */
    /* add x16, x16, #0x174 */
    /* csel w8, w12, w8, eq */
    /* add x16, x16, w13, sxtw #1 */
    /* adrp x17, #0x5062000 */
    /* add x17, x17, #0x8c6 */
    /* ldrsh x17, [x17, w13, sxtw #1] */
    /* adrp x0, #0x5062000 */
    /* add x0, x0, #0x209 */
    /* adrp x1, #0x5062000 */
    /* add x1, x1, #0x95a */
    /* ldrsb x13, [x1, w13, sxtw] */
    /* add x17, x0, x17 */
    /* ldrb w0, [x16] */
    /* mov w1, #0x14 */
    /* umaddl x1, w12, w1, x9 */
    /* ldrb w1, [x1, #0x12] */
    /* cmp w0, w1 */
    /* b.hi #0x43924f0 */
    /* ldrb w16, [x16, #1] */
    /* sub x0, x1, x0 */
    /* cmp w1, w16 */
    /* csel x13, x13, x0, hi */
    /* ldrsb x16, [x17, x13] */
    /* adrp x13, #0x5062000 */
    /* add x13, x13, #0x9a4 */
    /* ldrsb w13, [x13, x16] */
    /* adrp x17, #0x5062000 */
    /* add x17, x17, #0x9fd */
    /* ldrb w16, [x17, x16] */
    /* sub w16, w16, #1 */
    /* cmp w16, #0x14 */
    /* b.hi #0x43948c0 */
    /* adrp x17, #0x5058000 */
    /* add x17, x17, #0x9fa */
    /* adr x0, #0x4392530 */
    /* ldrh w1, [x17, x16, lsl #1] */
    /* add x0, x0, x1, lsl #2 */
    /* branch br x0 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x4394200 */
    /* mov x16, #0 */
    /* mov w17, #3 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w15 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x43925d0 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43925e4 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392604 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4392618 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4392638 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x439264c */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x439266c */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4392680 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x43926a0 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43926b4 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x43926d4 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43926e8 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4392708 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x439271c */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x439273c */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4392750 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x43925ac */
    /* branch b #0x4394200 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* mov w17, #8 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4392804 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4392818 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392838 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x439284c */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x439286c */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4392880 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x43928a0 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x43928b4 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x43928d4 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43928e8 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392908 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x439291c */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x439293c */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4392950 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4392970 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4392984 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x43927e0 */
    /* branch b #0x43948a8 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* mov w17, #2 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4392a38 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4392a4c */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392a6c */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4392a80 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4392aa0 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4392ab4 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4392ad4 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4392ae8 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4392b08 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4392b1c */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392b3c */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4392b50 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4392b70 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4392b84 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4392ba4 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4392bb8 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x4392a14 */
    /* branch b #0x43948a8 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* mov w17, #3 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4392c6c */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4392c80 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392ca0 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4392cb4 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4392cd4 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4392ce8 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4392d08 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4392d1c */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4392d3c */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4392d50 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392d70 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4392d84 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4392da4 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4392db8 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4392dd8 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4392dec */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x4392c48 */
    /* branch b #0x43948a8 */
    /* add w15, w12, #1 */
    /* branch b #0x43948c0 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* mov w17, #1 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4392ea8 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4392ebc */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392edc */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4392ef0 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4392f10 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4392f24 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4392f44 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4392f58 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4392f78 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4392f8c */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4392fac */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4392fc0 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4392fe0 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4392ff4 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4393014 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4393028 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x4392e84 */
    /* branch b #0x43948a8 */
    /* cmp w14, #9 */
    /* b.eq #0x439493c */
    /* cmp w14, #8 */
    /* b.ne #0x43948c0 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x439327c */
    /* mov x14, #0 */
    /* mov w16, #7 */
    /* orr w16, w16, w11, lsl #4 */
    /* mov w17, w15 */
    /* sub x0, x17, w8, uxtw */
    /* add x17, x0, #0xf */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* sub x0, x0, #1 */
    /* dup v0.2d, x0 */
    /* adrp x0, #0x4bf4000 */
    /* ldr q1, [x0, #0x8e0] */
    /* adrp x0, #0x4bf4000 */
    /* ldr q2, [x0, #0x8f0] */
    /* adrp x0, #0x4bf4000 */
    /* ldr q3, [x0, #0x900] */
    /* adrp x0, #0x4bf4000 */
    /* ldr q4, [x0, #0x910] */
    /* adrp x0, #0x4bf0000 */
    /* ldr q5, [x0, #0x200] */
    /* adrp x0, #0x4bf0000 */
    /* ldr q6, [x0, #0x210] */
    /* adrp x0, #0x4bcf000 */
    /* ldr q7, [x0, #0x3f0] */
    /* adrp x0, #0x4bb8000 */
    /* ldr q16, [x0, #0x9b0] */
    /* mov w0, #0x14 */
    /* umaddl x0, w8, w0, x9 */
    /* add x0, x0, #0xaf */
    /* dup v17.2d, x14 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[0] */
    /* tbz w1, #0, #0x43930ec */
    /* sturb w16, [x0, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x4393100 */
    /* sturb w16, [x0, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x4393120 */
    /* sturb w16, [x0, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x4393134 */
    /* sturb w16, [x0, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x4393154 */
    /* sturb w16, [x0, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x4393168 */
    /* sturb w16, [x0, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[6] */
    /* tbz w1, #0, #0x4393188 */
    /* sturb w16, [x0, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[7] */
    /* tbz w1, #0, #0x439319c */
    /* sturb w16, [x0, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[0] */
    /* tbz w1, #0, #0x43931bc */
    /* strb w16, [x0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x43931d0 */
    /* strb w16, [x0, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x43931f0 */
    /* strb w16, [x0, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x4393204 */
    /* strb w16, [x0, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x4393224 */
    /* strb w16, [x0, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x4393238 */
    /* strb w16, [x0, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[6] */
    /* tbz w1, #0, #0x4393258 */
    /* strb w16, [x0, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w1, v17.b[7] */
    /* tbz w1, #0, #0x439326c */
    /* strb w16, [x0, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x0, x0, #0x140 */
    /* cmp x17, x14 */
    /* b.ne #0x43930c8 */
    /* add w14, w11, #1 */
    /* mov w16, #8 */
    /* cmp w14, #0x10 */
    /* mov w17, #1 */
    /* mov w14, #8 */
    /* branch b #0x4394b80 */
    /* add w15, w12, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x4394200 */
    /* mov x16, #0 */
    /* mov w17, #8 */
    /* orr w17, w17, w11, lsl #4 */
    /* sub x1, x15, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393330 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393344 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393364 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393378 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393398 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x43933ac */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x43933cc */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x43933e0 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393400 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393414 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393434 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393448 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393468 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x439347c */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x439349c */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x43934b0 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x439330c */
    /* branch b #0x4394200 */
    /* add w15, w12, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x4394200 */
    /* mov x16, #0 */
    /* mov w17, #3 */
    /* orr w17, w17, w11, lsl #4 */
    /* sub x1, x15, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393560 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393574 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393594 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43935a8 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x43935c8 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x43935dc */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x43935fc */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4393610 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393630 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393644 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393664 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393678 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393698 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x43936ac */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x43936cc */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x43936e0 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x439353c */
    /* branch b #0x4394200 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x4394200 */
    /* mov x16, #0 */
    /* mov w17, #7 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w15 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393794 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43937a8 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x43937c8 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43937dc */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x43937fc */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4393810 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4393830 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4393844 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393864 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393878 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393898 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43938ac */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x43938cc */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x43938e0 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4393900 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4393914 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x4393770 */
    /* branch b #0x4394200 */
    /* add w15, w12, #1 */
    /* mov w14, #8 */
    /* branch b #0x43948c0 */
    /* add w15, w12, #1 */
    /* mov w14, #9 */
    /* branch b #0x43948c0 */
    /* add w15, w12, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x4394200 */
    /* mov x16, #0 */
    /* mov w17, #7 */
    /* orr w17, w17, w11, lsl #4 */
    /* sub x1, x15, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x43939dc */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43939f0 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393a10 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393a24 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393a44 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4393a58 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4393a78 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4393a8c */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393aac */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393ac0 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393ae0 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393af4 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393b14 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4393b28 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4393b48 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4393b5c */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x43939b8 */
    /* branch b #0x4394200 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* mov w17, #5 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393c10 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393c24 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393c44 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393c58 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393c78 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4393c8c */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4393cac */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4393cc0 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393ce0 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393cf4 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393d14 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393d28 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393d48 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4393d5c */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4393d7c */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4393d90 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x4393bec */
    /* branch b #0x43948a8 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* mov w17, #4 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393e44 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393e58 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393e78 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393e8c */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393eac */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4393ec0 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4393ee0 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4393ef4 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4393f14 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4393f28 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4393f48 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4393f5c */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4393f7c */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4393f90 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4393fb0 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4393fc4 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x4393e20 */
    /* branch b #0x43948a8 */
    /* add w15, w12, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x4394200 */
    /* mov x16, #0 */
    /* lsl w17, w11, #4 */
    /* sub x1, x15, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4394070 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4394084 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x43940a4 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43940b8 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x43940d8 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x43940ec */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x439410c */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4394120 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4394140 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4394154 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4394174 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4394188 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x43941a8 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x43941bc */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x43941dc */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x43941f0 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x439404c */
    /* add w16, w11, #1 */
    /* cmp w16, #0x10 */
    /* mov w16, #1 */
    /* csinc w11, w16, w11, eq */
    /* branch b #0x43948c0 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* lsl w17, w11, #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x43942b0 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43942c4 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x43942e4 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43942f8 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4394318 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x439432c */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x439434c */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4394360 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4394380 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4394394 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x43943b4 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43943c8 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x43943e8 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x43943fc */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x439441c */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4394430 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x439428c */
    /* branch b #0x43948a8 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* mov w17, #7 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x43944e4 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43944f8 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4394518 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x439452c */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x439454c */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4394560 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4394580 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4394594 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x43945b4 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43945c8 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x43945e8 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43945fc */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x439461c */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4394630 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4394650 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4394664 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x43944c0 */
    /* branch b #0x43948a8 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x43948a8 */
    /* mov x15, #0 */
    /* mov w17, #6 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w12 */
    /* sub x1, x0, w8, uxtw */
    /* add x0, x1, #0xf */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* sub x1, x1, #1 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0x4bf4000 */
    /* ldr q1, [x1, #0x8e0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q2, [x1, #0x8f0] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q3, [x1, #0x900] */
    /* adrp x1, #0x4bf4000 */
    /* ldr q4, [x1, #0x910] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q5, [x1, #0x200] */
    /* adrp x1, #0x4bf0000 */
    /* ldr q6, [x1, #0x210] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q7, [x1, #0x3f0] */
    /* adrp x1, #0x4bb8000 */
    /* ldr q16, [x1, #0x9b0] */
    /* mov w1, #0x14 */
    /* umaddl x1, w8, w1, x9 */
    /* add x1, x1, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4394718 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x439472c */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x439474c */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4394760 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4394780 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4394794 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x43947b4 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x43947c8 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x43947e8 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43947fc */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x439481c */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4394830 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4394850 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4394864 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4394884 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4394898 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x43946f4 */
    /* add w15, w11, #1 */
    /* cmp w15, #0x10 */
    /* mov w15, #1 */
    /* csinc w11, w15, w11, eq */
    /* mov x15, x12 */
    /* mov x12, x16 */
    /* adrp x16, #0x5062000 */
    /* add x16, x16, #0xb34 */
    /* ldrb w16, [x16, w13, sxtw] */
    /* cmp w16, #6 */
    /* csel w8, wzr, w8, eq */
    /* add w12, w12, #1 */
    /* cmp w12, w10 */
    /* b.ne #0x4392484 */
    /* cmp w13, #5 */
    /* b.eq #0x4394900 */
    /* adrp x12, #0x5062000 */
    /* add x12, x12, #0xa56 */
    /* ldrsh x12, [x12, w13, sxtw #1] */
    /* sub x16, x12, #1 */
    /* mov x12, x10 */
    /* branch b #0x43924f4 */
    /* ldr w22, [x19, #0x60] */
    /* cbz w22, #0x4394b8c */
    /* mov x9, #0 */
    /* mov x8, x22 */
    /* ldr x12, [x19, #0x70] */
    /* ldrb w10, [x12, #0xf] */
    /* sub w11, w22, #1 */
    /* add x12, x12, #0x23 */
    /* cmp x11, x9 */
    /* b.eq #0x4394b94 */
    /* add x9, x9, #1 */
    /* ldrb w13, [x12], #0x14 */
    /* cmp w10, w13 */
    /* b.eq #0x4394920 */
    /* branch b #0x4394b98 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x4394b6c */
    /* mov x14, #0 */
    /* mov w16, #8 */
    /* orr w16, w16, w11, lsl #4 */
    /* mov w17, w15 */
    /* sub x0, x17, w8, uxtw */
    /* add x17, x0, #0xf */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* sub x0, x0, #1 */
    /* dup v0.2d, x0 */
    /* adrp x0, #0x4bf4000 */
    /* ldr q1, [x0, #0x8e0] */
    /* adrp x0, #0x4bf4000 */
    /* ldr q2, [x0, #0x8f0] */
    /* adrp x0, #0x4bf4000 */
    /* ldr q3, [x0, #0x900] */
    /* adrp x0, #0x4bf4000 */
    /* ldr q4, [x0, #0x910] */
    /* adrp x0, #0x4bf0000 */
    /* ldr q5, [x0, #0x200] */
    /* adrp x0, #0x4bf0000 */
    /* ldr q6, [x0, #0x210] */
    /* adrp x0, #0x4bcf000 */
    /* ldr q7, [x0, #0x3f0] */
    /* adrp x0, #0x4bb8000 */
    /* ldr q16, [x0, #0x9b0] */
    /* mov w0, #0x14 */
    /* umaddl x0, w8, w0, x9 */
    /* add x0, x0, #0xaf */
    /* dup v17.2d, x14 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[0] */
    /* tbz w1, #0, #0x43949dc */
    /* sturb w16, [x0, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x43949f0 */
    /* sturb w16, [x0, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x4394a10 */
    /* sturb w16, [x0, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x4394a24 */
    /* sturb w16, [x0, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x4394a44 */
    /* sturb w16, [x0, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x4394a58 */
    /* sturb w16, [x0, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[6] */
    /* tbz w1, #0, #0x4394a78 */
    /* sturb w16, [x0, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[7] */
    /* tbz w1, #0, #0x4394a8c */
    /* sturb w16, [x0, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[0] */
    /* tbz w1, #0, #0x4394aac */
    /* strb w16, [x0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x4394ac0 */
    /* strb w16, [x0, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x4394ae0 */
    /* strb w16, [x0, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x4394af4 */
    /* strb w16, [x0, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x4394b14 */
    /* strb w16, [x0, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x4394b28 */
    /* strb w16, [x0, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[6] */
    /* tbz w1, #0, #0x4394b48 */
    /* strb w16, [x0, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w1, v17.b[7] */
    /* tbz w1, #0, #0x4394b5c */
    /* strb w16, [x0, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x0, x0, #0x140 */
    /* cmp x17, x14 */
    /* b.ne #0x43949b8 */
    /* add w14, w11, #1 */
    /* mov w16, #9 */
    /* cmp w14, #0x10 */
    /* mov w17, #1 */
    /* mov w14, #9 */
    /* csel w14, w16, w14, ne */
    /* csinc w11, w17, w11, eq */
    /* branch b #0x43948c0 */
    /* mov w8, #0 */
    /* branch b #0x4394c14 */
    /* mov x9, x8 */
    /* mov w1, #0 */
    /* mov w23, #0x14 */
    /* mov x21, x9 */
    /* sub w9, w9, w1 */
    /* cmp w9, #2 */
    /* b.lo #0x4394bc0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x10, w21, w23, x9 */
    /* ldrb w10, [x10, #0xf] */
    /* add x11, x9, #3 */
    /* add w9, w21, #1 */
    /* cmp w8, w9 */
    /* csinc w12, w8, w21, hi */
    /* sub w13, w12, #1 */
    /* mov x9, x21 */
    /* cmp w13, w9 */
    /* b.eq #0x4394c04 */
    /* add w9, w9, #1 */
    /* umaddl x14, w9, w23, x11 */
    /* ldrb w14, [x14, #0xc] */
    /* cmp w10, w14 */
    /* b.eq #0x4394be4 */
    /* branch b #0x4394c08 */
    /* mov x9, x12 */
    /* mov x1, x21 */
    /* cmp w21, w22 */
    /* b.lo #0x4394ba0 */
    /* ldr x9, [x20, #0x98] */
    /* ldr w10, [x9] */
    /* cbz w10, #0x4394d08 */
    /* cbz w8, #0x4394d08 */
    /* mov x16, #0 */
    /* ldr x13, [x19, #0x70] */
    /* ldrb w12, [x13, #0xf] */
    /* add x11, x13, #3 */
    /* sub w14, w8, #1 */
    /* add x15, x13, #0x23 */
    /* cmp x14, x16 */
    /* b.eq #0x4394c58 */
    /* add x16, x16, #1 */
    /* ldrb w17, [x15], #0x14 */
    /* cmp w12, w17 */
    /* b.eq #0x4394c3c */
    /* branch b #0x4394c5c */
    /* mov x16, x8 */
    /* mov w0, #0 */
    /* add x12, x13, #2 */
    /* add x13, x13, #4 */
    /* mov w14, #0x14 */
    /* mov w15, #3 */
    /* mov x17, x16 */
    /* umaddl x16, w0, w14, x12 */
    /* ldrb w16, [x16, #0x10] */
    /* sub w1, w17, w0 */
    /* cmp w1, #3 */
    /* csel w1, w1, w15, lo */
    /* cmp w16, #0x12 */
    /* csinc w16, w1, wzr, ne */
    /* add w16, w16, w0 */
    /* cmp w0, w16 */
    /* b.hs #0x4394cbc */
    /* mov w0, w0 */
    /* sub x16, x16, x0 */
    /* umaddl x0, w0, w14, x13 */
    /* ldr w1, [x0] */
    /* orr w1, w1, w10 */
    /* str w1, [x0], #0x14 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4394ca8 */
    /* umaddl x16, w17, w14, x11 */
    /* ldrb w0, [x16, #0xc] */
    /* add w16, w17, #1 */
    /* cmp w8, w16 */
    /* csinc w1, w8, w17, hi */
    /* sub w2, w1, #1 */
    /* mov x16, x17 */
    /* cmp w2, w16 */
    /* b.eq #0x4394cf8 */
    /* add w16, w16, #1 */
    /* umaddl x3, w16, w14, x11 */
    /* ldrb w3, [x3, #0xc] */
    /* cmp w0, w3 */
    /* b.eq #0x4394cd8 */
    /* branch b #0x4394cfc */
    /* mov x16, x1 */
    /* mov x0, x17 */
    /* cmp w17, w8 */
    /* b.lo #0x4394c70 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x4394d40 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4394ee8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* add x23, sp, #8 */
    /* adrp x24, #0x5062000 */
    /* add x24, x24, #0x150 */
    /* ldr w1, [x24, x22] */
    /* add x0, x20, #0x28 */
    /* call #0x4379208; ABI effects unresolved */
    /* ldr w8, [x20, #0x34] */
    /* cmp w0, w8 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [x23, x22] */
    /* orr w21, w8, w21 */
    /* add x22, x22, #4 */
    /* cmp x22, #0x10 */
    /* b.ne #0x4394d54 */
    /* cbz w21, #0x4394d10 */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4394d10 */
    /* mov x4, #0 */
    /* mvn w9, w21 */
    /* ldr x12, [x19, #0x70] */
    /* ldrb w3, [x12, #0xf] */
    /* add x10, x12, #3 */
    /* sub w11, w8, #1 */
    /* add x13, x12, #0x23 */
    /* cmp x11, x4 */
    /* b.eq #0x4394dc4 */
    /* add x4, x4, #1 */
    /* ldrb w14, [x13], #0x14 */
    /* cmp w3, w14 */
    /* b.eq #0x4394da8 */
    /* branch b #0x4394dc8 */
    /* mov x4, x8 */
    /* mov w11, #0 */
    /* mov w5, #0 */
    /* add x12, x12, #4 */
    /* mov w13, #4 */
    /* mov w14, #0x14 */
    /* mov w15, #1 */
    /* mov w16, #0xbe */
    /* mov w17, #8 */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* mov x1, x11 */
    /* mov x11, x4 */
    /* and w3, w3, #0xf */
    /* cmp w3, #8 */
    /* b.hi #0x4394e98 */
    /* lsl w3, w15, w3 */
    /* tst w3, w16 */
    /* b.eq #0x4394e5c */
    /* mov w3, w1 */
    /* cmp x2, #3 */
    /* b.eq #0x4394e20 */
    /* cbnz x2, #0x4394e64 */
    /* cmp w5, w3 */
    /* b.hs #0x4394e54 */
    /* cmp x2, #3 */
    /* csel x2, x17, x13, eq */
    /* ldr w2, [x0, x2] */
    /* sub x4, x3, w5, uxtw */
    /* umaddl x5, w5, w14, x12 */
    /* ldr w6, [x5] */
    /* and w6, w6, w9 */
    /* orr w6, w6, w2 */
    /* str w6, [x5], #0x14 */
    /* subs x4, x4, #1 */
    /* b.ne #0x4394e3c */
    /* mov w2, #3 */
    /* branch b #0x4394e68 */
    /* mov w2, #4 */
    /* branch b #0x4394e98 */
    /* mov x2, #0 */
    /* cmp w3, w11 */
    /* b.hs #0x4394e98 */
    /* ldr w4, [x0, x2, lsl #2] */
    /* mov w5, w11 */
    /* sub x5, x5, x3 */
    /* umaddl x3, w3, w14, x12 */
    /* ldr w6, [x3] */
    /* and w6, w6, w9 */
    /* orr w6, w6, w4 */
    /* str w6, [x3], #0x14 */
    /* subs x5, x5, #1 */
    /* b.ne #0x4394e80 */
    /* umaddl x3, w11, w14, x10 */
    /* ldrb w3, [x3, #0xc] */
    /* add w4, w11, #1 */
    /* cmp w8, w4 */
    /* csinc w5, w8, w11, hi */
    /* sub w6, w5, #1 */
    /* mov x4, x11 */
    /* cmp w6, w4 */
    /* b.eq #0x4394ed4 */
    /* add w4, w4, #1 */
    /* umaddl x7, w4, w14, x10 */
    /* ldrb w7, [x7, #0xc] */
    /* cmp w3, w7 */
    /* b.eq #0x4394eb4 */
    /* branch b #0x4394ed8 */
    /* mov x4, x5 */
    /* mov x5, x1 */
    /* cmp w11, w8 */
    /* b.lo #0x4394df0 */
    /* branch b #0x4394d10 */
    /* call #0x4b98620; ABI effects unresolved */
}
