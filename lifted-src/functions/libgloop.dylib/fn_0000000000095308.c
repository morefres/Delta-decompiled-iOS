/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95308 start_va=0x95308 image_relative=0x95308 bytes=1644 */
void function_95308__at_95308(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x3, [sp, #0x28] */
    /* mov x20, x2 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x11, #0xbf9b0000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x10, [x0, #0x70] */
    /* ldr x9, [x0, #0x38] */
    /* ldr w12, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x22, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w14, #1 */
    /* lsl w8, w14, w8 */
    /* ldr w13, [x0, #0x18] */
    /* str x13, [sp, #0x20] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w15, w22, w13 */
    /* sub w16, w22, w8 */
    /* cmp w15, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w8, w16, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w15, #4 */
    /* csel w15, w13, w15, lo */
    /* ldr x13, [x0, #0x60] */
    /* lsl w24, w14, w15 */
    /* ldr x14, [x0, #0xf8] */
    /* ldr x16, [x14, #0x70] */
    /* ldr x17, [x14, #0x38] */
    /* stp x14, x22, [sp] */
    /* ldr w2, [x14, #0x34] */
    /* str x1, [sp, #0x30] */
    /* ldr x14, [x1] */
    /* mul x14, x14, x11 */
    /* mov w15, #0x38 */
    /* sub w1, w15, w2 */
    /* lsr x1, x14, x1 */
    /* str x1, [sp, #0x18] */
    /* lsr x1, x1, #4 */
    /* and x1, x1, #0xffffff0 */
    /* add x17, x17, x1 */
    /* add x28, x16, x1, lsl #2 */
    /* prfm pldl1keep, [x28] */
    /* str x17, [sp, #0x10] */
    /* prfm pldl1keep, [x17] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x95420 */
    /* eor x11, x14, x13 */
    /* sub w12, w15, w12 */
    /* lsr x11, x11, x12 */
    /* str w22, [x0, #0x2c] */
    /* branch b #0x95560 */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w22, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0x95808 */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.hs #0x95518 */
    /* add x1, x1, #8 */
    /* mov w2, #0x38 */
    /* ldr w3, [x0, #0x34] */
    /* sub w2, w2, w3 */
    /* mov w17, w17 */
    /* ldr x3, [sp, #8] */
    /* mov w3, w3 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x80 */
    /* mov w19, #0xf */
    /* ldr x21, [x0, #0x60] */
    /* stp x5, x4, [sp, #0x68] */
    /* ldr x22, [x1, x17] */
    /* mul x22, x22, x11 */
    /* eor x21, x22, x21 */
    /* lsr x21, x21, x2 */
    /* lsr x22, x21, #4 */
    /* and x22, x22, #0xffffff0 */
    /* stp x7, x6, [sp, #0x78] */
    /* add x23, x16, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x15, x22 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x17, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #4 */
    /* and x21, x21, #0xffffff0 */
    /* add x22, x16, x21, lsl #2 */
    /* add x21, x15, x21 */
    /* stp x7, x6, [sp, #0x78] */
    /* ldrb w26, [x21] */
    /* sub w26, w26, #1 */
    /* ands w26, w26, #0xf */
    /* csel w27, w19, wzr, eq */
    /* add x26, x27, x26 */
    /* strb w26, [x21] */
    /* strb w23, [x21, x26] */
    /* str w17, [x22, x26, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x3 */
    /* b.lo #0x95498 */
    /* ldr x22, [sp, #8] */
    /* str w22, [x0, #0x2c] */
    /* add x15, x25, w22, uxtw */
    /* ldr x15, [x15, #8] */
    /* mul x11, x15, x11 */
    /* eor x11, x11, x13 */
    /* mov w13, #0x38 */
    /* sub w12, w13, w12 */
    /* lsr x12, x11, x12 */
    /* lsr x11, x12, #4 */
    /* and x11, x11, #0xffffff0 */
    /* add x13, x10, x11, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* add x11, x9, x11 */
    /* prfm pldl1keep, [x11] */
    /* and x13, x22, #7 */
    /* ldr w11, [x14, x13, lsl #2] */
    /* str w12, [x14, x13, lsl #2] */
    /* ldr w12, [x0, #0x68] */
    /* add w12, w12, w11 */
    /* str w12, [x0, #0x68] */
    /* lsr w12, w11, #4 */
    /* and x12, x12, #0xffffff0 */
    /* add x10, x10, x12, lsl #2 */
    /* add x9, x9, x12 */
    /* ldrb w12, [x9] */
    /* lsl w14, w12, #2 */
    /* ldr q0, [x9] */
    /* dup v1.16b, w11 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x12, d1 */
    /* ror x13, x12, x14 */
    /* umov w12, v0.b[0] */
    /* mov x26, #0 */
    /* ands x13, x13, #-0x7777777777777778 */
    /* b.eq #0x955f8 */
    /* and w14, w14, #0xfc */
    /* add x15, sp, #0x80 */
    /* rbit x16, x13 */
    /* clz x16, x16 */
    /* add w16, w16, w14 */
    /* ubfx w16, w16, #2, #4 */
    /* cbz w16, #0x955e8 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* cmp w16, w8 */
    /* b.lo #0x955f8 */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x13, #1 */
    /* ands x13, x16, x13 */
    /* b.eq #0x955f8 */
    /* cbnz w24, #0x955b4 */
    /* sub w8, w12, #1 */
    /* ands w8, w8, #0xf */
    /* mov w12, #0xf */
    /* csel w12, w12, wzr, eq */
    /* add x8, x12, x8 */
    /* strb w8, [x9] */
    /* strb w11, [x9, x8] */
    /* ldr w9, [x0, #0x2c] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w9, [x10, x8, lsl #2] */
    /* cbz x26, #0x9569c */
    /* ldr x8, [sp, #0x30] */
    /* sub x19, x8, #3 */
    /* add w23, w22, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0x95648 */
    /* subs x26, x26, #1 */
    /* b.eq #0x956a0 */
    /* ldr w27, [x21], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0x95640 */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x95640 */
    /* sub w8, w23, w27 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0x95640 */
    /* branch b #0x956a0 */
    /* mov w22, #3 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9] */
    /* lsl w11, w8, #2 */
    /* ldr q0, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* dup v1.16b, w8 */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x8, d0 */
    /* ror x8, x8, x11 */
    /* and x8, x8, #0x8888888888888888 */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0x957cc */
    /* mov x26, #0 */
    /* ldr x9, [sp] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x23, x19, [x9] */
    /* sub w9, w23, w19 */
    /* and w11, w11, #0xfc */
    /* add x12, sp, #0x80 */
    /* rbit x13, x8 */
    /* clz x13, x13 */
    /* add w13, w13, w11 */
    /* ubfx w13, w13, #2, #4 */
    /* cbz w13, #0x95728 */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w10 */
    /* b.lo #0x95738 */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x8, #1 */
    /* ands x8, x13, x8 */
    /* b.eq #0x95738 */
    /* cbnz w24, #0x956f4 */
    /* cbz x26, #0x957cc */
    /* ldr x24, [sp, #0x30] */
    /* ldr w28, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x18] */
    /* add x21, sp, #0x80 */
    /* branch b #0x9576c */
    /* subs x26, x26, #1 */
    /* b.eq #0x957cc */
    /* ldr w27, [x21], #4 */
    /* add x8, x19, x27 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0x95764 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x20] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x95764 */
    /* ldr w9, [sp, #0x18] */
    /* sub w9, w9, w27 */
    /* ldr x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0x95764 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95970 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* cmn w17, #0x61 */
    /* b.hi #0x958ac */
    /* add x15, x25, #8 */
    /* add x16, x17, #0x60 */
    /* mov w1, #0x38 */
    /* sub w1, w1, w12 */
    /* mov w2, #0xf */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x15, x17] */
    /* mul x4, x4, x11 */
    /* eor x3, x4, x3 */
    /* lsr x3, x3, x1 */
    /* lsr x4, x3, #4 */
    /* and x4, x4, #0xffffff0 */
    /* add x5, x10, x4, lsl #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x9, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x17, #7 */
    /* ldr w5, [x14, x4, lsl #2] */
    /* str w3, [x14, x4, lsl #2] */
    /* lsr x3, x5, #4 */
    /* and x3, x3, #0xffffff0 */
    /* add x4, x10, x3, lsl #2 */
    /* add x3, x9, x3 */
    /* ldrb w6, [x3] */
    /* sub w6, w6, #1 */
    /* ands w6, w6, #0xf */
    /* csel w7, w2, wzr, eq */
    /* add x6, x7, x6 */
    /* strb w6, [x3] */
    /* strb w5, [x3, x6] */
    /* str w17, [x4, x6, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x16, x17 */
    /* b.ne #0x9582c */
    /* ldr x16, [x0, #0x70] */
    /* ldr x15, [x0, #0x38] */
    /* ldr x22, [sp, #8] */
    /* sub w17, w22, #0x20 */
    /* ldr x1, [sp, #0x30] */
    /* add x1, x1, #1 */
    /* add x2, sp, #0x68 */
    /* str x2, [sp, #0x70] */
    /* add x2, sp, #0x70 */
    /* str x2, [sp, #0x68] */
    /* add x2, x25, x17 */
    /* sub w3, w1, w2 */
    /* add w4, w3, #1 */
    /* cmp w4, #8 */
    /* mov w4, #8 */
    /* csinc w3, w4, w3, hs */
    /* cmp x1, x2 */
    /* csel w1, wzr, w3, lo */
    /* add w2, w1, w17 */
    /* cmp w17, w2 */
    /* b.hs #0x95950 */
    /* ldr w3, [x0, #0x34] */
    /* mov w4, #0x38 */
    /* ldr x2, [x0, #0x60] */
    /* sub w3, w4, w3 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x80 */
    /* mov x6, x17 */
    /* ldr x7, [x25, x6] */
    /* mul x7, x7, x11 */
    /* eor x7, x7, x2 */
    /* lsr x7, x7, x3 */
    /* lsr x19, x7, #4 */
    /* and x19, x19, #0xffffff0 */
    /* stp x5, x4, [sp, #0x78] */
    /* add x21, x16, x19, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* add x19, x15, x19 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x6, #7 */
    /* str w7, [x14, x19, lsl #2] */
    /* add x6, x6, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0x95910 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.lo #0x95468 */
    /* branch b #0x95518 */
    /* call #0xc7ba98; ABI effects unresolved */
}
