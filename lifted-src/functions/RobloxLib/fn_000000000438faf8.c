/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438faf8 start_va=0x438faf8 image_relative=0x438faf8 bytes=10284 */
void function_438faf8__at_438faf8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* mov w8, #0 */
    /* mov w13, #0 */
    /* ldr x9, [x2, #0x70] */
    /* ldr w10, [x2, #0x60] */
    /* mov w11, #1 */
    /* mov w12, #0x14 */
    /* mov w14, #0x14 */
    /* cbz w10, #0x4390c14 */
    /* adrp x17, #0x5061000 */
    /* add x17, x17, #0x75c */
    /* ldrb w17, [x17, w14, sxtw] */
    /* cmp w17, #7 */
    /* csel w8, w13, w8, eq */
    /* adrp x17, #0x5500000 */
    /* add x17, x17, #0xfc1 */
    /* adrp x0, #0x5061000 */
    /* add x0, x0, #0x660 */
    /* ldrsh x1, [x0, w14, sxtw #1] */
    /* add x0, x17, w14, sxtw #1 */
    /* adrp x17, #0x5061000 */
    /* add x17, x17, #0x318 */
    /* add x17, x17, x1 */
    /* adrp x1, #0x5061000 */
    /* add x1, x1, #0x6b0 */
    /* ldrsb x14, [x1, w14, sxtw] */
    /* ldrb w1, [x0] */
    /* umaddl x2, w13, w12, x9 */
    /* ldrb w2, [x2, #0x12] */
    /* cmp w1, w2 */
    /* b.hi #0x438fb9c */
    /* ldrb w0, [x0, #1] */
    /* sub x1, x2, x1 */
    /* cmp w2, w0 */
    /* csel x14, x14, x1, hi */
    /* ldrsb x17, [x17, x14] */
    /* adrp x14, #0x5061000 */
    /* add x14, x14, #0x6d8 */
    /* ldrsb w14, [x14, x17] */
    /* mov x0, #0x4ae2 */
    /* movk x0, #0x415c, lsl #16 */
    /* movk x0, #0x2f3f, lsl #32 */
    /* lsr x0, x0, x17 */
    /* tbnz w0, #0, #0x4390bf4 */
    /* adrp x0, #0x5061000 */
    /* add x0, x0, #0x706 */
    /* ldrb w17, [x0, x17] */
    /* cmp w17, #7 */
    /* b.gt #0x438fe28 */
    /* cmp w17, #2 */
    /* b.le #0x439007c */
    /* cmp w17, #3 */
    /* b.eq #0x4390518 */
    /* cmp w17, #4 */
    /* b.eq #0x43909a0 */
    /* cmp w17, #5 */
    /* b.ne #0x4390bf4 */
    /* sub w13, w16, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4390504 */
    /* mov x17, #0 */
    /* mov w0, #1 */
    /* orr w0, w0, w11, lsl #4 */
    /* mov w1, w16 */
    /* sub x2, x1, w8, uxtw */
    /* add x1, x2, #0xf */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* sub x2, x2, #1 */
    /* dup v0.2d, x2 */
    /* adrp x2, #0x4bf4000 */
    /* ldr q1, [x2, #0x8e0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q2, [x2, #0x8f0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q3, [x2, #0x900] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q4, [x2, #0x910] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q5, [x2, #0x200] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q6, [x2, #0x210] */
    /* adrp x2, #0x4bcf000 */
    /* ldr q7, [x2, #0x3f0] */
    /* adrp x2, #0x4bb8000 */
    /* ldr q16, [x2, #0x9b0] */
    /* mov w2, #0x14 */
    /* umaddl x2, w8, w2, x9 */
    /* add x2, x2, #0xaf */
    /* dup v17.2d, x17 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x438fc94 */
    /* sturb w0, [x2, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x438fca8 */
    /* sturb w0, [x2, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x438fcc8 */
    /* sturb w0, [x2, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x438fcdc */
    /* sturb w0, [x2, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x438fcfc */
    /* sturb w0, [x2, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x438fd10 */
    /* sturb w0, [x2, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[6] */
    /* tbz w3, #0, #0x438fd30 */
    /* sturb w0, [x2, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[7] */
    /* tbz w3, #0, #0x438fd44 */
    /* sturb w0, [x2, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x438fd64 */
    /* strb w0, [x2] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x438fd78 */
    /* strb w0, [x2, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x438fd98 */
    /* strb w0, [x2, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x438fdac */
    /* strb w0, [x2, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x438fdcc */
    /* strb w0, [x2, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x438fde0 */
    /* strb w0, [x2, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[6] */
    /* tbz w3, #0, #0x438fe00 */
    /* strb w0, [x2, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w3, v17.b[7] */
    /* tbz w3, #0, #0x438fe14 */
    /* strb w0, [x2, #0x8c] */
    /* add x17, x17, #0x10 */
    /* add x2, x2, #0x140 */
    /* cmp x1, x17 */
    /* b.ne #0x438fc70 */
    /* branch b #0x4390504 */
    /* cmp w17, #9 */
    /* b.le #0x439008c */
    /* cmp w17, #0xa */
    /* b.eq #0x4390770 */
    /* cmp w17, #0xb */
    /* b.eq #0x43909ac */
    /* cmp w17, #0xc */
    /* b.ne #0x4390bf4 */
    /* sub w17, w13, #1 */
    /* cmp w8, w13 */
    /* b.hs #0x4390bdc */
    /* mov x16, #0 */
    /* mov w0, #1 */
    /* orr w0, w0, w11, lsl #4 */
    /* mov w1, w13 */
    /* sub x2, x1, w8, uxtw */
    /* add x1, x2, #0xf */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* sub x2, x2, #1 */
    /* dup v0.2d, x2 */
    /* adrp x2, #0x4bf4000 */
    /* ldr q1, [x2, #0x8e0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q2, [x2, #0x8f0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q3, [x2, #0x900] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q4, [x2, #0x910] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q5, [x2, #0x200] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q6, [x2, #0x210] */
    /* adrp x2, #0x4bcf000 */
    /* ldr q7, [x2, #0x3f0] */
    /* adrp x2, #0x4bb8000 */
    /* ldr q16, [x2, #0x9b0] */
    /* mov w2, #0x14 */
    /* umaddl x2, w8, w2, x9 */
    /* add x2, x2, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x438fee8 */
    /* sturb w0, [x2, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x438fefc */
    /* sturb w0, [x2, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x438ff1c */
    /* sturb w0, [x2, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x438ff30 */
    /* sturb w0, [x2, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x438ff50 */
    /* sturb w0, [x2, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x438ff64 */
    /* sturb w0, [x2, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[6] */
    /* tbz w3, #0, #0x438ff84 */
    /* sturb w0, [x2, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[7] */
    /* tbz w3, #0, #0x438ff98 */
    /* sturb w0, [x2, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x438ffb8 */
    /* strb w0, [x2] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x438ffcc */
    /* strb w0, [x2, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x438ffec */
    /* strb w0, [x2, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x4390000 */
    /* strb w0, [x2, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x4390020 */
    /* strb w0, [x2, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x4390034 */
    /* strb w0, [x2, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[6] */
    /* tbz w3, #0, #0x4390054 */
    /* strb w0, [x2, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w3, v17.b[7] */
    /* tbz w3, #0, #0x4390068 */
    /* strb w0, [x2, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x2, x2, #0x140 */
    /* cmp x1, x16 */
    /* b.ne #0x438fec4 */
    /* branch b #0x4390bdc */
    /* cmp w17, #1 */
    /* b.eq #0x43900a8 */
    /* cmp w17, #2 */
    /* branch b #0x43900a0 */
    /* cmp w17, #8 */
    /* b.eq #0x43902d8 */
    /* cmp w17, #9 */
    /* mov w17, #3 */
    /* csel w15, w17, w15, eq */
    /* csinc w16, w16, w13, ne */
    /* branch b #0x4390bf4 */
    /* sub w13, w16, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4390504 */
    /* mov x17, #0 */
    /* lsl w0, w11, #4 */
    /* mov w1, w16 */
    /* sub x2, x1, w8, uxtw */
    /* add x1, x2, #0xf */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* sub x2, x2, #1 */
    /* dup v0.2d, x2 */
    /* adrp x2, #0x4bf4000 */
    /* ldr q1, [x2, #0x8e0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q2, [x2, #0x8f0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q3, [x2, #0x900] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q4, [x2, #0x910] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q5, [x2, #0x200] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q6, [x2, #0x210] */
    /* adrp x2, #0x4bcf000 */
    /* ldr q7, [x2, #0x3f0] */
    /* adrp x2, #0x4bb8000 */
    /* ldr q16, [x2, #0x9b0] */
    /* mov w2, #0x14 */
    /* umaddl x2, w8, w2, x9 */
    /* add x2, x2, #0xaf */
    /* dup v17.2d, x17 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x4390144 */
    /* sturb w0, [x2, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x4390158 */
    /* sturb w0, [x2, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x4390178 */
    /* sturb w0, [x2, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x439018c */
    /* sturb w0, [x2, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x43901ac */
    /* sturb w0, [x2, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x43901c0 */
    /* sturb w0, [x2, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[6] */
    /* tbz w3, #0, #0x43901e0 */
    /* sturb w0, [x2, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[7] */
    /* tbz w3, #0, #0x43901f4 */
    /* sturb w0, [x2, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x4390214 */
    /* strb w0, [x2] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x4390228 */
    /* strb w0, [x2, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x4390248 */
    /* strb w0, [x2, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x439025c */
    /* strb w0, [x2, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x439027c */
    /* strb w0, [x2, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x4390290 */
    /* strb w0, [x2, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[6] */
    /* tbz w3, #0, #0x43902b0 */
    /* strb w0, [x2, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w3, v17.b[7] */
    /* tbz w3, #0, #0x43902c4 */
    /* strb w0, [x2, #0x8c] */
    /* add x17, x17, #0x10 */
    /* add x2, x2, #0x140 */
    /* cmp x1, x17 */
    /* b.ne #0x4390120 */
    /* branch b #0x4390504 */
    /* add w16, w13, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4390504 */
    /* mov x17, #0 */
    /* mov w0, #2 */
    /* orr w0, w0, w11, lsl #4 */
    /* sub x2, x16, w8, uxtw */
    /* add x1, x2, #0xf */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* sub x2, x2, #1 */
    /* dup v0.2d, x2 */
    /* adrp x2, #0x4bf4000 */
    /* ldr q1, [x2, #0x8e0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q2, [x2, #0x8f0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q3, [x2, #0x900] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q4, [x2, #0x910] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q5, [x2, #0x200] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q6, [x2, #0x210] */
    /* adrp x2, #0x4bcf000 */
    /* ldr q7, [x2, #0x3f0] */
    /* adrp x2, #0x4bb8000 */
    /* ldr q16, [x2, #0x9b0] */
    /* mov w2, #0x14 */
    /* umaddl x2, w8, w2, x9 */
    /* add x2, x2, #0xaf */
    /* dup v17.2d, x17 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x4390374 */
    /* sturb w0, [x2, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x4390388 */
    /* sturb w0, [x2, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x43903a8 */
    /* sturb w0, [x2, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x43903bc */
    /* sturb w0, [x2, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x43903dc */
    /* sturb w0, [x2, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x43903f0 */
    /* sturb w0, [x2, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[6] */
    /* tbz w3, #0, #0x4390410 */
    /* sturb w0, [x2, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[7] */
    /* tbz w3, #0, #0x4390424 */
    /* sturb w0, [x2, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x4390444 */
    /* strb w0, [x2] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x4390458 */
    /* strb w0, [x2, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x4390478 */
    /* strb w0, [x2, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x439048c */
    /* strb w0, [x2, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x43904ac */
    /* strb w0, [x2, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x43904c0 */
    /* strb w0, [x2, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[6] */
    /* tbz w3, #0, #0x43904e0 */
    /* strb w0, [x2, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w3, v17.b[7] */
    /* tbz w3, #0, #0x43904f4 */
    /* strb w0, [x2, #0x8c] */
    /* add x17, x17, #0x10 */
    /* add x2, x2, #0x140 */
    /* cmp x1, x17 */
    /* b.ne #0x4390350 */
    /* add w17, w11, #1 */
    /* cmp w17, #0x10 */
    /* mov w17, #1 */
    /* csinc w11, w17, w11, eq */
    /* branch b #0x4390bf4 */
    /* cmp w15, #3 */
    /* b.eq #0x4390c70 */
    /* cmp w15, #2 */
    /* b.ne #0x4390bf4 */
    /* sub w13, w16, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4390758 */
    /* mov x15, #0 */
    /* mov w17, #1 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w16 */
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
    /* tbz w2, #0, #0x43905c8 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43905dc */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x43905fc */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4390610 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4390630 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4390644 */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4390664 */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4390678 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4390698 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x43906ac */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x43906cc */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x43906e0 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4390700 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4390714 */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4390734 */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4390748 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x43905a4 */
    /* add w15, w11, #1 */
    /* mov w17, #2 */
    /* cmp w15, #0x10 */
    /* mov w0, #1 */
    /* mov w15, #2 */
    /* branch b #0x4390eb4 */
    /* sub w17, w13, #1 */
    /* cmp w8, w13 */
    /* b.hs #0x4390bdc */
    /* mov x16, #0 */
    /* lsl w0, w11, #4 */
    /* mov w1, w13 */
    /* sub x2, x1, w8, uxtw */
    /* add x1, x2, #0xf */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* sub x2, x2, #1 */
    /* dup v0.2d, x2 */
    /* adrp x2, #0x4bf4000 */
    /* ldr q1, [x2, #0x8e0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q2, [x2, #0x8f0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q3, [x2, #0x900] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q4, [x2, #0x910] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q5, [x2, #0x200] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q6, [x2, #0x210] */
    /* adrp x2, #0x4bcf000 */
    /* ldr q7, [x2, #0x3f0] */
    /* adrp x2, #0x4bb8000 */
    /* ldr q16, [x2, #0x9b0] */
    /* mov w2, #0x14 */
    /* umaddl x2, w8, w2, x9 */
    /* add x2, x2, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x439080c */
    /* sturb w0, [x2, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x4390820 */
    /* sturb w0, [x2, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x4390840 */
    /* sturb w0, [x2, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x4390854 */
    /* sturb w0, [x2, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x4390874 */
    /* sturb w0, [x2, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x4390888 */
    /* sturb w0, [x2, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[6] */
    /* tbz w3, #0, #0x43908a8 */
    /* sturb w0, [x2, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[7] */
    /* tbz w3, #0, #0x43908bc */
    /* sturb w0, [x2, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x43908dc */
    /* strb w0, [x2] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x43908f0 */
    /* strb w0, [x2, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x4390910 */
    /* strb w0, [x2, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x4390924 */
    /* strb w0, [x2, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x4390944 */
    /* strb w0, [x2, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x4390958 */
    /* strb w0, [x2, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[6] */
    /* tbz w3, #0, #0x4390978 */
    /* strb w0, [x2, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w3, v17.b[7] */
    /* tbz w3, #0, #0x439098c */
    /* strb w0, [x2, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x2, x2, #0x140 */
    /* cmp x1, x16 */
    /* b.ne #0x43907e8 */
    /* branch b #0x4390bdc */
    /* add w16, w13, #1 */
    /* mov w15, #2 */
    /* branch b #0x4390bf4 */
    /* sub w17, w13, #1 */
    /* cmp w8, w13 */
    /* b.hs #0x4390bdc */
    /* mov x16, #0 */
    /* mov w0, #2 */
    /* orr w0, w0, w11, lsl #4 */
    /* mov w1, w13 */
    /* sub x2, x1, w8, uxtw */
    /* add x1, x2, #0xf */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* sub x2, x2, #1 */
    /* dup v0.2d, x2 */
    /* adrp x2, #0x4bf4000 */
    /* ldr q1, [x2, #0x8e0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q2, [x2, #0x8f0] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q3, [x2, #0x900] */
    /* adrp x2, #0x4bf4000 */
    /* ldr q4, [x2, #0x910] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q5, [x2, #0x200] */
    /* adrp x2, #0x4bf0000 */
    /* ldr q6, [x2, #0x210] */
    /* adrp x2, #0x4bcf000 */
    /* ldr q7, [x2, #0x3f0] */
    /* adrp x2, #0x4bb8000 */
    /* ldr q16, [x2, #0x9b0] */
    /* mov w2, #0x14 */
    /* umaddl x2, w8, w2, x9 */
    /* add x2, x2, #0xaf */
    /* dup v17.2d, x16 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x4390a4c */
    /* sturb w0, [x2, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x4390a60 */
    /* sturb w0, [x2, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x4390a80 */
    /* sturb w0, [x2, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x4390a94 */
    /* sturb w0, [x2, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x4390ab4 */
    /* sturb w0, [x2, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x4390ac8 */
    /* sturb w0, [x2, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[6] */
    /* tbz w3, #0, #0x4390ae8 */
    /* sturb w0, [x2, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[7] */
    /* tbz w3, #0, #0x4390afc */
    /* sturb w0, [x2, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[0] */
    /* tbz w3, #0, #0x4390b1c */
    /* strb w0, [x2] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[1] */
    /* tbz w3, #0, #0x4390b30 */
    /* strb w0, [x2, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w3, v19.b[2] */
    /* tbz w3, #0, #0x4390b50 */
    /* strb w0, [x2, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w3, v18.b[3] */
    /* tbz w3, #0, #0x4390b64 */
    /* strb w0, [x2, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w3, v19.b[4] */
    /* tbz w3, #0, #0x4390b84 */
    /* strb w0, [x2, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[5] */
    /* tbz w3, #0, #0x4390b98 */
    /* strb w0, [x2, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w3, v18.b[6] */
    /* tbz w3, #0, #0x4390bb8 */
    /* strb w0, [x2, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w3, v17.b[7] */
    /* tbz w3, #0, #0x4390bcc */
    /* strb w0, [x2, #0x8c] */
    /* add x16, x16, #0x10 */
    /* add x2, x2, #0x140 */
    /* cmp x1, x16 */
    /* b.ne #0x4390a28 */
    /* add w16, w11, #1 */
    /* cmp w16, #0x10 */
    /* mov w16, #1 */
    /* csinc w11, w16, w11, eq */
    /* mov x16, x13 */
    /* mov x13, x17 */
    /* adrp x17, #0x5061000 */
    /* add x17, x17, #0x784 */
    /* ldrb w17, [x17, w14, sxtw] */
    /* cmp w17, #6 */
    /* csel w8, wzr, w8, eq */
    /* add w13, w13, #1 */
    /* cmp w13, w10 */
    /* b.ne #0x438fb34 */
    /* cmp w14, #0x14 */
    /* b.eq #0x4390c34 */
    /* adrp x13, #0x5061000 */
    /* add x13, x13, #0x734 */
    /* ldrb w13, [x13, w14, sxtw] */
    /* sub x17, x13, #1 */
    /* mov x13, x10 */
    /* branch b #0x438fba0 */
    /* ldr w21, [x19, #0x60] */
    /* cbz w21, #0x4390f40 */
    /* mov x9, #0 */
    /* mov x8, x21 */
    /* ldr x12, [x19, #0x70] */
    /* ldrb w10, [x12, #0xf] */
    /* sub w11, w21, #1 */
    /* add x12, x12, #0x23 */
    /* cmp x11, x9 */
    /* b.eq #0x4390ec0 */
    /* add x9, x9, #1 */
    /* ldrb w13, [x12], #0x14 */
    /* cmp w10, w13 */
    /* b.eq #0x4390c54 */
    /* branch b #0x4390ec4 */
    /* sub w13, w16, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4390ea0 */
    /* mov x15, #0 */
    /* mov w17, #2 */
    /* orr w17, w17, w11, lsl #4 */
    /* mov w0, w16 */
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
    /* tbz w2, #0, #0x4390d10 */
    /* sturb w17, [x1, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4390d24 */
    /* sturb w17, [x1, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4390d44 */
    /* sturb w17, [x1, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4390d58 */
    /* sturb w17, [x1, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4390d78 */
    /* sturb w17, [x1, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4390d8c */
    /* sturb w17, [x1, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[6] */
    /* tbz w2, #0, #0x4390dac */
    /* sturb w17, [x1, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[7] */
    /* tbz w2, #0, #0x4390dc0 */
    /* sturb w17, [x1, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[0] */
    /* tbz w2, #0, #0x4390de0 */
    /* strb w17, [x1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[1] */
    /* tbz w2, #0, #0x4390df4 */
    /* strb w17, [x1, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w2, v19.b[2] */
    /* tbz w2, #0, #0x4390e14 */
    /* strb w17, [x1, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w2, v18.b[3] */
    /* tbz w2, #0, #0x4390e28 */
    /* strb w17, [x1, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w2, v19.b[4] */
    /* tbz w2, #0, #0x4390e48 */
    /* strb w17, [x1, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[5] */
    /* tbz w2, #0, #0x4390e5c */
    /* strb w17, [x1, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w2, v18.b[6] */
    /* tbz w2, #0, #0x4390e7c */
    /* strb w17, [x1, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w2, v17.b[7] */
    /* tbz w2, #0, #0x4390e90 */
    /* strb w17, [x1, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x1, x1, #0x140 */
    /* cmp x0, x15 */
    /* b.ne #0x4390cec */
    /* add w15, w11, #1 */
    /* mov w17, #3 */
    /* cmp w15, #0x10 */
    /* mov w0, #1 */
    /* mov w15, #3 */
    /* csel w15, w17, w15, ne */
    /* csinc w11, w0, w11, eq */
    /* branch b #0x4390bf4 */
    /* mov x9, x8 */
    /* mov w1, #0 */
    /* mov w22, #0x14 */
    /* mov x20, x9 */
    /* sub w9, w9, w1 */
    /* cmp w9, #2 */
    /* b.lo #0x4390eec */
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
    /* b.eq #0x4390f30 */
    /* add w9, w9, #1 */
    /* umaddl x14, w9, w22, x11 */
    /* ldrb w14, [x14, #0xc] */
    /* cmp w10, w14 */
    /* b.eq #0x4390f10 */
    /* branch b #0x4390f34 */
    /* mov x9, x12 */
    /* mov x1, x20 */
    /* cmp w20, w21 */
    /* b.lo #0x4390ecc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov w12, #0 */
    /* mov w8, #0 */
    /* mov w13, #0 */
    /* ldr x9, [x2, #0x70] */
    /* ldr w10, [x2, #0x60] */
    /* mov w11, #1 */
    /* cbz w10, #0x439223c */
    /* adrp x14, #0x5061000 */
    /* add x14, x14, #0xe86 */
    /* ldrb w14, [x14, w12, sxtw] */
    /* cmp w14, #2 */
    /* adrp x14, #0x5501000 */
    /* add x14, x14, #0x12 */
    /* csel w8, w13, w8, eq */
    /* add x14, x14, w12, sxtw #1 */
    /* adrp x15, #0x5061000 */
    /* add x15, x15, #0xd0c */
    /* ldrsh x15, [x15, w12, sxtw #1] */
    /* adrp x16, #0x5061000 */
    /* add x16, x16, #0x7cc */
    /* adrp x17, #0x5061000 */
    /* add x17, x17, #0xd74 */
    /* ldrsb x12, [x17, w12, sxtw] */
    /* add x15, x16, x15 */
    /* ldrb w16, [x14] */
    /* mov w17, #0x14 */
    /* umaddl x17, w13, w17, x9 */
    /* ldrb w17, [x17, #0x12] */
    /* cmp w16, w17 */
    /* b.hi #0x4390fec */
    /* ldrb w14, [x14, #1] */
    /* sub x16, x17, x16 */
    /* cmp w17, w14 */
    /* csel x12, x12, x16, hi */
    /* ldrsb x14, [x15, x12] */
    /* adrp x12, #0x5061000 */
    /* add x12, x12, #0xda8 */
    /* ldrsb w12, [x12, x14] */
    /* mov x15, #0xffee */
    /* movk x15, #0xfedf, lsl #16 */
    /* movk x15, #0x9fff, lsl #32 */
    /* movk x15, #0x1ff, lsl #48 */
    /* lsr x15, x15, x14 */
    /* tbnz w15, #0, #0x439221c */
    /* adrp x15, #0x5061000 */
    /* add x15, x15, #0xde3 */
    /* ldrb w14, [x15, x14] */
    /* cmp w14, #6 */
    /* b.gt #0x4391270 */
    /* cmp w14, #4 */
    /* b.gt #0x43914b8 */
    /* cmp w14, #3 */
    /* b.eq #0x4391934 */
    /* cmp w14, #4 */
    /* b.ne #0x439221c */
    /* add w16, w13, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4391b60 */
    /* mov x14, #0 */
    /* mov w15, #3 */
    /* orr w15, w15, w11, lsl #4 */
    /* sub x17, x16, w8, uxtw */
    /* add x16, x17, #0xf */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* adrp x17, #0x4bf4000 */
    /* ldr q1, [x17, #0x8e0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q2, [x17, #0x8f0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q3, [x17, #0x900] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q4, [x17, #0x910] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q5, [x17, #0x200] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q6, [x17, #0x210] */
    /* adrp x17, #0x4bcf000 */
    /* ldr q7, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q16, [x17, #0x9b0] */
    /* mov w17, #0x14 */
    /* umaddl x17, w8, w17, x9 */
    /* add x17, x17, #0xaf */
    /* dup v17.2d, x14 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x43910dc */
    /* sturb w15, [x17, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x43910f0 */
    /* sturb w15, [x17, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391110 */
    /* sturb w15, [x17, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4391124 */
    /* sturb w15, [x17, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391144 */
    /* sturb w15, [x17, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391158 */
    /* sturb w15, [x17, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x4391178 */
    /* sturb w15, [x17, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x439118c */
    /* sturb w15, [x17, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x43911ac */
    /* strb w15, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x43911c0 */
    /* strb w15, [x17, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x43911e0 */
    /* strb w15, [x17, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x43911f4 */
    /* strb w15, [x17, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391214 */
    /* strb w15, [x17, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391228 */
    /* strb w15, [x17, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[6] */
    /* tbz w0, #0, #0x4391248 */
    /* strb w15, [x17, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w0, v17.b[7] */
    /* tbz w0, #0, #0x439125c */
    /* strb w15, [x17, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x17, x17, #0x140 */
    /* cmp x16, x14 */
    /* b.ne #0x43910b8 */
    /* branch b #0x4391b60 */
    /* cmp w14, #8 */
    /* b.gt #0x43916f4 */
    /* cmp w14, #7 */
    /* b.eq #0x4391b74 */
    /* cmp w14, #8 */
    /* b.ne #0x439221c */
    /* add w16, w13, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4391b60 */
    /* mov x14, #0 */
    /* mov w15, #2 */
    /* orr w15, w15, w11, lsl #4 */
    /* sub x17, x16, w8, uxtw */
    /* add x16, x17, #0xf */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* adrp x17, #0x4bf4000 */
    /* ldr q1, [x17, #0x8e0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q2, [x17, #0x8f0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q3, [x17, #0x900] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q4, [x17, #0x910] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q5, [x17, #0x200] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q6, [x17, #0x210] */
    /* adrp x17, #0x4bcf000 */
    /* ldr q7, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q16, [x17, #0x9b0] */
    /* mov w17, #0x14 */
    /* umaddl x17, w8, w17, x9 */
    /* add x17, x17, #0xaf */
    /* dup v17.2d, x14 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391324 */
    /* sturb w15, [x17, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391338 */
    /* sturb w15, [x17, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391358 */
    /* sturb w15, [x17, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x439136c */
    /* sturb w15, [x17, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x439138c */
    /* sturb w15, [x17, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x43913a0 */
    /* sturb w15, [x17, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x43913c0 */
    /* sturb w15, [x17, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x43913d4 */
    /* sturb w15, [x17, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x43913f4 */
    /* strb w15, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391408 */
    /* strb w15, [x17, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391428 */
    /* strb w15, [x17, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x439143c */
    /* strb w15, [x17, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x439145c */
    /* strb w15, [x17, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391470 */
    /* strb w15, [x17, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[6] */
    /* tbz w0, #0, #0x4391490 */
    /* strb w15, [x17, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w0, v17.b[7] */
    /* tbz w0, #0, #0x43914a4 */
    /* strb w15, [x17, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x17, x17, #0x140 */
    /* cmp x16, x14 */
    /* b.ne #0x4391300 */
    /* branch b #0x4391b60 */
    /* cmp w14, #5 */
    /* b.eq #0x4391da8 */
    /* cmp w14, #6 */
    /* b.ne #0x439221c */
    /* add w16, w13, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4391b60 */
    /* mov x14, #0 */
    /* lsl w15, w11, #4 */
    /* sub x17, x16, w8, uxtw */
    /* add x16, x17, #0xf */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* adrp x17, #0x4bf4000 */
    /* ldr q1, [x17, #0x8e0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q2, [x17, #0x8f0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q3, [x17, #0x900] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q4, [x17, #0x910] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q5, [x17, #0x200] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q6, [x17, #0x210] */
    /* adrp x17, #0x4bcf000 */
    /* ldr q7, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q16, [x17, #0x9b0] */
    /* mov w17, #0x14 */
    /* umaddl x17, w8, w17, x9 */
    /* add x17, x17, #0xaf */
    /* dup v17.2d, x14 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391560 */
    /* sturb w15, [x17, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391574 */
    /* sturb w15, [x17, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391594 */
    /* sturb w15, [x17, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x43915a8 */
    /* sturb w15, [x17, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x43915c8 */
    /* sturb w15, [x17, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x43915dc */
    /* sturb w15, [x17, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x43915fc */
    /* sturb w15, [x17, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x4391610 */
    /* sturb w15, [x17, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391630 */
    /* strb w15, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391644 */
    /* strb w15, [x17, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391664 */
    /* strb w15, [x17, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4391678 */
    /* strb w15, [x17, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391698 */
    /* strb w15, [x17, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x43916ac */
    /* strb w15, [x17, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[6] */
    /* tbz w0, #0, #0x43916cc */
    /* strb w15, [x17, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w0, v17.b[7] */
    /* tbz w0, #0, #0x43916e0 */
    /* strb w15, [x17, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x17, x17, #0x140 */
    /* cmp x16, x14 */
    /* b.ne #0x439153c */
    /* branch b #0x4391b60 */
    /* cmp w14, #9 */
    /* b.eq #0x4391fd8 */
    /* cmp w14, #0xa */
    /* b.ne #0x439221c */
    /* add w16, w13, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4391b60 */
    /* mov x14, #0 */
    /* mov w15, #1 */
    /* orr w15, w15, w11, lsl #4 */
    /* sub x17, x16, w8, uxtw */
    /* add x16, x17, #0xf */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* adrp x17, #0x4bf4000 */
    /* ldr q1, [x17, #0x8e0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q2, [x17, #0x8f0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q3, [x17, #0x900] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q4, [x17, #0x910] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q5, [x17, #0x200] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q6, [x17, #0x210] */
    /* adrp x17, #0x4bcf000 */
    /* ldr q7, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q16, [x17, #0x9b0] */
    /* mov w17, #0x14 */
    /* umaddl x17, w8, w17, x9 */
    /* add x17, x17, #0xaf */
    /* dup v17.2d, x14 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x43917a0 */
    /* sturb w15, [x17, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x43917b4 */
    /* sturb w15, [x17, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x43917d4 */
    /* sturb w15, [x17, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x43917e8 */
    /* sturb w15, [x17, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391808 */
    /* sturb w15, [x17, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x439181c */
    /* sturb w15, [x17, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x439183c */
    /* sturb w15, [x17, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x4391850 */
    /* sturb w15, [x17, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391870 */
    /* strb w15, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391884 */
    /* strb w15, [x17, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x43918a4 */
    /* strb w15, [x17, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x43918b8 */
    /* strb w15, [x17, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x43918d8 */
    /* strb w15, [x17, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x43918ec */
    /* strb w15, [x17, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[6] */
    /* tbz w0, #0, #0x439190c */
    /* strb w15, [x17, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w0, v17.b[7] */
    /* tbz w0, #0, #0x4391920 */
    /* strb w15, [x17, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x17, x17, #0x140 */
    /* cmp x16, x14 */
    /* b.ne #0x439177c */
    /* branch b #0x4391b60 */
    /* add w16, w13, #1 */
    /* cmp w8, w16 */
    /* b.hs #0x4391b60 */
    /* mov x14, #0 */
    /* mov w15, #3 */
    /* orr w15, w15, w11, lsl #4 */
    /* sub x17, x16, w8, uxtw */
    /* add x16, x17, #0xf */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* adrp x17, #0x4bf4000 */
    /* ldr q1, [x17, #0x8e0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q2, [x17, #0x8f0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q3, [x17, #0x900] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q4, [x17, #0x910] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q5, [x17, #0x200] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q6, [x17, #0x210] */
    /* adrp x17, #0x4bcf000 */
    /* ldr q7, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q16, [x17, #0x9b0] */
    /* mov w17, #0x14 */
    /* umaddl x17, w8, w17, x9 */
    /* add x17, x17, #0xaf */
    /* dup v17.2d, x14 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x43919d0 */
    /* sturb w15, [x17, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x43919e4 */
    /* sturb w15, [x17, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391a04 */
    /* sturb w15, [x17, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4391a18 */
    /* sturb w15, [x17, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391a38 */
    /* sturb w15, [x17, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391a4c */
    /* sturb w15, [x17, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x4391a6c */
    /* sturb w15, [x17, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x4391a80 */
    /* sturb w15, [x17, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391aa0 */
    /* strb w15, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391ab4 */
    /* strb w15, [x17, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391ad4 */
    /* strb w15, [x17, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4391ae8 */
    /* strb w15, [x17, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391b08 */
    /* strb w15, [x17, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391b1c */
    /* strb w15, [x17, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[6] */
    /* tbz w0, #0, #0x4391b3c */
    /* strb w15, [x17, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w0, v17.b[7] */
    /* tbz w0, #0, #0x4391b50 */
    /* strb w15, [x17, #0x8c] */
    /* add x14, x14, #0x10 */
    /* add x17, x17, #0x140 */
    /* cmp x16, x14 */
    /* b.ne #0x43919ac */
    /* add w14, w11, #1 */
    /* cmp w14, #0x10 */
    /* mov w14, #1 */
    /* csinc w11, w14, w11, eq */
    /* branch b #0x439221c */
    /* sub w14, w13, #1 */
    /* cmp w8, w13 */
    /* b.hs #0x4392208 */
    /* mov x15, #0 */
    /* mov w16, #2 */
    /* orr w16, w16, w11, lsl #4 */
    /* mov w13, w13 */
    /* sub x17, x13, w8, uxtw */
    /* add x13, x17, #0xf */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* adrp x17, #0x4bf4000 */
    /* ldr q1, [x17, #0x8e0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q2, [x17, #0x8f0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q3, [x17, #0x900] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q4, [x17, #0x910] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q5, [x17, #0x200] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q6, [x17, #0x210] */
    /* adrp x17, #0x4bcf000 */
    /* ldr q7, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q16, [x17, #0x9b0] */
    /* mov w17, #0x14 */
    /* umaddl x17, w8, w17, x9 */
    /* add x17, x17, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391c14 */
    /* sturb w16, [x17, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391c28 */
    /* sturb w16, [x17, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391c48 */
    /* sturb w16, [x17, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4391c5c */
    /* sturb w16, [x17, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391c7c */
    /* sturb w16, [x17, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391c90 */
    /* sturb w16, [x17, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x4391cb0 */
    /* sturb w16, [x17, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x4391cc4 */
    /* sturb w16, [x17, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391ce4 */
    /* strb w16, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391cf8 */
    /* strb w16, [x17, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391d18 */
    /* strb w16, [x17, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4391d2c */
    /* strb w16, [x17, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391d4c */
    /* strb w16, [x17, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391d60 */
    /* strb w16, [x17, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[6] */
    /* tbz w0, #0, #0x4391d80 */
    /* strb w16, [x17, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w0, v17.b[7] */
    /* tbz w0, #0, #0x4391d94 */
    /* strb w16, [x17, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x17, x17, #0x140 */
    /* cmp x13, x15 */
    /* b.ne #0x4391bf0 */
    /* branch b #0x4392208 */
    /* sub w14, w13, #1 */
    /* cmp w8, w13 */
    /* b.hs #0x4392208 */
    /* mov x15, #0 */
    /* lsl w16, w11, #4 */
    /* mov w13, w13 */
    /* sub x17, x13, w8, uxtw */
    /* add x13, x17, #0xf */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* adrp x17, #0x4bf4000 */
    /* ldr q1, [x17, #0x8e0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q2, [x17, #0x8f0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q3, [x17, #0x900] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q4, [x17, #0x910] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q5, [x17, #0x200] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q6, [x17, #0x210] */
    /* adrp x17, #0x4bcf000 */
    /* ldr q7, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q16, [x17, #0x9b0] */
    /* mov w17, #0x14 */
    /* umaddl x17, w8, w17, x9 */
    /* add x17, x17, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391e44 */
    /* sturb w16, [x17, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391e58 */
    /* sturb w16, [x17, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391e78 */
    /* sturb w16, [x17, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4391e8c */
    /* sturb w16, [x17, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391eac */
    /* sturb w16, [x17, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391ec0 */
    /* sturb w16, [x17, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x4391ee0 */
    /* sturb w16, [x17, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x4391ef4 */
    /* sturb w16, [x17, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4391f14 */
    /* strb w16, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x4391f28 */
    /* strb w16, [x17, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x4391f48 */
    /* strb w16, [x17, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4391f5c */
    /* strb w16, [x17, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x4391f7c */
    /* strb w16, [x17, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x4391f90 */
    /* strb w16, [x17, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[6] */
    /* tbz w0, #0, #0x4391fb0 */
    /* strb w16, [x17, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w0, v17.b[7] */
    /* tbz w0, #0, #0x4391fc4 */
    /* strb w16, [x17, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x17, x17, #0x140 */
    /* cmp x13, x15 */
    /* b.ne #0x4391e20 */
    /* branch b #0x4392208 */
    /* sub w14, w13, #1 */
    /* cmp w8, w13 */
    /* b.hs #0x4392208 */
    /* mov x15, #0 */
    /* mov w16, #3 */
    /* orr w16, w16, w11, lsl #4 */
    /* mov w13, w13 */
    /* sub x17, x13, w8, uxtw */
    /* add x13, x17, #0xf */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* adrp x17, #0x4bf4000 */
    /* ldr q1, [x17, #0x8e0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q2, [x17, #0x8f0] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q3, [x17, #0x900] */
    /* adrp x17, #0x4bf4000 */
    /* ldr q4, [x17, #0x910] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q5, [x17, #0x200] */
    /* adrp x17, #0x4bf0000 */
    /* ldr q6, [x17, #0x210] */
    /* adrp x17, #0x4bcf000 */
    /* ldr q7, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q16, [x17, #0x9b0] */
    /* mov w17, #0x14 */
    /* umaddl x17, w8, w17, x9 */
    /* add x17, x17, #0xaf */
    /* dup v17.2d, x15 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4392078 */
    /* sturb w16, [x17, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x439208c */
    /* sturb w16, [x17, #-0x8c] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x43920ac */
    /* sturb w16, [x17, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x43920c0 */
    /* sturb w16, [x17, #-0x64] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x43920e0 */
    /* sturb w16, [x17, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x43920f4 */
    /* sturb w16, [x17, #-0x3c] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x4392114 */
    /* sturb w16, [x17, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x4392128 */
    /* sturb w16, [x17, #-0x14] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x4392148 */
    /* strb w16, [x17] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x439215c */
    /* strb w16, [x17, #0x14] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x439217c */
    /* strb w16, [x17, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x4392190 */
    /* strb w16, [x17, #0x3c] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x43921b0 */
    /* strb w16, [x17, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x43921c4 */
    /* strb w16, [x17, #0x64] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[6] */
    /* tbz w0, #0, #0x43921e4 */
    /* strb w16, [x17, #0x78] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w0, v17.b[7] */
    /* tbz w0, #0, #0x43921f8 */
    /* strb w16, [x17, #0x8c] */
    /* add x15, x15, #0x10 */
    /* add x17, x17, #0x140 */
    /* cmp x13, x15 */
    /* b.ne #0x4392054 */
    /* add w13, w11, #1 */
    /* cmp w13, #0x10 */
    /* mov w13, #1 */
    /* csinc w11, w13, w11, eq */
    /* mov x13, x14 */
    /* adrp x14, #0x5061000 */
    /* add x14, x14, #0xeba */
    /* ldrb w14, [x14, w12, sxtw] */
    /* cmp w14, #1 */
    /* csel w8, wzr, w8, eq */
    /* add w13, w13, #1 */
    /* cmp w13, w10 */
    /* b.ne #0x4390f80 */
    /* cbz w12, #0x4392258 */
    /* adrp x13, #0x5061000 */
    /* add x13, x13, #0xe1e */
    /* ldrsh x12, [x13, w12, sxtw #1] */
    /* sub x14, x12, #1 */
    /* mov x13, x10 */
    /* branch b #0x4390ff0 */
    /* ldr w21, [x19, #0x60] */
    /* cbz w21, #0x4392314 */
    /* mov x9, #0 */
    /* mov x8, x21 */
    /* ldr x12, [x19, #0x70] */
    /* ldrb w10, [x12, #0xf] */
    /* sub w11, w21, #1 */
    /* add x12, x12, #0x23 */
    /* cmp x11, x9 */
    /* b.eq #0x4392294 */
    /* add x9, x9, #1 */
    /* ldrb w13, [x12], #0x14 */
    /* cmp w10, w13 */
    /* b.eq #0x4392278 */
    /* branch b #0x4392298 */
    /* mov x9, x8 */
    /* mov w1, #0 */
    /* mov w22, #0x14 */
    /* mov x20, x9 */
    /* sub w9, w9, w1 */
    /* cmp w9, #2 */
    /* b.lo #0x43922c0 */
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
    /* b.eq #0x4392304 */
    /* add w9, w9, #1 */
    /* umaddl x14, w9, w22, x11 */
    /* ldrb w14, [x14, #0xc] */
    /* cmp w10, w14 */
    /* b.eq #0x43922e4 */
    /* branch b #0x4392308 */
    /* mov x9, x12 */
    /* mov x1, x20 */
    /* cmp w20, w21 */
    /* b.lo #0x43922a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
