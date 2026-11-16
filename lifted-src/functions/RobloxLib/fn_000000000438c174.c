/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438c174 start_va=0x438c174 image_relative=0x438c174 bytes=9116 */
void function_438c174__at_438c174(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* mov w8, #0 */
    /* mov w12, #0 */
    /* ldr x9, [x2, #0x70] */
    /* ldr w10, [x2, #0x60] */
    /* mov w11, #1 */
    /* mov w13, #0x27 */
    /* cbz w10, #0x438df88 */
    /* adrp x16, #0x5061000 */
    /* add x16, x16, #0x52 */
    /* ldrb w16, [x16, w13, uxtw] */
    /* cmp w16, #0xa */
    /* adrp x16, #0x5500000 */
    /* add x16, x16, #0xea6 */
    /* csel w8, w12, w8, eq */
    /* add x16, x16, w13, uxtw #1 */
    /* adrp x17, #0x5060000 */
    /* add x17, x17, #0xc5e */
    /* ldrsh x17, [x17, w13, uxtw #1] */
    /* adrp x0, #0x5060000 */
    /* add x0, x0, #0x71c */
    /* adrp x1, #0x5060000 */
    /* add x1, x1, #0xd78 */
    /* ldrsb x13, [x1, w13, uxtw] */
    /* add x17, x0, x17 */
    /* ldrb w0, [x16] */
    /* mov w1, #0x14 */
    /* umaddl x1, w12, w1, x9 */
    /* ldrb w1, [x1, #0x12] */
    /* cmp w0, w1 */
    /* b.hi #0x438c218 */
    /* ldrb w16, [x16, #1] */
    /* sub x0, x1, x0 */
    /* cmp w1, w16 */
    /* csel x13, x13, x0, hi */
    /* ldrb w16, [x17, x13] */
    /* adrp x13, #0x5060000 */
    /* add x13, x13, #0xe05 */
    /* ldrb w13, [x13, w16, uxtw] */
    /* adrp x17, #0x5060000 */
    /* add x17, x17, #0xe9e */
    /* ldrb w16, [x17, w16, uxtw] */
    /* sub w16, w16, #1 */
    /* cmp w16, #0x12 */
    /* b.hi #0x438df68 */
    /* adrp x17, #0x5058000 */
    /* add x17, x17, #0x940 */
    /* adr x0, #0x438c258 */
    /* ldrh w1, [x17, x16, lsl #1] */
    /* add x0, x0, x1, lsl #2 */
    /* branch br x0 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438dd0c */
    /* mov x16, #0 */
    /* lsl w17, w11, #4 */
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
    /* tbz w2, #0, #0x438c2f4 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438c308 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438c328 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438c33c */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438c35c */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438c370 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438c390 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438c3a4 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438c3c4 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438c3d8 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438c3f8 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438c40c */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438c42c */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438c440 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438c460 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438c474 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x438c2d0 */
    /* branch b #0x438dd0c */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x438df50 */
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
    /* tbz w2, #0, #0x438c528 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438c53c */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438c55c */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438c570 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438c590 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438c5a4 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438c5c4 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438c5d8 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438c5f8 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438c60c */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438c62c */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438c640 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438c660 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438c674 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438c694 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438c6a8 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x438c504 */
    /* branch b #0x438df50 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x438df50 */
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
    /* tbz w2, #0, #0x438c758 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438c76c */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438c78c */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438c7a0 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438c7c0 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438c7d4 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438c7f4 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438c808 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438c828 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438c83c */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438c85c */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438c870 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438c890 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438c8a4 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438c8c4 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438c8d8 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x438c734 */
    /* branch b #0x438df50 */
    /* add w15, w12, #1 */
    /* mov w14, #5 */
    /* branch b #0x438df68 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x438df50 */
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
    /* tbz w2, #0, #0x438c998 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438c9ac */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438c9cc */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438c9e0 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438ca00 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438ca14 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438ca34 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438ca48 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438ca68 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438ca7c */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438ca9c */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438cab0 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438cad0 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438cae4 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438cb04 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438cb18 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x438c974 */
    /* branch b #0x438df50 */
    /* add w15, w12, #1 */
    /* branch b #0x438df68 */
    /* cmp w14, #6 */
    /* b.eq #0x438e230 */
    /* cmp w14, #5 */
    /* b.eq #0x438dfe8 */
    /* cmp w14, #1 */
    /* b.ne #0x438df68 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438cd78 */
    /* mov x14, #0 */
    /* lsl w16, w11, #4 */
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
    /* tbz w1, #0, #0x438cbe8 */
    /* sturb w16, [x0, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x438cbfc */
    /* sturb w16, [x0, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x438cc1c */
    /* sturb w16, [x0, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x438cc30 */
    /* sturb w16, [x0, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x438cc50 */
    /* sturb w16, [x0, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x438cc64 */
    /* sturb w16, [x0, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[6] */
    /* tbz w1, #0, #0x438cc84 */
    /* sturb w16, [x0, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[7] */
    /* tbz w1, #0, #0x438cc98 */
    /* sturb w16, [x0, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[0] */
    /* tbz w1, #0, #0x438ccb8 */
    /* strb w16, [x0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x438cccc */
    /* strb w16, [x0, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x438ccec */
    /* strb w16, [x0, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x438cd00 */
    /* strb w16, [x0, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x438cd20 */
    /* strb w16, [x0, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x438cd34 */
    /* strb w16, [x0, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[6] */
    /* tbz w1, #0, #0x438cd54 */
    /* strb w16, [x0, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w1, v17.b[7] */
    /* tbz w1, #0, #0x438cd68 */
    /* strb w16, [x0, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x0, x0, #0x140 */
    /* cmp x17, x14 */
    /* b.ne #0x438cbc4 */
    /* add w14, w11, #1 */
    /* mov w16, #1 */
    /* cmp w14, #0x10 */
    /* mov w17, #1 */
    /* csel w14, w16, w17, ne */
    /* branch b #0x438e478 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x438df50 */
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
    /* tbz w2, #0, #0x438ce30 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438ce44 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438ce64 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438ce78 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438ce98 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438ceac */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438cecc */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438cee0 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438cf00 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438cf14 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438cf34 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438cf48 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438cf68 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438cf7c */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438cf9c */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438cfb0 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x438ce0c */
    /* branch b #0x438df50 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438dd0c */
    /* mov x16, #0 */
    /* mov w17, #4 */
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
    /* tbz w2, #0, #0x438d064 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d078 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d098 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d0ac */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d0cc */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d0e0 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438d100 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438d114 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438d134 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d148 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d168 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d17c */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d19c */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d1b0 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438d1d0 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438d1e4 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x438d040 */
    /* branch b #0x438dd0c */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438dd0c */
    /* mov x16, #0 */
    /* mov w17, #1 */
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
    /* tbz w2, #0, #0x438d298 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d2ac */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d2cc */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d2e0 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d300 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d314 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438d334 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438d348 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438d368 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d37c */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d39c */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d3b0 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d3d0 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d3e4 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438d404 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438d418 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x438d274 */
    /* branch b #0x438dd0c */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438dd0c */
    /* mov x16, #0 */
    /* mov w17, #2 */
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
    /* tbz w2, #0, #0x438d4cc */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d4e0 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d500 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d514 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d534 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d548 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438d568 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438d57c */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438d59c */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d5b0 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d5d0 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d5e4 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d604 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d618 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438d638 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438d64c */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x438d4a8 */
    /* branch b #0x438dd0c */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438dd0c */
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
    /* tbz w2, #0, #0x438d700 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d714 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d734 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d748 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d768 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d77c */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438d79c */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438d7b0 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438d7d0 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d7e4 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d804 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d818 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d838 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d84c */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438d86c */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438d880 */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x438d6dc */
    /* branch b #0x438dd0c */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x438df50 */
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
    /* tbz w2, #0, #0x438d934 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438d948 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438d968 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438d97c */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438d99c */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438d9b0 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438d9d0 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438d9e4 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438da04 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438da18 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438da38 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438da4c */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438da6c */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438da80 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438daa0 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438dab4 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x438d910 */
    /* branch b #0x438df50 */
    /* add w15, w12, #1 */
    /* mov w14, #1 */
    /* branch b #0x438df68 */
    /* add w15, w12, #1 */
    /* mov w14, #6 */
    /* branch b #0x438df68 */
    /* add w15, w12, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438dd0c */
    /* mov x16, #0 */
    /* mov w17, #5 */
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
    /* tbz w2, #0, #0x438db7c */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438db90 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438dbb0 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438dbc4 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438dbe4 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438dbf8 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438dc18 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438dc2c */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438dc4c */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438dc60 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438dc80 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438dc94 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438dcb4 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438dcc8 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438dce8 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438dcfc */
    /* strb w17, [x1, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x16 */
    /* b.ne #0x438db58 */
    /* add w16, w11, #1 */
    /* cmp w16, #0x10 */
    /* mov w16, #1 */
    /* csinc w11, w16, w11, eq */
    /* branch b #0x438df68 */
    /* sub w16, w12, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x438df50 */
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
    /* tbz w2, #0, #0x438ddc0 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438ddd4 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438ddf4 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438de08 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438de28 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438de3c */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x438de5c */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x438de70 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x438de90 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x438dea4 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x438dec4 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x438ded8 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x438def8 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x438df0c */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x438df2c */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x438df40 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x438dd9c */
    /* add w15, w11, #1 */
    /* cmp w15, #0x10 */
    /* mov w15, #1 */
    /* csinc w11, w15, w11, eq */
    /* mov x15, x12 */
    /* mov x12, x16 */
    /* adrp x16, #0x5061000 */
    /* add x16, x16, #0xdf */
    /* ldrb w16, [x16, w13, uxtw] */
    /* cmp w16, #9 */
    /* csel w8, wzr, w8, eq */
    /* add w12, w12, #1 */
    /* cmp w12, w10 */
    /* b.ne #0x438c1ac */
    /* cmp w13, #0x27 */
    /* b.eq #0x438dfac */
    /* adrp x12, #0x5060000 */
    /* add x12, x12, #0xf38 */
    /* ldrsh x12, [x12, w13, uxtw #1] */
    /* mov w13, #-1 */
    /* add x16, x12, x13 */
    /* mov x12, x10 */
    /* branch b #0x438c21c */
    /* ldr w21, [x19, #0x60] */
    /* cbz w21, #0x438e500 */
    /* mov x9, #0 */
    /* mov x8, x21 */
    /* ldr x12, [x19, #0x70] */
    /* ldrb w10, [x12, #0xf] */
    /* sub w11, w21, #1 */
    /* add x12, x12, #0x23 */
    /* cmp x11, x9 */
    /* b.eq #0x438e480 */
    /* add x9, x9, #1 */
    /* ldrb w13, [x12], #0x14 */
    /* cmp w10, w13 */
    /* b.eq #0x438dfcc */
    /* branch b #0x438e484 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438e218 */
    /* mov x14, #0 */
    /* mov w16, #4 */
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
    /* tbz w1, #0, #0x438e088 */
    /* sturb w16, [x0, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x438e09c */
    /* sturb w16, [x0, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x438e0bc */
    /* sturb w16, [x0, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x438e0d0 */
    /* sturb w16, [x0, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x438e0f0 */
    /* sturb w16, [x0, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x438e104 */
    /* sturb w16, [x0, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[6] */
    /* tbz w1, #0, #0x438e124 */
    /* sturb w16, [x0, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[7] */
    /* tbz w1, #0, #0x438e138 */
    /* sturb w16, [x0, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[0] */
    /* tbz w1, #0, #0x438e158 */
    /* strb w16, [x0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x438e16c */
    /* strb w16, [x0, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x438e18c */
    /* strb w16, [x0, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x438e1a0 */
    /* strb w16, [x0, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x438e1c0 */
    /* strb w16, [x0, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x438e1d4 */
    /* strb w16, [x0, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[6] */
    /* tbz w1, #0, #0x438e1f4 */
    /* strb w16, [x0, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w1, v17.b[7] */
    /* tbz w1, #0, #0x438e208 */
    /* strb w16, [x0, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x0, x0, #0x140 */
    /* cmp x17, x14 */
    /* b.ne #0x438e064 */
    /* add w14, w11, #1 */
    /* mov w16, #5 */
    /* cmp w14, #0x10 */
    /* mov w17, #1 */
    /* mov w14, #5 */
    /* branch b #0x438e474 */
    /* sub w12, w15, #1 */
    /* cmp w8, w15 */
    /* b.hs #0x438e460 */
    /* mov x14, #0 */
    /* mov w16, #5 */
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
    /* tbz w1, #0, #0x438e2d0 */
    /* sturb w16, [x0, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x438e2e4 */
    /* sturb w16, [x0, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x438e304 */
    /* sturb w16, [x0, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x438e318 */
    /* sturb w16, [x0, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x438e338 */
    /* sturb w16, [x0, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x438e34c */
    /* sturb w16, [x0, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[6] */
    /* tbz w1, #0, #0x438e36c */
    /* sturb w16, [x0, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[7] */
    /* tbz w1, #0, #0x438e380 */
    /* sturb w16, [x0, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[0] */
    /* tbz w1, #0, #0x438e3a0 */
    /* strb w16, [x0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[1] */
    /* tbz w1, #0, #0x438e3b4 */
    /* strb w16, [x0, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w1, v19.b[2] */
    /* tbz w1, #0, #0x438e3d4 */
    /* strb w16, [x0, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w1, v18.b[3] */
    /* tbz w1, #0, #0x438e3e8 */
    /* strb w16, [x0, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w1, v19.b[4] */
    /* tbz w1, #0, #0x438e408 */
    /* strb w16, [x0, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[5] */
    /* tbz w1, #0, #0x438e41c */
    /* strb w16, [x0, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w1, v18.b[6] */
    /* tbz w1, #0, #0x438e43c */
    /* strb w16, [x0, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w1, v17.b[7] */
    /* tbz w1, #0, #0x438e450 */
    /* strb w16, [x0, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x0, x0, #0x140 */
    /* cmp x17, x14 */
    /* b.ne #0x438e2ac */
    /* add w14, w11, #1 */
    /* mov w16, #6 */
    /* cmp w14, #0x10 */
    /* mov w17, #1 */
    /* mov w14, #6 */
    /* csel w14, w16, w14, ne */
    /* csinc w11, w17, w11, eq */
    /* branch b #0x438df68 */
    /* mov x9, x8 */
    /* mov w1, #0 */
    /* mov w22, #0x14 */
    /* mov x20, x9 */
    /* sub w9, w9, w1 */
    /* cmp w9, #2 */
    /* b.lo #0x438e4ac */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x10, w20, w22, x9 */
    /* ldrb w10, [x10, #0xf] */
    /* add x11, x9, #3 */
    /* add w9, w20, #1 */
    /* cmp w8, w9 */
    /* csinc w12, w8, w20, hi */
    /* sub w13, w12, #1 */
    /* mov x9, x20 */
    /* cmp w13, w9 */
    /* b.eq #0x438e4f0 */
    /* add w9, w9, #1 */
    /* umaddl x14, w9, w22, x11 */
    /* ldrb w14, [x14, #0xc] */
    /* cmp w10, w14 */
    /* b.eq #0x438e4d0 */
    /* branch b #0x438e4f4 */
    /* mov x9, x12 */
    /* mov x1, x20 */
    /* cmp w20, w21 */
    /* b.lo #0x438e48c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
