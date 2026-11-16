/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c57a9c start_va=0x3c57a9c image_relative=0x3c57a9c bytes=12572 */
void function_3c57a9c__at_3c57a9c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov x26, x8 */
    /* str xzr, [x26, #0x28]! */
    /* str xzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* cmp w1, #0x10, lsl #12 */
    /* b.hs #0x3c57b2c */
    /* sub w8, w24, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3c57b88 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x25, x5 */
    /* call #0x3c5b2dc; ABI effects unresolved */
    /* mov x5, x25 */
    /* branch b #0x3c59578 */
    /* mov w8, #0x30003 */
    /* cmp w24, w8 */
    /* b.gt #0x3c57c98 */
    /* mov w8, #0x20002 */
    /* cmp w24, w8 */
    /* b.gt #0x3c57ce0 */
    /* mov w8, #3 */
    /* movk w8, #1, lsl #16 */
    /* cmp w24, w8 */
    /* b.le #0x3c57df0 */
    /* mov w8, #4 */
    /* movk w8, #1, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c5833c */
    /* mov w8, #5 */
    /* movk w8, #1, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c57ee4 */
    /* mov w8, #1 */
    /* movk w8, #2, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c588cc */
    /* branch b #0x3c5aa64 */
    /* cmp w24, #3 */
    /* b.ne #0x3c59578 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #4 */
    /* mov x25, x5 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c5aa64 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c5aa64 */
    /* cmp w21, w22 */
    /* csinc w9, w23, wzr, ne */
    /* cmp w9, #1 */
    /* b.lt #0x3c5aa64 */
    /* mov x5, x25 */
    /* cmp w21, w22 */
    /* csinc w10, w23, wzr, eq */
    /* mul w11, w10, w22 */
    /* sxtw x10, w21 */
    /* sub x10, x10, w22, sxtw */
    /* asr w12, w11, #4 */
    /* and w13, w11, #0xf */
    /* cmp w12, #1 */
    /* b.lt #0x3c594cc */
    /* mov w11, #0 */
    /* add w12, w12, #1 */
    /* cbz w13, #0x3c59514 */
    /* add w13, w13, #1 */
    /* mov x14, x19 */
    /* add x17, x14, #0xf */
    /* mov x16, x12 */
    /* mov x15, x17 */
    /* ldr q0, [x14], #0x10 */
    /* ushll v1.8h, v0.8b, #0 */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll v2.4s, v1.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll2 v1.4s, v1.8h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll v3.4s, v0.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* stp q2, q1, [x8] */
    /* stp q3, q0, [x8, #0x20] */
    /* add x8, x8, #0x40 */
    /* sub w16, w16, #1 */
    /* add x17, x17, #0x10 */
    /* cmp w16, #1 */
    /* b.gt #0x3c57c18 */
    /* mov x14, x13 */
    /* ldrb w16, [x15, #1]! */
    /* ucvtf s0, w16 */
    /* str s0, [x8], #4 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.gt #0x3c57c68 */
    /* add x14, x15, x10 */
    /* add x14, x14, #1 */
    /* add w11, w11, #1 */
    /* cmp w11, w9 */
    /* b.ne #0x3c57c10 */
    /* branch b #0x3c59578 */
    /* mov w8, #0x40004 */
    /* cmp w24, w8 */
    /* b.gt #0x3c57dac */
    /* cmp w24, #0x40, lsl #12 */
    /* b.le #0x3c57e14 */
    /* mov w8, #1 */
    /* movk w8, #4, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c5861c */
    /* mov w8, #2 */
    /* movk w8, #4, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c581e4 */
    /* mov w8, #3 */
    /* movk w8, #4, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c58774 */
    /* branch b #0x3c5aa64 */
    /* mov w8, #4 */
    /* movk w8, #2, lsl #16 */
    /* cmp w24, w8 */
    /* b.le #0x3c57ec4 */
    /* mov w8, #5 */
    /* movk w8, #2, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c5833c */
    /* mov w8, #1 */
    /* movk w8, #3, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c59018 */
    /* mov w8, #2 */
    /* movk w8, #3, lsl #16 */
    /* cmp w24, w8 */
    /* b.ne #0x3c5aa64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3c5aa64 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c5aa64 */
    /* sub w8, w22, w22, lsl #2 */
    /* adds w9, w8, w21 */
    /* csinc w8, w23, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5aa64 */
    /* cmp w9, #0 */
    /* csinc w10, w23, wzr, eq */
    /* mul w10, w10, w22 */
    /* asr w13, w10, #3 */
    /* and w10, w10, #7 */
    /* sxtw x9, w9 */
    /* cmp w13, #1 */
    /* b.lt #0x3c5a588 */
    /* cbz w10, #0x3c5a998 */
    /* mov w12, #0 */
    /* add w13, w13, #1 */
    /* movi v0.8b, #0x4d */
    /* movi v1.8b, #0x96 */
    /* movi v2.8b, #0x1d */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* branch b #0x3c58c98 */
    /* mov w8, #1 */
    /* movk w8, #5, lsl #16 */
    /* cmp w24, w8 */
    /* b.le #0x3c581c4 */
    /* mov w8, #2 */
    /* movk w8, #5, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c5861c */
    /* mov w8, #3 */
    /* movk w8, #5, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c58774 */
    /* mov w8, #4 */
    /* movk w8, #5, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c588e8 */
    /* branch b #0x3c5aa64 */
    /* mov w8, #2 */
    /* movk w8, #1, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c588cc */
    /* mov w8, #3 */
    /* movk w8, #1, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c58c64 */
    /* branch b #0x3c5aa64 */
    /* mov w8, #4 */
    /* movk w8, #3, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c59270 */
    /* mov w8, #5 */
    /* movk w8, #3, lsl #16 */
    /* cmp w24, w8 */
    /* b.ne #0x3c5aa64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3c5aa64 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c5aa64 */
    /* sbfiz x9, x22, #2, #0x20 */
    /* cmp w9, w21 */
    /* csinc w8, w23, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5aa64 */
    /* cmp w21, w9 */
    /* csinc w10, w23, wzr, eq */
    /* mul w10, w10, w22 */
    /* sxtw x12, w21 */
    /* sub x9, x12, x9 */
    /* asr w13, w10, #3 */
    /* and w10, w10, #7 */
    /* cmp w13, #1 */
    /* b.lt #0x3c5a728 */
    /* cbz w10, #0x3c5aa00 */
    /* mov w12, #0 */
    /* add w13, w13, #1 */
    /* movi v0.8b, #0x4d */
    /* movi v1.8b, #0x96 */
    /* movi v2.8b, #0x1d */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* branch b #0x3c58e64 */
    /* mov w8, #3 */
    /* movk w8, #2, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c58c64 */
    /* mov w8, #4 */
    /* movk w8, #2, lsl #16 */
    /* cmp w24, w8 */
    /* b.ne #0x3c5aa64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3c5aa64 */
    /* ldr x10, [x20, #0x40] */
    /* ldrsw x8, [x20, #0x38] */
    /* mul x8, x10, x8 */
    /* cbz x8, #0x3c5aa64 */
    /* sbfiz x9, x22, #2, #0x20 */
    /* cmp w9, w21 */
    /* csinc w8, w23, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5aa64 */
    /* ldr x12, [x20, #0x10] */
    /* mul x10, x12, x10 */
    /* add x12, x11, x10 */
    /* add x13, x11, x10, lsl #1 */
    /* cmp w21, w9 */
    /* csinc w10, w23, wzr, eq */
    /* mul w10, w10, w22 */
    /* sxtw x14, w21 */
    /* sub x9, x14, x9 */
    /* asr w15, w10, #3 */
    /* and w10, w10, #7 */
    /* cmp w15, #1 */
    /* b.lt #0x3c59d2c */
    /* cbz w10, #0x3c5a1c8 */
    /* mov w14, #0 */
    /* add w15, w15, #1 */
    /* branch b #0x3c57f8c */
    /* add x1, x1, #0x24 */
    /* add x11, x0, #0x24 */
    /* add x12, x17, #0x24 */
    /* add x13, x16, #0x24 */
    /* add x19, x1, x9 */
    /* add w14, w14, #1 */
    /* cmp w14, w8 */
    /* b.eq #0x3c5aa64 */
    /* mov x2, #0 */
    /* mov x16, x15 */
    /* add x17, x19, x2 */
    /* add x0, x11, x2 */
    /* add x1, x13, x2 */
    /* add x3, x12, x2 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x17] */
    /* ushll v4.8h, v0.8b, #0 */
    /* ushll v5.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v1.4s, v4.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v4.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v5.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v5.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v0.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q1, q2, [x1] */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q4, [x3] */
    /* stp q5, q0, [x0] */
    /* add x2, x2, #0x20 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.gt #0x3c57f94 */
    /* add x16, x13, x2 */
    /* sub x16, x16, #0x20 */
    /* add x17, x12, x2 */
    /* sub x17, x17, #0x20 */
    /* add x0, x11, x2 */
    /* sub x0, x0, #0x20 */
    /* add x1, x19, x2 */
    /* sub x1, x1, #0x20 */
    /* ldr b0, [x1, #0x22] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, x2] */
    /* ldr b0, [x1, #0x21] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, x2] */
    /* ldr b0, [x19, x2] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, x2] */
    /* cmp w10, #1 */
    /* b.eq #0x3c57f6c */
    /* ldr b0, [x1, #0x26] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x24] */
    /* ldr b0, [x1, #0x25] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x24] */
    /* ldr b0, [x1, #0x24] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c580b8 */
    /* ldr b0, [x1, #0x2a] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x28] */
    /* ldr b0, [x1, #0x29] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x28] */
    /* ldr b0, [x1, #0x28] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c580cc */
    /* add x1, x1, #0x2c */
    /* add x11, x0, #0x2c */
    /* add x12, x17, #0x2c */
    /* add x13, x16, #0x2c */
    /* branch b #0x3c57f7c */
    /* add x1, x1, #0x28 */
    /* add x11, x0, #0x28 */
    /* add x12, x17, #0x28 */
    /* add x13, x16, #0x28 */
    /* branch b #0x3c57f7c */
    /* ldr b0, [x1, #0x2e] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x2c] */
    /* ldr b0, [x1, #0x2d] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x2c] */
    /* ldr b0, [x1, #0x2c] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c58138 */
    /* ldr b0, [x1, #0x32] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x30] */
    /* ldr b0, [x1, #0x31] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x30] */
    /* ldr b0, [x1, #0x30] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5814c */
    /* add x1, x1, #0x34 */
    /* add x11, x0, #0x34 */
    /* add x12, x17, #0x34 */
    /* add x13, x16, #0x34 */
    /* branch b #0x3c57f7c */
    /* add x1, x1, #0x30 */
    /* add x11, x0, #0x30 */
    /* add x12, x17, #0x30 */
    /* add x13, x16, #0x30 */
    /* branch b #0x3c57f7c */
    /* ldr b0, [x1, #0x36] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x34] */
    /* ldr b0, [x1, #0x35] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x34] */
    /* ldr b0, [x1, #0x34] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c581b0 */
    /* ldr b0, [x1, #0x3a] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x38] */
    /* ldr b0, [x1, #0x39] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x38] */
    /* ldr b0, [x1, #0x38] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x38] */
    /* add x1, x1, #0x3c */
    /* add x11, x0, #0x3c */
    /* add x12, x17, #0x3c */
    /* add x13, x16, #0x3c */
    /* branch b #0x3c57f7c */
    /* add x1, x1, #0x38 */
    /* add x11, x0, #0x38 */
    /* add x12, x17, #0x38 */
    /* add x13, x16, #0x38 */
    /* branch b #0x3c57f7c */
    /* mov w8, #5 */
    /* movk w8, #4, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x3c588e8 */
    /* mov w8, #1 */
    /* movk w8, #5, lsl #16 */
    /* cmp w24, w8 */
    /* b.ne #0x3c5aa64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* mov x24, x5 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c5aa64 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c5aa64 */
    /* mov x5, x24 */
    /* ldpsw x9, x10, [x20, #0x30] */
    /* ldr x11, [x20, #0x10] */
    /* ldr w12, [x20, #0x18] */
    /* ldr x13, [x20, #0x20] */
    /* stp x8, xzr, [sp, #8] */
    /* str x11, [sp, #0x18] */
    /* str w12, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* stp w9, w10, [sp, #0x38] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x40] */
    /* ldp w12, w8, [x20, #0x28] */
    /* sxtw x8, w8 */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* mov x24, #0xf */
    /* madd x9, x9, x11, x24 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x11 */
    /* str x9, [sp, #0x48] */
    /* stp w12, w8, [sp, #0x30] */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x3c5abb8; ABI effects unresolved */
    /* ldp w9, w8, [x20, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x12, [x20, #0x10] */
    /* mul x11, x11, x12 */
    /* add x11, x11, x11, lsl #1 */
    /* add x0, x10, x11 */
    /* ldp w11, w10, [x20, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x24 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c582f0 */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0xd00] */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c582e4 */
    /* cbz w10, #0x3c58308 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4fea000 */
    /* add x1, x1, #0xd00 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c5aa64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5aa64 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c59b48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5aa64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3c5aa64 */
    /* ldr x10, [x20, #0x40] */
    /* ldrsw x8, [x20, #0x38] */
    /* mul x8, x10, x8 */
    /* cbz x8, #0x3c5aa64 */
    /* sbfiz x9, x22, #2, #0x20 */
    /* cmp w9, w21 */
    /* csinc w8, w23, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5aa64 */
    /* ldr x12, [x20, #0x10] */
    /* mul x10, x12, x10 */
    /* add x12, x11, x10 */
    /* add x13, x11, x10, lsl #1 */
    /* cmp w21, w9 */
    /* csinc w10, w23, wzr, eq */
    /* mul w10, w10, w22 */
    /* sxtw x14, w21 */
    /* sub x9, x14, x9 */
    /* asr w15, w10, #3 */
    /* and w10, w10, #7 */
    /* cmp w15, #1 */
    /* b.lt #0x3c59b58 */
    /* cbz w10, #0x3c5a148 */
    /* mov w14, #0 */
    /* add w15, w15, #1 */
    /* branch b #0x3c583e4 */
    /* add x0, x0, #0x24 */
    /* add x11, x11, #0x24 */
    /* add x12, x17, #0x24 */
    /* add x13, x16, #0x24 */
    /* add x19, x0, x9 */
    /* add w14, w14, #1 */
    /* cmp w14, w8 */
    /* b.eq #0x3c5aa64 */
    /* mov x1, #0 */
    /* mov x16, x15 */
    /* add x17, x19, x1 */
    /* add x0, x11, x1 */
    /* add x2, x13, x1 */
    /* add x3, x12, x1 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x17] */
    /* ushll v4.8h, v0.8b, #0 */
    /* ushll v5.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v1.4s, v4.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v4.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v5.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v5.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v0.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q1, q2, [x0] */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q4, [x3] */
    /* stp q5, q0, [x2] */
    /* add x1, x1, #0x20 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.gt #0x3c583ec */
    /* add x16, x13, x1 */
    /* sub x16, x16, #0x20 */
    /* add x17, x12, x1 */
    /* sub x17, x17, #0x20 */
    /* add x2, x11, x1 */
    /* add x0, x19, x1 */
    /* sub x0, x0, #0x20 */
    /* ldr b0, [x19, x1] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, x1] */
    /* ldr b0, [x0, #0x21] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, x1] */
    /* sub x11, x2, #0x20 */
    /* ldr b0, [x0, #0x22] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, x1] */
    /* cmp w10, #1 */
    /* b.eq #0x3c583c4 */
    /* ldr b0, [x0, #0x24] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x24] */
    /* ldr b0, [x0, #0x25] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x24] */
    /* ldr b0, [x0, #0x26] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c58510 */
    /* ldr b0, [x0, #0x28] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x28] */
    /* ldr b0, [x0, #0x29] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x28] */
    /* ldr b0, [x0, #0x2a] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c58524 */
    /* add x0, x0, #0x2c */
    /* add x11, x11, #0x2c */
    /* add x12, x17, #0x2c */
    /* add x13, x16, #0x2c */
    /* branch b #0x3c583d4 */
    /* add x0, x0, #0x28 */
    /* add x11, x11, #0x28 */
    /* add x12, x17, #0x28 */
    /* add x13, x16, #0x28 */
    /* branch b #0x3c583d4 */
    /* ldr b0, [x0, #0x2c] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x2c] */
    /* ldr b0, [x0, #0x2d] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x2c] */
    /* ldr b0, [x0, #0x2e] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c58590 */
    /* ldr b0, [x0, #0x30] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x30] */
    /* ldr b0, [x0, #0x31] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x30] */
    /* ldr b0, [x0, #0x32] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c585a4 */
    /* add x0, x0, #0x34 */
    /* add x11, x11, #0x34 */
    /* add x12, x17, #0x34 */
    /* add x13, x16, #0x34 */
    /* branch b #0x3c583d4 */
    /* add x0, x0, #0x30 */
    /* add x11, x11, #0x30 */
    /* add x12, x17, #0x30 */
    /* add x13, x16, #0x30 */
    /* branch b #0x3c583d4 */
    /* ldr b0, [x0, #0x34] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x34] */
    /* ldr b0, [x0, #0x35] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x34] */
    /* ldr b0, [x0, #0x36] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c58608 */
    /* ldr b0, [x0, #0x38] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x38] */
    /* ldr b0, [x0, #0x39] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x38] */
    /* ldr b0, [x0, #0x3a] */
    /* ucvtf s0, s0 */
    /* str s0, [x16, #0x38] */
    /* add x0, x0, #0x3c */
    /* add x11, x11, #0x3c */
    /* add x12, x17, #0x3c */
    /* add x13, x16, #0x3c */
    /* branch b #0x3c583d4 */
    /* add x0, x0, #0x38 */
    /* add x11, x11, #0x38 */
    /* add x12, x17, #0x38 */
    /* add x13, x16, #0x38 */
    /* branch b #0x3c583d4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* mov x24, x5 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c5aa64 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c5aa64 */
    /* mov x5, x24 */
    /* ldpsw x9, x10, [x20, #0x30] */
    /* ldr x11, [x20, #0x10] */
    /* ldr w12, [x20, #0x18] */
    /* ldr x13, [x20, #0x20] */
    /* stp x8, xzr, [sp, #8] */
    /* str x11, [sp, #0x18] */
    /* str w12, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* stp w9, w10, [sp, #0x38] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x40] */
    /* ldp w12, w8, [x20, #0x28] */
    /* sxtw x8, w8 */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* mov x24, #0xf */
    /* madd x9, x9, x11, x24 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x11 */
    /* str x9, [sp, #0x48] */
    /* stp w12, w8, [sp, #0x30] */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x3c5b2dc; ABI effects unresolved */
    /* ldp w9, w8, [x20, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x12, [x20, #0x10] */
    /* mul x11, x11, x12 */
    /* add x11, x11, x11, lsl #1 */
    /* add x0, x10, x11 */
    /* ldp w11, w10, [x20, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x24 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c58728 */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0xd00] */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c5871c */
    /* cbz w10, #0x3c58740 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4fea000 */
    /* add x1, x1, #0xd00 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c5aa64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5aa64 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c59b48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5aa64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* mov x24, x5 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c5aa64 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c5aa64 */
    /* mov x5, x24 */
    /* ldpsw x9, x10, [x20, #0x30] */
    /* ldr x11, [x20, #0x10] */
    /* ldr w12, [x20, #0x18] */
    /* ldr x13, [x20, #0x20] */
    /* stp x8, xzr, [sp, #8] */
    /* str x11, [sp, #0x18] */
    /* str w12, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* stp w9, w10, [sp, #0x38] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x40] */
    /* ldp w12, w8, [x20, #0x28] */
    /* sxtw x8, w8 */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* mov x24, #0xf */
    /* madd x9, x9, x11, x24 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x11 */
    /* str x9, [sp, #0x48] */
    /* stp w12, w8, [sp, #0x30] */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x3c5b110; ABI effects unresolved */
    /* ldp w9, w8, [x20, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x12, [x20, #0x10] */
    /* mul x11, x11, x12 */
    /* add x11, x11, x11, lsl #1 */
    /* add x0, x10, x11 */
    /* ldp w11, w10, [x20, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x24 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c58880 */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0xd00] */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c58874 */
    /* cbz w10, #0x3c58898 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4fea000 */
    /* add x1, x1, #0xd00 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c5aa64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5aa64 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c59b48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5aa64 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3c5abb8; ABI effects unresolved */
    /* branch b #0x3c5aa64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3c5aa64 */
    /* ldr x10, [x20, #0x40] */
    /* ldrsw x8, [x20, #0x38] */
    /* mul x8, x10, x8 */
    /* cbz x8, #0x3c5aa64 */
    /* sbfiz x9, x22, #2, #0x20 */
    /* cmp w9, w21 */
    /* csinc w8, w23, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5aa64 */
    /* ldr x12, [x20, #0x10] */
    /* mul x10, x12, x10 */
    /* add x12, x11, x10 */
    /* lsl x10, x10, #1 */
    /* add x13, x11, x10 */
    /* add x14, x12, x10 */
    /* cmp w21, w9 */
    /* csinc w10, w23, wzr, eq */
    /* mul w10, w10, w22 */
    /* sxtw x15, w21 */
    /* sub x9, x15, x9 */
    /* asr w16, w10, #3 */
    /* and w10, w10, #7 */
    /* cmp w16, #1 */
    /* b.lt #0x3c59f00 */
    /* mov w15, #0 */
    /* add w16, w16, #1 */
    /* branch b #0x3c58998 */
    /* add x3, x4, #0x24 */
    /* add x11, x2, #0x24 */
    /* add x12, x1, #0x24 */
    /* add x13, x0, #0x24 */
    /* add x14, x17, #0x24 */
    /* add x19, x3, x9 */
    /* add w15, w15, #1 */
    /* cmp w15, w8 */
    /* b.eq #0x3c5aa64 */
    /* mov x17, #0 */
    /* mov x0, x16 */
    /* add x1, x19, x17 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x1] */
    /* add x1, x11, x17 */
    /* add x2, x14, x17 */
    /* add x3, x12, x17 */
    /* add x4, x13, x17 */
    /* ushll v4.8h, v0.8b, #0 */
    /* ushll v5.8h, v1.8b, #0 */
    /* ushll v6.8h, v2.8b, #0 */
    /* ushll v0.8h, v3.8b, #0 */
    /* ushll v1.4s, v4.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v4.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v5.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v5.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v6.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* ucvtf v6.4s, v6.4s */
    /* ushll v7.4s, v0.4h, #0 */
    /* ucvtf v7.4s, v7.4s */
    /* stp q1, q2, [x4] */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q3, q4, [x3] */
    /* ucvtf v0.4s, v0.4s */
    /* stp q5, q6, [x1] */
    /* stp q7, q0, [x2] */
    /* add x17, x17, #0x20 */
    /* sub w0, w0, #1 */
    /* cmp w0, #1 */
    /* b.gt #0x3c589a0 */
    /* add x14, x14, x17 */
    /* add x13, x13, x17 */
    /* add x12, x12, x17 */
    /* add x11, x11, x17 */
    /* add x3, x19, x17 */
    /* cbz w10, #0x3c58988 */
    /* sub x17, x14, #0x20 */
    /* sub x0, x13, #0x20 */
    /* sub x1, x12, #0x20 */
    /* sub x2, x11, #0x20 */
    /* sub x4, x3, #0x20 */
    /* ldr b0, [x4, #0x22] */
    /* ucvtf s0, s0 */
    /* str s0, [x11] */
    /* ldr b0, [x4, #0x21] */
    /* ucvtf s0, s0 */
    /* str s0, [x12] */
    /* ldr b0, [x3] */
    /* ucvtf s0, s0 */
    /* str s0, [x13] */
    /* ldr b0, [x4, #0x23] */
    /* ucvtf s0, s0 */
    /* str s0, [x14] */
    /* cmp w10, #1 */
    /* b.eq #0x3c58974 */
    /* ldr b0, [x4, #0x26] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x24] */
    /* ldr b0, [x4, #0x25] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x24] */
    /* ldr b0, [x4, #0x24] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x24] */
    /* ldr b0, [x4, #0x27] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c58b14 */
    /* ldr b0, [x4, #0x2a] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x28] */
    /* ldr b0, [x4, #0x29] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x28] */
    /* ldr b0, [x4, #0x28] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x28] */
    /* ldr b0, [x4, #0x2b] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c58b2c */
    /* add x3, x4, #0x2c */
    /* add x11, x2, #0x2c */
    /* add x12, x1, #0x2c */
    /* add x13, x0, #0x2c */
    /* add x14, x17, #0x2c */
    /* branch b #0x3c58988 */
    /* add x3, x4, #0x28 */
    /* add x11, x2, #0x28 */
    /* add x12, x1, #0x28 */
    /* add x13, x0, #0x28 */
    /* add x14, x17, #0x28 */
    /* branch b #0x3c58988 */
    /* ldr b0, [x4, #0x2e] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x2c] */
    /* ldr b0, [x4, #0x2d] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x2c] */
    /* ldr b0, [x4, #0x2c] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x2c] */
    /* ldr b0, [x4, #0x2f] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c58bb4 */
    /* ldr b0, [x4, #0x32] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x30] */
    /* ldr b0, [x4, #0x31] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x30] */
    /* ldr b0, [x4, #0x30] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x30] */
    /* ldr b0, [x4, #0x33] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c58bcc */
    /* add x3, x4, #0x34 */
    /* add x11, x2, #0x34 */
    /* add x12, x1, #0x34 */
    /* add x13, x0, #0x34 */
    /* add x14, x17, #0x34 */
    /* branch b #0x3c58988 */
    /* add x3, x4, #0x30 */
    /* add x11, x2, #0x30 */
    /* add x12, x1, #0x30 */
    /* add x13, x0, #0x30 */
    /* add x14, x17, #0x30 */
    /* branch b #0x3c58988 */
    /* ldr b0, [x4, #0x36] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x34] */
    /* ldr b0, [x4, #0x35] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x34] */
    /* ldr b0, [x4, #0x34] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x34] */
    /* ldr b0, [x4, #0x37] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c58c4c */
    /* ldr b0, [x4, #0x3a] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x38] */
    /* ldr b0, [x4, #0x39] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x38] */
    /* ldr b0, [x4, #0x38] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x38] */
    /* ldr b0, [x4, #0x3b] */
    /* add x3, x4, #0x3c */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x38] */
    /* add x11, x2, #0x3c */
    /* add x12, x1, #0x3c */
    /* add x13, x0, #0x3c */
    /* add x14, x17, #0x3c */
    /* branch b #0x3c58988 */
    /* add x3, x4, #0x38 */
    /* add x11, x2, #0x38 */
    /* add x12, x1, #0x38 */
    /* add x13, x0, #0x38 */
    /* add x14, x17, #0x38 */
    /* branch b #0x3c58988 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3c5b110; ABI effects unresolved */
    /* branch b #0x3c5aa64 */
    /* add x0, x0, #0x1b */
    /* add x11, x17, #0x24 */
    /* add x19, x0, x9 */
    /* add w12, w12, #1 */
    /* cmp w12, w8 */
    /* b.eq #0x3c5aa64 */
    /* mov x1, x13 */
    /* mov x0, x19 */
    /* ld3 {v3.8b, v4.8b, v5.8b}, [x19], #24 */
    /* mov x17, x11 */
    /* umull v6.8h, v4.8b, v1.8b */
    /* umlal v6.8h, v5.8b, v0.8b */
    /* umlal v6.8h, v3.8b, v2.8b */
    /* ushr v3.8h, v6.8h, #8 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* stp q4, q3, [x11], #0x20 */
    /* sub w1, w1, #1 */
    /* cmp w1, #1 */
    /* b.gt #0x3c58c9c */
    /* ldrb w1, [x19, #2] */
    /* mul w1, w1, w14 */
    /* ldrb w2, [x19, #1] */
    /* madd w1, w2, w15, w1 */
    /* ldrb w2, [x19] */
    /* madd w1, w2, w16, w1 */
    /* lsr w1, w1, #8 */
    /* ucvtf s3, w1 */
    /* str s3, [x11] */
    /* cmp w10, #1 */
    /* b.eq #0x3c58c80 */
    /* ldrb w11, [x0, #0x1d] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x1c] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x1b] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c58d68 */
    /* ldrb w11, [x0, #0x20] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x1f] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x1e] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c58d74 */
    /* add x0, x0, #0x21 */
    /* add x11, x17, #0x2c */
    /* branch b #0x3c58c88 */
    /* add x0, x0, #0x1e */
    /* add x11, x17, #0x28 */
    /* branch b #0x3c58c88 */
    /* ldrb w11, [x0, #0x23] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x22] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x21] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c58dd8 */
    /* ldrb w11, [x0, #0x26] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x25] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x24] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c58de4 */
    /* add x0, x0, #0x27 */
    /* add x11, x17, #0x34 */
    /* branch b #0x3c58c88 */
    /* add x0, x0, #0x24 */
    /* add x11, x17, #0x30 */
    /* branch b #0x3c58c88 */
    /* ldrb w11, [x0, #0x29] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x28] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x27] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c58e40 */
    /* ldrb w11, [x0, #0x2c] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x2b] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x2a] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x38] */
    /* add x0, x0, #0x2d */
    /* add x11, x17, #0x3c */
    /* branch b #0x3c58c88 */
    /* add x0, x0, #0x2a */
    /* add x11, x17, #0x38 */
    /* branch b #0x3c58c88 */
    /* add x0, x0, #0x24 */
    /* add x11, x17, #0x24 */
    /* add x19, x0, x9 */
    /* add w12, w12, #1 */
    /* cmp w12, w8 */
    /* b.eq #0x3c5aa64 */
    /* mov x1, x13 */
    /* mov x0, x19 */
    /* ld4 {v3.8b, v4.8b, v5.8b, v6.8b}, [x19], #32 */
    /* mov x17, x11 */
    /* umull v7.8h, v4.8b, v1.8b */
    /* umlal v7.8h, v5.8b, v0.8b */
    /* umlal v7.8h, v3.8b, v2.8b */
    /* ushr v3.8h, v7.8h, #8 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* stp q4, q3, [x11], #0x20 */
    /* sub w1, w1, #1 */
    /* cmp w1, #1 */
    /* b.gt #0x3c58e68 */
    /* ldrb w1, [x19, #2] */
    /* mul w1, w1, w14 */
    /* ldrb w2, [x19, #1] */
    /* madd w1, w2, w15, w1 */
    /* ldrb w2, [x19] */
    /* madd w1, w2, w16, w1 */
    /* lsr w1, w1, #8 */
    /* ucvtf s3, w1 */
    /* str s3, [x11] */
    /* cmp w10, #1 */
    /* b.eq #0x3c58e4c */
    /* ldrb w11, [x0, #0x26] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x25] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x24] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c58f34 */
    /* ldrb w11, [x0, #0x2a] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x29] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x28] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c58f40 */
    /* add x0, x0, #0x2c */
    /* add x11, x17, #0x2c */
    /* branch b #0x3c58e54 */
    /* add x0, x0, #0x28 */
    /* add x11, x17, #0x28 */
    /* branch b #0x3c58e54 */
    /* ldrb w11, [x0, #0x2e] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x2d] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x2c] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c58fa4 */
    /* ldrb w11, [x0, #0x32] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x31] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x30] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c58fb0 */
    /* add x0, x0, #0x34 */
    /* add x11, x17, #0x34 */
    /* branch b #0x3c58e54 */
    /* add x0, x0, #0x30 */
    /* add x11, x17, #0x30 */
    /* branch b #0x3c58e54 */
    /* ldrb w11, [x0, #0x36] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x35] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x34] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5900c */
    /* ldrb w11, [x0, #0x3a] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x39] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x38] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x38] */
    /* add x0, x0, #0x3c */
    /* add x11, x17, #0x3c */
    /* branch b #0x3c58e54 */
    /* add x0, x0, #0x38 */
    /* add x11, x17, #0x38 */
    /* branch b #0x3c58e54 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3c5aa64 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c5aa64 */
    /* sub w8, w22, w22, lsl #2 */
    /* adds w9, w8, w21 */
    /* csinc w8, w23, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5aa64 */
    /* cmp w9, #0 */
    /* csinc w10, w23, wzr, eq */
    /* mul w10, w10, w22 */
    /* asr w13, w10, #3 */
    /* and w10, w10, #7 */
    /* sxtw x9, w9 */
    /* cmp w13, #1 */
    /* b.lt #0x3c5a248 */
    /* cbz w10, #0x3c5a8c8 */
    /* mov w12, #0 */
    /* add w13, w13, #1 */
    /* movi v0.8b, #0x4d */
    /* movi v1.8b, #0x96 */
    /* movi v2.8b, #0x1d */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* branch b #0x3c590bc */
    /* add x0, x0, #0x1b */
    /* add x11, x17, #0x24 */
    /* add x19, x0, x9 */
    /* add w12, w12, #1 */
    /* cmp w12, w8 */
    /* b.eq #0x3c5aa64 */
    /* mov x1, x13 */
    /* mov x0, x19 */
    /* ld3 {v3.8b, v4.8b, v5.8b}, [x19], #24 */
    /* mov x17, x11 */
    /* umull v6.8h, v4.8b, v1.8b */
    /* umlal v6.8h, v3.8b, v0.8b */
    /* umlal v6.8h, v5.8b, v2.8b */
    /* ushr v3.8h, v6.8h, #8 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* stp q4, q3, [x11], #0x20 */
    /* sub w1, w1, #1 */
    /* cmp w1, #1 */
    /* b.gt #0x3c590c0 */
    /* ldrb w1, [x19] */
    /* mul w1, w1, w14 */
    /* ldrb w2, [x19, #1] */
    /* madd w1, w2, w15, w1 */
    /* ldrb w2, [x19, #2] */
    /* madd w1, w2, w16, w1 */
    /* lsr w1, w1, #8 */
    /* ucvtf s3, w1 */
    /* str s3, [x11] */
    /* cmp w10, #1 */
    /* b.eq #0x3c590a4 */
    /* ldrb w11, [x0, #0x1b] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x1c] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x1d] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5918c */
    /* ldrb w11, [x0, #0x1e] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x1f] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x20] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c59198 */
    /* add x0, x0, #0x21 */
    /* add x11, x17, #0x2c */
    /* branch b #0x3c590ac */
    /* add x0, x0, #0x1e */
    /* add x11, x17, #0x28 */
    /* branch b #0x3c590ac */
    /* ldrb w11, [x0, #0x21] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x22] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x23] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c591fc */
    /* ldrb w11, [x0, #0x24] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x25] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x26] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c59208 */
    /* add x0, x0, #0x27 */
    /* add x11, x17, #0x34 */
    /* branch b #0x3c590ac */
    /* add x0, x0, #0x24 */
    /* add x11, x17, #0x30 */
    /* branch b #0x3c590ac */
    /* ldrb w11, [x0, #0x27] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x28] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x29] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c59264 */
    /* ldrb w11, [x0, #0x2a] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x2b] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x2c] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x38] */
    /* add x0, x0, #0x2d */
    /* add x11, x17, #0x3c */
    /* branch b #0x3c590ac */
    /* add x0, x0, #0x2a */
    /* add x11, x17, #0x38 */
    /* branch b #0x3c590ac */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3c5aa64 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c5aa64 */
    /* sbfiz x9, x22, #2, #0x20 */
    /* cmp w9, w21 */
    /* csinc w8, w23, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5aa64 */
    /* cmp w21, w9 */
    /* csinc w10, w23, wzr, eq */
    /* mul w10, w10, w22 */
    /* sxtw x12, w21 */
    /* sub x9, x12, x9 */
    /* asr w13, w10, #3 */
    /* and w10, w10, #7 */
    /* cmp w13, #1 */
    /* b.lt #0x3c5a3e8 */
    /* cbz w10, #0x3c5a930 */
    /* mov w12, #0 */
    /* add w13, w13, #1 */
    /* movi v0.8b, #0x4d */
    /* movi v1.8b, #0x96 */
    /* movi v2.8b, #0x1d */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* branch b #0x3c59318 */
    /* add x0, x0, #0x24 */
    /* add x11, x17, #0x24 */
    /* add x19, x0, x9 */
    /* add w12, w12, #1 */
    /* cmp w12, w8 */
    /* b.eq #0x3c5aa64 */
    /* mov x1, x13 */
    /* mov x0, x19 */
    /* ld4 {v3.8b, v4.8b, v5.8b, v6.8b}, [x19], #32 */
    /* mov x17, x11 */
    /* umull v7.8h, v4.8b, v1.8b */
    /* umlal v7.8h, v3.8b, v0.8b */
    /* umlal v7.8h, v5.8b, v2.8b */
    /* ushr v3.8h, v7.8h, #8 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* stp q4, q3, [x11], #0x20 */
    /* sub w1, w1, #1 */
    /* cmp w1, #1 */
    /* b.gt #0x3c5931c */
    /* ldrb w1, [x19] */
    /* mul w1, w1, w14 */
    /* ldrb w2, [x19, #1] */
    /* madd w1, w2, w15, w1 */
    /* ldrb w2, [x19, #2] */
    /* madd w1, w2, w16, w1 */
    /* lsr w1, w1, #8 */
    /* ucvtf s3, w1 */
    /* str s3, [x11] */
    /* cmp w10, #1 */
    /* b.eq #0x3c59300 */
    /* ldrb w11, [x0, #0x24] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x25] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x26] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c593e8 */
    /* ldrb w11, [x0, #0x28] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x29] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x2a] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c593f4 */
    /* add x0, x0, #0x2c */
    /* add x11, x17, #0x2c */
    /* branch b #0x3c59308 */
    /* add x0, x0, #0x28 */
    /* add x11, x17, #0x28 */
    /* branch b #0x3c59308 */
    /* ldrb w11, [x0, #0x2c] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x2d] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x2e] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c59458 */
    /* ldrb w11, [x0, #0x30] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x31] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x32] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c59464 */
    /* add x0, x0, #0x34 */
    /* add x11, x17, #0x34 */
    /* branch b #0x3c59308 */
    /* add x0, x0, #0x30 */
    /* add x11, x17, #0x30 */
    /* branch b #0x3c59308 */
    /* ldrb w11, [x0, #0x34] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x35] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x36] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c594c0 */
    /* ldrb w11, [x0, #0x38] */
    /* mul w11, w11, w14 */
    /* ldrb w1, [x0, #0x39] */
    /* madd w11, w1, w15, w11 */
    /* ldrb w1, [x0, #0x3a] */
    /* madd w11, w1, w16, w11 */
    /* lsr w11, w11, #8 */
    /* ucvtf s3, w11 */
    /* str s3, [x17, #0x38] */
    /* add x0, x0, #0x3c */
    /* add x11, x17, #0x3c */
    /* branch b #0x3c59308 */
    /* add x0, x0, #0x38 */
    /* add x11, x17, #0x38 */
    /* branch b #0x3c59308 */
    /* cbz w13, #0x3c5aa64 */
    /* mov w11, #0 */
    /* add w12, w13, #1 */
    /* mov x13, x19 */
    /* sub x13, x13, #1 */
    /* mov x14, x12 */
    /* ldrb w15, [x13, #1]! */
    /* ucvtf s0, w15 */
    /* str s0, [x8], #4 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.gt #0x3c594e4 */
    /* add x13, x13, x10 */
    /* add x13, x13, #1 */
    /* add w11, w11, #1 */
    /* cmp w11, w9 */
    /* b.ne #0x3c594dc */
    /* branch b #0x3c59578 */
    /* mov x13, x19 */
    /* sub x13, x13, #0x10 */
    /* mov x14, x12 */
    /* ldr q0, [x13, #0x10]! */
    /* ushll v1.8h, v0.8b, #0 */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll v2.4s, v1.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll2 v1.4s, v1.8h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll v3.4s, v0.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* stp q2, q1, [x8] */
    /* stp q3, q0, [x8, #0x20] */
    /* add x8, x8, #0x40 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.gt #0x3c59520 */
    /* add x13, x13, x10 */
    /* add x13, x13, #0x10 */
    /* add w11, w11, #1 */
    /* cmp w11, w9 */
    /* b.ne #0x3c59518 */
    /* and w8, w24, #0xfffe */
    /* cmp w8, #4 */
    /* b.ne #0x3c5aa64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3c5aa64 */
    /* ldr x10, [x20, #0x40] */
    /* ldrsw x8, [x20, #0x38] */
    /* mul x8, x10, x8 */
    /* cbz x8, #0x3c5aa64 */
    /* sbfiz x9, x22, #2, #0x20 */
    /* cmp w9, w21 */
    /* csinc w8, w23, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5aa64 */
    /* ldr x12, [x20, #0x10] */
    /* mul x10, x12, x10 */
    /* add x12, x11, x10 */
    /* lsl x10, x10, #1 */
    /* add x13, x11, x10 */
    /* add x14, x12, x10 */
    /* cmp w21, w9 */
    /* csinc w10, w23, wzr, eq */
    /* mul w10, w10, w22 */
    /* sxtw x15, w21 */
    /* sub x9, x15, x9 */
    /* asr w16, w10, #3 */
    /* and w10, w10, #7 */
    /* cmp w16, #1 */
    /* b.lt #0x3c59900 */
    /* mov w15, #0 */
    /* add w16, w16, #1 */
    /* branch b #0x3c59634 */
    /* add x4, x3, #0x24 */
    /* add x11, x2, #0x24 */
    /* add x12, x1, #0x24 */
    /* add x13, x0, #0x24 */
    /* add x14, x17, #0x24 */
    /* add x19, x4, x9 */
    /* add w15, w15, #1 */
    /* cmp w15, w8 */
    /* b.eq #0x3c5aa64 */
    /* mov x17, #0 */
    /* mov x0, x16 */
    /* add x1, x19, x17 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x1] */
    /* add x1, x11, x17 */
    /* add x2, x14, x17 */
    /* add x3, x12, x17 */
    /* add x4, x13, x17 */
    /* ushll v4.8h, v0.8b, #0 */
    /* ushll v5.8h, v1.8b, #0 */
    /* ushll v6.8h, v2.8b, #0 */
    /* ushll v0.8h, v3.8b, #0 */
    /* ushll v1.4s, v4.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v4.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v5.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v5.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v6.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* ucvtf v6.4s, v6.4s */
    /* ushll v7.4s, v0.4h, #0 */
    /* ucvtf v7.4s, v7.4s */
    /* stp q1, q2, [x1] */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q3, q4, [x3] */
    /* ucvtf v0.4s, v0.4s */
    /* stp q5, q6, [x4] */
    /* stp q7, q0, [x2] */
    /* add x17, x17, #0x20 */
    /* sub w0, w0, #1 */
    /* cmp w0, #1 */
    /* b.gt #0x3c5963c */
    /* add x14, x14, x17 */
    /* add x13, x13, x17 */
    /* add x12, x12, x17 */
    /* add x11, x11, x17 */
    /* add x4, x19, x17 */
    /* cbz w10, #0x3c59624 */
    /* sub x17, x14, #0x20 */
    /* sub x0, x13, #0x20 */
    /* sub x1, x12, #0x20 */
    /* sub x2, x11, #0x20 */
    /* sub x3, x4, #0x20 */
    /* ldr b0, [x4] */
    /* ucvtf s0, s0 */
    /* str s0, [x11] */
    /* ldr b0, [x3, #0x21] */
    /* ucvtf s0, s0 */
    /* str s0, [x12] */
    /* ldr b0, [x3, #0x22] */
    /* ucvtf s0, s0 */
    /* str s0, [x13] */
    /* ldr b0, [x3, #0x23] */
    /* ucvtf s0, s0 */
    /* str s0, [x14] */
    /* cmp w10, #1 */
    /* b.eq #0x3c59610 */
    /* ldr b0, [x3, #0x24] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x24] */
    /* ldr b0, [x3, #0x25] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x24] */
    /* ldr b0, [x3, #0x26] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x24] */
    /* ldr b0, [x3, #0x27] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c597b0 */
    /* ldr b0, [x3, #0x28] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x28] */
    /* ldr b0, [x3, #0x29] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x28] */
    /* ldr b0, [x3, #0x2a] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x28] */
    /* ldr b0, [x3, #0x2b] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c597c8 */
    /* add x4, x3, #0x2c */
    /* add x11, x2, #0x2c */
    /* add x12, x1, #0x2c */
    /* add x13, x0, #0x2c */
    /* add x14, x17, #0x2c */
    /* branch b #0x3c59624 */
    /* add x4, x3, #0x28 */
    /* add x11, x2, #0x28 */
    /* add x12, x1, #0x28 */
    /* add x13, x0, #0x28 */
    /* add x14, x17, #0x28 */
    /* branch b #0x3c59624 */
    /* ldr b0, [x3, #0x2c] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x2c] */
    /* ldr b0, [x3, #0x2d] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x2c] */
    /* ldr b0, [x3, #0x2e] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x2c] */
    /* ldr b0, [x3, #0x2f] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c59850 */
    /* ldr b0, [x3, #0x30] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x30] */
    /* ldr b0, [x3, #0x31] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x30] */
    /* ldr b0, [x3, #0x32] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x30] */
    /* ldr b0, [x3, #0x33] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c59868 */
    /* add x4, x3, #0x34 */
    /* add x11, x2, #0x34 */
    /* add x12, x1, #0x34 */
    /* add x13, x0, #0x34 */
    /* add x14, x17, #0x34 */
    /* branch b #0x3c59624 */
    /* add x4, x3, #0x30 */
    /* add x11, x2, #0x30 */
    /* add x12, x1, #0x30 */
    /* add x13, x0, #0x30 */
    /* add x14, x17, #0x30 */
    /* branch b #0x3c59624 */
    /* ldr b0, [x3, #0x34] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x34] */
    /* ldr b0, [x3, #0x35] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x34] */
    /* ldr b0, [x3, #0x36] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x34] */
    /* ldr b0, [x3, #0x37] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c598e8 */
    /* ldr b0, [x3, #0x38] */
    /* ucvtf s0, s0 */
    /* str s0, [x2, #0x38] */
    /* ldr b0, [x3, #0x39] */
    /* ucvtf s0, s0 */
    /* str s0, [x1, #0x38] */
    /* ldr b0, [x3, #0x3a] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x38] */
    /* ldr b0, [x3, #0x3b] */
    /* add x4, x3, #0x3c */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x38] */
    /* add x11, x2, #0x3c */
    /* add x12, x1, #0x3c */
    /* add x13, x0, #0x3c */
    /* add x14, x17, #0x3c */
    /* branch b #0x3c59624 */
    /* add x4, x3, #0x38 */
    /* add x11, x2, #0x38 */
    /* add x12, x1, #0x38 */
    /* add x13, x0, #0x38 */
    /* add x14, x17, #0x38 */
    /* branch b #0x3c59624 */
    /* cbnz w10, #0x3c59928 */
    /* branch b #0x3c5aa64 */
    /* add x15, x19, #4 */
    /* mov x11, x16 */
    /* mov x12, x17 */
    /* mov x13, x0 */
    /* mov x14, x1 */
    /* add x19, x15, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5aa64 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* mov x16, x11 */
    /* str s0, [x16], #4 */
    /* ldr b0, [x19, #1] */
    /* ucvtf s0, s0 */
    /* mov x17, x12 */
    /* str s0, [x17], #4 */
    /* ldr b0, [x19, #2] */
    /* ucvtf s0, s0 */
    /* mov x0, x13 */
    /* str s0, [x0], #4 */
    /* ldr b0, [x19, #3] */
    /* ucvtf s0, s0 */
    /* mov x1, x14 */
    /* str s0, [x1], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c59908 */
    /* ldr b0, [x19, #4] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #4] */
    /* ldr b0, [x19, #5] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #4] */
    /* ldr b0, [x19, #6] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #4] */
    /* ldr b0, [x19, #7] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c599f8 */
    /* ldr b0, [x19, #8] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #8] */
    /* ldr b0, [x19, #9] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #8] */
    /* ldr b0, [x19, #0xa] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #8] */
    /* ldr b0, [x19, #0xb] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c59a10 */
    /* add x15, x19, #0xc */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* add x14, x14, #0xc */
    /* branch b #0x3c5991c */
    /* add x15, x19, #8 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* branch b #0x3c5991c */
    /* ldr b0, [x19, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0xc] */
    /* ldr b0, [x19, #0xd] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0xc] */
    /* ldr b0, [x19, #0xe] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0xc] */
    /* ldr b0, [x19, #0xf] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c59a98 */
    /* ldr b0, [x19, #0x10] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x10] */
    /* ldr b0, [x19, #0x11] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x10] */
    /* ldr b0, [x19, #0x12] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x10] */
    /* ldr b0, [x19, #0x13] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c59ab0 */
    /* add x15, x19, #0x14 */
    /* add x11, x11, #0x14 */
    /* add x12, x12, #0x14 */
    /* add x13, x13, #0x14 */
    /* add x14, x14, #0x14 */
    /* branch b #0x3c5991c */
    /* add x15, x19, #0x10 */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x10 */
    /* add x14, x14, #0x10 */
    /* branch b #0x3c5991c */
    /* ldr b0, [x19, #0x14] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x14] */
    /* ldr b0, [x19, #0x15] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x14] */
    /* ldr b0, [x19, #0x16] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x14] */
    /* ldr b0, [x19, #0x17] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c59b30 */
    /* ldr b0, [x19, #0x18] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x18] */
    /* ldr b0, [x19, #0x19] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x18] */
    /* ldr b0, [x19, #0x1a] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x18] */
    /* ldr b0, [x19, #0x1b] */
    /* add x15, x19, #0x1c */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #0x18] */
    /* add x11, x11, #0x1c */
    /* add x12, x12, #0x1c */
    /* add x13, x13, #0x1c */
    /* add x14, x14, #0x1c */
    /* branch b #0x3c5991c */
    /* add x15, x19, #0x18 */
    /* add x11, x11, #0x18 */
    /* add x12, x12, #0x18 */
    /* add x13, x13, #0x18 */
    /* add x14, x14, #0x18 */
    /* branch b #0x3c5991c */
    /* cbz x1, #0x3c5aa64 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c5aa64 */
    /* cbnz w10, #0x3c59b7c */
    /* branch b #0x3c5aa64 */
    /* add x14, x19, #4 */
    /* mov x11, x15 */
    /* mov x12, x16 */
    /* mov x13, x17 */
    /* add x19, x14, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5aa64 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* mov x15, x11 */
    /* str s0, [x15], #4 */
    /* ldr b0, [x19, #1] */
    /* ucvtf s0, s0 */
    /* mov x16, x12 */
    /* str s0, [x16], #4 */
    /* ldr b0, [x19, #2] */
    /* ucvtf s0, s0 */
    /* mov x17, x13 */
    /* str s0, [x17], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c59b60 */
    /* ldr b0, [x19, #4] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #4] */
    /* ldr b0, [x19, #5] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #4] */
    /* ldr b0, [x19, #6] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c59c20 */
    /* ldr b0, [x19, #8] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #8] */
    /* ldr b0, [x19, #9] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #8] */
    /* ldr b0, [x19, #0xa] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c59c34 */
    /* add x14, x19, #0xc */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* branch b #0x3c59b70 */
    /* add x14, x19, #8 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* branch b #0x3c59b70 */
    /* ldr b0, [x19, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0xc] */
    /* ldr b0, [x19, #0xd] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0xc] */
    /* ldr b0, [x19, #0xe] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c59ca0 */
    /* ldr b0, [x19, #0x10] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x10] */
    /* ldr b0, [x19, #0x11] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x10] */
    /* ldr b0, [x19, #0x12] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c59cb4 */
    /* add x14, x19, #0x14 */
    /* add x11, x11, #0x14 */
    /* add x12, x12, #0x14 */
    /* add x13, x13, #0x14 */
    /* branch b #0x3c59b70 */
    /* add x14, x19, #0x10 */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x10 */
    /* branch b #0x3c59b70 */
    /* ldr b0, [x19, #0x14] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x14] */
    /* ldr b0, [x19, #0x15] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x14] */
    /* ldr b0, [x19, #0x16] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c59d18 */
    /* ldr b0, [x19, #0x18] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x18] */
    /* ldr b0, [x19, #0x19] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x18] */
    /* ldr b0, [x19, #0x1a] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x18] */
    /* add x14, x19, #0x1c */
    /* add x11, x11, #0x1c */
    /* add x12, x12, #0x1c */
    /* add x13, x13, #0x1c */
    /* branch b #0x3c59b70 */
    /* add x14, x19, #0x18 */
    /* add x11, x11, #0x18 */
    /* add x12, x12, #0x18 */
    /* add x13, x13, #0x18 */
    /* branch b #0x3c59b70 */
    /* cbnz w10, #0x3c59d50 */
    /* branch b #0x3c5aa64 */
    /* add x14, x19, #4 */
    /* mov x11, x15 */
    /* mov x12, x16 */
    /* mov x13, x17 */
    /* add x19, x14, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5aa64 */
    /* ldr b0, [x19, #2] */
    /* ucvtf s0, s0 */
    /* mov x15, x11 */
    /* str s0, [x15], #4 */
    /* ldr b0, [x19, #1] */
    /* ucvtf s0, s0 */
    /* mov x16, x12 */
    /* str s0, [x16], #4 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* mov x17, x13 */
    /* str s0, [x17], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c59d34 */
    /* ldr b0, [x19, #6] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #4] */
    /* ldr b0, [x19, #5] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #4] */
    /* ldr b0, [x19, #4] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c59df4 */
    /* ldr b0, [x19, #0xa] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #8] */
    /* ldr b0, [x19, #9] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #8] */
    /* ldr b0, [x19, #8] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c59e08 */
    /* add x14, x19, #0xc */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* branch b #0x3c59d44 */
    /* add x14, x19, #8 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* branch b #0x3c59d44 */
    /* ldr b0, [x19, #0xe] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0xc] */
    /* ldr b0, [x19, #0xd] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0xc] */
    /* ldr b0, [x19, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c59e74 */
    /* ldr b0, [x19, #0x12] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x10] */
    /* ldr b0, [x19, #0x11] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x10] */
    /* ldr b0, [x19, #0x10] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c59e88 */
    /* add x14, x19, #0x14 */
    /* add x11, x11, #0x14 */
    /* add x12, x12, #0x14 */
    /* add x13, x13, #0x14 */
    /* branch b #0x3c59d44 */
    /* add x14, x19, #0x10 */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x10 */
    /* branch b #0x3c59d44 */
    /* ldr b0, [x19, #0x16] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x14] */
    /* ldr b0, [x19, #0x15] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x14] */
    /* ldr b0, [x19, #0x14] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c59eec */
    /* ldr b0, [x19, #0x1a] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x18] */
    /* ldr b0, [x19, #0x19] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x18] */
    /* ldr b0, [x19, #0x18] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x18] */
    /* add x14, x19, #0x1c */
    /* add x11, x11, #0x1c */
    /* add x12, x12, #0x1c */
    /* add x13, x13, #0x1c */
    /* branch b #0x3c59d44 */
    /* add x14, x19, #0x18 */
    /* add x11, x11, #0x18 */
    /* add x12, x12, #0x18 */
    /* add x13, x13, #0x18 */
    /* branch b #0x3c59d44 */
    /* cbnz w10, #0x3c59f28 */
    /* branch b #0x3c5aa64 */
    /* add x15, x19, #4 */
    /* mov x11, x16 */
    /* mov x12, x17 */
    /* mov x13, x0 */
    /* mov x14, x1 */
    /* add x19, x15, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5aa64 */
    /* ldr b0, [x19, #2] */
    /* ucvtf s0, s0 */
    /* mov x16, x11 */
    /* str s0, [x16], #4 */
    /* ldr b0, [x19, #1] */
    /* ucvtf s0, s0 */
    /* mov x17, x12 */
    /* str s0, [x17], #4 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* mov x0, x13 */
    /* str s0, [x0], #4 */
    /* ldr b0, [x19, #3] */
    /* ucvtf s0, s0 */
    /* mov x1, x14 */
    /* str s0, [x1], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c59f08 */
    /* ldr b0, [x19, #6] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #4] */
    /* ldr b0, [x19, #5] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #4] */
    /* ldr b0, [x19, #4] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #4] */
    /* ldr b0, [x19, #7] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c59ff8 */
    /* ldr b0, [x19, #0xa] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #8] */
    /* ldr b0, [x19, #9] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #8] */
    /* ldr b0, [x19, #8] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #8] */
    /* ldr b0, [x19, #0xb] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5a010 */
    /* add x15, x19, #0xc */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* add x14, x14, #0xc */
    /* branch b #0x3c59f1c */
    /* add x15, x19, #8 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* branch b #0x3c59f1c */
    /* ldr b0, [x19, #0xe] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0xc] */
    /* ldr b0, [x19, #0xd] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0xc] */
    /* ldr b0, [x19, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0xc] */
    /* ldr b0, [x19, #0xf] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5a098 */
    /* ldr b0, [x19, #0x12] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x10] */
    /* ldr b0, [x19, #0x11] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x10] */
    /* ldr b0, [x19, #0x10] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x10] */
    /* ldr b0, [x19, #0x13] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5a0b0 */
    /* add x15, x19, #0x14 */
    /* add x11, x11, #0x14 */
    /* add x12, x12, #0x14 */
    /* add x13, x13, #0x14 */
    /* add x14, x14, #0x14 */
    /* branch b #0x3c59f1c */
    /* add x15, x19, #0x10 */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x10 */
    /* add x14, x14, #0x10 */
    /* branch b #0x3c59f1c */
    /* ldr b0, [x19, #0x16] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x14] */
    /* ldr b0, [x19, #0x15] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x14] */
    /* ldr b0, [x19, #0x14] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x14] */
    /* ldr b0, [x19, #0x17] */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5a130 */
    /* ldr b0, [x19, #0x1a] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x18] */
    /* ldr b0, [x19, #0x19] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x18] */
    /* ldr b0, [x19, #0x18] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x18] */
    /* ldr b0, [x19, #0x1b] */
    /* add x15, x19, #0x1c */
    /* ucvtf s0, s0 */
    /* str s0, [x14, #0x18] */
    /* add x11, x11, #0x1c */
    /* add x12, x12, #0x1c */
    /* add x13, x13, #0x1c */
    /* add x14, x14, #0x1c */
    /* branch b #0x3c59f1c */
    /* add x15, x19, #0x18 */
    /* add x11, x11, #0x18 */
    /* add x12, x12, #0x18 */
    /* add x13, x13, #0x18 */
    /* add x14, x14, #0x18 */
    /* branch b #0x3c59f1c */
    /* add w14, w15, #1 */
    /* sub x15, x19, #0x20 */
    /* mov x16, x14 */
    /* add x15, x15, #0x20 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x15] */
    /* ushll v4.8h, v0.8b, #0 */
    /* ushll v5.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v1.4s, v4.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v4.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v5.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v5.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v0.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q1, q2, [x11], #0x20 */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q4, [x12], #0x20 */
    /* stp q5, q0, [x13], #0x20 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.gt #0x3c5a154 */
    /* add x15, x15, x9 */
    /* add x19, x15, #0x20 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3c5a14c */
    /* branch b #0x3c5aa64 */
    /* add w14, w15, #1 */
    /* sub x15, x19, #0x20 */
    /* mov x16, x14 */
    /* add x15, x15, #0x20 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x15] */
    /* ushll v4.8h, v0.8b, #0 */
    /* ushll v5.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v1.4s, v4.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v4.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v5.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v5.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v0.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q1, q2, [x13], #0x20 */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q4, [x12], #0x20 */
    /* stp q5, q0, [x11], #0x20 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.gt #0x3c5a1d4 */
    /* add x15, x15, x9 */
    /* add x19, x15, #0x20 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3c5a1cc */
    /* branch b #0x3c5aa64 */
    /* cbz w10, #0x3c5aa64 */
    /* mov w12, #0x4d */
    /* mov w13, #0x96 */
    /* mov w14, #0x1d */
    /* branch b #0x3c5a270 */
    /* add x15, x19, #3 */
    /* mov x11, x16 */
    /* add x19, x15, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5aa64 */
    /* ldrb w15, [x19] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #1] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #2] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* mov x16, x11 */
    /* str s0, [x16], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c5a25c */
    /* ldrb w15, [x19, #3] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #4] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #5] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5a304 */
    /* ldrb w15, [x19, #6] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #7] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #8] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5a310 */
    /* add x15, x19, #9 */
    /* add x11, x11, #0xc */
    /* branch b #0x3c5a264 */
    /* add x15, x19, #6 */
    /* add x11, x11, #8 */
    /* branch b #0x3c5a264 */
    /* ldrb w15, [x19, #9] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0xa] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0xb] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5a374 */
    /* ldrb w15, [x19, #0xc] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0xd] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0xe] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5a380 */
    /* add x15, x19, #0xf */
    /* add x11, x11, #0x14 */
    /* branch b #0x3c5a264 */
    /* add x15, x19, #0xc */
    /* add x11, x11, #0x10 */
    /* branch b #0x3c5a264 */
    /* ldrb w15, [x19, #0xf] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x10] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x11] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5a3dc */
    /* ldrb w15, [x19, #0x12] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x13] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x14] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x18] */
    /* add x15, x19, #0x15 */
    /* add x11, x11, #0x1c */
    /* branch b #0x3c5a264 */
    /* add x15, x19, #0x12 */
    /* add x11, x11, #0x18 */
    /* branch b #0x3c5a264 */
    /* cbz w10, #0x3c5aa64 */
    /* mov w12, #0x4d */
    /* mov w13, #0x96 */
    /* mov w14, #0x1d */
    /* branch b #0x3c5a410 */
    /* add x15, x19, #4 */
    /* mov x11, x16 */
    /* add x19, x15, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5aa64 */
    /* ldrb w15, [x19] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #1] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #2] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* mov x16, x11 */
    /* str s0, [x16], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c5a3fc */
    /* ldrb w15, [x19, #4] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #5] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #6] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5a4a4 */
    /* ldrb w15, [x19, #8] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #9] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0xa] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5a4b0 */
    /* add x15, x19, #0xc */
    /* add x11, x11, #0xc */
    /* branch b #0x3c5a404 */
    /* add x15, x19, #8 */
    /* add x11, x11, #8 */
    /* branch b #0x3c5a404 */
    /* ldrb w15, [x19, #0xc] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0xd] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0xe] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5a514 */
    /* ldrb w15, [x19, #0x10] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x11] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x12] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5a520 */
    /* add x15, x19, #0x14 */
    /* add x11, x11, #0x14 */
    /* branch b #0x3c5a404 */
    /* add x15, x19, #0x10 */
    /* add x11, x11, #0x10 */
    /* branch b #0x3c5a404 */
    /* ldrb w15, [x19, #0x14] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x15] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x16] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5a57c */
    /* ldrb w15, [x19, #0x18] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x19] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x1a] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x18] */
    /* add x15, x19, #0x1c */
    /* add x11, x11, #0x1c */
    /* branch b #0x3c5a404 */
    /* add x15, x19, #0x18 */
    /* add x11, x11, #0x18 */
    /* branch b #0x3c5a404 */
    /* cbz w10, #0x3c5aa64 */
    /* mov w12, #0x4d */
    /* mov w13, #0x96 */
    /* mov w14, #0x1d */
    /* branch b #0x3c5a5b0 */
    /* add x15, x19, #3 */
    /* mov x11, x16 */
    /* add x19, x15, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5aa64 */
    /* ldrb w15, [x19, #2] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #1] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* mov x16, x11 */
    /* str s0, [x16], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c5a59c */
    /* ldrb w15, [x19, #5] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #4] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #3] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5a644 */
    /* ldrb w15, [x19, #8] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #7] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #6] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5a650 */
    /* add x15, x19, #9 */
    /* add x11, x11, #0xc */
    /* branch b #0x3c5a5a4 */
    /* add x15, x19, #6 */
    /* add x11, x11, #8 */
    /* branch b #0x3c5a5a4 */
    /* ldrb w15, [x19, #0xb] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0xa] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #9] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5a6b4 */
    /* ldrb w15, [x19, #0xe] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0xd] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0xc] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5a6c0 */
    /* add x15, x19, #0xf */
    /* add x11, x11, #0x14 */
    /* branch b #0x3c5a5a4 */
    /* add x15, x19, #0xc */
    /* add x11, x11, #0x10 */
    /* branch b #0x3c5a5a4 */
    /* ldrb w15, [x19, #0x11] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x10] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0xf] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5a71c */
    /* ldrb w15, [x19, #0x14] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x13] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x12] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x18] */
    /* add x15, x19, #0x15 */
    /* add x11, x11, #0x1c */
    /* branch b #0x3c5a5a4 */
    /* add x15, x19, #0x12 */
    /* add x11, x11, #0x18 */
    /* branch b #0x3c5a5a4 */
    /* cbz w10, #0x3c5aa64 */
    /* mov w12, #0x4d */
    /* mov w13, #0x96 */
    /* mov w14, #0x1d */
    /* branch b #0x3c5a750 */
    /* add x15, x19, #4 */
    /* mov x11, x16 */
    /* add x19, x15, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5aa64 */
    /* ldrb w15, [x19, #2] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #1] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* mov x16, x11 */
    /* str s0, [x16], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c5a73c */
    /* ldrb w15, [x19, #6] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #5] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #4] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5a7e4 */
    /* ldrb w15, [x19, #0xa] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #9] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #8] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5a7f0 */
    /* add x15, x19, #0xc */
    /* add x11, x11, #0xc */
    /* branch b #0x3c5a744 */
    /* add x15, x19, #8 */
    /* add x11, x11, #8 */
    /* branch b #0x3c5a744 */
    /* ldrb w15, [x19, #0xe] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0xd] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0xc] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5a854 */
    /* ldrb w15, [x19, #0x12] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x11] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x10] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5a860 */
    /* add x15, x19, #0x14 */
    /* add x11, x11, #0x14 */
    /* branch b #0x3c5a744 */
    /* add x15, x19, #0x10 */
    /* add x11, x11, #0x10 */
    /* branch b #0x3c5a744 */
    /* ldrb w15, [x19, #0x16] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x15] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x14] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5a8bc */
    /* ldrb w15, [x19, #0x1a] */
    /* mul w15, w15, w12 */
    /* ldrb w16, [x19, #0x19] */
    /* madd w15, w16, w13, w15 */
    /* ldrb w16, [x19, #0x18] */
    /* madd w15, w16, w14, w15 */
    /* lsr w15, w15, #8 */
    /* ucvtf s0, w15 */
    /* str s0, [x11, #0x18] */
    /* add x15, x19, #0x1c */
    /* add x11, x11, #0x1c */
    /* branch b #0x3c5a744 */
    /* add x15, x19, #0x18 */
    /* add x11, x11, #0x18 */
    /* branch b #0x3c5a744 */
    /* add w12, w13, #1 */
    /* movi v0.8b, #0x4d */
    /* movi v1.8b, #0x96 */
    /* movi v2.8b, #0x1d */
    /* sub x13, x19, #0x18 */
    /* mov x14, x12 */
    /* add x13, x13, #0x18 */
    /* ld3 {v3.8b, v4.8b, v5.8b}, [x13] */
    /* umull v6.8h, v4.8b, v1.8b */
    /* umlal v6.8h, v3.8b, v0.8b */
    /* umlal v6.8h, v5.8b, v2.8b */
    /* ushr v3.8h, v6.8h, #8 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* stp q4, q3, [x11], #0x20 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.gt #0x3c5a8e0 */
    /* add x13, x13, x9 */
    /* add x19, x13, #0x18 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3c5a8d8 */
    /* branch b #0x3c5aa64 */
    /* add w12, w13, #1 */
    /* movi v0.8b, #0x4d */
    /* movi v1.8b, #0x96 */
    /* movi v2.8b, #0x1d */
    /* sub x13, x19, #0x20 */
    /* mov x14, x12 */
    /* add x13, x13, #0x20 */
    /* ld4 {v3.8b, v4.8b, v5.8b, v6.8b}, [x13] */
    /* umull v7.8h, v4.8b, v1.8b */
    /* umlal v7.8h, v3.8b, v0.8b */
    /* umlal v7.8h, v5.8b, v2.8b */
    /* ushr v3.8h, v7.8h, #8 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* stp q4, q3, [x11], #0x20 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.gt #0x3c5a948 */
    /* add x13, x13, x9 */
    /* add x19, x13, #0x20 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3c5a940 */
    /* branch b #0x3c5aa64 */
    /* add w12, w13, #1 */
    /* movi v0.8b, #0x4d */
    /* movi v1.8b, #0x96 */
    /* movi v2.8b, #0x1d */
    /* sub x13, x19, #0x18 */
    /* mov x14, x12 */
    /* add x13, x13, #0x18 */
    /* ld3 {v3.8b, v4.8b, v5.8b}, [x13] */
    /* umull v6.8h, v4.8b, v1.8b */
    /* umlal v6.8h, v5.8b, v0.8b */
    /* umlal v6.8h, v3.8b, v2.8b */
    /* ushr v3.8h, v6.8h, #8 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* stp q4, q3, [x11], #0x20 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.gt #0x3c5a9b0 */
    /* add x13, x13, x9 */
    /* add x19, x13, #0x18 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3c5a9a8 */
    /* branch b #0x3c5aa64 */
    /* add w12, w13, #1 */
    /* movi v0.8b, #0x4d */
    /* movi v1.8b, #0x96 */
    /* movi v2.8b, #0x1d */
    /* sub x13, x19, #0x20 */
    /* mov x14, x12 */
    /* add x13, x13, #0x20 */
    /* ld4 {v3.8b, v4.8b, v5.8b, v6.8b}, [x13] */
    /* umull v7.8h, v4.8b, v1.8b */
    /* umlal v7.8h, v5.8b, v0.8b */
    /* umlal v7.8h, v3.8b, v2.8b */
    /* ushr v3.8h, v7.8h, #8 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* stp q4, q3, [x11], #0x20 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.gt #0x3c5aa18 */
    /* add x13, x13, x9 */
    /* add x19, x13, #0x20 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3c5aa10 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c5ab54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5ab54 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c5ab2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5ab54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c5ab54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5ab54 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c5ab2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5ab54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c5ab54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5ab54 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c5ab3c */
    /* cbz x1, #0x3c5ab54 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c5ab54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5ab54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3c5ab94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5ab94 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x20] */
    /* cbnz x0, #0x3c5ab88 */
    /* cbz x1, #0x3c5ab94 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c5ab94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x40] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x26] */
    /* str wzr, [x26, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
