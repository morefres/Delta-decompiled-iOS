/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0a58 start_va=0xb0a58 image_relative=0xb0a58 bytes=1868 */
void function_b0a58__at_b0a58(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x3, x2, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x8, #0xbf9b0000 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* ldr x23, [x0, #0x80] */
    /* ldr w15, [x0, #0x104] */
    /* mov w9, #1 */
    /* lsl w10, w9, w15 */
    /* ldr x24, [x0, #8] */
    /* sub x11, x1, x24 */
    /* ldr w12, [x0, #0x100] */
    /* lsl w12, w9, w12 */
    /* ldr w14, [x0, #0x1c] */
    /* sub w13, w11, w14 */
    /* sub w16, w11, w12 */
    /* cmp w13, w12 */
    /* ldp w12, w13, [x0, #0x28] */
    /* ccmp w12, #0, #0, hi */
    /* csel w25, w16, w14, eq */
    /* subs w12, w11, w10 */
    /* csel w26, wzr, w12, lo */
    /* ldr w12, [x0, #0x10c] */
    /* ldr w17, [x0, #0x12c] */
    /* add x14, sp, #0x30 */
    /* str x14, [sp, #0x38] */
    /* add x14, sp, #0x38 */
    /* str x14, [sp, #0x30] */
    /* ldr x14, [x0, #0x70] */
    /* ldr w1, [x0, #0x108] */
    /* mov w16, #-1 */
    /* lsl w15, w16, w15 */
    /* mvn w16, w15 */
    /* mov w15, #0x40 */
    /* sub w15, w15, w1 */
    /* cmp w13, w11 */
    /* cbz w17, #0xb0b40 */
    /* b.hs #0xb0b70 */
    /* ldr x17, [x24, x13] */
    /* mul x17, x17, x8 */
    /* lsr x17, x17, x15 */
    /* ldr w1, [x14, x17, lsl #2] */
    /* and w16, w13, w16 */
    /* str w1, [x23, w16, uxtw #2] */
    /* str w13, [x14, x17, lsl #2] */
    /* branch b #0xb0b70 */
    /* b.hs #0xb0b70 */
    /* mov w17, w11 */
    /* ldr x1, [x24, x13] */
    /* mul x1, x1, x8 */
    /* lsr x1, x1, x15 */
    /* ldr w2, [x14, x1, lsl #2] */
    /* and w3, w13, w16 */
    /* str w2, [x23, w3, uxtw #2] */
    /* str w13, [x14, x1, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x17 */
    /* b.lo #0xb0b48 */
    /* mov x27, x21 */
    /* ldr x13, [x27], #0xfffffffffffffffd */
    /* str w11, [x0, #0x2c] */
    /* mul x8, x13, x8 */
    /* lsr x8, x8, x15 */
    /* ldr w28, [x14, x8, lsl #2] */
    /* cmp w28, w25 */
    /* b.hs #0xb0bb8 */
    /* mov w22, #3 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub w19, w10, #1 */
    /* lsl w8, w9, w12 */
    /* add w9, w11, #3 */
    /* str w9, [sp, #0xc] */
    /* sub w20, w8, #1 */
    /* mov w22, #3 */
    /* add x1, x24, w28, uxtw */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x27, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xb0c1c */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xb0c1c */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, w28 */
    /* ldp x10, x9, [sp, #0x10] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.eq #0xb0b94 */
    /* cmp w28, w26 */
    /* b.ls #0xb0b94 */
    /* subs w20, w20, #1 */
    /* b.lo #0xb0b94 */
    /* and w8, w28, w19 */
    /* ldr w28, [x23, w8, uxtw #2] */
    /* cmp w28, w25 */
    /* b.hs #0xb0bd0 */
    /* branch b #0xb0b94 */
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
    /* ldr x12, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w11, [x0, #0x18] */
    /* sub w16, w8, w11 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w11, eq */
    /* ldr w11, [x0, #0x10c] */
    /* cmp w11, #6 */
    /* mov w16, #6 */
    /* csel w2, w11, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xb0d0c */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x14, x10, x11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xb0e60 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xb1030 */
    /* mov x4, x22 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0xb0e0c */
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
    /* mov w26, #0x3f */
    /* ldr x27, [x0, #0x60] */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr x28, [x4, x3] */
    /* mul x28, x28, x14 */
    /* eor x27, x28, x27 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #2 */
    /* and x28, x28, #0x3fffffc0 */
    /* stp x20, x25, [sp, #0x58] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x20] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #2 */
    /* and x27, x27, #0x3fffffc0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x20, x25, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x3f */
    /* csel w11, w26, wzr, eq */
    /* add x10, x11, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xb0d84 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x10, x10, x11 */
    /* lsr x11, x10, #2 */
    /* and x11, x11, #0x3fffffc0 */
    /* add x14, x13, x11, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x11, x12, x11 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x11, #0x20] */
    /* and x11, x8, #7 */
    /* ldr w14, [x16, x11, lsl #2] */
    /* str w10, [x16, x11, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #2 */
    /* and x10, x10, #0x3fffffc0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x12, x12, x10 */
    /* ldrb w15, [x12] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
    /* dup v4.16b, w14 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x25, #0 */
    /* fmov x16, d0 */
    /* cbz x16, #0xb0f10 */
    /* lsl w10, w1, w2 */
    /* ror x11, x16, x15 */
    /* add x16, sp, #0x60 */
    /* rbit x17, x11 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ands w17, w17, #0x3f */
    /* b.eq #0xb0f00 */
    /* ldr w17, [x13, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xb0f10 */
    /* cmp w17, w24 */
    /* csel x1, x23, x22, lo */
    /* add x1, x1, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x17, x11, #1 */
    /* ands x11, x17, x11 */
    /* b.eq #0xb0f10 */
    /* cbnz w10, #0xb0ec4 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w10, #0x3f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x12] */
    /* strb w14, [x12, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x25, #0xb0ff4 */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0xb0f60 */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0xb0ff8 */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0xb0fa8 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xb0f54 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0xb0f54 */
    /* branch b #0xb0fd4 */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0xb0f54 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0xb0f54 */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xb0f54 */
    /* branch b #0xb0ff8 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb11a0 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0xb10d8 */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x3f */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x12, x7 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x20] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x12, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0x3f */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xb1054 */
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
    /* b.hs #0xb1180 */
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
    /* lsr x26, x25, #2 */
    /* stp x19, x7, [sp, #0x58] */
    /* and x26, x26, #0x3fffffc0 */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x20] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xb1138 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0xb0d58 */
    /* branch b #0xb0e0c */
    /* call #0xc7ba98; ABI effects unresolved */
}
