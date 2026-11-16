/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3610 start_va=0xb3610 image_relative=0xb3610 bytes=3044 */
void function_b3610__at_b3610(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp x3, x2, [sp, #8] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w12, [x0, #0x18] */
    /* sub w16, w8, w12 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w12, eq */
    /* ldr w12, [x0, #0x10c] */
    /* cmp w12, #5 */
    /* mov w16, #5 */
    /* csel w2, w12, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xb36dc */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w15 */
    /* lsr x14, x10, x12 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xb3828 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xb39f4 */
    /* mov x4, x22 */
    /* mov x1, x11 */
    /* mov x2, x13 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0xb37d8 */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x48 */
    /* add x19, sp, #0x50 */
    /* add x25, sp, #0x58 */
    /* add x20, sp, #0x60 */
    /* mov w26, #0x1f */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr x27, [x4, x3] */
    /* ldr x28, [x0, #0x60] */
    /* mul x27, x27, x14 */
    /* eor x27, x27, x28 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #3 */
    /* and x28, x28, #0x1fffffe0 */
    /* stp x20, x25, [sp, #0x58] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #3 */
    /* and x27, x27, #0x1fffffe0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x20, x25, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x1f */
    /* csel w12, w26, wzr, eq */
    /* add x10, x12, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xb3754 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w15 */
    /* lsr x10, x10, x12 */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1fffffe0 */
    /* add x14, x13, x12, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x12, x11, x12 */
    /* prfm pldl1keep, [x12] */
    /* and x12, x8, #7 */
    /* ldr w14, [x16, x12, lsl #2] */
    /* str w10, [x16, x12, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #3 */
    /* and x10, x10, #0x1fffffe0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ld2 {v0.8h, v1.8h}, [x11] */
    /* ldrb w15, [x11] */
    /* lsl w17, w15, #1 */
    /* dup v2.16b, w14 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x10, d3 */
    /* ror x10, x10, x17 */
    /* mov x25, #0 */
    /* ands x16, x10, #0x5555555555555555 */
    /* b.eq #0xb38d4 */
    /* lsl w10, w1, w2 */
    /* and w12, w17, #0xfe */
    /* add x17, sp, #0x60 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w12 */
    /* ubfx w1, w1, #1, #5 */
    /* cbz w1, #0xb38c4 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xb38d4 */
    /* cmp w1, w24 */
    /* csel x2, x23, x22, lo */
    /* add x2, x2, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xb38d4 */
    /* cbnz w10, #0xb3888 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x25, #0xb39b8 */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0xb3924 */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0xb39bc */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0xb396c */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xb3918 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0xb3918 */
    /* branch b #0xb3998 */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0xb3918 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0xb3918 */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xb3918 */
    /* branch b #0xb39bc */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3b5c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0xb3a98 */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x1f */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0x1f */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xb3a18 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x48 */
    /* str x5, [sp, #0x50] */
    /* add x5, sp, #0x50 */
    /* str x5, [sp, #0x48] */
    /* add x5, x22, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xb3b3c */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x58 */
    /* add x19, sp, #0x60 */
    /* mov x20, x3 */
    /* ldr x25, [x22, x20] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #3 */
    /* and x26, x26, #0x1fffffe0 */
    /* stp x19, x7, [sp, #0x58] */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xb3af8 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0xb3728 */
    /* branch b #0xb37d8 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x3, [sp, #0x20] */
    /* str x2, [sp, #0x30] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x11, #0xbb000000 */
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
    /* sub x27, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w14, #1 */
    /* lsl w8, w14, w8 */
    /* ldr w13, [x0, #0x18] */
    /* str x13, [sp, #0x18] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w15, w27, w13 */
    /* sub w16, w27, w8 */
    /* cmp w15, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w8, w16, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #6 */
    /* mov w15, #6 */
    /* csel w15, w13, w15, lo */
    /* ldr x13, [x0, #0x60] */
    /* lsl w24, w14, w15 */
    /* ldr x14, [x0, #0xf8] */
    /* ldr x16, [x14, #0x70] */
    /* ldr x17, [x14, #0x38] */
    /* str x14, [sp] */
    /* ldr w2, [x14, #0x34] */
    /* str x1, [sp, #0x28] */
    /* ldr x14, [x1] */
    /* mul x14, x14, x11 */
    /* mov w15, #0x38 */
    /* sub w1, w15, w2 */
    /* lsr x1, x14, x1 */
    /* str x1, [sp, #8] */
    /* lsr x1, x1, #2 */
    /* and x1, x1, #0x3fffffc0 */
    /* add x17, x17, x1 */
    /* add x28, x16, x1, lsl #2 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x17] */
    /* str x17, [sp, #0x10] */
    /* prfm pldl1keep, [x17, #0x20] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xb3c80 */
    /* eor x11, x14, x13 */
    /* sub w12, w15, w12 */
    /* lsr x11, x11, x12 */
    /* str w27, [x0, #0x2c] */
    /* branch b #0xb3dc8 */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w27, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0xb407c */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w27 */
    /* b.hs #0xb3d7c */
    /* add x1, x1, #8 */
    /* mov w2, #0x38 */
    /* ldr w3, [x0, #0x34] */
    /* sub w2, w2, w3 */
    /* mov w17, w17 */
    /* mov w3, w27 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x80 */
    /* mov w19, #0x3f */
    /* ldr x20, [x0, #0x60] */
    /* stp x5, x4, [sp, #0x68] */
    /* ldr x21, [x1, x17] */
    /* mul x21, x21, x11 */
    /* eor x20, x21, x20 */
    /* lsr x20, x20, x2 */
    /* lsr x21, x20, #2 */
    /* and x21, x21, #0x3fffffc0 */
    /* stp x7, x6, [sp, #0x78] */
    /* add x22, x16, x21, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x21, x15, x21 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x20] */
    /* and x21, x17, #7 */
    /* ldr w22, [x14, x21, lsl #2] */
    /* str w20, [x14, x21, lsl #2] */
    /* lsr x20, x22, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x21, x16, x20, lsl #2 */
    /* add x20, x15, x20 */
    /* stp x7, x6, [sp, #0x78] */
    /* ldrb w23, [x20] */
    /* sub w23, w23, #1 */
    /* ands w23, w23, #0x3f */
    /* csel w26, w19, wzr, eq */
    /* add x23, x26, x23 */
    /* strb w23, [x20] */
    /* strb w22, [x20, x23] */
    /* str w17, [x21, x23, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x3 */
    /* b.lo #0xb3cf4 */
    /* str w27, [x0, #0x2c] */
    /* add x15, x25, w27, uxtw */
    /* ldr x15, [x15, #8] */
    /* mul x11, x15, x11 */
    /* eor x11, x11, x13 */
    /* mov w13, #0x38 */
    /* sub w12, w13, w12 */
    /* lsr x12, x11, x12 */
    /* lsr x11, x12, #2 */
    /* and x11, x11, #0x3fffffc0 */
    /* add x13, x10, x11, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* prfm pldl1keep, [x13, #0x40] */
    /* add x11, x9, x11 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x11, #0x20] */
    /* and x13, x27, #7 */
    /* ldr w11, [x14, x13, lsl #2] */
    /* str w12, [x14, x13, lsl #2] */
    /* ldr w12, [x0, #0x68] */
    /* add w12, w12, w11 */
    /* str w12, [x0, #0x68] */
    /* lsr w12, w11, #2 */
    /* and x12, x12, #0x3fffffc0 */
    /* add x10, x10, x12, lsl #2 */
    /* add x9, x9, x12 */
    /* ldrb w12, [x9] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x9] */
    /* dup v4.16b, w11 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x26, #0 */
    /* fmov x13, d0 */
    /* cbz x13, #0xb3e6c */
    /* ror x13, x13, x12 */
    /* add x14, sp, #0x80 */
    /* rbit x15, x13 */
    /* clz x15, x15 */
    /* add w15, w15, w12 */
    /* ands w15, w15, #0x3f */
    /* b.eq #0xb3e5c */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* cmp w15, w8 */
    /* b.lo #0xb3e6c */
    /* add x16, x25, x15 */
    /* prfm pldl1keep, [x16] */
    /* str w15, [x14, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x15, x13, #1 */
    /* ands x13, x15, x13 */
    /* b.eq #0xb3e6c */
    /* cbnz w24, #0xb3e28 */
    /* sub w8, w12, #1 */
    /* ands w8, w8, #0x3f */
    /* mov w12, #0x3f */
    /* csel w12, w12, wzr, eq */
    /* add x8, x12, x8 */
    /* strb w8, [x9] */
    /* strb w11, [x9, x8] */
    /* ldr w9, [x0, #0x2c] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w9, [x10, x8, lsl #2] */
    /* cbz x26, #0xb3f0c */
    /* ldr x8, [sp, #0x28] */
    /* sub x19, x8, #3 */
    /* add w23, w27, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0xb3ebc */
    /* subs x26, x26, #1 */
    /* b.eq #0xb3f10 */
    /* ldr w20, [x21], #4 */
    /* add x1, x25, x20 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xb3eb4 */
    /* ldp x0, x2, [sp, #0x28] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xb3eb4 */
    /* sub w8, w23, w20 */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9] */
    /* ldp x8, x9, [sp, #0x28] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xb3eb4 */
    /* branch b #0xb3f10 */
    /* mov w22, #3 */
    /* ldp x8, x10, [sp, #8] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x10] */
    /* dup v4.16b, w8 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x11, d0 */
    /* cmp x11, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0xb4040 */
    /* mov x26, #0 */
    /* ldr x8, [sp] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x23, x19, [x8] */
    /* sub w8, w23, w19 */
    /* ldrb w10, [x10] */
    /* ror x11, x11, x10 */
    /* add x12, sp, #0x80 */
    /* rbit x13, x11 */
    /* clz x13, x13 */
    /* add w13, w13, w10 */
    /* ands w13, w13, #0x3f */
    /* b.eq #0xb3fa4 */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w9 */
    /* b.lo #0xb3fb4 */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x11, #1 */
    /* ands x11, x13, x11 */
    /* b.eq #0xb3fb4 */
    /* cbnz w24, #0xb3f70 */
    /* cbz x26, #0xb4040 */
    /* ldr x24, [sp, #0x28] */
    /* ldr w28, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w9, w27, w9 */
    /* add w8, w9, w8 */
    /* add w27, w8, #3 */
    /* add x21, sp, #0x80 */
    /* branch b #0xb3fe0 */
    /* subs x26, x26, #1 */
    /* b.eq #0xb4040 */
    /* ldr w20, [x21], #4 */
    /* add x8, x19, x20 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0xb3fd8 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x18] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xb3fd8 */
    /* sub w9, w27, w20 */
    /* ldr x10, [sp, #0x20] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0xb3fd8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb41f0 */
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
    /* b.hi #0xb4124 */
    /* add x15, x25, #8 */
    /* add x16, x17, #0x60 */
    /* mov w1, #0x38 */
    /* sub w1, w1, w12 */
    /* mov w2, #0x3f */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x15, x17] */
    /* mul x4, x4, x11 */
    /* eor x3, x4, x3 */
    /* lsr x3, x3, x1 */
    /* lsr x4, x3, #2 */
    /* and x4, x4, #0x3fffffc0 */
    /* add x5, x10, x4, lsl #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x9, x4 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x20] */
    /* and x4, x17, #7 */
    /* ldr w5, [x14, x4, lsl #2] */
    /* str w3, [x14, x4, lsl #2] */
    /* lsr x3, x5, #2 */
    /* and x3, x3, #0x3fffffc0 */
    /* add x4, x10, x3, lsl #2 */
    /* add x3, x9, x3 */
    /* ldrb w6, [x3] */
    /* sub w6, w6, #1 */
    /* ands w6, w6, #0x3f */
    /* csel w7, w2, wzr, eq */
    /* add x6, x7, x6 */
    /* strb w6, [x3] */
    /* strb w5, [x3, x6] */
    /* str w17, [x4, x6, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x16, x17 */
    /* b.ne #0xb40a0 */
    /* ldr x16, [x0, #0x70] */
    /* ldr x15, [x0, #0x38] */
    /* sub w17, w27, #0x20 */
    /* ldr x1, [sp, #0x28] */
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
    /* b.hs #0xb41d0 */
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
    /* lsr x19, x7, #2 */
    /* stp x5, x4, [sp, #0x78] */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x16, x19, lsl #2 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* add x19, x15, x19 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x20] */
    /* and x19, x6, #7 */
    /* str w7, [x14, x19, lsl #2] */
    /* add x6, x6, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0xb4188 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w27 */
    /* b.lo #0xb3cc8 */
    /* branch b #0xb3d7c */
    /* call #0xc7ba98; ABI effects unresolved */
}
