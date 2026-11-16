/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3802750 start_va=0x3802750 image_relative=0x3802750 bytes=2024 */
void function_3802750__at_3802750(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x22, x0, #0xaec */
    /* ldr w8, [x0, #0x90c] */
    /* ldr w9, [x0, #0x1054] */
    /* cmp w8, w9 */
    /* b.eq #0x3802934 */
    /* ldr w10, [x21, #0x924] */
    /* cmp w10, #1 */
    /* b.lt #0x3802920 */
    /* add w9, w10, #1 */
    /* mov w11, #0x7fff */
    /* udiv w11, w11, w9 */
    /* add w9, w10, #7 */
    /* and x9, x9, #0xfffffff8 */
    /* sub x10, x10, #1 */
    /* adrp x12, #0x4fb1000 */
    /* ldr d1, [x12, #0x988] */
    /* dup v0.4s, w11 */
    /* xtn v2.4h, v0.4s */
    /* umull v1.4s, v2.4h, v1.4h */
    /* adrp x12, #0x4fb1000 */
    /* ldr d3, [x12, #0x990] */
    /* umull v2.4s, v2.4h, v3.4h */
    /* lsl w11, w11, #3 */
    /* dup v3.4s, w11 */
    /* dup v4.2d, x10 */
    /* adrp x10, #0x4bf0000 */
    /* ldr q5, [x10, #0x200] */
    /* adrp x10, #0x4bf0000 */
    /* ldr q6, [x10, #0x210] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q7, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q16, [x10, #0x9b0] */
    /* add x10, x21, #0xffa */
    /* mov w11, #8 */
    /* dup v17.2d, x11 */
    /* cmhs v18.2d, v4.2d, v16.2d */
    /* xtn v19.2s, v18.2d */
    /* uzp1 v18.4h, v19.4h, v0.4h */
    /* uzp1 v20.8b, v18.8b, v0.8b */
    /* add v18.4s, v2.4s, v0.4s */
    /* umov w11, v20.b[0] */
    /* tbz w11, #0, #0x3802840 */
    /* stur h18, [x10, #-0xe] */
    /* uzp1 v19.4h, v19.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[1] */
    /* tbz w11, #0, #0x3802858 */
    /* sub x11, x10, #0xc */
    /* st1 {v18.h}[2], [x11] */
    /* cmhs v19.2d, v4.2d, v7.2d */
    /* xtn v19.2s, v19.2d */
    /* uzp1 v20.4h, v0.4h, v19.4h */
    /* uzp1 v20.8b, v20.8b, v0.8b */
    /* umov w11, v20.b[2] */
    /* tbz w11, #0, #0x3802878 */
    /* sub x11, x10, #0xa */
    /* st1 {v18.h}[4], [x11] */
    /* uzp1 v19.4h, v0.4h, v19.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[3] */
    /* tbz w11, #0, #0x3802890 */
    /* sub x11, x10, #8 */
    /* st1 {v18.h}[6], [x11] */
    /* add v18.4s, v1.4s, v0.4s */
    /* cmhs v19.2d, v4.2d, v6.2d */
    /* xtn v19.2s, v19.2d */
    /* uzp1 v20.4h, v19.4h, v0.4h */
    /* uzp1 v20.8b, v0.8b, v20.8b */
    /* umov w11, v20.b[4] */
    /* tbz w11, #0, #0x38028b0 */
    /* stur h18, [x10, #-6] */
    /* uzp1 v19.4h, v19.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[5] */
    /* tbz w11, #0, #0x38028c8 */
    /* sub x11, x10, #4 */
    /* st1 {v18.h}[2], [x11] */
    /* cmhs v19.2d, v4.2d, v5.2d */
    /* xtn v19.2s, v19.2d */
    /* uzp1 v20.4h, v0.4h, v19.4h */
    /* uzp1 v20.8b, v0.8b, v20.8b */
    /* umov w11, v20.b[6] */
    /* tbz w11, #0, #0x38028e8 */
    /* sub x11, x10, #2 */
    /* st1 {v18.h}[4], [x11] */
    /* uzp1 v19.4h, v0.4h, v19.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[7] */
    /* tbz w11, #0, #0x38028fc */
    /* st1 {v18.h}[6], [x10] */
    /* add v6.2d, v6.2d, v17.2d */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v16.2d, v16.2d, v17.2d */
    /* add v5.2d, v5.2d, v17.2d */
    /* add v2.4s, v2.4s, v3.4s */
    /* add x10, x10, #0x10 */
    /* add v1.4s, v1.4s, v3.4s */
    /* subs x9, x9, #8 */
    /* b.ne #0x3802820 */
    /* mov w9, #0x104c */
    /* mov x10, #0x788000000000 */
    /* movk x10, #0x30, lsl #48 */
    /* str x10, [x21, x9] */
    /* str w8, [x21, #0x1054] */
    /* ldr w8, [x21, #0x1058] */
    /* cbnz w8, #0x3802a50 */
    /* ldr w8, [x21, #0x105c] */
    /* cbnz w8, #0x3802a48 */
    /* ldr w8, [x21, #0x924] */
    /* cmp w8, #1 */
    /* b.lt #0x380297c */
    /* add x9, x21, #0x928 */
    /* mov w10, #0x3fdc */
    /* ldrsh w11, [x9] */
    /* ldrsh w12, [x9, #0x6c4] */
    /* sub w11, w11, w12 */
    /* mul w11, w11, w10 */
    /* add w11, w12, w11, lsr #16 */
    /* strh w11, [x9, #0x6c4] */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3802958 */
    /* ldr w8, [x21, #0x914] */
    /* cmp w8, #1 */
    /* b.lt #0x38029b8 */
    /* mov x9, #0 */
    /* mov w24, #0 */
    /* mov w10, #0 */
    /* add x11, x23, #0x10 */
    /* ldr w12, [x11, x9, lsl #2] */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, gt */
    /* csel w24, w9, w24, gt */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3802998 */
    /* branch b #0x38029bc */
    /* mov w24, #0 */
    /* ldrsw x9, [x21, #0x91c] */
    /* add x0, x22, x9, lsl #2 */
    /* sub w8, w8, #1 */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x91c] */
    /* mul w9, w8, w24 */
    /* add x9, x21, w9, sxtw #2 */
    /* lsl x2, x8, #2 */
    /* add x1, x9, #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0x914] */
    /* cmp w8, #1 */
    /* b.lt #0x3802a48 */
    /* add x9, x23, #0x10 */
    /* ldr w12, [x21, #0x104c] */
    /* mov w10, #0x121a */
    /* mov w11, #0xb53c */
    /* ldrsw x13, [x9] */
    /* sub x13, x13, w12, sxtw */
    /* mul x13, x13, x10 */
    /* lsr x13, x13, #0x10 */
    /* add w12, w12, w13 */
    /* str w12, [x21, #0x104c] */
    /* smull x13, w12, w11 */
    /* lsr x13, x13, #0x10 */
    /* ldr w14, [x9], #4 */
    /* cmp w14, w13 */
    /* csel w12, w14, w12, lt */
    /* str w12, [x21, #0x104c] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3802a10 */
    /* ldr w8, [x21, #0x1058] */
    /* cbz w8, #0x3802ed4 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x98] */
    /* add w8, w19, #0x10 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldrsh x8, [x21, #0x109c] */
    /* ldrsw x9, [x21, #0x10b0] */
    /* smull x8, w9, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldr w10, [x21, #0x104c] */
    /* sxtw x9, w10 */
    /* cmp w8, #0x200, lsl #12 */
    /* b.ge #0x3802b3c */
    /* cmp w10, #0x800, lsl #12 */
    /* b.gt #0x3802b3c */
    /* smull x8, w8, w8 */
    /* smull x9, w9, w9 */
    /* lsr x9, x9, #0x10 */
    /* lsr x8, x8, #0xb */
    /* and w8, w8, #0xffffffe0 */
    /* sub w9, w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x3802bcc */
    /* clz w8, w9 */
    /* subs w10, w8, #0x18 */
    /* b.eq #0x3802b08 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w8 */
    /* add w12, w8, #8 */
    /* lsl w12, w9, w12 */
    /* lsr w11, w9, w11 */
    /* orr w11, w12, w11 */
    /* lsl w10, w9, w10 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w8 */
    /* lsr w12, w9, w12 */
    /* orr w10, w12, w10 */
    /* cmp w9, #0x7f */
    /* csel w9, w11, w10, hi */
    /* and w9, w9, #0x7f */
    /* tst w8, #1 */
    /* mov w10, #0x8000 */
    /* mov w11, #0xb486 */
    /* csel w10, w11, w10, eq */
    /* lsr w8, w8, #1 */
    /* lsr w8, w10, w8 */
    /* mul w9, w8, w9 */
    /* mov w10, #0xd5 */
    /* mul w9, w9, w10 */
    /* add w8, w8, w9, lsr #16 */
    /* lsl w23, w8, #8 */
    /* branch b #0x3802bd0 */
    /* asr w8, w8, #0x10 */
    /* asr w9, w9, #0x10 */
    /* mul w9, w9, w9 */
    /* mul w8, w8, w8 */
    /* sub w9, w9, w8, lsl #5 */
    /* cmp w9, #1 */
    /* b.lt #0x3802bcc */
    /* clz w8, w9 */
    /* subs w10, w8, #0x18 */
    /* b.eq #0x3802b98 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w8 */
    /* add w12, w8, #8 */
    /* lsl w12, w9, w12 */
    /* lsr w11, w9, w11 */
    /* orr w11, w12, w11 */
    /* lsl w10, w9, w10 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w8 */
    /* lsr w12, w9, w12 */
    /* orr w10, w12, w10 */
    /* cmp w9, #0x7f */
    /* csel w9, w11, w10, hi */
    /* and w9, w9, #0x7f */
    /* tst w8, #1 */
    /* mov w10, #0x8000 */
    /* mov w11, #0xb486 */
    /* csel w10, w11, w10, eq */
    /* lsr w8, w8, #1 */
    /* lsr w8, w10, w8 */
    /* mov w10, #0xd5 */
    /* mul w9, w9, w10 */
    /* orr w9, w9, #0x10000 */
    /* mul w8, w9, w8 */
    /* and w23, w8, #0xffff0000 */
    /* branch b #0x3802bd0 */
    /* mov w23, #0 */
    /* add x8, x24, #0x40 */
    /* mov w10, #0xff */
    /* mov x9, x10 */
    /* lsr w10, w10, #1 */
    /* cmp w9, w19 */
    /* b.gt #0x3802bd8 */
    /* ldr w10, [x21, #0x1050] */
    /* cbz w19, #0x3802c1c */
    /* mov w11, w19 */
    /* mov w12, #0x8435 */
    /* movk w12, #0xbb3, lsl #16 */
    /* mov w13, #0x636b */
    /* movk w13, #0x3619, lsl #16 */
    /* madd w10, w10, w12, w13 */
    /* and w14, w9, w10, lsr #24 */
    /* ldr w14, [x22, w14, uxtw #2] */
    /* str w14, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3802c04 */
    /* str w10, [x21, #0x1050] */
    /* ldr w2, [x21, #0x924] */
    /* ldr w3, [x21, #0x1060] */
    /* sub x0, x29, #0x78 */
    /* add x1, x21, #0xfec */
    /* call #0x38038c0; ABI effects unresolved */
    /* mov w8, #0x100c */
    /* add x8, x21, x8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x24] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x24, #0x20] */
    /* stur x24, [x29, #-0x90] */
    /* ldr w9, [x21, #0x924] */
    /* cmp w9, #0xa */
    /* b.eq #0x3802c64 */
    /* cmp w9, #0x10 */
    /* b.ne #0x3802f20 */
    /* stur x8, [x29, #-0xa0] */
    /* cmp w19, #1 */
    /* b.lt #0x3802e78 */
    /* ldursh x10, [x29, #-0x78] */
    /* asr w11, w23, #6 */
    /* ldursh x12, [x29, #-0x76] */
    /* lsr w13, w9, #1 */
    /* ldursh x14, [x29, #-0x74] */
    /* ldursh x15, [x29, #-0x72] */
    /* ldursh x16, [x29, #-0x70] */
    /* ldursh x17, [x29, #-0x6e] */
    /* ldursh x0, [x29, #-0x6c] */
    /* ldursh x1, [x29, #-0x6a] */
    /* ldursh x2, [x29, #-0x68] */
    /* ldursh x3, [x29, #-0x66] */
    /* ldursh x8, [x29, #-0x64] */
    /* stur x8, [x29, #-0x80] */
    /* ldursh x8, [x29, #-0x62] */
    /* stur x8, [x29, #-0x88] */
    /* ldursh x6, [x29, #-0x60] */
    /* mov w7, w19 */
    /* ldursh x21, [x29, #-0x5e] */
    /* ldur x8, [x29, #-0x90] */
    /* add x23, x8, #0x20 */
    /* mov w22, #-0x8000000 */
    /* ldursh x25, [x29, #-0x5c] */
    /* mov w26, #0x7ffffff */
    /* ldursh x28, [x29, #-0x5a] */
    /* mov w30, #-0x8000 */
    /* mov x24, x23 */
    /* ldr w8, [x8, #0x3c] */
    /* smull x8, w10, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w13, w8 */
    /* ldrsw x4, [x23, #0x18] */
    /* smull x4, w12, w4 */
    /* lsr x4, x4, #0x10 */
    /* add w8, w8, w4 */
    /* ldpsw x5, x4, [x23, #0x10] */
    /* smull x4, w14, w4 */
    /* lsr x4, x4, #0x10 */
    /* smull x5, w15, w5 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* add w8, w8, w4 */
    /* ldpsw x5, x4, [x23, #8] */
    /* smull x4, w16, w4 */
    /* lsr x4, x4, #0x10 */
    /* smull x5, w17, w5 */
    /* lsr x5, x5, #0x10 */
    /* ldrsw x27, [x24, #4]! */
    /* add w4, w4, w5 */
    /* smull x5, w0, w27 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* add w8, w8, w4 */
    /* ldpsw x5, x4, [x23, #-4] */
    /* smull x4, w1, w4 */
    /* lsr x4, x4, #0x10 */
    /* ldursw x27, [x23, #-8] */
    /* smull x5, w2, w5 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* smull x5, w3, w27 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* add w8, w8, w4 */
    /* cmp w9, #0x10 */
    /* b.ne #0x3802dd4 */
    /* ldpsw x5, x4, [x23, #-0x10] */
    /* ldur x27, [x29, #-0x80] */
    /* smull x4, w27, w4 */
    /* lsr x4, x4, #0x10 */
    /* ldur x27, [x29, #-0x88] */
    /* smull x5, w27, w5 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* ldpsw x27, x5, [x23, #-0x18] */
    /* smull x5, w6, w5 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* smull x5, w21, w27 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* ldpsw x27, x5, [x23, #-0x20] */
    /* smull x5, w25, w5 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* add w8, w8, w4 */
    /* smull x4, w28, w27 */
    /* lsr x4, x4, #0x10 */
    /* add w8, w8, w4 */
    /* ldr w4, [x23, #0x20] */
    /* cmp w8, w22 */
    /* csel w8, w8, w22, gt */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* lsl w5, w8, #4 */
    /* adds w8, w4, w8, lsl #4 */
    /* b.mi #0x3802e04 */
    /* tst w5, w4 */
    /* mov w4, #-0x80000000 */
    /* csel w8, w8, w4, ge */
    /* branch b #0x3802e14 */
    /* orr w4, w5, w4 */
    /* cmp w4, #0 */
    /* mov w4, #0x7fffffff */
    /* csel w8, w4, w8, ge */
    /* str w8, [x23, #0x20] */
    /* ldrsh w23, [x20] */
    /* smull x4, w11, w8 */
    /* lsr x4, x4, #0x10 */
    /* asr w4, w4, #7 */
    /* add w4, w4, #1 */
    /* asr w4, w4, #1 */
    /* cmn w4, #8, lsl #12 */
    /* csel w4, w4, w30, gt */
    /* mov w27, #0x7fff */
    /* cmp w4, w27 */
    /* csel w4, w4, w27, lt */
    /* add w5, w4, w23 */
    /* cmp w5, #8, lsl #12 */
    /* b.ge #0x3802e68 */
    /* cmn w5, #8, lsl #12 */
    /* b.ge #0x3802e60 */
    /* mov w27, #0x8000 */
    /* branch b #0x3802e68 */
    /* and w5, w23, #0xffff */
    /* add w27, w5, w4 */
    /* strh w27, [x20], #2 */
    /* mov x23, x24 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3802ce0 */
    /* ldur x8, [x29, #-0x90] */
    /* add x8, x8, w19, sxtw #2 */
    /* ldp q0, q1, [x8] */
    /* ldur x9, [x29, #-0xa0] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldur x8, [x29, #-0x98] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3802f1c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrsw x8, [x21, #0x924] */
    /* ldur x9, [x29, #-0x58] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3802f1c */
    /* mov w9, #0x100c */
    /* lsl x1, x8, #2 */
    /* add x0, x21, x9 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b987a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x5d2 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x615 */
    /* mov w2, #0x99 */
    /* call #0x37f2c10; ABI effects unresolved */
}
