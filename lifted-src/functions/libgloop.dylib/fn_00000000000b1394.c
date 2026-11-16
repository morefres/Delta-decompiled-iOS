/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1394 start_va=0xb1394 image_relative=0xb1394 bytes=7684 */
void function_b1394__at_b1394(void) {
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
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x11, [x0, #0x70] */
    /* ldr x10, [x0, #0x38] */
    /* ldr w12, [x0, #0x34] */
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
    /* mov w15, #0x22 */
    /* sub w17, w15, w14 */
    /* subs w1, w8, #5 */
    /* mov w14, #5 */
    /* csel w8, w8, w14, lo */
    /* ldr x14, [x0, #0x60] */
    /* lsl w24, w16, w8 */
    /* ldr w8, [x21] */
    /* mul w15, w8, w13 */
    /* lsr w8, w15, w17 */
    /* stp x23, x2, [sp, #0x20] */
    /* ldr x17, [x2, #0x70] */
    /* add x17, x17, w8, uxtw #4 */
    /* prfm pldl1keep, [x17] */
    /* lsl w16, w16, w1 */
    /* csel w16, w16, wzr, hi */
    /* str w16, [sp, #0x1c] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xb149c */
    /* eor w13, w15, w14 */
    /* mov w14, #0x18 */
    /* sub w12, w14, w12 */
    /* lsr w12, w13, w12 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0xb15e4 */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0xb1978 */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0xb1598 */
    /* add x2, x2, #8 */
    /* mov w3, #0x18 */
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
    /* ldr w22, [x2, x1] */
    /* ldr w23, [x0, #0x60] */
    /* mul w22, w22, w13 */
    /* eor w22, w22, w23 */
    /* lsr w22, w22, w3 */
    /* lsr w23, w22, #3 */
    /* and w23, w23, #0x1fffffe0 */
    /* stp x19, x7, [sp, #0x88] */
    /* add x26, x17, w23, uxtw #2 */
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
    /* b.lo #0xb1514 */
    /* ldr x23, [sp, #0x20] */
    /* str w23, [x0, #0x2c] */
    /* add x16, x25, w23, uxtw */
    /* ldr w16, [x16, #8] */
    /* mul w13, w16, w13 */
    /* eor w13, w13, w14 */
    /* mov w14, #0x18 */
    /* sub w12, w14, w12 */
    /* lsr w13, w13, w12 */
    /* lsr w12, w13, #3 */
    /* and w12, w12, #0x1fffffe0 */
    /* add x14, x11, w12, uxtw #2 */
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
    /* b.eq #0xb1684 */
    /* and w15, w15, #0xfe */
    /* add x16, sp, #0x90 */
    /* rbit x17, x14 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ubfx w17, w17, #1, #5 */
    /* cbz w17, #0xb1674 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xb1684 */
    /* add x1, x25, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x17, x14, #1 */
    /* ands x14, x17, x14 */
    /* b.eq #0xb1684 */
    /* cbnz w24, #0xb1640 */
    /* sub w9, w13, #1 */
    /* ands w9, w9, #0x1f */
    /* mov w13, #0x1f */
    /* csel w13, w13, wzr, eq */
    /* add x9, x13, x9 */
    /* strb w9, [x10] */
    /* strb w12, [x10, x9] */
    /* ubfiz x26, x8, #2, #0x20 */
    /* ldr w8, [x0, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [x0, #0x2c] */
    /* str w8, [x11, x9, lsl #2] */
    /* cbz x19, #0xb1728 */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0xb16d4 */
    /* subs x19, x19, #1 */
    /* b.eq #0xb172c */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0xb16cc */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0xb16cc */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xb16cc */
    /* branch b #0xb172c */
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
    /* b.eq #0xb1838 */
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
    /* branch b #0xb17d0 */
    /* subs x24, x24, #1 */
    /* b.eq #0xb1934 */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0xb18f4 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xb17c8 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0xb17c8 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xb17c8 */
    /* branch b #0xb18f8 */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xb1958 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0xb1858 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0xb1894 */
    /* subs w26, w26, #1 */
    /* b.eq #0xb18f8 */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xb188c */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0xb188c */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0xb188c */
    /* branch b #0xb18f8 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1974 */
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
    /* cbnz w26, #0xb1850 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xb1910 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0xb1a20 */
    /* add x16, x25, #8 */
    /* add x17, x1, #0x60 */
    /* mov w2, #0x18 */
    /* sub w2, w2, w12 */
    /* mov w3, #0x1f */
    /* ldr w4, [x0, #0x60] */
    /* ldr w5, [x16, x1] */
    /* mul w5, w5, w13 */
    /* eor w4, w5, w4 */
    /* lsr w4, w4, w2 */
    /* lsr w5, w4, #3 */
    /* and w5, w5, #0x1fffffe0 */
    /* add x6, x11, w5, uxtw #2 */
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
    /* b.ne #0xb199c */
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
    /* b.hs #0xb1ac4 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x18 */
    /* ldr w3, [x0, #0x60] */
    /* sub w4, w5, w4 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x90 */
    /* mov x7, x1 */
    /* ldr w19, [x25, x7] */
    /* mul w19, w19, w13 */
    /* eor w19, w19, w3 */
    /* lsr w19, w19, w4 */
    /* lsr w20, w19, #3 */
    /* and w20, w20, #0x1fffffe0 */
    /* stp x6, x5, [sp, #0x88] */
    /* add x22, x17, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x7, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0xb1a80 */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0xb14e4 */
    /* branch b #0xb1598 */
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
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x11, [x0, #0x70] */
    /* ldr x10, [x0, #0x38] */
    /* ldr w12, [x0, #0x34] */
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
    /* mov w15, #0x22 */
    /* sub w17, w15, w14 */
    /* subs w1, w8, #6 */
    /* mov w14, #6 */
    /* csel w8, w8, w14, lo */
    /* ldr x14, [x0, #0x60] */
    /* lsl w24, w16, w8 */
    /* ldr w8, [x21] */
    /* mul w15, w8, w13 */
    /* lsr w8, w15, w17 */
    /* stp x23, x2, [sp, #0x20] */
    /* ldr x17, [x2, #0x70] */
    /* add x17, x17, w8, uxtw #4 */
    /* prfm pldl1keep, [x17] */
    /* lsl w16, w16, w1 */
    /* csel w16, w16, wzr, hi */
    /* str w16, [sp, #0x1c] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xb1bec */
    /* eor w13, w15, w14 */
    /* mov w14, #0x18 */
    /* sub w12, w14, w12 */
    /* lsr w12, w13, w12 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0xb1d3c */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0xb20d4 */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0xb1cec */
    /* add x2, x2, #8 */
    /* mov w3, #0x18 */
    /* ldr w4, [x0, #0x34] */
    /* sub w3, w3, w4 */
    /* mov w1, w1 */
    /* ldr x4, [sp, #0x20] */
    /* mov w4, w4 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x88 */
    /* add x19, sp, #0x90 */
    /* mov w20, #0x3f */
    /* ldr w22, [x0, #0x60] */
    /* stp x6, x5, [sp, #0x78] */
    /* ldr w23, [x2, x1] */
    /* mul w23, w23, w13 */
    /* eor w22, w23, w22 */
    /* lsr w22, w22, w3 */
    /* lsr w23, w22, #2 */
    /* and w23, w23, #0x3fffffc0 */
    /* stp x19, x7, [sp, #0x88] */
    /* add x26, x17, w23, uxtw #2 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x40] */
    /* add x23, x16, x23 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x20] */
    /* and x23, x1, #7 */
    /* ldr w26, [x15, x23, lsl #2] */
    /* str w22, [x15, x23, lsl #2] */
    /* lsr x22, x26, #2 */
    /* and x22, x22, #0x3fffffc0 */
    /* add x23, x17, x22, lsl #2 */
    /* add x22, x16, x22 */
    /* stp x19, x7, [sp, #0x88] */
    /* ldrb w27, [x22] */
    /* sub w27, w27, #1 */
    /* ands w27, w27, #0x3f */
    /* csel w28, w20, wzr, eq */
    /* add x27, x28, x27 */
    /* strb w27, [x22] */
    /* strb w26, [x22, x27] */
    /* str w1, [x23, x27, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x1, x4 */
    /* b.lo #0xb1c64 */
    /* ldr x23, [sp, #0x20] */
    /* str w23, [x0, #0x2c] */
    /* add x16, x25, w23, uxtw */
    /* ldr w16, [x16, #8] */
    /* mul w13, w16, w13 */
    /* eor w13, w13, w14 */
    /* mov w14, #0x18 */
    /* sub w12, w14, w12 */
    /* lsr w13, w13, w12 */
    /* lsr w12, w13, #2 */
    /* and w12, w12, #0x3fffffc0 */
    /* add x14, x11, w12, uxtw #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x12, x10, x12 */
    /* prfm pldl1keep, [x12] */
    /* prfm pldl1keep, [x12, #0x20] */
    /* and x14, x23, #7 */
    /* ldr w12, [x15, x14, lsl #2] */
    /* str w13, [x15, x14, lsl #2] */
    /* ldr w13, [x0, #0x68] */
    /* add w13, w13, w12 */
    /* str w13, [x0, #0x68] */
    /* lsr w13, w12, #2 */
    /* and x13, x13, #0x3fffffc0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x10, x10, x13 */
    /* ldrb w13, [x10] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x10] */
    /* dup v4.16b, w12 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x19, #0 */
    /* fmov x14, d0 */
    /* cbz x14, #0xb1de0 */
    /* ror x14, x14, x13 */
    /* add x15, sp, #0x90 */
    /* rbit x16, x14 */
    /* clz x16, x16 */
    /* add w16, w16, w13 */
    /* ands w16, w16, #0x3f */
    /* b.eq #0xb1dd0 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* cmp w16, w9 */
    /* b.lo #0xb1de0 */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x14, #1 */
    /* ands x14, x16, x14 */
    /* b.eq #0xb1de0 */
    /* cbnz w24, #0xb1d9c */
    /* sub w9, w13, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w13, #0x3f */
    /* csel w13, w13, wzr, eq */
    /* add x9, x13, x9 */
    /* strb w9, [x10] */
    /* strb w12, [x10, x9] */
    /* ubfiz x26, x8, #2, #0x20 */
    /* ldr w8, [x0, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [x0, #0x2c] */
    /* str w8, [x11, x9, lsl #2] */
    /* cbz x19, #0xb1e84 */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0xb1e30 */
    /* subs x19, x19, #1 */
    /* b.eq #0xb1e88 */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0xb1e28 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0xb1e28 */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xb1e28 */
    /* branch b #0xb1e88 */
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
    /* b.eq #0xb1f94 */
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
    /* branch b #0xb1f2c */
    /* subs x24, x24, #1 */
    /* b.eq #0xb2090 */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0xb2050 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xb1f24 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0xb1f24 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xb1f24 */
    /* branch b #0xb2054 */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xb20b4 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0xb1fb4 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0xb1ff0 */
    /* subs w26, w26, #1 */
    /* b.eq #0xb2054 */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xb1fe8 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0xb1fe8 */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0xb1fe8 */
    /* branch b #0xb2054 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb20d0 */
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
    /* cbnz w26, #0xb1fac */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xb206c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0xb2180 */
    /* add x16, x25, #8 */
    /* add x17, x1, #0x60 */
    /* mov w2, #0x18 */
    /* sub w2, w2, w12 */
    /* mov w3, #0x3f */
    /* ldr w4, [x0, #0x60] */
    /* ldr w5, [x16, x1] */
    /* mul w5, w5, w13 */
    /* eor w4, w5, w4 */
    /* lsr w4, w4, w2 */
    /* lsr w5, w4, #2 */
    /* and w5, w5, #0x3fffffc0 */
    /* add x6, x11, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x10, x5 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x20] */
    /* and x5, x1, #7 */
    /* ldr w6, [x15, x5, lsl #2] */
    /* str w4, [x15, x5, lsl #2] */
    /* lsr x4, x6, #2 */
    /* and x4, x4, #0x3fffffc0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x10, x4 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* ands w7, w7, #0x3f */
    /* csel w19, w3, wzr, eq */
    /* add x7, x19, x7 */
    /* strb w7, [x4] */
    /* strb w6, [x4, x7] */
    /* str w1, [x5, x7, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x17, x1 */
    /* b.ne #0xb20f8 */
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
    /* b.hs #0xb2228 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x18 */
    /* ldr w3, [x0, #0x60] */
    /* sub w4, w5, w4 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x90 */
    /* mov x7, x1 */
    /* ldr w19, [x25, x7] */
    /* mul w19, w19, w13 */
    /* eor w19, w19, w3 */
    /* lsr w19, w19, w4 */
    /* lsr w20, w19, #2 */
    /* stp x6, x5, [sp, #0x88] */
    /* and w20, w20, #0x3fffffc0 */
    /* add x22, x17, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x20] */
    /* and x20, x7, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0xb21e0 */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0xb1c34 */
    /* branch b #0xb1cec */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x3 */
    /* mov x5, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x26, x3, x4 */
    /* sub x13, x26, #0x10 */
    /* ldr x14, [x0, #8] */
    /* ldr w8, [x0, #0x18] */
    /* add x12, x14, x8 */
    /* ldr w9, [x0, #0x110] */
    /* cmp w9, #6 */
    /* mov w10, #6 */
    /* csel w9, w9, w10, lo */
    /* cmp w9, #4 */
    /* mov w11, #4 */
    /* csel w27, w9, w11, hi */
    /* ldr w9, [x0, #0x10c] */
    /* cmp w9, #6 */
    /* str w9, [sp, #0x34] */
    /* csel w9, w9, w10, lo */
    /* cmp w9, #4 */
    /* csel w9, w9, w11, hi */
    /* str w9, [sp, #0x54] */
    /* ldp w6, w7, [x2] */
    /* str x12, [sp, #0x20] */
    /* cmp w24, w12 */
    /* cinc x23, x3, eq */
    /* sub w10, w23, w14 */
    /* ldr w9, [x0, #0x100] */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w11, w10, w8 */
    /* sub w12, w10, w9 */
    /* cmp w11, w9 */
    /* ldp w11, w9, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w8, w12, w8, eq */
    /* sub w19, w10, w8 */
    /* cmp w7, w19 */
    /* csel w28, wzr, w7, hi */
    /* cmp w6, w19 */
    /* csel w8, wzr, w6, hi */
    /* str wzr, [x0, #0x12c] */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x58] */
    /* sub x10, x29, #0x58 */
    /* stur x10, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* add x10, x14, x9 */
    /* sub w11, w13, w10 */
    /* add w12, w11, #1 */
    /* cmp w12, #8 */
    /* mov w12, #8 */
    /* csinc w11, w12, w11, hs */
    /* str x13, [sp, #0x58] */
    /* cmp x13, x10 */
    /* csel w10, wzr, w11, lo */
    /* add w11, w10, w9 */
    /* cmp w9, w11 */
    /* b.hs #0xb258c */
    /* ldr x11, [x22, #0x70] */
    /* ldr x12, [x22, #0x38] */
    /* ldr w15, [x22, #0x34] */
    /* ldr x13, [x22, #0x60] */
    /* mov w14, #0x18 */
    /* sub w14, w14, w15 */
    /* mov w16, #0x38 */
    /* sub w15, w16, w15 */
    /* add x16, x22, #0x40 */
    /* ldr w17, [sp, #0x34] */
    /* cmp w17, #4 */
    /* b.hi #0xb2438 */
    /* mov x17, #0xbf9b0000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* branch b #0xb2400 */
    /* ldr x2, [sp, #0x48] */
    /* ldr w2, [x2, x9] */
    /* mul w2, w2, w1 */
    /* eor w2, w2, w13 */
    /* lsr w2, w2, w14 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x54] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* and x3, x9, #7 */
    /* str w2, [x16, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0xb258c */
    /* cmp w27, #4 */
    /* b.eq #0xb23bc */
    /* cmp w27, #5 */
    /* b.ne #0xb2420 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x2, [x2, x9] */
    /* mul x2, x2, x0 */
    /* branch b #0xb242c */
    /* ldr x2, [sp, #0x48] */
    /* ldr x2, [x2, x9] */
    /* mul x2, x2, x17 */
    /* eor x2, x2, x13 */
    /* lsr x2, x2, x15 */
    /* branch b #0xb23d0 */
    /* cmp w17, #5 */
    /* b.ne #0xb24e4 */
    /* mov x17, #0xbf9b0000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* branch b #0xb24ac */
    /* ldr x2, [sp, #0x48] */
    /* ldr x2, [x2, x9] */
    /* mul x2, x2, x17 */
    /* eor x2, x2, x13 */
    /* lsr x2, x2, x15 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x54] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* and x3, x9, #7 */
    /* str w2, [x16, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0xb258c */
    /* cmp w27, #6 */
    /* b.eq #0xb2464 */
    /* cmp w27, #5 */
    /* b.ne #0xb24cc */
    /* ldr x2, [sp, #0x48] */
    /* ldr x2, [x2, x9] */
    /* mul x2, x2, x0 */
    /* branch b #0xb2470 */
    /* ldr x2, [sp, #0x48] */
    /* ldr w2, [x2, x9] */
    /* mul w2, w2, w1 */
    /* eor w2, w2, w13 */
    /* lsr w2, w2, w14 */
    /* branch b #0xb2478 */
    /* mov x17, #0xbf9b0000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* branch b #0xb2554 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x2, [x2, x9] */
    /* mul x2, x2, x17 */
    /* eor x2, x2, x13 */
    /* lsr x2, x2, x15 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x54] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x20] */
    /* and x3, x9, #7 */
    /* str w2, [x16, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0xb258c */
    /* cmp w27, #6 */
    /* b.eq #0xb2508 */
    /* cmp w27, #5 */
    /* b.ne #0xb2574 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x2, [x2, x9] */
    /* mul x2, x2, x0 */
    /* branch b #0xb2514 */
    /* ldr x2, [sp, #0x48] */
    /* ldr w2, [x2, x9] */
    /* mul w2, w2, w1 */
    /* eor w2, w2, w13 */
    /* lsr w2, w2, w14 */
    /* branch b #0xb251c */
    /* ldr x9, [sp, #0x58] */
    /* cmp x23, x9 */
    /* b.hs #0xb2c44 */
    /* stp w19, w7, [sp, #0xc] */
    /* str w6, [sp, #0x14] */
    /* str x5, [sp, #0x18] */
    /* sub x25, x26, #0x20 */
    /* add x9, x22, #0x40 */
    /* str x9, [sp, #0x28] */
    /* stp x26, x22, [sp, #0x38] */
    /* branch b #0xb25d0 */
    /* mov x24, x23 */
    /* mov x8, x28 */
    /* mov x28, x19 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x23, x9 */
    /* b.hs #0xb2c38 */
    /* mov x20, x8 */
    /* cbz w8, #0xb27d0 */
    /* mov x22, x23 */
    /* ldr w9, [x22, #1]! */
    /* mov w8, w20 */
    /* sub x10, x22, x8 */
    /* ldr w10, [x10] */
    /* cmp w10, w9 */
    /* b.ne #0xb27d0 */
    /* neg x8, x8 */
    /* add x0, x23, #5 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x26, x0, #4 */
    /* mov x19, x20 */
    /* mov x20, x28 */
    /* mov w13, #1 */
    /* mov x23, x22 */
    /* sub x28, x23, x24 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x23, x25 */
    /* b.ls #0xb2954 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x22, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x13, x22 */
    /* ldr x22, [sp, #0x40] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x28 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x28, #0x10, lsl #12 */
    /* ldr x0, [sp, #0x48] */
    /* ldr w1, [sp, #0x34] */
    /* ldr w2, [sp, #0x54] */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* mov w5, #0x79b1 */
    /* movk w5, #0x9e37, lsl #16 */
    /* ldr x6, [sp, #0x28] */
    /* b.hs #0xb2c0c */
    /* strh w28, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xb2a1c */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* cbz w8, #0xb2864 */
    /* ldr w8, [x22, #0x2c] */
    /* add x9, sp, #0x70 */
    /* stur x9, [x29, #-0x68] */
    /* sub x9, x29, #0x68 */
    /* str x9, [sp, #0x70] */
    /* add x9, x0, x8 */
    /* ldr x12, [sp, #0x58] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xb2860 */
    /* ldr x10, [x22, #0x70] */
    /* ldr x11, [x22, #0x38] */
    /* ldr w14, [x22, #0x34] */
    /* ldr x12, [x22, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0xb274c */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x6, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xb2860 */
    /* cmp w27, #6 */
    /* b.eq #0xb2768 */
    /* cmp w27, #5 */
    /* b.ne #0xb277c */
    /* ldr x15, [x0, x8] */
    /* mul x15, x15, x4 */
    /* branch b #0xb2770 */
    /* ldr x15, [x0, x8] */
    /* mul x15, x15, x3 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0xb278c */
    /* ldr w15, [x0, x8] */
    /* mul w15, w15, w5 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w2 */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x58] */
    /* sub x17, x29, #0x58 */
    /* stur x17, [x29, #-0x60] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w1, #4 */
    /* b.ls #0xb2730 */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w1, #5 */
    /* b.eq #0xb2738 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0xb2738 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* cmp w27, #6 */
    /* b.eq #0xb2a48 */
    /* cmp w27, #5 */
    /* ldr x22, [sp, #0x40] */
    /* b.ne #0xb2aec */
    /* ldr w8, [sp, #0x54] */
    /* sub x3, x29, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* cmp w8, #6 */
    /* b.eq #0xb2b4c */
    /* cmp w8, #5 */
    /* b.ne #0xb2b8c */
    /* call #0xb2c94; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.hi #0xb2a8c */
    /* sub x8, x23, x24 */
    /* add x9, x23, x8, lsr #8 */
    /* add x23, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x22, #0x12c] */
    /* mov x8, x20 */
    /* branch b #0xb29c4 */
    /* str wzr, [x22, #0x12c] */
    /* add x23, x23, x26 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x23, x8 */
    /* b.hi #0xb29b8 */
    /* ldr x26, [sp, #0x38] */
    /* cbz w20, #0xb29a8 */
    /* mov x28, x19 */
    /* mov x19, x20 */
    /* ldr w9, [x23] */
    /* mov w8, w20 */
    /* sub x10, x23, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0xb25b8 */
    /* neg x8, x8 */
    /* add x0, x23, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x23, x25 */
    /* b.ls #0xb28e4 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xb28ec */
    /* ldr q0, [x23] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xb293c */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x23, x10 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x23, x8 */
    /* ccmp w28, #0, #4, ls */
    /* mov x20, x28 */
    /* mov x24, x23 */
    /* mov x8, x19 */
    /* b.ne #0xb287c */
    /* branch b #0xb25c4 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0xb2908 */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x28, #0x10 */
    /* ldr x22, [sp, #0x40] */
    /* b.ls #0xb29cc */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x28, #0x21 */
    /* b.lt #0xb2658 */
    /* add x8, x9, x28 */
    /* add x9, x9, #0x20 */
    /* add x10, x24, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xb2988 */
    /* branch b #0xb2658 */
    /* mov x24, x23 */
    /* mov x8, x19 */
    /* mov x28, x20 */
    /* branch b #0xb25c4 */
    /* mov x24, x23 */
    /* mov x8, x19 */
    /* mov x28, x20 */
    /* ldr x26, [sp, #0x38] */
    /* branch b #0xb25c4 */
    /* add x8, x9, x28 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [sp, #0x48] */
    /* ldr w1, [sp, #0x34] */
    /* ldr w2, [sp, #0x54] */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* mov w5, #0x79b1 */
    /* movk w5, #0x9e37, lsl #16 */
    /* ldr x6, [sp, #0x28] */
    /* strh w28, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xb26b4 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* cbnz w8, #0xb26c8 */
    /* branch b #0xb2864 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #6 */
    /* ldr x22, [sp, #0x40] */
    /* sub x3, x29, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* b.eq #0xb2b6c */
    /* cmp w8, #5 */
    /* b.ne #0xb2bac */
    /* call #0xa4c5c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0xb2840 */
    /* cmp x8, #4 */
    /* b.lo #0xb2b30 */
    /* cmp x23, x24 */
    /* b.ls #0xb2b3c */
    /* sub x9, x23, x8 */
    /* add x9, x9, #3 */
    /* ldr x12, [sp, #0x20] */
    /* cmp x9, x12 */
    /* b.ls #0xb2b3c */
    /* mov w9, #2 */
    /* sub x9, x9, x8 */
    /* mov x8, x23 */
    /* ldrb w10, [x8, #-1]! */
    /* ldrb w11, [x23, x9] */
    /* cmp w10, w11 */
    /* b.ne #0xb2b3c */
    /* add x26, x26, #1 */
    /* cmp x8, x24 */
    /* b.ls #0xb2b40 */
    /* add x10, x23, x9 */
    /* mov x23, x8 */
    /* cmp x10, x12 */
    /* b.hi #0xb2abc */
    /* branch b #0xb2b40 */
    /* ldr w8, [sp, #0x54] */
    /* sub x3, x29, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* cmp w8, #6 */
    /* b.eq #0xb2bcc */
    /* cmp w8, #5 */
    /* b.ne #0xb2bec */
    /* call #0xaa64c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0xb2840 */
    /* branch b #0xb2a8c */
    /* mov x19, x20 */
    /* mov x20, x28 */
    /* branch b #0xb261c */
    /* mov x8, x23 */
    /* sub w19, w13, #3 */
    /* mov x23, x8 */
    /* branch b #0xb261c */
    /* call #0x97644; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.hi #0xb2a8c */
    /* branch b #0xb2840 */
    /* call #0xa0f0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0xb2840 */
    /* branch b #0xb2a8c */
    /* call #0x9c718; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0xb2840 */
    /* branch b #0xb2a8c */
    /* call #0x97158; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0xb2840 */
    /* branch b #0xb2a8c */
    /* call #0xa1424; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0xb2840 */
    /* branch b #0xb2a8c */
    /* call #0xa697c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0xb2840 */
    /* branch b #0xb2a8c */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w28, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xb26b4 */
    /* branch b #0xb2a1c */
    /* ldr x5, [sp, #0x18] */
    /* ldp w7, w6, [sp, #0x10] */
    /* ldr w19, [sp, #0xc] */
    /* cmp w6, w19 */
    /* csel w9, w6, wzr, hi */
    /* cmp w7, w19 */
    /* csel w10, w7, wzr, hi */
    /* cmp w8, #0 */
    /* csel w8, w8, w9, ne */
    /* ccmp w6, w19, #0, ne */
    /* csel w9, w6, w10, hi */
    /* cmp w28, #0 */
    /* csel w9, w9, w28, eq */
    /* stp w8, w9, [x5] */
    /* sub x0, x26, x24 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x12, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldr x23, [x0, #8] */
    /* sub x8, x1, x23 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w16, w8, w11 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w11, eq */
    /* ldr w11, [x0, #0x10c] */
    /* cmp w11, #5 */
    /* mov w16, #5 */
    /* csel w2, w11, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xb2d64 */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x14, x10, x11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xb2eb0 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xb302c */
    /* mov x4, x23 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0xb2e60 */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x38 */
    /* add x22, sp, #0x40 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0x1f */
    /* stp x22, x7, [sp, #0x38] */
    /* ldr x27, [x4, x3] */
    /* ldr x28, [x0, #0x60] */
    /* mul x27, x27, x14 */
    /* eor x27, x27, x28 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #3 */
    /* and x28, x28, #0x1fffffe0 */
    /* stp x25, x24, [sp, #0x48] */
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
    /* stp x25, x24, [sp, #0x48] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x1f */
    /* csel w11, w26, wzr, eq */
    /* add x10, x11, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xb2ddc */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x10, x10, x11 */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1fffffe0 */
    /* add x14, x13, x11, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x11, x12, x11 */
    /* prfm pldl1keep, [x11] */
    /* and x11, x8, #7 */
    /* ldr w14, [x16, x11, lsl #2] */
    /* str w10, [x16, x11, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #3 */
    /* and x10, x10, #0x1fffffe0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x12, x12, x10 */
    /* ld2 {v0.8h, v1.8h}, [x12] */
    /* ldrb w15, [x12] */
    /* lsl w17, w15, #1 */
    /* dup v2.16b, w14 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x10, d3 */
    /* ror x10, x10, x17 */
    /* mov x24, #0 */
    /* ands x16, x10, #0x5555555555555555 */
    /* b.eq #0xb2f54 */
    /* lsl w10, w1, w2 */
    /* and w11, w17, #0xfe */
    /* add x17, sp, #0x50 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w11 */
    /* ubfx w1, w1, #1, #5 */
    /* cbz w1, #0xb2f44 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xb2f54 */
    /* add x2, x23, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xb2f54 */
    /* cbnz w10, #0xb2f10 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x12] */
    /* strb w14, [x12, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x24, #0xb2fec */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0xb2fa0 */
    /* subs x24, x24, #1 */
    /* b.eq #0xb2ff0 */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xb2f98 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xb2f98 */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0xb2f98 */
    /* branch b #0xb2ff0 */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3194 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0xb30d0 */
    /* add x1, x23, #8 */
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
    /* add x22, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x7, x12, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w22, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x22, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x12, x6 */
    /* ldrb w24, [x6] */
    /* sub w24, w24, #1 */
    /* ands w24, w24, #0x1f */
    /* csel w25, w5, wzr, eq */
    /* add x24, x25, x24 */
    /* strb w24, [x6] */
    /* strb w22, [x6, x24] */
    /* str w3, [x7, x24, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xb3050 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* add x5, x23, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xb3174 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr x25, [x23, x24] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #3 */
    /* and x26, x26, #0x1fffffe0 */
    /* stp x22, x7, [sp, #0x48] */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xb3130 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0xb2db0 */
    /* branch b #0xb2e60 */
    /* call #0xc7ba98; ABI effects unresolved */
}
