/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ac66e4 start_va=0x4ac66e4 image_relative=0x4ac66e4 bytes=12680 */
void function_4ac66e4__at_4ac66e4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* ldr w19, [x0, #0x100] */
    /* ldr w8, [x0, #0x104] */
    /* ldr x9, [x0, #0x60] */
    /* cmp w8, #2 */
    /* str x2, [sp, #0x48] */
    /* b.lo #0x4ac6dc4 */
    /* add w30, w8, #1 */
    /* ldr x14, [x0, #8] */
    /* add x8, x3, x4 */
    /* sub w10, w8, w14 */
    /* ldr w11, [x0, #0xf0] */
    /* mov w12, #1 */
    /* lsl w12, w12, w11 */
    /* ldr w13, [x0, #0x18] */
    /* sub w11, w10, w13 */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* sub w10, w10, w12 */
    /* ldr w15, [x0, #0x28] */
    /* cmp w15, #0 */
    /* cset w7, eq */
    /* tst w7, w11 */
    /* csel w15, w10, w13, ne */
    /* add x16, x14, x15 */
    /* str x16, [sp, #0x30] */
    /* sub x17, x8, #8 */
    /* ldp w10, w11, [x2] */
    /* cmp x16, x3 */
    /* cinc x6, x3, eq */
    /* sub w4, w6, w14 */
    /* sub w5, w4, w13 */
    /* cmp w5, w12 */
    /* cset w5, hi */
    /* sub w12, w4, w12 */
    /* tst w7, w5 */
    /* csel w12, w12, w13, ne */
    /* sub w12, w4, w12 */
    /* cmp w11, w12 */
    /* csel w7, wzr, w11, hi */
    /* cmp w10, w12 */
    /* csel w5, wzr, w10, hi */
    /* add x13, x14, #2 */
    /* add x4, x6, x30 */
    /* add x26, x4, #1 */
    /* cmp w19, #5 */
    /* str x30, [sp, #0x38] */
    /* str w10, [sp, #0x44] */
    /* b.eq #0x4ac8034 */
    /* cmp w19, #6 */
    /* b.eq #0x4ac7458 */
    /* cmp w19, #7 */
    /* b.ne #0x4ac8c10 */
    /* cmp x26, x17 */
    /* b.hs #0x4ac91f0 */
    /* str x13, [sp, #0x28] */
    /* mov x20, #0x6300 */
    /* movk x20, #0xbfa5, lsl #16 */
    /* movk x20, #0xbcdc, lsl #32 */
    /* movk x20, #0xcf1b, lsl #48 */
    /* ldr w10, [x0, #0xf8] */
    /* mov w13, #0x40 */
    /* sub w0, w13, w10 */
    /* sub x21, x8, #7 */
    /* sub x27, x8, #3 */
    /* sub x28, x8, #1 */
    /* sub x24, x8, #0x20 */
    /* sub x10, x14, #1 */
    /* stp x10, xzr, [sp, #8] */
    /* mov w16, #1 */
    /* stp x28, x27, [sp, #0x18] */
    /* mov x27, x6 */
    /* ldr x13, [x27, #1]! */
    /* mov x25, x6 */
    /* ldr x10, [x25], #0x80 */
    /* mul x10, x10, x20 */
    /* lsr x28, x10, x0 */
    /* ldr w19, [x9, x28, lsl #2] */
    /* ldr x10, [sp, #0x10] */
    /* sub x22, x10, w5, uxtw */
    /* mov x23, x30 */
    /* mov x30, x4 */
    /* mov x2, x26 */
    /* mul x10, x13, x20 */
    /* lsr x4, x10, x0 */
    /* ldr w13, [x30, x22] */
    /* sub w26, w6, w14 */
    /* str w26, [x9, x28, lsl #2] */
    /* cbz w5, #0x4ac686c */
    /* ldr w10, [x30] */
    /* cmp w10, w13 */
    /* b.eq #0x4ac68fc */
    /* cmp w19, w15 */
    /* b.lo #0x4ac6884 */
    /* ldr w10, [x14, w19, uxtw] */
    /* ldr w13, [x6] */
    /* cmp w13, w10 */
    /* b.eq #0x4ac6934 */
    /* ldr w13, [x9, x4, lsl #2] */
    /* ldr x10, [x30] */
    /* mul x10, x10, x20 */
    /* lsr x28, x10, x0 */
    /* sub w26, w27, w14 */
    /* str w26, [x9, x4, lsl #2] */
    /* cmp w13, w15 */
    /* b.lo #0x4ac68b4 */
    /* ldr w10, [x14, x13] */
    /* ldr w4, [x27] */
    /* cmp w4, w10 */
    /* b.eq #0x4ac6940 */
    /* ldr w19, [x9, x28, lsl #2] */
    /* ldr x13, [x2] */
    /* add x4, x30, x23 */
    /* cmp x4, x25 */
    /* b.hs #0x4ac68d0 */
    /* mov x6, x23 */
    /* branch b #0x4ac68e0 */
    /* add x6, x23, #1 */
    /* prfm pldl1keep, [x2, #0x40] */
    /* prfm pldl1keep, [x2, #0x80] */
    /* add x25, x25, #0x80 */
    /* add x26, x2, x23 */
    /* mov x23, x6 */
    /* mov x27, x2 */
    /* mov x6, x30 */
    /* cmp x26, x17 */
    /* b.lo #0x4ac6840 */
    /* branch b #0x4ac91f0 */
    /* mov w28, #0 */
    /* add x10, x30, x22 */
    /* ldurb w13, [x30, #-1] */
    /* ldurb w2, [x10, #-1] */
    /* cmp w13, w2 */
    /* cset w13, eq */
    /* mov w2, #4 */
    /* cinc x19, x2, eq */
    /* sub x6, x30, x13 */
    /* sub x22, x10, x13 */
    /* mov x30, x27 */
    /* mov x25, x5 */
    /* mov x5, x7 */
    /* branch b #0x4ac69cc */
    /* mov w13, w19 */
    /* mov x30, x27 */
    /* branch b #0x4ac694c */
    /* mov x6, x27 */
    /* mov x4, x28 */
    /* mov x19, x13 */
    /* add x22, x14, x13 */
    /* sub w25, w6, w22 */
    /* add w28, w25, #2 */
    /* cmp w19, w15 */
    /* ldr x23, [sp, #0x30] */
    /* b.ls #0x4ac69bc */
    /* cmp x6, x3 */
    /* b.ls #0x4ac69bc */
    /* sub x2, x6, #1 */
    /* ldr x10, [sp, #8] */
    /* add x13, x10, x13 */
    /* mov w19, #4 */
    /* ldrb w10, [x2] */
    /* ldrb w6, [x13] */
    /* cmp w10, w6 */
    /* b.ne #0x4ac69c4 */
    /* add x19, x19, #1 */
    /* sub x6, x2, #1 */
    /* sub x7, x13, #1 */
    /* cmp x2, x3 */
    /* b.ls #0x4ac69b0 */
    /* mov x2, x6 */
    /* cmp x13, x23 */
    /* mov x13, x7 */
    /* b.hi #0x4ac697c */
    /* add x6, x6, #1 */
    /* add x22, x7, #1 */
    /* branch b #0x4ac69cc */
    /* mov w19, #4 */
    /* branch b #0x4ac69cc */
    /* add x6, x2, #1 */
    /* add x22, x13, #1 */
    /* add x7, x6, x19 */
    /* add x27, x22, x19 */
    /* cmp x21, x7 */
    /* b.ls #0x4ac6a30 */
    /* ldr x13, [x27] */
    /* ldr x2, [x7] */
    /* cmp x13, x2 */
    /* b.ne #0x4ac6aa8 */
    /* mov x13, #0 */
    /* add x10, x22, x19 */
    /* add x27, x10, #8 */
    /* add x10, x6, x19 */
    /* add x22, x10, #8 */
    /* cmp x22, x21 */
    /* b.hs #0x4ac6a34 */
    /* ldr x2, [x27], #8 */
    /* ldr x23, [x22], #8 */
    /* add x13, x13, #8 */
    /* cmp x2, x23 */
    /* b.eq #0x4ac6a00 */
    /* eor x10, x23, x2 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x7, x13, x10, lsr #3 */
    /* branch b #0x4ac6ab8 */
    /* mov x22, x7 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x22, x10 */
    /* b.hs #0x4ac6a5c */
    /* ldr w10, [x27] */
    /* ldr w13, [x22] */
    /* cmp w10, w13 */
    /* add x10, x22, #4 */
    /* add x13, x27, #4 */
    /* csel x27, x27, x13, ne */
    /* csel x22, x22, x10, ne */
    /* ldr x10, [sp, #0x18] */
    /* cmp x22, x10 */
    /* b.hs #0x4ac6a84 */
    /* ldrh w10, [x27] */
    /* ldrh w13, [x22] */
    /* cmp w10, w13 */
    /* add x10, x22, #2 */
    /* add x13, x27, #2 */
    /* csel x27, x27, x13, ne */
    /* csel x22, x22, x10, ne */
    /* cmp x22, x8 */
    /* b.hs #0x4ac6aa0 */
    /* ldrb w10, [x27] */
    /* mov x13, x22 */
    /* ldrb w2, [x13], #1 */
    /* cmp w10, w2 */
    /* csel x22, x22, x13, ne */
    /* sub x7, x22, x7 */
    /* branch b #0x4ac6ab8 */
    /* eor x10, x2, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x7, x10, #3 */
    /* sub x27, x6, x3 */
    /* ldr x13, [x1, #0x18] */
    /* cmp x6, x24 */
    /* b.ls #0x4ac6b08 */
    /* cmp x3, x24 */
    /* b.hi #0x4ac6afc */
    /* sub x10, x24, x3 */
    /* add x2, x13, x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x13, x2 */
    /* b.lo #0x4ac6ad8 */
    /* mov x3, x24 */
    /* mov x13, x2 */
    /* branch b #0x4ac6afc */
    /* ldrb w10, [x3], #1 */
    /* strb w10, [x13], #1 */
    /* cmp x3, x6 */
    /* b.lo #0x4ac6af4 */
    /* branch b #0x4ac6b38 */
    /* ldr q0, [x3] */
    /* str q0, [x13] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x27, #0x10 */
    /* b.ls #0x4ac6b64 */
    /* add x13, x2, #0x10 */
    /* add x2, x2, x27 */
    /* add x3, x3, #0x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x13, x2 */
    /* b.lo #0x4ac6b28 */
    /* ldr x10, [x1, #0x18] */
    /* add x10, x10, x27 */
    /* str x10, [x1, #0x18] */
    /* ldr x13, [x1, #8] */
    /* cmp x27, #0x10, lsl #12 */
    /* b.lo #0x4ac6b70 */
    /* ldr x10, [x1] */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #3 */
    /* stp w16, w10, [x1, #0x48] */
    /* branch b #0x4ac6b70 */
    /* add x10, x2, x27 */
    /* str x10, [x1, #0x18] */
    /* ldr x13, [x1, #8] */
    /* add x2, x7, x19 */
    /* strh w27, [x13, #4] */
    /* add w10, w28, #1 */
    /* str w10, [x13] */
    /* sub x3, x2, #3 */
    /* cmp x3, #0x10, lsl #12 */
    /* b.lo #0x4ac6ba0 */
    /* ldr x10, [x1] */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #3 */
    /* mov w16, #2 */
    /* stp w16, w10, [x1, #0x48] */
    /* strh w3, [x13, #6] */
    /* add x19, x13, #8 */
    /* str x19, [x1, #8] */
    /* add x3, x6, x2 */
    /* cmp x30, x3 */
    /* ldp x28, x27, [sp, #0x18] */
    /* b.hs #0x4ac6bc4 */
    /* sub w10, w30, w14 */
    /* str w10, [x9, x4, lsl #2] */
    /* cmp x3, x17 */
    /* b.ls #0x4ac6bd8 */
    /* mov x7, x5 */
    /* ldr x30, [sp, #0x38] */
    /* branch b #0x4ac6da4 */
    /* add w10, w26, #2 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x13, [x13, w26, uxtw] */
    /* mul x13, x13, x20 */
    /* lsr x13, x13, x0 */
    /* str w10, [x9, x13, lsl #2] */
    /* mov x10, x3 */
    /* ldr x13, [x10, #-2]! */
    /* sub w10, w10, w14 */
    /* mul x13, x13, x20 */
    /* lsr x13, x13, x0 */
    /* str w10, [x9, x13, lsl #2] */
    /* ldr x30, [sp, #0x38] */
    /* cbz w5, #0x4ac6d94 */
    /* mov x4, x25 */
    /* mov w16, #1 */
    /* mov x7, x4 */
    /* mov x4, x5 */
    /* ldr w10, [x3] */
    /* sub x13, x3, w5, uxtw */
    /* ldr w13, [x13] */
    /* cmp w10, w13 */
    /* b.ne #0x4ac6d9c */
    /* mov x10, #0 */
    /* sub x2, x10, w4, uxtw */
    /* add x5, x3, #4 */
    /* add x22, x5, x2 */
    /* cmp x21, x5 */
    /* b.ls #0x4ac6c98 */
    /* ldr x13, [x22] */
    /* ldr x6, [x5] */
    /* cmp x13, x6 */
    /* b.ne #0x4ac6d08 */
    /* mov x13, #0 */
    /* add x6, x3, #0xc */
    /* add x22, x6, x2 */
    /* cmp x6, x21 */
    /* b.hs #0x4ac6c9c */
    /* ldr x2, [x22], #8 */
    /* ldr x23, [x6], #8 */
    /* add x13, x13, #8 */
    /* cmp x2, x23 */
    /* b.eq #0x4ac6c68 */
    /* eor x10, x23, x2 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x13, x13, x10, lsr #3 */
    /* branch b #0x4ac6d18 */
    /* mov x6, x5 */
    /* cmp x6, x27 */
    /* b.hs #0x4ac6cc0 */
    /* ldr w10, [x22] */
    /* ldr w13, [x6] */
    /* cmp w10, w13 */
    /* add x10, x6, #4 */
    /* add x13, x22, #4 */
    /* csel x22, x22, x13, ne */
    /* csel x6, x6, x10, ne */
    /* cmp x6, x28 */
    /* b.hs #0x4ac6ce4 */
    /* ldrh w10, [x22] */
    /* ldrh w13, [x6] */
    /* cmp w10, w13 */
    /* add x10, x6, #2 */
    /* add x13, x22, #2 */
    /* csel x22, x22, x13, ne */
    /* csel x6, x6, x10, ne */
    /* cmp x6, x8 */
    /* b.hs #0x4ac6d00 */
    /* ldrb w10, [x22] */
    /* mov x13, x6 */
    /* ldrb w2, [x13], #1 */
    /* cmp w10, w2 */
    /* csel x6, x6, x13, ne */
    /* sub x13, x6, x5 */
    /* branch b #0x4ac6d18 */
    /* eor x10, x6, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x13, x10, #3 */
    /* sub w10, w3, w14 */
    /* ldr x2, [x3] */
    /* mul x2, x2, x20 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* cmp x3, x24 */
    /* b.hi #0x4ac6d44 */
    /* ldr x10, [x1, #0x18] */
    /* ldr q0, [x3] */
    /* str q0, [x10] */
    /* ldr x19, [x1, #8] */
    /* strh wzr, [x19, #4] */
    /* str w16, [x19] */
    /* add x2, x13, #1 */
    /* cmp x2, #0x10, lsl #12 */
    /* b.lo #0x4ac6d6c */
    /* ldr x10, [x1] */
    /* sub x10, x19, x10 */
    /* lsr x10, x10, #3 */
    /* mov w5, #2 */
    /* stp w5, w10, [x1, #0x48] */
    /* add x10, x13, x3 */
    /* add x3, x10, #4 */
    /* strh w2, [x19, #6] */
    /* add x19, x19, #8 */
    /* str x19, [x1, #8] */
    /* mov x5, x7 */
    /* mov x25, x4 */
    /* cmp x3, x17 */
    /* b.ls #0x4ac6c18 */
    /* branch b #0x4ac6da4 */
    /* mov w7, #0 */
    /* branch b #0x4ac6da4 */
    /* mov x25, x7 */
    /* mov x7, x4 */
    /* mov w16, #1 */
    /* add x4, x3, x30 */
    /* add x26, x4, #1 */
    /* mov x6, x3 */
    /* mov x5, x25 */
    /* cmp x26, x17 */
    /* b.lo #0x4ac6818 */
    /* branch b #0x4ac981c */
    /* ldr x13, [x0, #8] */
    /* add x8, x3, x4 */
    /* sub w10, w8, w13 */
    /* ldr w11, [x0, #0xf0] */
    /* mov w12, #1 */
    /* lsl w12, w12, w11 */
    /* ldr w17, [x0, #0x18] */
    /* sub w11, w10, w17 */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* sub w10, w10, w12 */
    /* ldr w14, [x0, #0x28] */
    /* cmp w14, #0 */
    /* cset w4, eq */
    /* tst w4, w11 */
    /* csel w14, w10, w17, ne */
    /* add x15, x13, x14 */
    /* sub x16, x8, #8 */
    /* ldp w7, w11, [x2] */
    /* cmp x15, x3 */
    /* cinc x28, x3, eq */
    /* sub w10, w28, w13 */
    /* sub w5, w10, w17 */
    /* cmp w5, w12 */
    /* cset w5, hi */
    /* sub w12, w10, w12 */
    /* tst w4, w5 */
    /* csel w12, w12, w17, ne */
    /* sub w12, w10, w12 */
    /* cmp w11, w12 */
    /* csel w6, wzr, w11, hi */
    /* cmp w7, w12 */
    /* csel w4, wzr, w7, hi */
    /* add x10, x13, #2 */
    /* add x17, x28, #3 */
    /* cmp w19, #5 */
    /* str w7, [sp, #0x44] */
    /* b.eq #0x4ac8628 */
    /* cmp w19, #6 */
    /* b.eq #0x4ac7a4c */
    /* cmp w19, #7 */
    /* b.ne #0x4ac91f8 */
    /* cmp x17, x16 */
    /* b.hs #0x4ac97d4 */
    /* stp xzr, x10, [sp, #0x30] */
    /* mov x19, #0x6300 */
    /* movk x19, #0xbfa5, lsl #16 */
    /* movk x19, #0xbcdc, lsl #32 */
    /* movk x19, #0xcf1b, lsl #48 */
    /* ldr w10, [x0, #0xf8] */
    /* mov w0, #0x40 */
    /* sub w0, w0, w10 */
    /* sub x20, x8, #7 */
    /* sub x27, x8, #3 */
    /* sub x25, x8, #1 */
    /* sub x23, x8, #0x20 */
    /* sub x10, x13, #1 */
    /* stp x10, x25, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* add x30, x28, #2 */
    /* mov x26, x28 */
    /* ldr x21, [x26, #1]! */
    /* mov x25, x28 */
    /* ldr x10, [x25], #0x80 */
    /* mul x10, x10, x19 */
    /* lsr x24, x10, x0 */
    /* ldr w7, [x9, x24, lsl #2] */
    /* ldr x10, [sp, #0x30] */
    /* sub x27, x10, w4, uxtw */
    /* mov w22, #2 */
    /* mov x10, x30 */
    /* mov x5, x17 */
    /* mul x17, x21, x19 */
    /* lsr x21, x17, x0 */
    /* ldr w17, [x30, x27] */
    /* sub w30, w28, w13 */
    /* str w30, [x9, x24, lsl #2] */
    /* cbz w4, #0x4ac6f08 */
    /* ldr w2, [x10] */
    /* cmp w2, w17 */
    /* b.eq #0x4ac6f98 */
    /* cmp w7, w14 */
    /* b.lo #0x4ac6f20 */
    /* ldr w17, [x13, w7, uxtw] */
    /* ldr w2, [x28] */
    /* cmp w2, w17 */
    /* b.eq #0x4ac6fd0 */
    /* ldr w17, [x9, x21, lsl #2] */
    /* ldr x2, [x10] */
    /* mul x2, x2, x19 */
    /* lsr x24, x2, x0 */
    /* sub w30, w26, w13 */
    /* str w30, [x9, x21, lsl #2] */
    /* cmp w17, w14 */
    /* b.lo #0x4ac6f50 */
    /* ldr w2, [x13, x17] */
    /* ldr w7, [x26] */
    /* cmp w7, w2 */
    /* b.eq #0x4ac6fdc */
    /* ldr w7, [x9, x24, lsl #2] */
    /* ldr x21, [x5] */
    /* add x30, x10, x22 */
    /* cmp x30, x25 */
    /* b.hs #0x4ac6f6c */
    /* mov x26, x22 */
    /* branch b #0x4ac6f7c */
    /* add x26, x22, #1 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* add x25, x25, #0x80 */
    /* add x17, x5, x22 */
    /* mov x22, x26 */
    /* mov x26, x5 */
    /* mov x28, x10 */
    /* cmp x17, x16 */
    /* b.lo #0x4ac6edc */
    /* branch b #0x4ac97d4 */
    /* mov w5, #0 */
    /* add x17, x10, x27 */
    /* ldurb w2, [x10, #-1] */
    /* ldurb w7, [x17, #-1] */
    /* cmp w2, w7 */
    /* cset w2, eq */
    /* mov w7, #4 */
    /* cinc x25, x7, eq */
    /* sub x28, x10, x2 */
    /* sub x27, x17, x2 */
    /* mov x10, x26 */
    /* mov x26, x4 */
    /* mov x4, x6 */
    /* branch b #0x4ac7068 */
    /* mov w17, w7 */
    /* mov x10, x26 */
    /* branch b #0x4ac6fe8 */
    /* mov x28, x26 */
    /* mov x21, x24 */
    /* mov x7, x17 */
    /* add x27, x13, x17 */
    /* sub w26, w28, w27 */
    /* add w5, w26, #2 */
    /* cmp w7, w14 */
    /* b.ls #0x4ac7058 */
    /* cmp x28, x3 */
    /* b.ls #0x4ac7058 */
    /* sub x6, x28, #1 */
    /* ldr x2, [sp, #0x18] */
    /* add x17, x2, x17 */
    /* mov w25, #4 */
    /* mov x24, x15 */
    /* ldrb w2, [x6] */
    /* ldrb w7, [x17] */
    /* cmp w2, w7 */
    /* b.ne #0x4ac7060 */
    /* add x25, x25, #1 */
    /* sub x22, x6, #1 */
    /* sub x7, x17, #1 */
    /* cmp x6, x3 */
    /* b.ls #0x4ac704c */
    /* mov x6, x22 */
    /* cmp x17, x24 */
    /* mov x17, x7 */
    /* b.hi #0x4ac7018 */
    /* add x28, x22, #1 */
    /* add x27, x7, #1 */
    /* branch b #0x4ac7068 */
    /* mov w25, #4 */
    /* branch b #0x4ac7068 */
    /* add x28, x6, #1 */
    /* add x27, x17, #1 */
    /* add x6, x28, x25 */
    /* add x24, x27, x25 */
    /* cmp x20, x6 */
    /* b.ls #0x4ac70cc */
    /* ldr x17, [x24] */
    /* ldr x7, [x6] */
    /* cmp x17, x7 */
    /* b.ne #0x4ac7144 */
    /* mov x17, #0 */
    /* add x2, x27, x25 */
    /* add x24, x2, #8 */
    /* add x2, x28, x25 */
    /* add x7, x2, #8 */
    /* cmp x7, x20 */
    /* b.hs #0x4ac70d0 */
    /* ldr x22, [x24], #8 */
    /* ldr x27, [x7], #8 */
    /* add x17, x17, #8 */
    /* cmp x22, x27 */
    /* b.eq #0x4ac709c */
    /* eor x2, x27, x22 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x6, x17, x2, lsr #3 */
    /* branch b #0x4ac7154 */
    /* mov x7, x6 */
    /* ldr x27, [sp, #0x28] */
    /* cmp x7, x27 */
    /* b.hs #0x4ac70f8 */
    /* ldr w17, [x24] */
    /* ldr w2, [x7] */
    /* cmp w17, w2 */
    /* add x17, x7, #4 */
    /* add x2, x24, #4 */
    /* csel x24, x24, x2, ne */
    /* csel x7, x7, x17, ne */
    /* ldr x17, [sp, #0x20] */
    /* cmp x7, x17 */
    /* b.hs #0x4ac7120 */
    /* ldrh w17, [x24] */
    /* ldrh w2, [x7] */
    /* cmp w17, w2 */
    /* add x17, x7, #2 */
    /* add x2, x24, #2 */
    /* csel x24, x24, x2, ne */
    /* csel x7, x7, x17, ne */
    /* cmp x7, x8 */
    /* b.hs #0x4ac713c */
    /* ldrb w17, [x24] */
    /* mov x2, x7 */
    /* ldrb w22, [x2], #1 */
    /* cmp w17, w22 */
    /* csel x7, x7, x2, ne */
    /* sub x6, x7, x6 */
    /* branch b #0x4ac7158 */
    /* eor x17, x7, x17 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x6, x17, #3 */
    /* ldr x27, [sp, #0x28] */
    /* sub x7, x28, x3 */
    /* ldr x17, [x1, #0x18] */
    /* cmp x28, x23 */
    /* b.ls #0x4ac71a8 */
    /* cmp x3, x23 */
    /* b.hi #0x4ac719c */
    /* sub x2, x23, x3 */
    /* add x22, x17, x2 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x17], #0x10 */
    /* cmp x17, x22 */
    /* b.lo #0x4ac7178 */
    /* mov x3, x23 */
    /* mov x17, x22 */
    /* branch b #0x4ac719c */
    /* ldrb w2, [x3], #1 */
    /* strb w2, [x17], #1 */
    /* cmp x3, x28 */
    /* b.lo #0x4ac7194 */
    /* branch b #0x4ac71d8 */
    /* ldr q0, [x3] */
    /* str q0, [x17] */
    /* ldr x22, [x1, #0x18] */
    /* cmp x7, #0x10 */
    /* b.ls #0x4ac7208 */
    /* add x17, x22, #0x10 */
    /* add x22, x22, x7 */
    /* add x3, x3, #0x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x17], #0x10 */
    /* cmp x17, x22 */
    /* b.lo #0x4ac71c8 */
    /* ldr x17, [x1, #0x18] */
    /* add x17, x17, x7 */
    /* str x17, [x1, #0x18] */
    /* ldr x17, [x1, #8] */
    /* cmp x7, #0x10, lsl #12 */
    /* b.lo #0x4ac7214 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w3, #1 */
    /* stp w3, w2, [x1, #0x48] */
    /* branch b #0x4ac7214 */
    /* add x17, x22, x7 */
    /* str x17, [x1, #0x18] */
    /* ldr x17, [x1, #8] */
    /* add x3, x6, x25 */
    /* strh w7, [x17, #4] */
    /* add w2, w5, #1 */
    /* str w2, [x17] */
    /* sub x5, x3, #3 */
    /* cmp x5, #0x10, lsl #12 */
    /* b.lo #0x4ac7244 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w6, #2 */
    /* stp w6, w2, [x1, #0x48] */
    /* strh w5, [x17, #6] */
    /* add x17, x17, #8 */
    /* str x17, [x1, #8] */
    /* add x3, x28, x3 */
    /* cmp x10, x3 */
    /* b.hs #0x4ac7264 */
    /* sub w10, w10, w13 */
    /* str w10, [x9, x21, lsl #2] */
    /* cmp x3, x16 */
    /* b.ls #0x4ac7274 */
    /* mov x6, x4 */
    /* branch b #0x4ac7440 */
    /* add w10, w30, #2 */
    /* ldr x2, [sp, #0x38] */
    /* ldr x2, [x2, w30, uxtw] */
    /* mul x2, x2, x19 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* mov x10, x3 */
    /* ldr x2, [x10, #-2]! */
    /* sub w10, w10, w13 */
    /* mul x2, x2, x19 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* cbz w4, #0x4ac7430 */
    /* mov x5, x26 */
    /* ldr x25, [sp, #0x20] */
    /* mov w28, #1 */
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* ldr w10, [x3] */
    /* sub x2, x3, w4, uxtw */
    /* ldr w2, [x2] */
    /* cmp w10, w2 */
    /* b.ne #0x4ac7438 */
    /* mov x10, #0 */
    /* sub x22, x10, w5, uxtw */
    /* add x4, x3, #4 */
    /* add x21, x4, x22 */
    /* cmp x20, x4 */
    /* b.ls #0x4ac7334 */
    /* ldr x10, [x21] */
    /* ldr x7, [x4] */
    /* cmp x10, x7 */
    /* b.ne #0x4ac73a4 */
    /* mov x10, #0 */
    /* add x7, x3, #0xc */
    /* add x21, x7, x22 */
    /* cmp x7, x20 */
    /* b.hs #0x4ac7338 */
    /* ldr x22, [x21], #8 */
    /* ldr x24, [x7], #8 */
    /* add x10, x10, #8 */
    /* cmp x22, x24 */
    /* b.eq #0x4ac7304 */
    /* eor x2, x24, x22 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x10, x10, x2, lsr #3 */
    /* branch b #0x4ac73b4 */
    /* mov x7, x4 */
    /* cmp x7, x27 */
    /* b.hs #0x4ac735c */
    /* ldr w10, [x21] */
    /* ldr w2, [x7] */
    /* cmp w10, w2 */
    /* add x10, x7, #4 */
    /* add x2, x21, #4 */
    /* csel x21, x21, x2, ne */
    /* csel x7, x7, x10, ne */
    /* cmp x7, x25 */
    /* b.hs #0x4ac7380 */
    /* ldrh w10, [x21] */
    /* ldrh w2, [x7] */
    /* cmp w10, w2 */
    /* add x10, x7, #2 */
    /* add x2, x21, #2 */
    /* csel x21, x21, x2, ne */
    /* csel x7, x7, x10, ne */
    /* cmp x7, x8 */
    /* b.hs #0x4ac739c */
    /* ldrb w10, [x21] */
    /* mov x2, x7 */
    /* ldrb w21, [x2], #1 */
    /* cmp w10, w21 */
    /* csel x7, x7, x2, ne */
    /* sub x10, x7, x4 */
    /* branch b #0x4ac73b4 */
    /* eor x10, x7, x10 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* sub w2, w3, w13 */
    /* ldr x4, [x3] */
    /* mul x4, x4, x19 */
    /* lsr x4, x4, x0 */
    /* str w2, [x9, x4, lsl #2] */
    /* cmp x3, x23 */
    /* b.hi #0x4ac73e0 */
    /* ldr x17, [x1, #0x18] */
    /* ldr q0, [x3] */
    /* str q0, [x17] */
    /* ldr x17, [x1, #8] */
    /* strh wzr, [x17, #4] */
    /* str w28, [x17] */
    /* add x4, x10, #1 */
    /* cmp x4, #0x10, lsl #12 */
    /* b.lo #0x4ac7408 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w7, #2 */
    /* stp w7, w2, [x1, #0x48] */
    /* add x10, x10, x3 */
    /* add x3, x10, #4 */
    /* strh w4, [x17, #6] */
    /* add x17, x17, #8 */
    /* str x17, [x1, #8] */
    /* mov x4, x6 */
    /* mov x26, x5 */
    /* cmp x3, x16 */
    /* b.ls #0x4ac72b4 */
    /* branch b #0x4ac7440 */
    /* mov w6, #0 */
    /* branch b #0x4ac7440 */
    /* mov x26, x6 */
    /* mov x6, x5 */
    /* add x17, x3, #3 */
    /* mov x28, x3 */
    /* mov x4, x26 */
    /* cmp x17, x16 */
    /* b.lo #0x4ac6eb0 */
    /* branch b #0x4ac97d8 */
    /* str w11, [sp, #0x10] */
    /* cmp x26, x17 */
    /* b.hs #0x4ac9800 */
    /* str x13, [sp, #0x28] */
    /* mov x20, #0xbf9b0000 */
    /* movk x20, #0xbcdc, lsl #32 */
    /* movk x20, #0xcf1b, lsl #48 */
    /* ldr w10, [x0, #0xf8] */
    /* mov w13, #0x40 */
    /* sub w0, w13, w10 */
    /* sub x21, x8, #7 */
    /* sub x27, x8, #3 */
    /* sub x28, x8, #1 */
    /* sub x24, x8, #0x20 */
    /* sub x10, x14, #1 */
    /* stp x10, xzr, [sp] */
    /* mov w11, #1 */
    /* mov w16, #2 */
    /* stp x28, x27, [sp, #0x18] */
    /* mov x27, x6 */
    /* ldr x13, [x27, #1]! */
    /* mov x25, x6 */
    /* ldr x10, [x25], #0x80 */
    /* mul x10, x10, x20 */
    /* lsr x28, x10, x0 */
    /* ldr w19, [x9, x28, lsl #2] */
    /* ldr x10, [sp, #8] */
    /* sub x22, x10, w5, uxtw */
    /* mov x23, x30 */
    /* mov x30, x4 */
    /* mov x2, x26 */
    /* mul x10, x13, x20 */
    /* lsr x4, x10, x0 */
    /* ldr w13, [x30, x22] */
    /* sub w26, w6, w14 */
    /* str w26, [x9, x28, lsl #2] */
    /* cbz w5, #0x4ac74f8 */
    /* ldr w10, [x30] */
    /* cmp w10, w13 */
    /* b.eq #0x4ac7588 */
    /* cmp w19, w15 */
    /* b.lo #0x4ac7510 */
    /* ldr w10, [x14, w19, uxtw] */
    /* ldr w13, [x6] */
    /* cmp w13, w10 */
    /* b.eq #0x4ac75c0 */
    /* ldr w13, [x9, x4, lsl #2] */
    /* ldr x10, [x30] */
    /* mul x10, x10, x20 */
    /* lsr x28, x10, x0 */
    /* sub w26, w27, w14 */
    /* str w26, [x9, x4, lsl #2] */
    /* cmp w13, w15 */
    /* b.lo #0x4ac7540 */
    /* ldr w10, [x14, x13] */
    /* ldr w4, [x27] */
    /* cmp w4, w10 */
    /* b.eq #0x4ac75cc */
    /* ldr w19, [x9, x28, lsl #2] */
    /* ldr x13, [x2] */
    /* add x4, x30, x23 */
    /* cmp x4, x25 */
    /* b.hs #0x4ac755c */
    /* mov x6, x23 */
    /* branch b #0x4ac756c */
    /* add x6, x23, #1 */
    /* prfm pldl1keep, [x2, #0x40] */
    /* prfm pldl1keep, [x2, #0x80] */
    /* add x25, x25, #0x80 */
    /* add x26, x2, x23 */
    /* mov x23, x6 */
    /* mov x27, x2 */
    /* mov x6, x30 */
    /* cmp x26, x17 */
    /* b.lo #0x4ac74cc */
    /* branch b #0x4ac9800 */
    /* mov w28, #0 */
    /* add x10, x30, x22 */
    /* ldurb w13, [x30, #-1] */
    /* ldurb w2, [x10, #-1] */
    /* cmp w13, w2 */
    /* cset w13, eq */
    /* mov w2, #4 */
    /* cinc x19, x2, eq */
    /* sub x6, x30, x13 */
    /* sub x22, x10, x13 */
    /* mov x30, x27 */
    /* mov x25, x5 */
    /* mov x5, x7 */
    /* branch b #0x4ac765c */
    /* mov w13, w19 */
    /* mov x30, x27 */
    /* branch b #0x4ac75d8 */
    /* mov x6, x27 */
    /* mov x4, x28 */
    /* mov x19, x13 */
    /* add x22, x14, x13 */
    /* sub w25, w6, w22 */
    /* add w28, w25, #2 */
    /* cmp w19, w15 */
    /* ldr x16, [sp, #0x30] */
    /* b.ls #0x4ac7648 */
    /* cmp x6, x3 */
    /* b.ls #0x4ac7648 */
    /* sub x2, x6, #1 */
    /* ldr x10, [sp] */
    /* add x13, x10, x13 */
    /* mov w19, #4 */
    /* ldrb w10, [x2] */
    /* ldrb w6, [x13] */
    /* cmp w10, w6 */
    /* b.ne #0x4ac7650 */
    /* add x19, x19, #1 */
    /* sub x6, x2, #1 */
    /* sub x7, x13, #1 */
    /* cmp x2, x3 */
    /* b.ls #0x4ac763c */
    /* mov x2, x6 */
    /* cmp x13, x16 */
    /* mov x13, x7 */
    /* b.hi #0x4ac7608 */
    /* add x6, x6, #1 */
    /* add x22, x7, #1 */
    /* branch b #0x4ac7658 */
    /* mov w19, #4 */
    /* branch b #0x4ac7658 */
    /* add x6, x2, #1 */
    /* add x22, x13, #1 */
    /* mov w16, #2 */
    /* add x7, x6, x19 */
    /* add x27, x22, x19 */
    /* cmp x21, x7 */
    /* b.ls #0x4ac76c0 */
    /* ldr x13, [x27] */
    /* ldr x2, [x7] */
    /* cmp x13, x2 */
    /* b.ne #0x4ac7738 */
    /* mov x13, #0 */
    /* add x10, x22, x19 */
    /* add x27, x10, #8 */
    /* add x10, x6, x19 */
    /* add x22, x10, #8 */
    /* cmp x22, x21 */
    /* b.hs #0x4ac76c4 */
    /* ldr x2, [x27], #8 */
    /* ldr x23, [x22], #8 */
    /* add x13, x13, #8 */
    /* cmp x2, x23 */
    /* b.eq #0x4ac7690 */
    /* eor x10, x23, x2 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x7, x13, x10, lsr #3 */
    /* branch b #0x4ac7748 */
    /* mov x22, x7 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x22, x10 */
    /* b.hs #0x4ac76ec */
    /* ldr w10, [x27] */
    /* ldr w13, [x22] */
    /* cmp w10, w13 */
    /* add x10, x22, #4 */
    /* add x13, x27, #4 */
    /* csel x27, x27, x13, ne */
    /* csel x22, x22, x10, ne */
    /* ldr x10, [sp, #0x18] */
    /* cmp x22, x10 */
    /* b.hs #0x4ac7714 */
    /* ldrh w10, [x27] */
    /* ldrh w13, [x22] */
    /* cmp w10, w13 */
    /* add x10, x22, #2 */
    /* add x13, x27, #2 */
    /* csel x27, x27, x13, ne */
    /* csel x22, x22, x10, ne */
    /* cmp x22, x8 */
    /* b.hs #0x4ac7730 */
    /* ldrb w10, [x27] */
    /* mov x13, x22 */
    /* ldrb w2, [x13], #1 */
    /* cmp w10, w2 */
    /* csel x22, x22, x13, ne */
    /* sub x7, x22, x7 */
    /* branch b #0x4ac7748 */
    /* eor x10, x2, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x7, x10, #3 */
    /* sub x27, x6, x3 */
    /* ldr x13, [x1, #0x18] */
    /* cmp x6, x24 */
    /* b.ls #0x4ac7798 */
    /* cmp x3, x24 */
    /* b.hi #0x4ac778c */
    /* sub x10, x24, x3 */
    /* add x2, x13, x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x13, x2 */
    /* b.lo #0x4ac7768 */
    /* mov x3, x24 */
    /* mov x13, x2 */
    /* branch b #0x4ac778c */
    /* ldrb w10, [x3], #1 */
    /* strb w10, [x13], #1 */
    /* cmp x3, x6 */
    /* b.lo #0x4ac7784 */
    /* branch b #0x4ac77c8 */
    /* ldr q0, [x3] */
    /* str q0, [x13] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x27, #0x10 */
    /* b.ls #0x4ac77f4 */
    /* add x13, x2, #0x10 */
    /* add x2, x2, x27 */
    /* add x3, x3, #0x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x13, x2 */
    /* b.lo #0x4ac77b8 */
    /* ldr x10, [x1, #0x18] */
    /* add x10, x10, x27 */
    /* str x10, [x1, #0x18] */
    /* ldr x13, [x1, #8] */
    /* cmp x27, #0x10, lsl #12 */
    /* b.lo #0x4ac7800 */
    /* ldr x10, [x1] */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #3 */
    /* stp w11, w10, [x1, #0x48] */
    /* branch b #0x4ac7800 */
    /* add x10, x2, x27 */
    /* str x10, [x1, #0x18] */
    /* ldr x13, [x1, #8] */
    /* add x2, x7, x19 */
    /* strh w27, [x13, #4] */
    /* add w10, w28, #1 */
    /* str w10, [x13] */
    /* sub x3, x2, #3 */
    /* cmp x3, #0x10, lsl #12 */
    /* b.lo #0x4ac782c */
    /* ldr x10, [x1] */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #3 */
    /* stp w16, w10, [x1, #0x48] */
    /* strh w3, [x13, #6] */
    /* add x19, x13, #8 */
    /* str x19, [x1, #8] */
    /* add x3, x6, x2 */
    /* cmp x30, x3 */
    /* ldp x28, x27, [sp, #0x18] */
    /* b.hs #0x4ac7850 */
    /* sub w10, w30, w14 */
    /* str w10, [x9, x4, lsl #2] */
    /* cmp x3, x17 */
    /* b.ls #0x4ac7864 */
    /* mov x7, x5 */
    /* ldr x30, [sp, #0x38] */
    /* branch b #0x4ac7a2c */
    /* add w10, w26, #2 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x13, [x13, w26, uxtw] */
    /* mul x13, x13, x20 */
    /* lsr x13, x13, x0 */
    /* str w10, [x9, x13, lsl #2] */
    /* mov x10, x3 */
    /* ldr x13, [x10, #-2]! */
    /* sub w10, w10, w14 */
    /* mul x13, x13, x20 */
    /* lsr x13, x13, x0 */
    /* str w10, [x9, x13, lsl #2] */
    /* ldr x30, [sp, #0x38] */
    /* cbz w5, #0x4ac7a1c */
    /* mov x4, x25 */
    /* mov w11, #1 */
    /* mov x7, x4 */
    /* mov x4, x5 */
    /* ldr w10, [x3] */
    /* sub x13, x3, w5, uxtw */
    /* ldr w13, [x13] */
    /* cmp w10, w13 */
    /* b.ne #0x4ac7a24 */
    /* mov x10, #0 */
    /* sub x2, x10, w4, uxtw */
    /* add x5, x3, #4 */
    /* add x22, x5, x2 */
    /* cmp x21, x5 */
    /* b.ls #0x4ac7924 */
    /* ldr x13, [x22] */
    /* ldr x6, [x5] */
    /* cmp x13, x6 */
    /* b.ne #0x4ac7994 */
    /* mov x13, #0 */
    /* add x6, x3, #0xc */
    /* add x22, x6, x2 */
    /* cmp x6, x21 */
    /* b.hs #0x4ac7928 */
    /* ldr x2, [x22], #8 */
    /* ldr x23, [x6], #8 */
    /* add x13, x13, #8 */
    /* cmp x2, x23 */
    /* b.eq #0x4ac78f4 */
    /* eor x10, x23, x2 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x13, x13, x10, lsr #3 */
    /* branch b #0x4ac79a4 */
    /* mov x6, x5 */
    /* cmp x6, x27 */
    /* b.hs #0x4ac794c */
    /* ldr w10, [x22] */
    /* ldr w13, [x6] */
    /* cmp w10, w13 */
    /* add x10, x6, #4 */
    /* add x13, x22, #4 */
    /* csel x22, x22, x13, ne */
    /* csel x6, x6, x10, ne */
    /* cmp x6, x28 */
    /* b.hs #0x4ac7970 */
    /* ldrh w10, [x22] */
    /* ldrh w13, [x6] */
    /* cmp w10, w13 */
    /* add x10, x6, #2 */
    /* add x13, x22, #2 */
    /* csel x22, x22, x13, ne */
    /* csel x6, x6, x10, ne */
    /* cmp x6, x8 */
    /* b.hs #0x4ac798c */
    /* ldrb w10, [x22] */
    /* mov x13, x6 */
    /* ldrb w2, [x13], #1 */
    /* cmp w10, w2 */
    /* csel x6, x6, x13, ne */
    /* sub x13, x6, x5 */
    /* branch b #0x4ac79a4 */
    /* eor x10, x6, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x13, x10, #3 */
    /* sub w10, w3, w14 */
    /* ldr x2, [x3] */
    /* mul x2, x2, x20 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* cmp x3, x24 */
    /* b.hi #0x4ac79d0 */
    /* ldr x10, [x1, #0x18] */
    /* ldr q0, [x3] */
    /* str q0, [x10] */
    /* ldr x19, [x1, #8] */
    /* strh wzr, [x19, #4] */
    /* str w11, [x19] */
    /* add x2, x13, #1 */
    /* cmp x2, #0x10, lsl #12 */
    /* b.lo #0x4ac79f4 */
    /* ldr x10, [x1] */
    /* sub x10, x19, x10 */
    /* lsr x10, x10, #3 */
    /* stp w16, w10, [x1, #0x48] */
    /* add x10, x13, x3 */
    /* add x3, x10, #4 */
    /* strh w2, [x19, #6] */
    /* add x19, x19, #8 */
    /* str x19, [x1, #8] */
    /* mov x5, x7 */
    /* mov x25, x4 */
    /* cmp x3, x17 */
    /* b.ls #0x4ac78a4 */
    /* branch b #0x4ac7a2c */
    /* mov w7, #0 */
    /* branch b #0x4ac7a2c */
    /* mov x25, x7 */
    /* mov x7, x4 */
    /* mov w11, #1 */
    /* add x4, x3, x30 */
    /* add x26, x4, #1 */
    /* mov x6, x3 */
    /* mov x5, x25 */
    /* cmp x26, x17 */
    /* b.lo #0x4ac74a4 */
    /* branch b #0x4ac9804 */
    /* cmp x17, x16 */
    /* b.hs #0x4ac97d4 */
    /* stp xzr, x10, [sp, #0x30] */
    /* mov x19, #0xbf9b0000 */
    /* movk x19, #0xbcdc, lsl #32 */
    /* movk x19, #0xcf1b, lsl #48 */
    /* ldr w10, [x0, #0xf8] */
    /* mov w0, #0x40 */
    /* sub w0, w0, w10 */
    /* sub x20, x8, #7 */
    /* sub x27, x8, #3 */
    /* sub x25, x8, #1 */
    /* sub x23, x8, #0x20 */
    /* sub x10, x13, #1 */
    /* stp x10, x25, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* add x30, x28, #2 */
    /* mov x26, x28 */
    /* ldr x21, [x26, #1]! */
    /* mov x25, x28 */
    /* ldr x10, [x25], #0x80 */
    /* mul x10, x10, x19 */
    /* lsr x24, x10, x0 */
    /* ldr w7, [x9, x24, lsl #2] */
    /* ldr x10, [sp, #0x30] */
    /* sub x27, x10, w4, uxtw */
    /* mov w22, #2 */
    /* mov x10, x30 */
    /* mov x5, x17 */
    /* mul x17, x21, x19 */
    /* lsr x21, x17, x0 */
    /* ldr w17, [x30, x27] */
    /* sub w30, w28, w13 */
    /* str w30, [x9, x24, lsl #2] */
    /* cbz w4, #0x4ac7ae4 */
    /* ldr w2, [x10] */
    /* cmp w2, w17 */
    /* b.eq #0x4ac7b74 */
    /* cmp w7, w14 */
    /* b.lo #0x4ac7afc */
    /* ldr w17, [x13, w7, uxtw] */
    /* ldr w2, [x28] */
    /* cmp w2, w17 */
    /* b.eq #0x4ac7bac */
    /* ldr w17, [x9, x21, lsl #2] */
    /* ldr x2, [x10] */
    /* mul x2, x2, x19 */
    /* lsr x24, x2, x0 */
    /* sub w30, w26, w13 */
    /* str w30, [x9, x21, lsl #2] */
    /* cmp w17, w14 */
    /* b.lo #0x4ac7b2c */
    /* ldr w2, [x13, x17] */
    /* ldr w7, [x26] */
    /* cmp w7, w2 */
    /* b.eq #0x4ac7bb8 */
    /* ldr w7, [x9, x24, lsl #2] */
    /* ldr x21, [x5] */
    /* add x30, x10, x22 */
    /* cmp x30, x25 */
    /* b.hs #0x4ac7b48 */
    /* mov x26, x22 */
    /* branch b #0x4ac7b58 */
    /* add x26, x22, #1 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* add x25, x25, #0x80 */
    /* add x17, x5, x22 */
    /* mov x22, x26 */
    /* mov x26, x5 */
    /* mov x28, x10 */
    /* cmp x17, x16 */
    /* b.lo #0x4ac7ab8 */
    /* branch b #0x4ac97d4 */
    /* mov w5, #0 */
    /* add x17, x10, x27 */
    /* ldurb w2, [x10, #-1] */
    /* ldurb w7, [x17, #-1] */
    /* cmp w2, w7 */
    /* cset w2, eq */
    /* mov w7, #4 */
    /* cinc x25, x7, eq */
    /* sub x28, x10, x2 */
    /* sub x27, x17, x2 */
    /* mov x10, x26 */
    /* mov x26, x4 */
    /* mov x4, x6 */
    /* branch b #0x4ac7c44 */
    /* mov w17, w7 */
    /* mov x10, x26 */
    /* branch b #0x4ac7bc4 */
    /* mov x28, x26 */
    /* mov x21, x24 */
    /* mov x7, x17 */
    /* add x27, x13, x17 */
    /* sub w26, w28, w27 */
    /* add w5, w26, #2 */
    /* cmp w7, w14 */
    /* b.ls #0x4ac7c34 */
    /* cmp x28, x3 */
    /* b.ls #0x4ac7c34 */
    /* sub x6, x28, #1 */
    /* ldr x2, [sp, #0x18] */
    /* add x17, x2, x17 */
    /* mov w25, #4 */
    /* mov x24, x15 */
    /* ldrb w2, [x6] */
    /* ldrb w7, [x17] */
    /* cmp w2, w7 */
    /* b.ne #0x4ac7c3c */
    /* add x25, x25, #1 */
    /* sub x22, x6, #1 */
    /* sub x7, x17, #1 */
    /* cmp x6, x3 */
    /* b.ls #0x4ac7c28 */
    /* mov x6, x22 */
    /* cmp x17, x24 */
    /* mov x17, x7 */
    /* b.hi #0x4ac7bf4 */
    /* add x28, x22, #1 */
    /* add x27, x7, #1 */
    /* branch b #0x4ac7c44 */
    /* mov w25, #4 */
    /* branch b #0x4ac7c44 */
    /* add x28, x6, #1 */
    /* add x27, x17, #1 */
    /* add x6, x28, x25 */
    /* add x24, x27, x25 */
    /* cmp x20, x6 */
    /* b.ls #0x4ac7ca8 */
    /* ldr x17, [x24] */
    /* ldr x7, [x6] */
    /* cmp x17, x7 */
    /* b.ne #0x4ac7d20 */
    /* mov x17, #0 */
    /* add x2, x27, x25 */
    /* add x24, x2, #8 */
    /* add x2, x28, x25 */
    /* add x7, x2, #8 */
    /* cmp x7, x20 */
    /* b.hs #0x4ac7cac */
    /* ldr x22, [x24], #8 */
    /* ldr x27, [x7], #8 */
    /* add x17, x17, #8 */
    /* cmp x22, x27 */
    /* b.eq #0x4ac7c78 */
    /* eor x2, x27, x22 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x6, x17, x2, lsr #3 */
    /* branch b #0x4ac7d30 */
    /* mov x7, x6 */
    /* ldr x27, [sp, #0x28] */
    /* cmp x7, x27 */
    /* b.hs #0x4ac7cd4 */
    /* ldr w17, [x24] */
    /* ldr w2, [x7] */
    /* cmp w17, w2 */
    /* add x17, x7, #4 */
    /* add x2, x24, #4 */
    /* csel x24, x24, x2, ne */
    /* csel x7, x7, x17, ne */
    /* ldr x17, [sp, #0x20] */
    /* cmp x7, x17 */
    /* b.hs #0x4ac7cfc */
    /* ldrh w17, [x24] */
    /* ldrh w2, [x7] */
    /* cmp w17, w2 */
    /* add x17, x7, #2 */
    /* add x2, x24, #2 */
    /* csel x24, x24, x2, ne */
    /* csel x7, x7, x17, ne */
    /* cmp x7, x8 */
    /* b.hs #0x4ac7d18 */
    /* ldrb w17, [x24] */
    /* mov x2, x7 */
    /* ldrb w22, [x2], #1 */
    /* cmp w17, w22 */
    /* csel x7, x7, x2, ne */
    /* sub x6, x7, x6 */
    /* branch b #0x4ac7d34 */
    /* eor x17, x7, x17 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x6, x17, #3 */
    /* ldr x27, [sp, #0x28] */
    /* sub x7, x28, x3 */
    /* ldr x17, [x1, #0x18] */
    /* cmp x28, x23 */
    /* b.ls #0x4ac7d84 */
    /* cmp x3, x23 */
    /* b.hi #0x4ac7d78 */
    /* sub x2, x23, x3 */
    /* add x22, x17, x2 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x17], #0x10 */
    /* cmp x17, x22 */
    /* b.lo #0x4ac7d54 */
    /* mov x3, x23 */
    /* mov x17, x22 */
    /* branch b #0x4ac7d78 */
    /* ldrb w2, [x3], #1 */
    /* strb w2, [x17], #1 */
    /* cmp x3, x28 */
    /* b.lo #0x4ac7d70 */
    /* branch b #0x4ac7db4 */
    /* ldr q0, [x3] */
    /* str q0, [x17] */
    /* ldr x22, [x1, #0x18] */
    /* cmp x7, #0x10 */
    /* b.ls #0x4ac7de4 */
    /* add x17, x22, #0x10 */
    /* add x22, x22, x7 */
    /* add x3, x3, #0x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x17], #0x10 */
    /* cmp x17, x22 */
    /* b.lo #0x4ac7da4 */
    /* ldr x17, [x1, #0x18] */
    /* add x17, x17, x7 */
    /* str x17, [x1, #0x18] */
    /* ldr x17, [x1, #8] */
    /* cmp x7, #0x10, lsl #12 */
    /* b.lo #0x4ac7df0 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w3, #1 */
    /* stp w3, w2, [x1, #0x48] */
    /* branch b #0x4ac7df0 */
    /* add x17, x22, x7 */
    /* str x17, [x1, #0x18] */
    /* ldr x17, [x1, #8] */
    /* add x3, x6, x25 */
    /* strh w7, [x17, #4] */
    /* add w2, w5, #1 */
    /* str w2, [x17] */
    /* sub x5, x3, #3 */
    /* cmp x5, #0x10, lsl #12 */
    /* b.lo #0x4ac7e20 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w6, #2 */
    /* stp w6, w2, [x1, #0x48] */
    /* strh w5, [x17, #6] */
    /* add x17, x17, #8 */
    /* str x17, [x1, #8] */
    /* add x3, x28, x3 */
    /* cmp x10, x3 */
    /* b.hs #0x4ac7e40 */
    /* sub w10, w10, w13 */
    /* str w10, [x9, x21, lsl #2] */
    /* cmp x3, x16 */
    /* b.ls #0x4ac7e50 */
    /* mov x6, x4 */
    /* branch b #0x4ac801c */
    /* add w10, w30, #2 */
    /* ldr x2, [sp, #0x38] */
    /* ldr x2, [x2, w30, uxtw] */
    /* mul x2, x2, x19 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* mov x10, x3 */
    /* ldr x2, [x10, #-2]! */
    /* sub w10, w10, w13 */
    /* mul x2, x2, x19 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* cbz w4, #0x4ac800c */
    /* mov x5, x26 */
    /* ldr x25, [sp, #0x20] */
    /* mov w28, #1 */
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* ldr w10, [x3] */
    /* sub x2, x3, w4, uxtw */
    /* ldr w2, [x2] */
    /* cmp w10, w2 */
    /* b.ne #0x4ac8014 */
    /* mov x10, #0 */
    /* sub x22, x10, w5, uxtw */
    /* add x4, x3, #4 */
    /* add x21, x4, x22 */
    /* cmp x20, x4 */
    /* b.ls #0x4ac7f10 */
    /* ldr x10, [x21] */
    /* ldr x7, [x4] */
    /* cmp x10, x7 */
    /* b.ne #0x4ac7f80 */
    /* mov x10, #0 */
    /* add x7, x3, #0xc */
    /* add x21, x7, x22 */
    /* cmp x7, x20 */
    /* b.hs #0x4ac7f14 */
    /* ldr x22, [x21], #8 */
    /* ldr x24, [x7], #8 */
    /* add x10, x10, #8 */
    /* cmp x22, x24 */
    /* b.eq #0x4ac7ee0 */
    /* eor x2, x24, x22 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x10, x10, x2, lsr #3 */
    /* branch b #0x4ac7f90 */
    /* mov x7, x4 */
    /* cmp x7, x27 */
    /* b.hs #0x4ac7f38 */
    /* ldr w10, [x21] */
    /* ldr w2, [x7] */
    /* cmp w10, w2 */
    /* add x10, x7, #4 */
    /* add x2, x21, #4 */
    /* csel x21, x21, x2, ne */
    /* csel x7, x7, x10, ne */
    /* cmp x7, x25 */
    /* b.hs #0x4ac7f5c */
    /* ldrh w10, [x21] */
    /* ldrh w2, [x7] */
    /* cmp w10, w2 */
    /* add x10, x7, #2 */
    /* add x2, x21, #2 */
    /* csel x21, x21, x2, ne */
    /* csel x7, x7, x10, ne */
    /* cmp x7, x8 */
    /* b.hs #0x4ac7f78 */
    /* ldrb w10, [x21] */
    /* mov x2, x7 */
    /* ldrb w21, [x2], #1 */
    /* cmp w10, w21 */
    /* csel x7, x7, x2, ne */
    /* sub x10, x7, x4 */
    /* branch b #0x4ac7f90 */
    /* eor x10, x7, x10 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* sub w2, w3, w13 */
    /* ldr x4, [x3] */
    /* mul x4, x4, x19 */
    /* lsr x4, x4, x0 */
    /* str w2, [x9, x4, lsl #2] */
    /* cmp x3, x23 */
    /* b.hi #0x4ac7fbc */
    /* ldr x17, [x1, #0x18] */
    /* ldr q0, [x3] */
    /* str q0, [x17] */
    /* ldr x17, [x1, #8] */
    /* strh wzr, [x17, #4] */
    /* str w28, [x17] */
    /* add x4, x10, #1 */
    /* cmp x4, #0x10, lsl #12 */
    /* b.lo #0x4ac7fe4 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w7, #2 */
    /* stp w7, w2, [x1, #0x48] */
    /* add x10, x10, x3 */
    /* add x3, x10, #4 */
    /* strh w4, [x17, #6] */
    /* add x17, x17, #8 */
    /* str x17, [x1, #8] */
    /* mov x4, x6 */
    /* mov x26, x5 */
    /* cmp x3, x16 */
    /* b.ls #0x4ac7e90 */
    /* branch b #0x4ac801c */
    /* mov w6, #0 */
    /* branch b #0x4ac801c */
    /* mov x26, x6 */
    /* mov x6, x5 */
    /* add x17, x3, #3 */
    /* mov x28, x3 */
    /* mov x4, x26 */
    /* cmp x17, x16 */
    /* b.lo #0x4ac7a8c */
    /* branch b #0x4ac97d8 */
    /* str w12, [sp, #0x10] */
    /* cmp x26, x17 */
    /* b.hs #0x4ac9814 */
    /* str x13, [sp, #0x28] */
    /* mov x20, #0xbb000000 */
    /* movk x20, #0xbcdc, lsl #32 */
    /* movk x20, #0xcf1b, lsl #48 */
    /* ldr w10, [x0, #0xf8] */
    /* mov w13, #0x40 */
    /* sub w0, w13, w10 */
    /* sub x21, x8, #7 */
    /* sub x27, x8, #3 */
    /* sub x28, x8, #1 */
    /* sub x24, x8, #0x20 */
    /* sub x10, x14, #1 */
    /* stp x10, xzr, [sp] */
    /* mov w12, #1 */
    /* mov w16, #2 */
    /* stp x28, x27, [sp, #0x18] */
    /* mov x27, x6 */
    /* ldr x13, [x27, #1]! */
    /* mov x25, x6 */
    /* ldr x10, [x25], #0x80 */
    /* mul x10, x10, x20 */
    /* lsr x28, x10, x0 */
    /* ldr w19, [x9, x28, lsl #2] */
    /* ldr x10, [sp, #8] */
    /* sub x22, x10, w5, uxtw */
    /* mov x23, x30 */
    /* mov x30, x4 */
    /* mov x2, x26 */
    /* mul x10, x13, x20 */
    /* lsr x4, x10, x0 */
    /* ldr w13, [x30, x22] */
    /* sub w26, w6, w14 */
    /* str w26, [x9, x28, lsl #2] */
    /* cbz w5, #0x4ac80d4 */
    /* ldr w10, [x30] */
    /* cmp w10, w13 */
    /* b.eq #0x4ac8164 */
    /* cmp w19, w15 */
    /* b.lo #0x4ac80ec */
    /* ldr w10, [x14, w19, uxtw] */
    /* ldr w13, [x6] */
    /* cmp w13, w10 */
    /* b.eq #0x4ac819c */
    /* ldr w13, [x9, x4, lsl #2] */
    /* ldr x10, [x30] */
    /* mul x10, x10, x20 */
    /* lsr x28, x10, x0 */
    /* sub w26, w27, w14 */
    /* str w26, [x9, x4, lsl #2] */
    /* cmp w13, w15 */
    /* b.lo #0x4ac811c */
    /* ldr w10, [x14, x13] */
    /* ldr w4, [x27] */
    /* cmp w4, w10 */
    /* b.eq #0x4ac81a8 */
    /* ldr w19, [x9, x28, lsl #2] */
    /* ldr x13, [x2] */
    /* add x4, x30, x23 */
    /* cmp x4, x25 */
    /* b.hs #0x4ac8138 */
    /* mov x6, x23 */
    /* branch b #0x4ac8148 */
    /* add x6, x23, #1 */
    /* prfm pldl1keep, [x2, #0x40] */
    /* prfm pldl1keep, [x2, #0x80] */
    /* add x25, x25, #0x80 */
    /* add x26, x2, x23 */
    /* mov x23, x6 */
    /* mov x27, x2 */
    /* mov x6, x30 */
    /* cmp x26, x17 */
    /* b.lo #0x4ac80a8 */
    /* branch b #0x4ac9814 */
    /* mov w28, #0 */
    /* add x10, x30, x22 */
    /* ldurb w13, [x30, #-1] */
    /* ldurb w2, [x10, #-1] */
    /* cmp w13, w2 */
    /* cset w13, eq */
    /* mov w2, #4 */
    /* cinc x19, x2, eq */
    /* sub x6, x30, x13 */
    /* sub x22, x10, x13 */
    /* mov x30, x27 */
    /* mov x25, x5 */
    /* mov x5, x7 */
    /* branch b #0x4ac8238 */
    /* mov w13, w19 */
    /* mov x30, x27 */
    /* branch b #0x4ac81b4 */
    /* mov x6, x27 */
    /* mov x4, x28 */
    /* mov x19, x13 */
    /* add x22, x14, x13 */
    /* sub w25, w6, w22 */
    /* add w28, w25, #2 */
    /* cmp w19, w15 */
    /* ldr x16, [sp, #0x30] */
    /* b.ls #0x4ac8224 */
    /* cmp x6, x3 */
    /* b.ls #0x4ac8224 */
    /* sub x2, x6, #1 */
    /* ldr x10, [sp] */
    /* add x13, x10, x13 */
    /* mov w19, #4 */
    /* ldrb w10, [x2] */
    /* ldrb w6, [x13] */
    /* cmp w10, w6 */
    /* b.ne #0x4ac822c */
    /* add x19, x19, #1 */
    /* sub x6, x2, #1 */
    /* sub x7, x13, #1 */
    /* cmp x2, x3 */
    /* b.ls #0x4ac8218 */
    /* mov x2, x6 */
    /* cmp x13, x16 */
    /* mov x13, x7 */
    /* b.hi #0x4ac81e4 */
    /* add x6, x6, #1 */
    /* add x22, x7, #1 */
    /* branch b #0x4ac8234 */
    /* mov w19, #4 */
    /* branch b #0x4ac8234 */
    /* add x6, x2, #1 */
    /* add x22, x13, #1 */
    /* mov w16, #2 */
    /* add x7, x6, x19 */
    /* add x27, x22, x19 */
    /* cmp x21, x7 */
    /* b.ls #0x4ac829c */
    /* ldr x13, [x27] */
    /* ldr x2, [x7] */
    /* cmp x13, x2 */
    /* b.ne #0x4ac8314 */
    /* mov x13, #0 */
    /* add x10, x22, x19 */
    /* add x27, x10, #8 */
    /* add x10, x6, x19 */
    /* add x22, x10, #8 */
    /* cmp x22, x21 */
    /* b.hs #0x4ac82a0 */
    /* ldr x2, [x27], #8 */
    /* ldr x23, [x22], #8 */
    /* add x13, x13, #8 */
    /* cmp x2, x23 */
    /* b.eq #0x4ac826c */
    /* eor x10, x23, x2 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x7, x13, x10, lsr #3 */
    /* branch b #0x4ac8324 */
    /* mov x22, x7 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x22, x10 */
    /* b.hs #0x4ac82c8 */
    /* ldr w10, [x27] */
    /* ldr w13, [x22] */
    /* cmp w10, w13 */
    /* add x10, x22, #4 */
    /* add x13, x27, #4 */
    /* csel x27, x27, x13, ne */
    /* csel x22, x22, x10, ne */
    /* ldr x10, [sp, #0x18] */
    /* cmp x22, x10 */
    /* b.hs #0x4ac82f0 */
    /* ldrh w10, [x27] */
    /* ldrh w13, [x22] */
    /* cmp w10, w13 */
    /* add x10, x22, #2 */
    /* add x13, x27, #2 */
    /* csel x27, x27, x13, ne */
    /* csel x22, x22, x10, ne */
    /* cmp x22, x8 */
    /* b.hs #0x4ac830c */
    /* ldrb w10, [x27] */
    /* mov x13, x22 */
    /* ldrb w2, [x13], #1 */
    /* cmp w10, w2 */
    /* csel x22, x22, x13, ne */
    /* sub x7, x22, x7 */
    /* branch b #0x4ac8324 */
    /* eor x10, x2, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x7, x10, #3 */
    /* sub x27, x6, x3 */
    /* ldr x13, [x1, #0x18] */
    /* cmp x6, x24 */
    /* b.ls #0x4ac8374 */
    /* cmp x3, x24 */
    /* b.hi #0x4ac8368 */
    /* sub x10, x24, x3 */
    /* add x2, x13, x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x13, x2 */
    /* b.lo #0x4ac8344 */
    /* mov x3, x24 */
    /* mov x13, x2 */
    /* branch b #0x4ac8368 */
    /* ldrb w10, [x3], #1 */
    /* strb w10, [x13], #1 */
    /* cmp x3, x6 */
    /* b.lo #0x4ac8360 */
    /* branch b #0x4ac83a4 */
    /* ldr q0, [x3] */
    /* str q0, [x13] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x27, #0x10 */
    /* b.ls #0x4ac83d0 */
    /* add x13, x2, #0x10 */
    /* add x2, x2, x27 */
    /* add x3, x3, #0x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x13, x2 */
    /* b.lo #0x4ac8394 */
    /* ldr x10, [x1, #0x18] */
    /* add x10, x10, x27 */
    /* str x10, [x1, #0x18] */
    /* ldr x13, [x1, #8] */
    /* cmp x27, #0x10, lsl #12 */
    /* b.lo #0x4ac83dc */
    /* ldr x10, [x1] */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #3 */
    /* stp w12, w10, [x1, #0x48] */
    /* branch b #0x4ac83dc */
    /* add x10, x2, x27 */
    /* str x10, [x1, #0x18] */
    /* ldr x13, [x1, #8] */
    /* add x2, x7, x19 */
    /* strh w27, [x13, #4] */
    /* add w10, w28, #1 */
    /* str w10, [x13] */
    /* sub x3, x2, #3 */
    /* cmp x3, #0x10, lsl #12 */
    /* b.lo #0x4ac8408 */
    /* ldr x10, [x1] */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #3 */
    /* stp w16, w10, [x1, #0x48] */
    /* strh w3, [x13, #6] */
    /* add x19, x13, #8 */
    /* str x19, [x1, #8] */
    /* add x3, x6, x2 */
    /* cmp x30, x3 */
    /* ldp x28, x27, [sp, #0x18] */
    /* b.hs #0x4ac842c */
    /* sub w10, w30, w14 */
    /* str w10, [x9, x4, lsl #2] */
    /* cmp x3, x17 */
    /* b.ls #0x4ac8440 */
    /* mov x7, x5 */
    /* ldr x30, [sp, #0x38] */
    /* branch b #0x4ac8608 */
    /* add w10, w26, #2 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x13, [x13, w26, uxtw] */
    /* mul x13, x13, x20 */
    /* lsr x13, x13, x0 */
    /* str w10, [x9, x13, lsl #2] */
    /* mov x10, x3 */
    /* ldr x13, [x10, #-2]! */
    /* sub w10, w10, w14 */
    /* mul x13, x13, x20 */
    /* lsr x13, x13, x0 */
    /* str w10, [x9, x13, lsl #2] */
    /* ldr x30, [sp, #0x38] */
    /* cbz w5, #0x4ac85f8 */
    /* mov x4, x25 */
    /* mov w12, #1 */
    /* mov x7, x4 */
    /* mov x4, x5 */
    /* ldr w10, [x3] */
    /* sub x13, x3, w5, uxtw */
    /* ldr w13, [x13] */
    /* cmp w10, w13 */
    /* b.ne #0x4ac8600 */
    /* mov x10, #0 */
    /* sub x2, x10, w4, uxtw */
    /* add x5, x3, #4 */
    /* add x22, x5, x2 */
    /* cmp x21, x5 */
    /* b.ls #0x4ac8500 */
    /* ldr x13, [x22] */
    /* ldr x6, [x5] */
    /* cmp x13, x6 */
    /* b.ne #0x4ac8570 */
    /* mov x13, #0 */
    /* add x6, x3, #0xc */
    /* add x22, x6, x2 */
    /* cmp x6, x21 */
    /* b.hs #0x4ac8504 */
    /* ldr x2, [x22], #8 */
    /* ldr x23, [x6], #8 */
    /* add x13, x13, #8 */
    /* cmp x2, x23 */
    /* b.eq #0x4ac84d0 */
    /* eor x10, x23, x2 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x13, x13, x10, lsr #3 */
    /* branch b #0x4ac8580 */
    /* mov x6, x5 */
    /* cmp x6, x27 */
    /* b.hs #0x4ac8528 */
    /* ldr w10, [x22] */
    /* ldr w13, [x6] */
    /* cmp w10, w13 */
    /* add x10, x6, #4 */
    /* add x13, x22, #4 */
    /* csel x22, x22, x13, ne */
    /* csel x6, x6, x10, ne */
    /* cmp x6, x28 */
    /* b.hs #0x4ac854c */
    /* ldrh w10, [x22] */
    /* ldrh w13, [x6] */
    /* cmp w10, w13 */
    /* add x10, x6, #2 */
    /* add x13, x22, #2 */
    /* csel x22, x22, x13, ne */
    /* csel x6, x6, x10, ne */
    /* cmp x6, x8 */
    /* b.hs #0x4ac8568 */
    /* ldrb w10, [x22] */
    /* mov x13, x6 */
    /* ldrb w2, [x13], #1 */
    /* cmp w10, w2 */
    /* csel x6, x6, x13, ne */
    /* sub x13, x6, x5 */
    /* branch b #0x4ac8580 */
    /* eor x10, x6, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x13, x10, #3 */
    /* sub w10, w3, w14 */
    /* ldr x2, [x3] */
    /* mul x2, x2, x20 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* cmp x3, x24 */
    /* b.hi #0x4ac85ac */
    /* ldr x10, [x1, #0x18] */
    /* ldr q0, [x3] */
    /* str q0, [x10] */
    /* ldr x19, [x1, #8] */
    /* strh wzr, [x19, #4] */
    /* str w12, [x19] */
    /* add x2, x13, #1 */
    /* cmp x2, #0x10, lsl #12 */
    /* b.lo #0x4ac85d0 */
    /* ldr x10, [x1] */
    /* sub x10, x19, x10 */
    /* lsr x10, x10, #3 */
    /* stp w16, w10, [x1, #0x48] */
    /* add x10, x13, x3 */
    /* add x3, x10, #4 */
    /* strh w2, [x19, #6] */
    /* add x19, x19, #8 */
    /* str x19, [x1, #8] */
    /* mov x5, x7 */
    /* mov x25, x4 */
    /* cmp x3, x17 */
    /* b.ls #0x4ac8480 */
    /* branch b #0x4ac8608 */
    /* mov w7, #0 */
    /* branch b #0x4ac8608 */
    /* mov x25, x7 */
    /* mov x7, x4 */
    /* mov w12, #1 */
    /* add x4, x3, x30 */
    /* add x26, x4, #1 */
    /* mov x6, x3 */
    /* mov x5, x25 */
    /* cmp x26, x17 */
    /* b.lo #0x4ac8080 */
    /* branch b #0x4ac9818 */
    /* cmp x17, x16 */
    /* b.hs #0x4ac97d4 */
    /* stp xzr, x10, [sp, #0x30] */
    /* mov x19, #0xbb000000 */
    /* movk x19, #0xbcdc, lsl #32 */
    /* movk x19, #0xcf1b, lsl #48 */
    /* ldr w10, [x0, #0xf8] */
    /* mov w0, #0x40 */
    /* sub w0, w0, w10 */
    /* sub x20, x8, #7 */
    /* sub x27, x8, #3 */
    /* sub x25, x8, #1 */
    /* sub x23, x8, #0x20 */
    /* sub x10, x13, #1 */
    /* stp x10, x25, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* add x30, x28, #2 */
    /* mov x26, x28 */
    /* ldr x21, [x26, #1]! */
    /* mov x25, x28 */
    /* ldr x10, [x25], #0x80 */
    /* mul x10, x10, x19 */
    /* lsr x24, x10, x0 */
    /* ldr w7, [x9, x24, lsl #2] */
    /* ldr x10, [sp, #0x30] */
    /* sub x27, x10, w4, uxtw */
    /* mov w22, #2 */
    /* mov x10, x30 */
    /* mov x5, x17 */
    /* mul x17, x21, x19 */
    /* lsr x21, x17, x0 */
    /* ldr w17, [x30, x27] */
    /* sub w30, w28, w13 */
    /* str w30, [x9, x24, lsl #2] */
    /* cbz w4, #0x4ac86c0 */
    /* ldr w2, [x10] */
    /* cmp w2, w17 */
    /* b.eq #0x4ac8750 */
    /* cmp w7, w14 */
    /* b.lo #0x4ac86d8 */
    /* ldr w17, [x13, w7, uxtw] */
    /* ldr w2, [x28] */
    /* cmp w2, w17 */
    /* b.eq #0x4ac8788 */
    /* ldr w17, [x9, x21, lsl #2] */
    /* ldr x2, [x10] */
    /* mul x2, x2, x19 */
    /* lsr x24, x2, x0 */
    /* sub w30, w26, w13 */
    /* str w30, [x9, x21, lsl #2] */
    /* cmp w17, w14 */
    /* b.lo #0x4ac8708 */
    /* ldr w2, [x13, x17] */
    /* ldr w7, [x26] */
    /* cmp w7, w2 */
    /* b.eq #0x4ac8794 */
    /* ldr w7, [x9, x24, lsl #2] */
    /* ldr x21, [x5] */
    /* add x30, x10, x22 */
    /* cmp x30, x25 */
    /* b.hs #0x4ac8724 */
    /* mov x26, x22 */
    /* branch b #0x4ac8734 */
    /* add x26, x22, #1 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* add x25, x25, #0x80 */
    /* add x17, x5, x22 */
    /* mov x22, x26 */
    /* mov x26, x5 */
    /* mov x28, x10 */
    /* cmp x17, x16 */
    /* b.lo #0x4ac8694 */
    /* branch b #0x4ac97d4 */
    /* mov w5, #0 */
    /* add x17, x10, x27 */
    /* ldurb w2, [x10, #-1] */
    /* ldurb w7, [x17, #-1] */
    /* cmp w2, w7 */
    /* cset w2, eq */
    /* mov w7, #4 */
    /* cinc x25, x7, eq */
    /* sub x28, x10, x2 */
    /* sub x27, x17, x2 */
    /* mov x10, x26 */
    /* mov x26, x4 */
    /* mov x4, x6 */
    /* branch b #0x4ac8820 */
    /* mov w17, w7 */
    /* mov x10, x26 */
    /* branch b #0x4ac87a0 */
    /* mov x28, x26 */
    /* mov x21, x24 */
    /* mov x7, x17 */
    /* add x27, x13, x17 */
    /* sub w26, w28, w27 */
    /* add w5, w26, #2 */
    /* cmp w7, w14 */
    /* b.ls #0x4ac8810 */
    /* cmp x28, x3 */
    /* b.ls #0x4ac8810 */
    /* sub x6, x28, #1 */
    /* ldr x2, [sp, #0x18] */
    /* add x17, x2, x17 */
    /* mov w25, #4 */
    /* mov x24, x15 */
    /* ldrb w2, [x6] */
    /* ldrb w7, [x17] */
    /* cmp w2, w7 */
    /* b.ne #0x4ac8818 */
    /* add x25, x25, #1 */
    /* sub x22, x6, #1 */
    /* sub x7, x17, #1 */
    /* cmp x6, x3 */
    /* b.ls #0x4ac8804 */
    /* mov x6, x22 */
    /* cmp x17, x24 */
    /* mov x17, x7 */
    /* b.hi #0x4ac87d0 */
    /* add x28, x22, #1 */
    /* add x27, x7, #1 */
    /* branch b #0x4ac8820 */
    /* mov w25, #4 */
    /* branch b #0x4ac8820 */
    /* add x28, x6, #1 */
    /* add x27, x17, #1 */
    /* add x6, x28, x25 */
    /* add x24, x27, x25 */
    /* cmp x20, x6 */
    /* b.ls #0x4ac8884 */
    /* ldr x17, [x24] */
    /* ldr x7, [x6] */
    /* cmp x17, x7 */
    /* b.ne #0x4ac88fc */
    /* mov x17, #0 */
    /* add x2, x27, x25 */
    /* add x24, x2, #8 */
    /* add x2, x28, x25 */
    /* add x7, x2, #8 */
    /* cmp x7, x20 */
    /* b.hs #0x4ac8888 */
    /* ldr x22, [x24], #8 */
    /* ldr x27, [x7], #8 */
    /* add x17, x17, #8 */
    /* cmp x22, x27 */
    /* b.eq #0x4ac8854 */
    /* eor x2, x27, x22 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x6, x17, x2, lsr #3 */
    /* branch b #0x4ac890c */
    /* mov x7, x6 */
    /* ldr x27, [sp, #0x28] */
    /* cmp x7, x27 */
    /* b.hs #0x4ac88b0 */
    /* ldr w17, [x24] */
    /* ldr w2, [x7] */
    /* cmp w17, w2 */
    /* add x17, x7, #4 */
    /* add x2, x24, #4 */
    /* csel x24, x24, x2, ne */
    /* csel x7, x7, x17, ne */
    /* ldr x17, [sp, #0x20] */
    /* cmp x7, x17 */
    /* b.hs #0x4ac88d8 */
    /* ldrh w17, [x24] */
    /* ldrh w2, [x7] */
    /* cmp w17, w2 */
    /* add x17, x7, #2 */
    /* add x2, x24, #2 */
    /* csel x24, x24, x2, ne */
    /* csel x7, x7, x17, ne */
    /* cmp x7, x8 */
    /* b.hs #0x4ac88f4 */
    /* ldrb w17, [x24] */
    /* mov x2, x7 */
    /* ldrb w22, [x2], #1 */
    /* cmp w17, w22 */
    /* csel x7, x7, x2, ne */
    /* sub x6, x7, x6 */
    /* branch b #0x4ac8910 */
    /* eor x17, x7, x17 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x6, x17, #3 */
    /* ldr x27, [sp, #0x28] */
    /* sub x7, x28, x3 */
    /* ldr x17, [x1, #0x18] */
    /* cmp x28, x23 */
    /* b.ls #0x4ac8960 */
    /* cmp x3, x23 */
    /* b.hi #0x4ac8954 */
    /* sub x2, x23, x3 */
    /* add x22, x17, x2 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x17], #0x10 */
    /* cmp x17, x22 */
    /* b.lo #0x4ac8930 */
    /* mov x3, x23 */
    /* mov x17, x22 */
    /* branch b #0x4ac8954 */
    /* ldrb w2, [x3], #1 */
    /* strb w2, [x17], #1 */
    /* cmp x3, x28 */
    /* b.lo #0x4ac894c */
    /* branch b #0x4ac8990 */
    /* ldr q0, [x3] */
    /* str q0, [x17] */
    /* ldr x22, [x1, #0x18] */
    /* cmp x7, #0x10 */
    /* b.ls #0x4ac89c0 */
    /* add x17, x22, #0x10 */
    /* add x22, x22, x7 */
    /* add x3, x3, #0x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x17], #0x10 */
    /* cmp x17, x22 */
    /* b.lo #0x4ac8980 */
    /* ldr x17, [x1, #0x18] */
    /* add x17, x17, x7 */
    /* str x17, [x1, #0x18] */
    /* ldr x17, [x1, #8] */
    /* cmp x7, #0x10, lsl #12 */
    /* b.lo #0x4ac89cc */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w3, #1 */
    /* stp w3, w2, [x1, #0x48] */
    /* branch b #0x4ac89cc */
    /* add x17, x22, x7 */
    /* str x17, [x1, #0x18] */
    /* ldr x17, [x1, #8] */
    /* add x3, x6, x25 */
    /* strh w7, [x17, #4] */
    /* add w2, w5, #1 */
    /* str w2, [x17] */
    /* sub x5, x3, #3 */
    /* cmp x5, #0x10, lsl #12 */
    /* b.lo #0x4ac89fc */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w6, #2 */
    /* stp w6, w2, [x1, #0x48] */
    /* strh w5, [x17, #6] */
    /* add x17, x17, #8 */
    /* str x17, [x1, #8] */
    /* add x3, x28, x3 */
    /* cmp x10, x3 */
    /* b.hs #0x4ac8a1c */
    /* sub w10, w10, w13 */
    /* str w10, [x9, x21, lsl #2] */
    /* cmp x3, x16 */
    /* b.ls #0x4ac8a2c */
    /* mov x6, x4 */
    /* branch b #0x4ac8bf8 */
    /* add w10, w30, #2 */
    /* ldr x2, [sp, #0x38] */
    /* ldr x2, [x2, w30, uxtw] */
    /* mul x2, x2, x19 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* mov x10, x3 */
    /* ldr x2, [x10, #-2]! */
    /* sub w10, w10, w13 */
    /* mul x2, x2, x19 */
    /* lsr x2, x2, x0 */
    /* str w10, [x9, x2, lsl #2] */
    /* cbz w4, #0x4ac8be8 */
    /* mov x5, x26 */
    /* ldr x25, [sp, #0x20] */
    /* mov w28, #1 */
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* ldr w10, [x3] */
    /* sub x2, x3, w4, uxtw */
    /* ldr w2, [x2] */
    /* cmp w10, w2 */
    /* b.ne #0x4ac8bf0 */
    /* mov x10, #0 */
    /* sub x22, x10, w5, uxtw */
    /* add x4, x3, #4 */
    /* add x21, x4, x22 */
    /* cmp x20, x4 */
    /* b.ls #0x4ac8aec */
    /* ldr x10, [x21] */
    /* ldr x7, [x4] */
    /* cmp x10, x7 */
    /* b.ne #0x4ac8b5c */
    /* mov x10, #0 */
    /* add x7, x3, #0xc */
    /* add x21, x7, x22 */
    /* cmp x7, x20 */
    /* b.hs #0x4ac8af0 */
    /* ldr x22, [x21], #8 */
    /* ldr x24, [x7], #8 */
    /* add x10, x10, #8 */
    /* cmp x22, x24 */
    /* b.eq #0x4ac8abc */
    /* eor x2, x24, x22 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x10, x10, x2, lsr #3 */
    /* branch b #0x4ac8b6c */
    /* mov x7, x4 */
    /* cmp x7, x27 */
    /* b.hs #0x4ac8b14 */
    /* ldr w10, [x21] */
    /* ldr w2, [x7] */
    /* cmp w10, w2 */
    /* add x10, x7, #4 */
    /* add x2, x21, #4 */
    /* csel x21, x21, x2, ne */
    /* csel x7, x7, x10, ne */
    /* cmp x7, x25 */
    /* b.hs #0x4ac8b38 */
    /* ldrh w10, [x21] */
    /* ldrh w2, [x7] */
    /* cmp w10, w2 */
    /* add x10, x7, #2 */
    /* add x2, x21, #2 */
    /* csel x21, x21, x2, ne */
    /* csel x7, x7, x10, ne */
    /* cmp x7, x8 */
    /* b.hs #0x4ac8b54 */
    /* ldrb w10, [x21] */
    /* mov x2, x7 */
    /* ldrb w21, [x2], #1 */
    /* cmp w10, w21 */
    /* csel x7, x7, x2, ne */
    /* sub x10, x7, x4 */
    /* branch b #0x4ac8b6c */
    /* eor x10, x7, x10 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* sub w2, w3, w13 */
    /* ldr x4, [x3] */
    /* mul x4, x4, x19 */
    /* lsr x4, x4, x0 */
    /* str w2, [x9, x4, lsl #2] */
    /* cmp x3, x23 */
    /* b.hi #0x4ac8b98 */
    /* ldr x17, [x1, #0x18] */
    /* ldr q0, [x3] */
    /* str q0, [x17] */
    /* ldr x17, [x1, #8] */
    /* strh wzr, [x17, #4] */
    /* str w28, [x17] */
    /* add x4, x10, #1 */
    /* cmp x4, #0x10, lsl #12 */
    /* b.lo #0x4ac8bc0 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w7, #2 */
    /* stp w7, w2, [x1, #0x48] */
    /* add x10, x10, x3 */
    /* add x3, x10, #4 */
    /* strh w4, [x17, #6] */
    /* add x17, x17, #8 */
    /* str x17, [x1, #8] */
    /* mov x4, x6 */
    /* mov x26, x5 */
    /* cmp x3, x16 */
    /* b.ls #0x4ac8a6c */
    /* branch b #0x4ac8bf8 */
    /* mov w6, #0 */
    /* branch b #0x4ac8bf8 */
    /* mov x26, x6 */
    /* mov x6, x5 */
    /* add x17, x3, #3 */
    /* mov x28, x3 */
    /* mov x4, x26 */
    /* cmp x17, x16 */
    /* b.lo #0x4ac8668 */
    /* branch b #0x4ac97d8 */
    /* cmp x26, x17 */
    /* b.hs #0x4ac91f0 */
    /* str x13, [sp, #0x28] */
    /* mov w20, #0x79b1 */
    /* movk w20, #0x9e37, lsl #16 */
    /* ldr w13, [x0, #0xf8] */
    /* mov w0, #0x20 */
    /* sub w0, w0, w13 */
    /* sub x21, x8, #7 */
    /* sub x27, x8, #3 */
    /* sub x28, x8, #1 */
    /* sub x24, x8, #0x20 */
    /* sub x10, x14, #1 */
    /* stp x10, xzr, [sp, #8] */
    /* mov w16, #1 */
    /* stp x28, x27, [sp, #0x18] */
    /* mov x27, x6 */
    /* ldr w2, [x27, #1]! */
    /* mov x25, x6 */
    /* ldr w13, [x25], #0x80 */
    /* mul w13, w13, w20 */
    /* lsr w28, w13, w0 */
    /* ldr w19, [x9, w28, uxtw #2] */
    /* ldr x10, [sp, #0x10] */
    /* sub x22, x10, w5, uxtw */
    /* mov x13, x30 */
    /* mov x30, x4 */
    /* mov x23, x26 */
    /* mul w2, w2, w20 */
    /* lsr w4, w2, w0 */
    /* ldr w2, [x30, x22] */
    /* sub w26, w6, w14 */
    /* str w26, [x9, x28, lsl #2] */
    /* ldr w28, [x30] */
    /* cbz w5, #0x4ac8ca4 */
    /* cmp w28, w2 */
    /* b.eq #0x4ac8d30 */
    /* cmp w19, w15 */
    /* b.lo #0x4ac8cbc */
    /* ldr w2, [x14, w19, uxtw] */
    /* ldr w10, [x6] */
    /* cmp w10, w2 */
    /* b.eq #0x4ac8d68 */
    /* ldr w2, [x9, x4, lsl #2] */
    /* mul w10, w28, w20 */
    /* lsr w28, w10, w0 */
    /* sub w26, w27, w14 */
    /* str w26, [x9, x4, lsl #2] */
    /* cmp w2, w15 */
    /* b.lo #0x4ac8ce8 */
    /* ldr w10, [x14, x2] */
    /* ldr w4, [x27] */
    /* cmp w4, w10 */
    /* b.eq #0x4ac8d74 */
    /* ldr w19, [x9, x28, lsl #2] */
    /* ldr w2, [x23] */
    /* add x4, x30, x13 */
    /* cmp x4, x25 */
    /* b.hs #0x4ac8d04 */
    /* mov x6, x13 */
    /* branch b #0x4ac8d14 */
    /* add x6, x13, #1 */
    /* prfm pldl1keep, [x23, #0x40] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* add x25, x25, #0x80 */
    /* add x26, x23, x13 */
    /* mov x13, x6 */
    /* mov x27, x23 */
    /* mov x6, x30 */
    /* cmp x26, x17 */
    /* b.lo #0x4ac8c78 */
    /* branch b #0x4ac91f0 */
    /* mov w28, #0 */
    /* add x10, x30, x22 */
    /* ldurb w13, [x30, #-1] */
    /* ldurb w2, [x10, #-1] */
    /* cmp w13, w2 */
    /* cset w13, eq */
    /* mov w2, #4 */
    /* cinc x19, x2, eq */
    /* sub x6, x30, x13 */
    /* sub x22, x10, x13 */
    /* mov x30, x27 */
    /* mov x25, x5 */
    /* mov x5, x7 */
    /* branch b #0x4ac8e04 */
    /* mov w2, w19 */
    /* mov x30, x27 */
    /* branch b #0x4ac8d80 */
    /* mov x6, x27 */
    /* mov x4, x28 */
    /* mov x19, x2 */
    /* add x22, x14, x2 */
    /* sub w25, w6, w22 */
    /* add w28, w25, #2 */
    /* cmp w19, w15 */
    /* ldr x16, [sp, #0x30] */
    /* b.ls #0x4ac8df0 */
    /* cmp x6, x3 */
    /* b.ls #0x4ac8df0 */
    /* sub x6, x6, #1 */
    /* ldr x10, [sp, #8] */
    /* add x13, x10, x2 */
    /* mov w19, #4 */
    /* ldrb w10, [x6] */
    /* ldrb w2, [x13] */
    /* cmp w10, w2 */
    /* b.ne #0x4ac8df8 */
    /* add x19, x19, #1 */
    /* sub x7, x6, #1 */
    /* sub x2, x13, #1 */
    /* cmp x6, x3 */
    /* b.ls #0x4ac8de4 */
    /* mov x6, x7 */
    /* cmp x13, x16 */
    /* mov x13, x2 */
    /* b.hi #0x4ac8db0 */
    /* add x6, x7, #1 */
    /* add x22, x2, #1 */
    /* branch b #0x4ac8e00 */
    /* mov w19, #4 */
    /* branch b #0x4ac8e00 */
    /* add x6, x6, #1 */
    /* add x22, x13, #1 */
    /* mov w16, #1 */
    /* add x7, x6, x19 */
    /* add x13, x22, x19 */
    /* cmp x21, x7 */
    /* b.ls #0x4ac8e68 */
    /* ldr x13, [x13] */
    /* ldr x2, [x7] */
    /* cmp x13, x2 */
    /* b.ne #0x4ac8ee0 */
    /* mov x2, #0 */
    /* add x10, x22, x19 */
    /* add x13, x10, #8 */
    /* add x10, x6, x19 */
    /* add x22, x10, #8 */
    /* cmp x22, x21 */
    /* b.hs #0x4ac8e6c */
    /* ldr x23, [x13], #8 */
    /* ldr x27, [x22], #8 */
    /* add x2, x2, #8 */
    /* cmp x23, x27 */
    /* b.eq #0x4ac8e38 */
    /* eor x10, x27, x23 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x7, x2, x10, lsr #3 */
    /* branch b #0x4ac8ef0 */
    /* mov x22, x7 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x22, x10 */
    /* b.hs #0x4ac8e94 */
    /* ldr w10, [x13] */
    /* ldr w2, [x22] */
    /* cmp w10, w2 */
    /* add x10, x22, #4 */
    /* add x2, x13, #4 */
    /* csel x13, x13, x2, ne */
    /* csel x22, x22, x10, ne */
    /* ldr x10, [sp, #0x18] */
    /* cmp x22, x10 */
    /* b.hs #0x4ac8ebc */
    /* ldrh w10, [x13] */
    /* ldrh w2, [x22] */
    /* cmp w10, w2 */
    /* add x10, x22, #2 */
    /* add x2, x13, #2 */
    /* csel x13, x13, x2, ne */
    /* csel x22, x22, x10, ne */
    /* cmp x22, x8 */
    /* b.hs #0x4ac8ed8 */
    /* ldrb w10, [x13] */
    /* mov x13, x22 */
    /* ldrb w2, [x13], #1 */
    /* cmp w10, w2 */
    /* csel x22, x22, x13, ne */
    /* sub x7, x22, x7 */
    /* branch b #0x4ac8ef0 */
    /* eor x10, x2, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x7, x10, #3 */
    /* sub x27, x6, x3 */
    /* ldr x13, [x1, #0x18] */
    /* cmp x6, x24 */
    /* b.ls #0x4ac8f40 */
    /* cmp x3, x24 */
    /* b.hi #0x4ac8f34 */
    /* sub x10, x24, x3 */
    /* add x2, x13, x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x13, x2 */
    /* b.lo #0x4ac8f10 */
    /* mov x3, x24 */
    /* mov x13, x2 */
    /* branch b #0x4ac8f34 */
    /* ldrb w10, [x3], #1 */
    /* strb w10, [x13], #1 */
    /* cmp x3, x6 */
    /* b.lo #0x4ac8f2c */
    /* branch b #0x4ac8f70 */
    /* ldr q0, [x3] */
    /* str q0, [x13] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x27, #0x10 */
    /* b.ls #0x4ac8f9c */
    /* add x13, x2, #0x10 */
    /* add x2, x2, x27 */
    /* add x3, x3, #0x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x13, x2 */
    /* b.lo #0x4ac8f60 */
    /* ldr x10, [x1, #0x18] */
    /* add x10, x10, x27 */
    /* str x10, [x1, #0x18] */
    /* ldr x13, [x1, #8] */
    /* cmp x27, #0x10, lsl #12 */
    /* b.lo #0x4ac8fa8 */
    /* ldr x10, [x1] */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #3 */
    /* stp w16, w10, [x1, #0x48] */
    /* branch b #0x4ac8fa8 */
    /* add x10, x2, x27 */
    /* str x10, [x1, #0x18] */
    /* ldr x13, [x1, #8] */
    /* add x2, x7, x19 */
    /* strh w27, [x13, #4] */
    /* add w10, w28, #1 */
    /* str w10, [x13] */
    /* sub x3, x2, #3 */
    /* cmp x3, #0x10, lsl #12 */
    /* b.lo #0x4ac8fd8 */
    /* ldr x10, [x1] */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #3 */
    /* mov w7, #2 */
    /* stp w7, w10, [x1, #0x48] */
    /* strh w3, [x13, #6] */
    /* add x19, x13, #8 */
    /* str x19, [x1, #8] */
    /* add x3, x6, x2 */
    /* cmp x30, x3 */
    /* ldp x28, x27, [sp, #0x18] */
    /* b.hs #0x4ac8ffc */
    /* sub w10, w30, w14 */
    /* str w10, [x9, x4, lsl #2] */
    /* cmp x3, x17 */
    /* b.ls #0x4ac9010 */
    /* mov x7, x5 */
    /* ldr x30, [sp, #0x38] */
    /* branch b #0x4ac91d4 */
    /* add w10, w26, #2 */
    /* ldr x13, [sp, #0x28] */
    /* ldr w13, [x13, w26, uxtw] */
    /* mul w13, w13, w20 */
    /* lsr w13, w13, w0 */
    /* str w10, [x9, w13, uxtw #2] */
    /* mov x10, x3 */
    /* ldr w13, [x10, #-2]! */
    /* sub w10, w10, w14 */
    /* mul w13, w13, w20 */
    /* lsr w13, w13, w0 */
    /* str w10, [x9, w13, uxtw #2] */
    /* ldr x30, [sp, #0x38] */
    /* cbz w5, #0x4ac91c4 */
    /* mov x4, x25 */
    /* mov x7, x4 */
    /* mov x4, x5 */
    /* ldr w5, [x3] */
    /* sub x10, x3, w4, uxtw */
    /* ldr w10, [x10] */
    /* cmp w5, w10 */
    /* b.ne #0x4ac91cc */
    /* mov x10, #0 */
    /* sub x23, x10, w4, uxtw */
    /* add x6, x3, #4 */
    /* add x13, x6, x23 */
    /* cmp x21, x6 */
    /* b.ls #0x4ac90cc */
    /* ldr x13, [x13] */
    /* ldr x2, [x6] */
    /* cmp x13, x2 */
    /* b.ne #0x4ac913c */
    /* mov x2, #0 */
    /* add x22, x3, #0xc */
    /* add x13, x22, x23 */
    /* cmp x22, x21 */
    /* b.hs #0x4ac90d0 */
    /* ldr x23, [x13], #8 */
    /* ldr x25, [x22], #8 */
    /* add x2, x2, #8 */
    /* cmp x23, x25 */
    /* b.eq #0x4ac909c */
    /* eor x10, x25, x23 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x13, x2, x10, lsr #3 */
    /* branch b #0x4ac914c */
    /* mov x22, x6 */
    /* cmp x22, x27 */
    /* b.hs #0x4ac90f4 */
    /* ldr w10, [x13] */
    /* ldr w2, [x22] */
    /* cmp w10, w2 */
    /* add x10, x22, #4 */
    /* add x2, x13, #4 */
    /* csel x13, x13, x2, ne */
    /* csel x22, x22, x10, ne */
    /* cmp x22, x28 */
    /* b.hs #0x4ac9118 */
    /* ldrh w10, [x13] */
    /* ldrh w2, [x22] */
    /* cmp w10, w2 */
    /* add x10, x22, #2 */
    /* add x2, x13, #2 */
    /* csel x13, x13, x2, ne */
    /* csel x22, x22, x10, ne */
    /* cmp x22, x8 */
    /* b.hs #0x4ac9134 */
    /* ldrb w10, [x13] */
    /* mov x13, x22 */
    /* ldrb w2, [x13], #1 */
    /* cmp w10, w2 */
    /* csel x22, x22, x13, ne */
    /* sub x13, x22, x6 */
    /* branch b #0x4ac914c */
    /* eor x10, x2, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x13, x10, #3 */
    /* sub w10, w3, w14 */
    /* mul w2, w5, w20 */
    /* lsr w2, w2, w0 */
    /* str w10, [x9, w2, uxtw #2] */
    /* cmp x3, x24 */
    /* b.hi #0x4ac9174 */
    /* ldr x10, [x1, #0x18] */
    /* ldr q0, [x3] */
    /* str q0, [x10] */
    /* ldr x19, [x1, #8] */
    /* strh wzr, [x19, #4] */
    /* str w16, [x19] */
    /* add x2, x13, #1 */
    /* cmp x2, #0x10, lsl #12 */
    /* b.lo #0x4ac919c */
    /* ldr x10, [x1] */
    /* sub x10, x19, x10 */
    /* lsr x10, x10, #3 */
    /* mov w5, #2 */
    /* stp w5, w10, [x1, #0x48] */
    /* add x10, x13, x3 */
    /* add x3, x10, #4 */
    /* strh w2, [x19, #6] */
    /* add x19, x19, #8 */
    /* str x19, [x1, #8] */
    /* mov x5, x7 */
    /* mov x25, x4 */
    /* cmp x3, x17 */
    /* b.ls #0x4ac904c */
    /* branch b #0x4ac91d4 */
    /* mov w7, #0 */
    /* branch b #0x4ac91d4 */
    /* mov x25, x7 */
    /* mov x7, x4 */
    /* add x4, x3, x30 */
    /* add x26, x4, #1 */
    /* mov x6, x3 */
    /* mov x5, x25 */
    /* cmp x26, x17 */
    /* b.lo #0x4ac8c50 */
    /* branch b #0x4ac981c */
    /* mov x25, x5 */
    /* branch b #0x4ac981c */
    /* cmp x17, x16 */
    /* b.hs #0x4ac97d4 */
    /* stp xzr, x10, [sp, #0x30] */
    /* mov w19, #0x79b1 */
    /* movk w19, #0x9e37, lsl #16 */
    /* ldr w10, [x0, #0xf8] */
    /* mov w0, #0x20 */
    /* sub w0, w0, w10 */
    /* sub x20, x8, #7 */
    /* sub x27, x8, #3 */
    /* sub x30, x8, #1 */
    /* sub x23, x8, #0x20 */
    /* sub x10, x13, #1 */
    /* stp x15, x10, [sp, #0x10] */
    /* mov w15, #1 */
    /* stp x30, x27, [sp, #0x20] */
    /* add x30, x28, #2 */
    /* mov x5, x28 */
    /* ldr w21, [x5, #1]! */
    /* mov x25, x28 */
    /* ldr w10, [x25], #0x80 */
    /* mul w10, w10, w19 */
    /* lsr w24, w10, w0 */
    /* ldr w7, [x9, w24, uxtw #2] */
    /* ldr x10, [sp, #0x30] */
    /* sub x27, x10, w4, uxtw */
    /* mov w22, #2 */
    /* mov x10, x30 */
    /* mov x26, x17 */
    /* mul w17, w21, w19 */
    /* lsr w21, w17, w0 */
    /* ldr w17, [x30, x27] */
    /* sub w30, w28, w13 */
    /* str w30, [x9, x24, lsl #2] */
    /* ldr w24, [x10] */
    /* cbz w4, #0x4ac9290 */
    /* cmp w24, w17 */
    /* b.eq #0x4ac931c */
    /* cmp w7, w14 */
    /* b.lo #0x4ac92a8 */
    /* ldr w17, [x13, w7, uxtw] */
    /* ldr w2, [x28] */
    /* cmp w2, w17 */
    /* b.eq #0x4ac9354 */
    /* ldr w17, [x9, x21, lsl #2] */
    /* mul w2, w24, w19 */
    /* lsr w24, w2, w0 */
    /* sub w30, w5, w13 */
    /* str w30, [x9, x21, lsl #2] */
    /* cmp w17, w14 */
    /* b.lo #0x4ac92d4 */
    /* ldr w2, [x13, x17] */
    /* ldr w7, [x5] */
    /* cmp w7, w2 */
    /* b.eq #0x4ac9360 */
    /* ldr w7, [x9, x24, lsl #2] */
    /* ldr w21, [x26] */
    /* add x30, x10, x22 */
    /* cmp x30, x25 */
    /* b.hs #0x4ac92f0 */
    /* mov x5, x22 */
    /* branch b #0x4ac9300 */
    /* add x5, x22, #1 */
    /* prfm pldl1keep, [x26, #0x40] */
    /* prfm pldl1keep, [x26, #0x80] */
    /* add x25, x25, #0x80 */
    /* add x17, x26, x22 */
    /* mov x22, x5 */
    /* mov x5, x26 */
    /* mov x28, x10 */
    /* cmp x17, x16 */
    /* b.lo #0x4ac9264 */
    /* branch b #0x4ac97d4 */
    /* mov w24, #0 */
    /* add x17, x10, x27 */
    /* ldurb w2, [x10, #-1] */
    /* ldurb w7, [x17, #-1] */
    /* cmp w2, w7 */
    /* cset w2, eq */
    /* mov w7, #4 */
    /* cinc x25, x7, eq */
    /* sub x28, x10, x2 */
    /* sub x27, x17, x2 */
    /* mov x10, x5 */
    /* mov x26, x4 */
    /* mov x4, x6 */
    /* branch b #0x4ac93e8 */
    /* mov w17, w7 */
    /* mov x10, x5 */
    /* branch b #0x4ac936c */
    /* mov x28, x5 */
    /* mov x21, x24 */
    /* mov x7, x17 */
    /* add x27, x13, x17 */
    /* sub w26, w28, w27 */
    /* add w24, w26, #2 */
    /* cmp w7, w14 */
    /* b.ls #0x4ac93d8 */
    /* cmp x28, x3 */
    /* b.ls #0x4ac93d8 */
    /* sub x5, x28, #1 */
    /* ldp x22, x2, [sp, #0x10] */
    /* add x17, x2, x17 */
    /* mov w25, #4 */
    /* ldrb w2, [x5] */
    /* ldrb w6, [x17] */
    /* cmp w2, w6 */
    /* b.ne #0x4ac93e0 */
    /* add x25, x25, #1 */
    /* sub x7, x5, #1 */
    /* sub x6, x17, #1 */
    /* cmp x5, x3 */
    /* b.ls #0x4ac93cc */
    /* mov x5, x7 */
    /* cmp x17, x22 */
    /* mov x17, x6 */
    /* b.hi #0x4ac9398 */
    /* add x28, x7, #1 */
    /* add x27, x6, #1 */
    /* branch b #0x4ac93e8 */
    /* mov w25, #4 */
    /* branch b #0x4ac93e8 */
    /* add x28, x5, #1 */
    /* add x27, x17, #1 */
    /* add x6, x28, x25 */
    /* add x22, x27, x25 */
    /* cmp x20, x6 */
    /* b.ls #0x4ac944c */
    /* ldr x17, [x22] */
    /* ldr x5, [x6] */
    /* cmp x17, x5 */
    /* b.ne #0x4ac94c4 */
    /* mov x17, #0 */
    /* add x2, x27, x25 */
    /* add x22, x2, #8 */
    /* add x2, x28, x25 */
    /* add x7, x2, #8 */
    /* cmp x7, x20 */
    /* b.hs #0x4ac9450 */
    /* ldr x5, [x22], #8 */
    /* ldr x27, [x7], #8 */
    /* add x17, x17, #8 */
    /* cmp x5, x27 */
    /* b.eq #0x4ac941c */
    /* eor x2, x27, x5 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x6, x17, x2, lsr #3 */
    /* branch b #0x4ac94d4 */
    /* mov x7, x6 */
    /* ldr x27, [sp, #0x28] */
    /* cmp x7, x27 */
    /* b.hs #0x4ac9478 */
    /* ldr w17, [x22] */
    /* ldr w2, [x7] */
    /* cmp w17, w2 */
    /* add x17, x7, #4 */
    /* add x2, x22, #4 */
    /* csel x22, x22, x2, ne */
    /* csel x7, x7, x17, ne */
    /* ldr x17, [sp, #0x20] */
    /* cmp x7, x17 */
    /* b.hs #0x4ac94a0 */
    /* ldrh w17, [x22] */
    /* ldrh w2, [x7] */
    /* cmp w17, w2 */
    /* add x17, x7, #2 */
    /* add x2, x22, #2 */
    /* csel x22, x22, x2, ne */
    /* csel x7, x7, x17, ne */
    /* cmp x7, x8 */
    /* b.hs #0x4ac94bc */
    /* ldrb w17, [x22] */
    /* mov x2, x7 */
    /* ldrb w5, [x2], #1 */
    /* cmp w17, w5 */
    /* csel x7, x7, x2, ne */
    /* sub x6, x7, x6 */
    /* branch b #0x4ac94d8 */
    /* eor x17, x5, x17 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x6, x17, #3 */
    /* ldr x27, [sp, #0x28] */
    /* sub x7, x28, x3 */
    /* ldr x17, [x1, #0x18] */
    /* cmp x28, x23 */
    /* b.ls #0x4ac9528 */
    /* cmp x3, x23 */
    /* b.hi #0x4ac951c */
    /* sub x2, x23, x3 */
    /* add x5, x17, x2 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x17], #0x10 */
    /* cmp x17, x5 */
    /* b.lo #0x4ac94f8 */
    /* mov x3, x23 */
    /* mov x17, x5 */
    /* branch b #0x4ac951c */
    /* ldrb w2, [x3], #1 */
    /* strb w2, [x17], #1 */
    /* cmp x3, x28 */
    /* b.lo #0x4ac9514 */
    /* branch b #0x4ac9558 */
    /* ldr q0, [x3] */
    /* str q0, [x17] */
    /* ldr x5, [x1, #0x18] */
    /* cmp x7, #0x10 */
    /* b.ls #0x4ac9584 */
    /* add x17, x5, #0x10 */
    /* add x5, x5, x7 */
    /* add x3, x3, #0x10 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x17], #0x10 */
    /* cmp x17, x5 */
    /* b.lo #0x4ac9548 */
    /* ldr x17, [x1, #0x18] */
    /* add x17, x17, x7 */
    /* str x17, [x1, #0x18] */
    /* ldr x17, [x1, #8] */
    /* cmp x7, #0x10, lsl #12 */
    /* b.lo #0x4ac9590 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* stp w15, w2, [x1, #0x48] */
    /* branch b #0x4ac9590 */
    /* add x17, x5, x7 */
    /* str x17, [x1, #0x18] */
    /* ldr x17, [x1, #8] */
    /* add x3, x6, x25 */
    /* strh w7, [x17, #4] */
    /* add w2, w24, #1 */
    /* str w2, [x17] */
    /* sub x5, x3, #3 */
    /* cmp x5, #0x10, lsl #12 */
    /* b.lo #0x4ac95c0 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w6, #2 */
    /* stp w6, w2, [x1, #0x48] */
    /* strh w5, [x17, #6] */
    /* add x17, x17, #8 */
    /* str x17, [x1, #8] */
    /* add x3, x28, x3 */
    /* cmp x10, x3 */
    /* b.hs #0x4ac95e0 */
    /* sub w10, w10, w13 */
    /* str w10, [x9, x21, lsl #2] */
    /* cmp x3, x16 */
    /* mov w15, #1 */
    /* b.ls #0x4ac95f4 */
    /* mov x6, x4 */
    /* branch b #0x4ac97b8 */
    /* add w10, w30, #2 */
    /* ldr x2, [sp, #0x38] */
    /* ldr w2, [x2, w30, uxtw] */
    /* mul w2, w2, w19 */
    /* lsr w2, w2, w0 */
    /* str w10, [x9, w2, uxtw #2] */
    /* mov x10, x3 */
    /* ldr w2, [x10, #-2]! */
    /* sub w10, w10, w13 */
    /* mul w2, w2, w19 */
    /* lsr w2, w2, w0 */
    /* str w10, [x9, w2, uxtw #2] */
    /* cbz w4, #0x4ac97a8 */
    /* mov x5, x26 */
    /* ldr x30, [sp, #0x20] */
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* ldr w4, [x3] */
    /* sub x10, x3, w5, uxtw */
    /* ldr w10, [x10] */
    /* cmp w4, w10 */
    /* b.ne #0x4ac97b0 */
    /* mov x10, #0 */
    /* sub x24, x10, w5, uxtw */
    /* add x7, x3, #4 */
    /* add x22, x7, x24 */
    /* cmp x20, x7 */
    /* b.ls #0x4ac96b0 */
    /* ldr x10, [x22] */
    /* ldr x21, [x7] */
    /* cmp x10, x21 */
    /* b.ne #0x4ac9720 */
    /* mov x10, #0 */
    /* add x21, x3, #0xc */
    /* add x22, x21, x24 */
    /* cmp x21, x20 */
    /* b.hs #0x4ac96b4 */
    /* ldr x24, [x22], #8 */
    /* ldr x25, [x21], #8 */
    /* add x10, x10, #8 */
    /* cmp x24, x25 */
    /* b.eq #0x4ac9680 */
    /* eor x2, x25, x24 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x10, x10, x2, lsr #3 */
    /* branch b #0x4ac9730 */
    /* mov x21, x7 */
    /* cmp x21, x27 */
    /* b.hs #0x4ac96d8 */
    /* ldr w10, [x22] */
    /* ldr w2, [x21] */
    /* cmp w10, w2 */
    /* add x10, x21, #4 */
    /* add x2, x22, #4 */
    /* csel x22, x22, x2, ne */
    /* csel x21, x21, x10, ne */
    /* cmp x21, x30 */
    /* b.hs #0x4ac96fc */
    /* ldrh w10, [x22] */
    /* ldrh w2, [x21] */
    /* cmp w10, w2 */
    /* add x10, x21, #2 */
    /* add x2, x22, #2 */
    /* csel x22, x22, x2, ne */
    /* csel x21, x21, x10, ne */
    /* cmp x21, x8 */
    /* b.hs #0x4ac9718 */
    /* ldrb w10, [x22] */
    /* mov x2, x21 */
    /* ldrb w22, [x2], #1 */
    /* cmp w10, w22 */
    /* csel x21, x21, x2, ne */
    /* sub x10, x21, x7 */
    /* branch b #0x4ac9730 */
    /* eor x10, x21, x10 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* sub w2, w3, w13 */
    /* mul w4, w4, w19 */
    /* lsr w4, w4, w0 */
    /* str w2, [x9, w4, uxtw #2] */
    /* cmp x3, x23 */
    /* b.hi #0x4ac9758 */
    /* ldr x17, [x1, #0x18] */
    /* ldr q0, [x3] */
    /* str q0, [x17] */
    /* ldr x17, [x1, #8] */
    /* strh wzr, [x17, #4] */
    /* str w15, [x17] */
    /* add x4, x10, #1 */
    /* cmp x4, #0x10, lsl #12 */
    /* b.lo #0x4ac9780 */
    /* ldr x2, [x1] */
    /* sub x2, x17, x2 */
    /* lsr x2, x2, #3 */
    /* mov w7, #2 */
    /* stp w7, w2, [x1, #0x48] */
    /* add x10, x10, x3 */
    /* add x3, x10, #4 */
    /* strh w4, [x17, #6] */
    /* add x17, x17, #8 */
    /* str x17, [x1, #8] */
    /* mov x4, x6 */
    /* mov x26, x5 */
    /* cmp x3, x16 */
    /* b.ls #0x4ac9630 */
    /* branch b #0x4ac97b8 */
    /* mov w6, #0 */
    /* branch b #0x4ac97b8 */
    /* mov x26, x6 */
    /* mov x6, x5 */
    /* mov w15, #1 */
    /* add x17, x3, #3 */
    /* mov x28, x3 */
    /* mov x4, x26 */
    /* cmp x17, x16 */
    /* b.lo #0x4ac9238 */
    /* branch b #0x4ac97d8 */
    /* mov x26, x4 */
    /* cmp w11, w12 */
    /* csel w9, w11, wzr, hi */
    /* ldr w10, [sp, #0x44] */
    /* cmp w10, w12 */
    /* csel w9, w10, w9, hi */
    /* cmp w26, #0 */
    /* csel w10, w9, w26, eq */
    /* cmp w6, #0 */
    /* csel w9, w9, w6, eq */
    /* branch b #0x4ac9840 */
    /* mov x25, x5 */
    /* ldr w9, [sp, #0x10] */
    /* cmp w9, w12 */
    /* csel w9, w9, wzr, hi */
    /* branch b #0x4ac9824 */
    /* mov x25, x5 */
    /* ldr w12, [sp, #0x10] */
    /* cmp w11, w12 */
    /* csel w9, w11, wzr, hi */
    /* ldr w10, [sp, #0x44] */
    /* cmp w10, w12 */
    /* csel w9, w10, w9, hi */
    /* cmp w25, #0 */
    /* csel w10, w9, w25, eq */
    /* cmp w7, #0 */
    /* csel w9, w9, w7, eq */
    /* ldr x11, [sp, #0x48] */
    /* stp w10, w9, [x11] */
    /* sub x0, x8, x3 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
