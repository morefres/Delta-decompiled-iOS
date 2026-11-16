/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93de4 start_va=0x93de4 image_relative=0x93de4 bytes=1876 */
void function_93de4__at_93de4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* str x3, [sp, #0x30] */
    /* str x2, [sp, #0x40] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x12, #0xbb000000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x11, [x0, #0x70] */
    /* ldr x10, [x0, #0x38] */
    /* ldr w13, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x23, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w16, #1 */
    /* lsl w8, w16, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w14, w23, w9 */
    /* sub w15, w23, w8 */
    /* cmp w14, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w9, w15, w9, eq */
    /* ldr w8, [x0, #0x10c] */
    /* ldr x2, [x0, #0xf8] */
    /* ldr w14, [x2, #0x108] */
    /* mov w15, #0x42 */
    /* sub w17, w15, w14 */
    /* subs w1, w8, #5 */
    /* mov w14, #5 */
    /* csel w8, w8, w14, lo */
    /* ldr x14, [x0, #0x60] */
    /* lsl w24, w16, w8 */
    /* ldr x8, [x21] */
    /* mul x15, x8, x12 */
    /* lsr x8, x15, x17 */
    /* stp x23, x2, [sp, #0x20] */
    /* ldr x17, [x2, #0x70] */
    /* add x17, x17, x8, lsl #4 */
    /* prfm pldl1keep, [x17] */
    /* lsl w16, w16, w1 */
    /* csel w16, w16, wzr, hi */
    /* str w16, [sp, #0x1c] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x93ef0 */
    /* eor x12, x15, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x12, x12, x13 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0x94038 */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0x943cc */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0x93fec */
    /* add x2, x2, #8 */
    /* mov w3, #0x38 */
    /* ldr w4, [x0, #0x34] */
    /* sub w3, w3, w4 */
    /* mov w1, w1 */
    /* ldr x4, [sp, #0x20] */
    /* mov w4, w4 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x88 */
    /* add x19, sp, #0x90 */
    /* mov w20, #0x1f */
    /* stp x6, x5, [sp, #0x78] */
    /* ldr x22, [x2, x1] */
    /* ldr x23, [x0, #0x60] */
    /* mul x22, x22, x12 */
    /* eor x22, x22, x23 */
    /* lsr x22, x22, x3 */
    /* lsr x23, x22, #3 */
    /* and x23, x23, #0x1fffffe0 */
    /* stp x19, x7, [sp, #0x88] */
    /* add x26, x17, x23, lsl #2 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x40] */
    /* add x23, x16, x23 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x1, #7 */
    /* ldr w26, [x15, x23, lsl #2] */
    /* str w22, [x15, x23, lsl #2] */
    /* lsr x22, x26, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* add x23, x17, x22, lsl #2 */
    /* add x22, x16, x22 */
    /* stp x19, x7, [sp, #0x88] */
    /* ldrb w27, [x22] */
    /* sub w27, w27, #1 */
    /* ands w27, w27, #0x1f */
    /* csel w28, w20, wzr, eq */
    /* add x27, x28, x27 */
    /* strb w27, [x22] */
    /* strb w26, [x22, x27] */
    /* str w1, [x23, x27, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x1, x4 */
    /* b.lo #0x93f68 */
    /* ldr x23, [sp, #0x20] */
    /* str w23, [x0, #0x2c] */
    /* add x16, x25, w23, uxtw */
    /* ldr x16, [x16, #8] */
    /* mul x12, x16, x12 */
    /* eor x12, x12, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x13, x12, x13 */
    /* lsr x12, x13, #3 */
    /* and x12, x12, #0x1fffffe0 */
    /* add x14, x11, x12, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x12, x10, x12 */
    /* prfm pldl1keep, [x12] */
    /* and x14, x23, #7 */
    /* ldr w12, [x15, x14, lsl #2] */
    /* str w13, [x15, x14, lsl #2] */
    /* ldr w13, [x0, #0x68] */
    /* add w13, w13, w12 */
    /* str w13, [x0, #0x68] */
    /* lsr w13, w12, #3 */
    /* and x13, x13, #0x1fffffe0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x10, x10, x13 */
    /* ld2 {v0.8h, v1.8h}, [x10] */
    /* ldrb w13, [x10] */
    /* lsl w15, w13, #1 */
    /* dup v2.16b, w12 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x14, d3 */
    /* ror x14, x14, x15 */
    /* mov x19, #0 */
    /* ands x14, x14, #0x5555555555555555 */
    /* b.eq #0x940d8 */
    /* and w15, w15, #0xfe */
    /* add x16, sp, #0x90 */
    /* rbit x17, x14 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ubfx w17, w17, #1, #5 */
    /* cbz w17, #0x940c8 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0x940d8 */
    /* add x1, x25, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x17, x14, #1 */
    /* ands x14, x17, x14 */
    /* b.eq #0x940d8 */
    /* cbnz w24, #0x94094 */
    /* sub w9, w13, #1 */
    /* ands w9, w9, #0x1f */
    /* mov w13, #0x1f */
    /* csel w13, w13, wzr, eq */
    /* add x9, x13, x9 */
    /* strb w9, [x10] */
    /* strb w12, [x10, x9] */
    /* lsl x26, x8, #2 */
    /* ldr w8, [x0, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [x0, #0x2c] */
    /* str w8, [x11, x9, lsl #2] */
    /* cbz x19, #0x9417c */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0x94128 */
    /* subs x19, x19, #1 */
    /* b.eq #0x94180 */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0x94120 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0x94120 */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x94120 */
    /* branch b #0x94180 */
    /* mov w23, #3 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x28] */
    /* ldp x22, x28, [x9] */
    /* ldr x8, [x9, #0x70] */
    /* add x26, x8, x26, lsl #2 */
    /* ldr w8, [x26] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldr w8, [x26, #4] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldp w8, w10, [x26, #8] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* lsr x8, x10, #8 */
    /* ldr x9, [x9, #0x80] */
    /* add x19, x9, x8, lsl #2 */
    /* sub w8, w22, w28 */
    /* ldr x9, [sp, #0x38] */
    /* sub w11, w8, w9 */
    /* prfm pldl1keep, [x19] */
    /* ldr w8, [sp, #0x1c] */
    /* adds w9, w24, w8 */
    /* b.eq #0x9428c */
    /* str x10, [sp, #0x10] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0xc] */
    /* csel w24, w9, w8, lo */
    /* ldr x8, [sp, #0x20] */
    /* str w11, [sp, #0x1c] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* str x24, [sp] */
    /* branch b #0x94224 */
    /* subs x24, x24, #1 */
    /* b.eq #0x94388 */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0x94348 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x9421c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0x9421c */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x9421c */
    /* branch b #0x9434c */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x943ac */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x942ac */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0x942e8 */
    /* subs w26, w26, #1 */
    /* b.eq #0x9434c */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x942e0 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0x942e0 */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0x942e0 */
    /* branch b #0x9434c */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x943c8 */
    /* mov x0, x27 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w11, [sp, #0x1c] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* ldr x12, [sp] */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbnz w26, #0x942a4 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x94364 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0x94474 */
    /* add x16, x25, #8 */
    /* add x17, x1, #0x60 */
    /* mov w2, #0x38 */
    /* sub w2, w2, w13 */
    /* mov w3, #0x1f */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x16, x1] */
    /* mul x5, x5, x12 */
    /* eor x4, x5, x4 */
    /* lsr x4, x4, x2 */
    /* lsr x5, x4, #3 */
    /* and x5, x5, #0x1fffffe0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x10, x5 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x1, #7 */
    /* ldr w6, [x15, x5, lsl #2] */
    /* str w4, [x15, x5, lsl #2] */
    /* lsr x4, x6, #3 */
    /* and x4, x4, #0x1fffffe0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x10, x4 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* ands w7, w7, #0x1f */
    /* csel w19, w3, wzr, eq */
    /* add x7, x19, x7 */
    /* strb w7, [x4] */
    /* strb w6, [x4, x7] */
    /* str w1, [x5, x7, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x17, x1 */
    /* b.ne #0x943f0 */
    /* ldr x17, [x0, #0x70] */
    /* ldr x16, [x0, #0x38] */
    /* ldr x23, [sp, #0x20] */
    /* sub w1, w23, #0x20 */
    /* add x2, x21, #1 */
    /* add x3, sp, #0x78 */
    /* str x3, [sp, #0x80] */
    /* add x3, sp, #0x80 */
    /* str x3, [sp, #0x78] */
    /* add x3, x25, x1 */
    /* sub w4, w2, w3 */
    /* add w5, w4, #1 */
    /* cmp w5, #8 */
    /* mov w5, #8 */
    /* csinc w4, w5, w4, hs */
    /* cmp x2, x3 */
    /* csel w2, wzr, w4, lo */
    /* add w3, w2, w1 */
    /* cmp w1, w3 */
    /* b.hs #0x94518 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* ldr x3, [x0, #0x60] */
    /* sub w4, w5, w4 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x90 */
    /* mov x7, x1 */
    /* ldr x19, [x25, x7] */
    /* mul x19, x19, x12 */
    /* eor x19, x19, x3 */
    /* lsr x19, x19, x4 */
    /* lsr x20, x19, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* stp x6, x5, [sp, #0x88] */
    /* add x22, x17, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x7, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0x944d4 */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0x93f38 */
    /* branch b #0x93fec */
}
