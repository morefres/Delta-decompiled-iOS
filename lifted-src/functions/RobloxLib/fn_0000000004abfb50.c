/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abfb50 start_va=0x4abfb50 image_relative=0x4abfb50 bytes=11012 */
void function_4abfb50__at_4abfb50(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* mov x9, x3 */
    /* ldr w10, [x0, #0x100] */
    /* ldr x12, [x0, #0x60] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x14, [x0, #8] */
    /* add x8, x3, x4 */
    /* sub w11, w8, w14 */
    /* ldr w15, [x0, #0xf0] */
    /* mov w16, #1 */
    /* lsl w16, w16, w15 */
    /* ldr w5, [x0, #0x18] */
    /* sub w15, w11, w5 */
    /* cmp w15, w16 */
    /* cset w15, hi */
    /* sub w11, w11, w16 */
    /* ldr w17, [x0, #0x28] */
    /* cmp w17, #0 */
    /* cset w3, eq */
    /* tst w3, w15 */
    /* csel w15, w11, w5, ne */
    /* add x11, x14, x15 */
    /* str x11, [sp, #0x40] */
    /* sub x17, x8, #8 */
    /* ldp w7, w19, [x2] */
    /* cmp x11, x9 */
    /* cinc x30, x9, eq */
    /* sub w11, w30, w14 */
    /* sub w4, w11, w5 */
    /* cmp w4, w16 */
    /* cset w4, hi */
    /* sub w16, w11, w16 */
    /* tst w3, w4 */
    /* csel w16, w16, w5, ne */
    /* sub w11, w11, w16 */
    /* cmp w19, w11 */
    /* csel w6, wzr, w19, hi */
    /* cmp w7, w11 */
    /* csel w4, wzr, w7, hi */
    /* add x5, x30, #1 */
    /* cmp w10, #5 */
    /* str x2, [sp, #0x58] */
    /* stp w19, w7, [sp, #0x50] */
    /* str w11, [sp, #0x4c] */
    /* b.eq #0x4ac1108 */
    /* cmp w10, #6 */
    /* b.eq #0x4ac069c */
    /* cmp w10, #7 */
    /* b.ne #0x4ac1b7c */
    /* cmp x5, x17 */
    /* b.hi #0x4ac1b84 */
    /* str xzr, [sp, #0x38] */
    /* mov x20, #0x6300 */
    /* movk x20, #0xbfa5, lsl #16 */
    /* movk x20, #0xbcdc, lsl #32 */
    /* movk x20, #0xcf1b, lsl #48 */
    /* mov x21, #0x6463 */
    /* movk x21, #0xb7a5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w10, #0x40 */
    /* ldp w11, w16, [x0, #0xf4] */
    /* sub w0, w10, w16 */
    /* sub w22, w10, w11 */
    /* sub x23, x8, #7 */
    /* sub x24, x8, #3 */
    /* sub x7, x8, #1 */
    /* sub x19, x8, #0x20 */
    /* add x11, x14, #0xc */
    /* sub x10, x14, #1 */
    /* stp x11, x10, [sp, #0x10] */
    /* add x10, x14, #0x10 */
    /* str x10, [sp, #8] */
    /* stp x7, x24, [sp, #0x28] */
    /* str x19, [sp, #0x20] */
    /* add x24, x30, #0x100 */
    /* ldr x11, [x30] */
    /* mul x10, x11, x21 */
    /* lsr x19, x10, x0 */
    /* ldr w16, [x12, x19, lsl #2] */
    /* add x10, x14, x16 */
    /* ldr x2, [sp, #0x38] */
    /* sub x3, x2, w4, uxtw */
    /* mov w27, #1 */
    /* mul x2, x11, x20 */
    /* lsr x26, x2, x22 */
    /* ldr w2, [x13, x26, lsl #2] */
    /* sub w28, w30, w14 */
    /* str w28, [x13, x26, lsl #2] */
    /* str w28, [x12, x19, lsl #2] */
    /* cbz w4, #0x4abfce8 */
    /* mov x26, x30 */
    /* ldr w19, [x26, #1]! */
    /* ldr w25, [x26, x3] */
    /* cmp w25, w19 */
    /* b.eq #0x4abfd64 */
    /* ldr x26, [x5] */
    /* mul x19, x26, x21 */
    /* lsr x19, x19, x0 */
    /* cmp w16, w15 */
    /* b.ls #0x4abfd08 */
    /* ldr x16, [x10] */
    /* cmp x16, x11 */
    /* b.eq #0x4abfe50 */
    /* ldr w16, [x12, x19, lsl #2] */
    /* add x10, x14, x16 */
    /* cmp w2, w15 */
    /* b.ls #0x4abfd2c */
    /* add x11, x14, x2 */
    /* ldr w25, [x11] */
    /* ldr w7, [x30] */
    /* cmp w25, w7 */
    /* b.eq #0x4abfeac */
    /* cmp x5, x24 */
    /* b.lo #0x4abfd44 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x100 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* mov x30, x5 */
    /* add x2, x5, x27 */
    /* mov x11, x26 */
    /* mov x5, x2 */
    /* cmp x2, x17 */
    /* b.ls #0x4abfcb8 */
    /* branch b #0x4ac1b84 */
    /* add x10, x30, #5 */
    /* add x16, x10, x3 */
    /* cmp x23, x10 */
    /* b.ls #0x4abfdd0 */
    /* ldr x11, [x16] */
    /* ldr x16, [x10] */
    /* cmp x11, x16 */
    /* ldp x7, x24, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* b.ne #0x4abff90 */
    /* mov x2, #0 */
    /* add x11, x30, #0xd */
    /* add x16, x11, x3 */
    /* cmp x11, x23 */
    /* b.hs #0x4abfde4 */
    /* ldr x3, [x16], #8 */
    /* ldr x5, [x11], #8 */
    /* add x2, x2, #8 */
    /* cmp x3, x5 */
    /* b.eq #0x4abfda0 */
    /* eor x10, x5, x3 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x2, x10, lsr #3 */
    /* branch b #0x4abffa0 */
    /* mov x11, x10 */
    /* ldp x7, x24, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* cmp x11, x24 */
    /* b.hs #0x4abfe08 */
    /* ldr w2, [x16] */
    /* ldr w3, [x11] */
    /* cmp w2, w3 */
    /* add x2, x11, #4 */
    /* add x3, x16, #4 */
    /* csel x16, x16, x3, ne */
    /* csel x11, x11, x2, ne */
    /* cmp x11, x7 */
    /* b.hs #0x4abfe2c */
    /* ldrh w2, [x16] */
    /* ldrh w3, [x11] */
    /* cmp w2, w3 */
    /* add x2, x11, #2 */
    /* add x3, x16, #2 */
    /* csel x16, x16, x3, ne */
    /* csel x11, x11, x2, ne */
    /* cmp x11, x8 */
    /* b.hs #0x4abfe48 */
    /* ldrb w16, [x16] */
    /* mov x2, x11 */
    /* ldrb w3, [x2], #1 */
    /* cmp w16, w3 */
    /* csel x11, x11, x2, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4abffa0 */
    /* add x11, x30, #8 */
    /* add x2, x10, #8 */
    /* cmp x23, x11 */
    /* b.ls #0x4ac02c4 */
    /* ldr x16, [x2] */
    /* ldr x2, [x11] */
    /* cmp x16, x2 */
    /* b.ne #0x4ac0348 */
    /* mov x3, #0 */
    /* add x2, x10, #0x10 */
    /* add x16, x30, #0x10 */
    /* cmp x16, x23 */
    /* b.hs #0x4ac02c8 */
    /* ldr x6, [x2], #8 */
    /* ldr x24, [x16], #8 */
    /* add x3, x3, #8 */
    /* cmp x6, x24 */
    /* b.eq #0x4abfe7c */
    /* eor x11, x24, x6 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x3, x11, lsr #3 */
    /* branch b #0x4ac0358 */
    /* cmp w16, w15 */
    /* b.ls #0x4abff28 */
    /* ldr x3, [x10] */
    /* cmp x3, x26 */
    /* b.ne #0x4abff28 */
    /* add x11, x5, #8 */
    /* add x3, x10, #8 */
    /* cmp x23, x11 */
    /* ldr x24, [sp, #0x40] */
    /* b.ls #0x4ac03d8 */
    /* ldr x2, [x3] */
    /* ldr x3, [x11] */
    /* cmp x2, x3 */
    /* b.ne #0x4ac04b4 */
    /* mov x6, #0 */
    /* ldr x2, [sp, #8] */
    /* add x3, x2, x16 */
    /* add x2, x5, #0x10 */
    /* cmp x2, x23 */
    /* b.hs #0x4ac04c8 */
    /* ldr x24, [x3], #8 */
    /* ldr x26, [x2], #8 */
    /* add x6, x6, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x4abfef4 */
    /* eor x11, x26, x24 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x6, x11, lsr #3 */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4ac053c */
    /* add x10, x30, #4 */
    /* add x3, x11, #4 */
    /* cmp x23, x10 */
    /* ldr x24, [sp, #0x40] */
    /* b.ls #0x4ac0340 */
    /* ldr x16, [x3] */
    /* ldr x3, [x10] */
    /* cmp x16, x3 */
    /* b.ne #0x4ac03c4 */
    /* mov x6, #0 */
    /* ldr x16, [sp, #0x10] */
    /* add x3, x16, x2 */
    /* add x16, x30, #0xc */
    /* cmp x16, x23 */
    /* b.hs #0x4ac03e0 */
    /* ldr x24, [x3], #8 */
    /* ldr x26, [x16], #8 */
    /* add x6, x6, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x4abff5c */
    /* eor x10, x26, x24 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x6, x10, lsr #3 */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4ac0454 */
    /* eor x10, x16, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* sub x11, x26, x9 */
    /* ldr x3, [x1, #0x18] */
    /* cmp x26, x19 */
    /* b.ls #0x4abffc4 */
    /* cmp x9, x19 */
    /* b.ls #0x4abfff8 */
    /* mov x2, x9 */
    /* mov x16, x3 */
    /* branch b #0x4ac0018 */
    /* ldr q0, [x9] */
    /* str q0, [x3] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac006c */
    /* add x16, x2, #0x10 */
    /* add x2, x2, x11 */
    /* add x9, x9, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4abffe4 */
    /* branch b #0x4ac0040 */
    /* sub x16, x19, x9 */
    /* add x16, x3, x16 */
    /* mov x2, x9 */
    /* ldr q0, [x2], #0x10 */
    /* str q0, [x3], #0x10 */
    /* cmp x3, x16 */
    /* b.lo #0x4ac0004 */
    /* mov x2, x19 */
    /* cmp x2, x26 */
    /* b.hs #0x4ac0040 */
    /* cmp x9, x19 */
    /* csel x9, x9, x19, hi */
    /* sub x9, x30, x9 */
    /* add x9, x9, #1 */
    /* ldrb w3, [x2], #1 */
    /* strb w3, [x16], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4ac0030 */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x11 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac0078 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w25, w16, [x1, #0x48] */
    /* branch b #0x4ac0078 */
    /* add x9, x2, x11 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* add x3, x10, #4 */
    /* strh w11, [x9, #4] */
    /* str w25, [x9] */
    /* add x10, x10, #1 */
    /* lsr x16, x10, #0x10 */
    /* mov x11, x4 */
    /* cbz x16, #0x4ac00a8 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w27, w16, [x1, #0x48] */
    /* mov x4, x11 */
    /* strh w10, [x9, #6] */
    /* add x10, x9, #8 */
    /* str x10, [x1, #8] */
    /* add x9, x26, x3 */
    /* cmp x9, x17 */
    /* b.ls #0x4ac00cc */
    /* mov x11, x6 */
    /* mov x28, x4 */
    /* branch b #0x4ac02a8 */
    /* add w11, w28, #2 */
    /* ldr x16, [x14, w11, uxtw] */
    /* mul x2, x16, x21 */
    /* lsr x2, x2, x0 */
    /* str w11, [x12, x2, lsl #2] */
    /* mov x2, x9 */
    /* ldr x3, [x2, #-2]! */
    /* sub w5, w2, w14 */
    /* mul x3, x3, x21 */
    /* lsr x3, x3, x0 */
    /* str w5, [x12, x3, lsl #2] */
    /* mul x16, x16, x20 */
    /* lsr x16, x16, x22 */
    /* str w11, [x13, x16, lsl #2] */
    /* ldr x11, [x2, #1]! */
    /* sub w16, w2, w14 */
    /* mul x11, x11, x20 */
    /* lsr x11, x11, x22 */
    /* str w16, [x13, x11, lsl #2] */
    /* mov x28, x6 */
    /* mov x6, x4 */
    /* cbz w28, #0x4ac02a0 */
    /* ldr w11, [x9] */
    /* sub x16, x9, w28, uxtw */
    /* ldr w16, [x16] */
    /* cmp w11, w16 */
    /* b.ne #0x4ac02a0 */
    /* mov x11, #0 */
    /* sub x4, x11, w28, uxtw */
    /* add x11, x9, #4 */
    /* add x2, x11, x4 */
    /* cmp x23, x11 */
    /* b.ls #0x4ac019c */
    /* ldr x16, [x2] */
    /* ldr x2, [x11] */
    /* cmp x16, x2 */
    /* b.ne #0x4ac020c */
    /* mov x3, #0 */
    /* add x16, x9, #0xc */
    /* add x2, x16, x4 */
    /* cmp x16, x23 */
    /* b.hs #0x4ac01a0 */
    /* ldr x4, [x2], #8 */
    /* ldr x5, [x16], #8 */
    /* add x3, x3, #8 */
    /* cmp x4, x5 */
    /* b.eq #0x4ac016c */
    /* eor x11, x5, x4 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x3, x11, lsr #3 */
    /* branch b #0x4ac021c */
    /* mov x16, x11 */
    /* cmp x16, x24 */
    /* b.hs #0x4ac01c4 */
    /* ldr w3, [x2] */
    /* ldr w4, [x16] */
    /* cmp w3, w4 */
    /* add x3, x16, #4 */
    /* add x4, x2, #4 */
    /* csel x2, x2, x4, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x7 */
    /* b.hs #0x4ac01e8 */
    /* ldrh w3, [x2] */
    /* ldrh w4, [x16] */
    /* cmp w3, w4 */
    /* add x3, x16, #2 */
    /* add x4, x2, #2 */
    /* csel x2, x2, x4, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac0204 */
    /* ldrb w2, [x2] */
    /* mov x3, x16 */
    /* ldrb w4, [x3], #1 */
    /* cmp w2, w4 */
    /* csel x16, x16, x3, ne */
    /* sub x11, x16, x11 */
    /* branch b #0x4ac021c */
    /* eor x11, x2, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* sub w16, w9, w14 */
    /* ldr x2, [x9] */
    /* mul x3, x2, x20 */
    /* lsr x3, x3, x22 */
    /* str w16, [x13, x3, lsl #2] */
    /* mul x2, x2, x21 */
    /* lsr x2, x2, x0 */
    /* str w16, [x12, x2, lsl #2] */
    /* cmp x9, x19 */
    /* b.hi #0x4ac0254 */
    /* ldr x10, [x1, #0x18] */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldr x10, [x1, #8] */
    /* strh wzr, [x10, #4] */
    /* str w25, [x10] */
    /* add x16, x11, #1 */
    /* cmp x16, #0x10, lsl #12 */
    /* b.lo #0x4ac0278 */
    /* ldr x2, [x1] */
    /* sub x2, x10, x2 */
    /* lsr x2, x2, #3 */
    /* stp w27, w2, [x1, #0x48] */
    /* add x11, x11, #4 */
    /* strh w16, [x10, #6] */
    /* add x10, x10, #8 */
    /* str x10, [x1, #8] */
    /* add x9, x9, x11 */
    /* mov x4, x28 */
    /* mov x11, x6 */
    /* cmp x9, x17 */
    /* b.ls #0x4ac0118 */
    /* branch b #0x4ac02a8 */
    /* mov x11, x28 */
    /* mov x28, x6 */
    /* add x5, x9, #1 */
    /* mov x4, x28 */
    /* mov x6, x11 */
    /* mov x30, x9 */
    /* cmp x5, x17 */
    /* b.ls #0x4abfc94 */
    /* branch b #0x4ac1b8c */
    /* mov x16, x11 */
    /* ldr x7, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* cmp x16, x3 */
    /* b.hs #0x4ac02f4 */
    /* ldr w3, [x2] */
    /* ldr w6, [x16] */
    /* cmp w3, w6 */
    /* add x3, x16, #4 */
    /* add x6, x2, #4 */
    /* csel x2, x2, x6, ne */
    /* csel x16, x16, x3, ne */
    /* ldr x3, [sp, #0x28] */
    /* cmp x16, x3 */
    /* b.hs #0x4ac031c */
    /* ldrh w3, [x2] */
    /* ldrh w6, [x16] */
    /* cmp w3, w6 */
    /* add x3, x16, #2 */
    /* add x6, x2, #2 */
    /* csel x2, x2, x6, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac0338 */
    /* ldrb w2, [x2] */
    /* mov x3, x16 */
    /* ldrb w6, [x3], #1 */
    /* cmp w2, w6 */
    /* csel x16, x16, x3, ne */
    /* sub x11, x16, x11 */
    /* branch b #0x4ac035c */
    /* mov x16, x10 */
    /* branch b #0x4ac03e4 */
    /* eor x11, x2, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldr x7, [sp, #0x40] */
    /* add x3, x11, #8 */
    /* sub x11, x30, x10 */
    /* cmp x10, x7 */
    /* b.ls #0x4ac04ac */
    /* cmp x30, x9 */
    /* b.ls #0x4ac04ac */
    /* sub x16, x30, #1 */
    /* sub x10, x10, #1 */
    /* ldr x24, [sp, #0x30] */
    /* ldrb w2, [x16] */
    /* ldrb w6, [x10] */
    /* cmp w2, w6 */
    /* b.ne #0x4ac03bc */
    /* add x3, x3, #1 */
    /* sub x2, x16, #1 */
    /* cmp x16, x9 */
    /* b.ls #0x4ac03b4 */
    /* sub x6, x10, #1 */
    /* mov x16, x2 */
    /* cmp x10, x7 */
    /* mov x10, x6 */
    /* b.hi #0x4ac0380 */
    /* add x26, x2, #1 */
    /* branch b #0x4ac059c */
    /* add x26, x16, #1 */
    /* branch b #0x4ac059c */
    /* eor x10, x3, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* branch b #0x4ac0454 */
    /* mov x2, x11 */
    /* branch b #0x4ac04cc */
    /* ldr x24, [sp, #0x40] */
    /* ldr x6, [sp, #0x30] */
    /* cmp x16, x6 */
    /* b.hs #0x4ac040c */
    /* ldr w6, [x3] */
    /* ldr w7, [x16] */
    /* cmp w6, w7 */
    /* add x6, x16, #4 */
    /* add x7, x3, #4 */
    /* csel x3, x3, x7, ne */
    /* csel x16, x16, x6, ne */
    /* ldr x6, [sp, #0x28] */
    /* cmp x16, x6 */
    /* b.hs #0x4ac0434 */
    /* ldrh w6, [x3] */
    /* ldrh w7, [x16] */
    /* cmp w6, w7 */
    /* add x6, x16, #2 */
    /* add x7, x3, #2 */
    /* csel x3, x3, x7, ne */
    /* csel x16, x16, x6, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac0450 */
    /* ldrb w3, [x3] */
    /* mov x6, x16 */
    /* ldrb w7, [x6], #1 */
    /* cmp w3, w7 */
    /* csel x16, x16, x6, ne */
    /* sub x10, x16, x10 */
    /* add x3, x10, #4 */
    /* sub x11, x30, x11 */
    /* cmp x30, x9 */
    /* b.ls #0x4ac04ac */
    /* sub x16, x30, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x2 */
    /* ldrb w2, [x16] */
    /* ldrb w6, [x10] */
    /* cmp w2, w6 */
    /* b.ne #0x4ac058c */
    /* add x3, x3, #1 */
    /* sub x2, x16, #1 */
    /* cmp x16, x9 */
    /* b.ls #0x4ac04a4 */
    /* sub x6, x10, #1 */
    /* mov x16, x2 */
    /* cmp x10, x24 */
    /* mov x10, x6 */
    /* b.hi #0x4ac0470 */
    /* add x26, x2, #1 */
    /* branch b #0x4ac0598 */
    /* mov x26, x30 */
    /* branch b #0x4ac0598 */
    /* eor x11, x3, x2 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* branch b #0x4ac053c */
    /* ldr x24, [sp, #0x40] */
    /* ldr x6, [sp, #0x30] */
    /* cmp x2, x6 */
    /* b.hs #0x4ac04f4 */
    /* ldr w6, [x3] */
    /* ldr w7, [x2] */
    /* cmp w6, w7 */
    /* add x6, x2, #4 */
    /* add x7, x3, #4 */
    /* csel x3, x3, x7, ne */
    /* csel x2, x2, x6, ne */
    /* ldr x6, [sp, #0x28] */
    /* cmp x2, x6 */
    /* b.hs #0x4ac051c */
    /* ldrh w6, [x3] */
    /* ldrh w7, [x2] */
    /* cmp w6, w7 */
    /* add x6, x2, #2 */
    /* add x7, x3, #2 */
    /* csel x3, x3, x7, ne */
    /* csel x2, x2, x6, ne */
    /* cmp x2, x8 */
    /* b.hs #0x4ac0538 */
    /* ldrb w3, [x3] */
    /* mov x6, x2 */
    /* ldrb w7, [x6], #1 */
    /* cmp w3, w7 */
    /* csel x2, x2, x6, ne */
    /* sub x11, x2, x11 */
    /* add x3, x11, #8 */
    /* sub x11, x5, x10 */
    /* cmp x5, x9 */
    /* b.ls #0x4ac0594 */
    /* sub x2, x5, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x16 */
    /* ldrb w16, [x2] */
    /* ldrb w6, [x10] */
    /* cmp w16, w6 */
    /* b.ne #0x4ac04a4 */
    /* add x3, x3, #1 */
    /* sub x16, x2, #1 */
    /* cmp x2, x9 */
    /* b.ls #0x4ac058c */
    /* sub x6, x10, #1 */
    /* mov x2, x16 */
    /* cmp x10, x24 */
    /* mov x10, x6 */
    /* b.hi #0x4ac0558 */
    /* add x26, x16, #1 */
    /* branch b #0x4ac0598 */
    /* mov x26, x5 */
    /* ldr x24, [sp, #0x30] */
    /* cmp x27, #3 */
    /* b.hi #0x4ac05ac */
    /* sub w10, w5, w14 */
    /* str w10, [x12, x19, lsl #2] */
    /* sub x10, x26, x9 */
    /* ldr x16, [x1, #0x18] */
    /* ldr x19, [sp, #0x20] */
    /* cmp x26, x19 */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* b.ls #0x4ac060c */
    /* cmp x9, x19 */
    /* ldr x7, [sp, #0x28] */
    /* b.hi #0x4ac0600 */
    /* sub x2, x19, x9 */
    /* add x2, x16, x2 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac05dc */
    /* mov x9, x19 */
    /* mov x16, x2 */
    /* branch b #0x4ac0600 */
    /* ldrb w2, [x9], #1 */
    /* strb w2, [x16], #1 */
    /* cmp x9, x26 */
    /* b.lo #0x4ac05f8 */
    /* branch b #0x4ac0640 */
    /* ldr q0, [x9] */
    /* str q0, [x16] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x10, #0x10 */
    /* ldr x7, [sp, #0x28] */
    /* b.ls #0x4ac066c */
    /* add x16, x2, #0x10 */
    /* add x2, x2, x10 */
    /* add x9, x9, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac0630 */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x10 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* cmp x10, #0x10, lsl #12 */
    /* b.lo #0x4ac0678 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w25, w16, [x1, #0x48] */
    /* branch b #0x4ac0678 */
    /* add x9, x2, x10 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* strh w10, [x9, #4] */
    /* add w10, w11, #3 */
    /* str w10, [x9] */
    /* sub x10, x3, #3 */
    /* mov x6, x4 */
    /* mov x4, x11 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x4ac0094 */
    /* branch b #0x4ac00a8 */
    /* cmp x5, x17 */
    /* b.hi #0x4ac1b84 */
    /* str xzr, [sp, #0x38] */
    /* mov x20, #0xbf9b0000 */
    /* movk x20, #0xbcdc, lsl #32 */
    /* movk x20, #0xcf1b, lsl #48 */
    /* mov x21, #0x6463 */
    /* movk x21, #0xb7a5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w10, #0x40 */
    /* ldp w11, w16, [x0, #0xf4] */
    /* sub w0, w10, w16 */
    /* sub w22, w10, w11 */
    /* sub x23, x8, #7 */
    /* sub x24, x8, #3 */
    /* sub x7, x8, #1 */
    /* sub x19, x8, #0x20 */
    /* add x11, x14, #0xc */
    /* sub x10, x14, #1 */
    /* stp x11, x10, [sp, #0x10] */
    /* add x10, x14, #0x10 */
    /* str x10, [sp, #8] */
    /* stp x7, x24, [sp, #0x28] */
    /* str x19, [sp, #0x20] */
    /* add x24, x30, #0x100 */
    /* ldr x11, [x30] */
    /* mul x10, x11, x21 */
    /* lsr x19, x10, x0 */
    /* ldr w16, [x12, x19, lsl #2] */
    /* add x10, x14, x16 */
    /* ldr x2, [sp, #0x38] */
    /* sub x3, x2, w4, uxtw */
    /* mov w27, #1 */
    /* mul x2, x11, x20 */
    /* lsr x26, x2, x22 */
    /* ldr w2, [x13, x26, lsl #2] */
    /* sub w28, w30, w14 */
    /* str w28, [x13, x26, lsl #2] */
    /* str w28, [x12, x19, lsl #2] */
    /* cbz w4, #0x4ac0754 */
    /* mov x26, x30 */
    /* ldr w19, [x26, #1]! */
    /* ldr w25, [x26, x3] */
    /* cmp w25, w19 */
    /* b.eq #0x4ac07d0 */
    /* ldr x26, [x5] */
    /* mul x19, x26, x21 */
    /* lsr x19, x19, x0 */
    /* cmp w16, w15 */
    /* b.ls #0x4ac0774 */
    /* ldr x16, [x10] */
    /* cmp x16, x11 */
    /* b.eq #0x4ac08bc */
    /* ldr w16, [x12, x19, lsl #2] */
    /* add x10, x14, x16 */
    /* cmp w2, w15 */
    /* b.ls #0x4ac0798 */
    /* add x11, x14, x2 */
    /* ldr w25, [x11] */
    /* ldr w7, [x30] */
    /* cmp w25, w7 */
    /* b.eq #0x4ac0918 */
    /* cmp x5, x24 */
    /* b.lo #0x4ac07b0 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x100 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* mov x30, x5 */
    /* add x2, x5, x27 */
    /* mov x11, x26 */
    /* mov x5, x2 */
    /* cmp x2, x17 */
    /* b.ls #0x4ac0724 */
    /* branch b #0x4ac1b84 */
    /* add x10, x30, #5 */
    /* add x16, x10, x3 */
    /* cmp x23, x10 */
    /* b.ls #0x4ac083c */
    /* ldr x11, [x16] */
    /* ldr x16, [x10] */
    /* cmp x11, x16 */
    /* ldp x7, x24, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* b.ne #0x4ac09fc */
    /* mov x2, #0 */
    /* add x11, x30, #0xd */
    /* add x16, x11, x3 */
    /* cmp x11, x23 */
    /* b.hs #0x4ac0850 */
    /* ldr x3, [x16], #8 */
    /* ldr x5, [x11], #8 */
    /* add x2, x2, #8 */
    /* cmp x3, x5 */
    /* b.eq #0x4ac080c */
    /* eor x10, x5, x3 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x2, x10, lsr #3 */
    /* branch b #0x4ac0a0c */
    /* mov x11, x10 */
    /* ldp x7, x24, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* cmp x11, x24 */
    /* b.hs #0x4ac0874 */
    /* ldr w2, [x16] */
    /* ldr w3, [x11] */
    /* cmp w2, w3 */
    /* add x2, x11, #4 */
    /* add x3, x16, #4 */
    /* csel x16, x16, x3, ne */
    /* csel x11, x11, x2, ne */
    /* cmp x11, x7 */
    /* b.hs #0x4ac0898 */
    /* ldrh w2, [x16] */
    /* ldrh w3, [x11] */
    /* cmp w2, w3 */
    /* add x2, x11, #2 */
    /* add x3, x16, #2 */
    /* csel x16, x16, x3, ne */
    /* csel x11, x11, x2, ne */
    /* cmp x11, x8 */
    /* b.hs #0x4ac08b4 */
    /* ldrb w16, [x16] */
    /* mov x2, x11 */
    /* ldrb w3, [x2], #1 */
    /* cmp w16, w3 */
    /* csel x11, x11, x2, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4ac0a0c */
    /* add x11, x30, #8 */
    /* add x2, x10, #8 */
    /* cmp x23, x11 */
    /* b.ls #0x4ac0d30 */
    /* ldr x16, [x2] */
    /* ldr x2, [x11] */
    /* cmp x16, x2 */
    /* b.ne #0x4ac0db4 */
    /* mov x3, #0 */
    /* add x2, x10, #0x10 */
    /* add x16, x30, #0x10 */
    /* cmp x16, x23 */
    /* b.hs #0x4ac0d34 */
    /* ldr x6, [x2], #8 */
    /* ldr x24, [x16], #8 */
    /* add x3, x3, #8 */
    /* cmp x6, x24 */
    /* b.eq #0x4ac08e8 */
    /* eor x11, x24, x6 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x3, x11, lsr #3 */
    /* branch b #0x4ac0dc4 */
    /* cmp w16, w15 */
    /* b.ls #0x4ac0994 */
    /* ldr x3, [x10] */
    /* cmp x3, x26 */
    /* b.ne #0x4ac0994 */
    /* add x11, x5, #8 */
    /* add x3, x10, #8 */
    /* cmp x23, x11 */
    /* ldr x24, [sp, #0x40] */
    /* b.ls #0x4ac0e44 */
    /* ldr x2, [x3] */
    /* ldr x3, [x11] */
    /* cmp x2, x3 */
    /* b.ne #0x4ac0f20 */
    /* mov x6, #0 */
    /* ldr x2, [sp, #8] */
    /* add x3, x2, x16 */
    /* add x2, x5, #0x10 */
    /* cmp x2, x23 */
    /* b.hs #0x4ac0f34 */
    /* ldr x24, [x3], #8 */
    /* ldr x26, [x2], #8 */
    /* add x6, x6, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x4ac0960 */
    /* eor x11, x26, x24 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x6, x11, lsr #3 */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4ac0fa8 */
    /* add x10, x30, #4 */
    /* add x3, x11, #4 */
    /* cmp x23, x10 */
    /* ldr x24, [sp, #0x40] */
    /* b.ls #0x4ac0dac */
    /* ldr x16, [x3] */
    /* ldr x3, [x10] */
    /* cmp x16, x3 */
    /* b.ne #0x4ac0e30 */
    /* mov x6, #0 */
    /* ldr x16, [sp, #0x10] */
    /* add x3, x16, x2 */
    /* add x16, x30, #0xc */
    /* cmp x16, x23 */
    /* b.hs #0x4ac0e4c */
    /* ldr x24, [x3], #8 */
    /* ldr x26, [x16], #8 */
    /* add x6, x6, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x4ac09c8 */
    /* eor x10, x26, x24 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x6, x10, lsr #3 */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4ac0ec0 */
    /* eor x10, x16, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* sub x11, x26, x9 */
    /* ldr x3, [x1, #0x18] */
    /* cmp x26, x19 */
    /* b.ls #0x4ac0a30 */
    /* cmp x9, x19 */
    /* b.ls #0x4ac0a64 */
    /* mov x2, x9 */
    /* mov x16, x3 */
    /* branch b #0x4ac0a84 */
    /* ldr q0, [x9] */
    /* str q0, [x3] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac0ad8 */
    /* add x16, x2, #0x10 */
    /* add x2, x2, x11 */
    /* add x9, x9, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac0a50 */
    /* branch b #0x4ac0aac */
    /* sub x16, x19, x9 */
    /* add x16, x3, x16 */
    /* mov x2, x9 */
    /* ldr q0, [x2], #0x10 */
    /* str q0, [x3], #0x10 */
    /* cmp x3, x16 */
    /* b.lo #0x4ac0a70 */
    /* mov x2, x19 */
    /* cmp x2, x26 */
    /* b.hs #0x4ac0aac */
    /* cmp x9, x19 */
    /* csel x9, x9, x19, hi */
    /* sub x9, x30, x9 */
    /* add x9, x9, #1 */
    /* ldrb w3, [x2], #1 */
    /* strb w3, [x16], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4ac0a9c */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x11 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac0ae4 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w25, w16, [x1, #0x48] */
    /* branch b #0x4ac0ae4 */
    /* add x9, x2, x11 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* add x3, x10, #4 */
    /* strh w11, [x9, #4] */
    /* str w25, [x9] */
    /* add x10, x10, #1 */
    /* lsr x16, x10, #0x10 */
    /* mov x11, x4 */
    /* cbz x16, #0x4ac0b14 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w27, w16, [x1, #0x48] */
    /* mov x4, x11 */
    /* strh w10, [x9, #6] */
    /* add x10, x9, #8 */
    /* str x10, [x1, #8] */
    /* add x9, x26, x3 */
    /* cmp x9, x17 */
    /* b.ls #0x4ac0b38 */
    /* mov x11, x6 */
    /* mov x28, x4 */
    /* branch b #0x4ac0d14 */
    /* add w11, w28, #2 */
    /* ldr x16, [x14, w11, uxtw] */
    /* mul x2, x16, x21 */
    /* lsr x2, x2, x0 */
    /* str w11, [x12, x2, lsl #2] */
    /* mov x2, x9 */
    /* ldr x3, [x2, #-2]! */
    /* sub w5, w2, w14 */
    /* mul x3, x3, x21 */
    /* lsr x3, x3, x0 */
    /* str w5, [x12, x3, lsl #2] */
    /* mul x16, x16, x20 */
    /* lsr x16, x16, x22 */
    /* str w11, [x13, x16, lsl #2] */
    /* ldr x11, [x2, #1]! */
    /* sub w16, w2, w14 */
    /* mul x11, x11, x20 */
    /* lsr x11, x11, x22 */
    /* str w16, [x13, x11, lsl #2] */
    /* mov x28, x6 */
    /* mov x6, x4 */
    /* cbz w28, #0x4ac0d0c */
    /* ldr w11, [x9] */
    /* sub x16, x9, w28, uxtw */
    /* ldr w16, [x16] */
    /* cmp w11, w16 */
    /* b.ne #0x4ac0d0c */
    /* mov x11, #0 */
    /* sub x4, x11, w28, uxtw */
    /* add x11, x9, #4 */
    /* add x2, x11, x4 */
    /* cmp x23, x11 */
    /* b.ls #0x4ac0c08 */
    /* ldr x16, [x2] */
    /* ldr x2, [x11] */
    /* cmp x16, x2 */
    /* b.ne #0x4ac0c78 */
    /* mov x3, #0 */
    /* add x16, x9, #0xc */
    /* add x2, x16, x4 */
    /* cmp x16, x23 */
    /* b.hs #0x4ac0c0c */
    /* ldr x4, [x2], #8 */
    /* ldr x5, [x16], #8 */
    /* add x3, x3, #8 */
    /* cmp x4, x5 */
    /* b.eq #0x4ac0bd8 */
    /* eor x11, x5, x4 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x3, x11, lsr #3 */
    /* branch b #0x4ac0c88 */
    /* mov x16, x11 */
    /* cmp x16, x24 */
    /* b.hs #0x4ac0c30 */
    /* ldr w3, [x2] */
    /* ldr w4, [x16] */
    /* cmp w3, w4 */
    /* add x3, x16, #4 */
    /* add x4, x2, #4 */
    /* csel x2, x2, x4, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x7 */
    /* b.hs #0x4ac0c54 */
    /* ldrh w3, [x2] */
    /* ldrh w4, [x16] */
    /* cmp w3, w4 */
    /* add x3, x16, #2 */
    /* add x4, x2, #2 */
    /* csel x2, x2, x4, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac0c70 */
    /* ldrb w2, [x2] */
    /* mov x3, x16 */
    /* ldrb w4, [x3], #1 */
    /* cmp w2, w4 */
    /* csel x16, x16, x3, ne */
    /* sub x11, x16, x11 */
    /* branch b #0x4ac0c88 */
    /* eor x11, x2, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* sub w16, w9, w14 */
    /* ldr x2, [x9] */
    /* mul x3, x2, x20 */
    /* lsr x3, x3, x22 */
    /* str w16, [x13, x3, lsl #2] */
    /* mul x2, x2, x21 */
    /* lsr x2, x2, x0 */
    /* str w16, [x12, x2, lsl #2] */
    /* cmp x9, x19 */
    /* b.hi #0x4ac0cc0 */
    /* ldr x10, [x1, #0x18] */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldr x10, [x1, #8] */
    /* strh wzr, [x10, #4] */
    /* str w25, [x10] */
    /* add x16, x11, #1 */
    /* cmp x16, #0x10, lsl #12 */
    /* b.lo #0x4ac0ce4 */
    /* ldr x2, [x1] */
    /* sub x2, x10, x2 */
    /* lsr x2, x2, #3 */
    /* stp w27, w2, [x1, #0x48] */
    /* add x11, x11, #4 */
    /* strh w16, [x10, #6] */
    /* add x10, x10, #8 */
    /* str x10, [x1, #8] */
    /* add x9, x9, x11 */
    /* mov x4, x28 */
    /* mov x11, x6 */
    /* cmp x9, x17 */
    /* b.ls #0x4ac0b84 */
    /* branch b #0x4ac0d14 */
    /* mov x11, x28 */
    /* mov x28, x6 */
    /* add x5, x9, #1 */
    /* mov x4, x28 */
    /* mov x6, x11 */
    /* mov x30, x9 */
    /* cmp x5, x17 */
    /* b.ls #0x4ac0700 */
    /* branch b #0x4ac1b8c */
    /* mov x16, x11 */
    /* ldr x7, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* cmp x16, x3 */
    /* b.hs #0x4ac0d60 */
    /* ldr w3, [x2] */
    /* ldr w6, [x16] */
    /* cmp w3, w6 */
    /* add x3, x16, #4 */
    /* add x6, x2, #4 */
    /* csel x2, x2, x6, ne */
    /* csel x16, x16, x3, ne */
    /* ldr x3, [sp, #0x28] */
    /* cmp x16, x3 */
    /* b.hs #0x4ac0d88 */
    /* ldrh w3, [x2] */
    /* ldrh w6, [x16] */
    /* cmp w3, w6 */
    /* add x3, x16, #2 */
    /* add x6, x2, #2 */
    /* csel x2, x2, x6, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac0da4 */
    /* ldrb w2, [x2] */
    /* mov x3, x16 */
    /* ldrb w6, [x3], #1 */
    /* cmp w2, w6 */
    /* csel x16, x16, x3, ne */
    /* sub x11, x16, x11 */
    /* branch b #0x4ac0dc8 */
    /* mov x16, x10 */
    /* branch b #0x4ac0e50 */
    /* eor x11, x2, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldr x7, [sp, #0x40] */
    /* add x3, x11, #8 */
    /* sub x11, x30, x10 */
    /* cmp x10, x7 */
    /* b.ls #0x4ac0f18 */
    /* cmp x30, x9 */
    /* b.ls #0x4ac0f18 */
    /* sub x16, x30, #1 */
    /* sub x10, x10, #1 */
    /* ldr x24, [sp, #0x30] */
    /* ldrb w2, [x16] */
    /* ldrb w6, [x10] */
    /* cmp w2, w6 */
    /* b.ne #0x4ac0e28 */
    /* add x3, x3, #1 */
    /* sub x2, x16, #1 */
    /* cmp x16, x9 */
    /* b.ls #0x4ac0e20 */
    /* sub x6, x10, #1 */
    /* mov x16, x2 */
    /* cmp x10, x7 */
    /* mov x10, x6 */
    /* b.hi #0x4ac0dec */
    /* add x26, x2, #1 */
    /* branch b #0x4ac1008 */
    /* add x26, x16, #1 */
    /* branch b #0x4ac1008 */
    /* eor x10, x3, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* branch b #0x4ac0ec0 */
    /* mov x2, x11 */
    /* branch b #0x4ac0f38 */
    /* ldr x24, [sp, #0x40] */
    /* ldr x6, [sp, #0x30] */
    /* cmp x16, x6 */
    /* b.hs #0x4ac0e78 */
    /* ldr w6, [x3] */
    /* ldr w7, [x16] */
    /* cmp w6, w7 */
    /* add x6, x16, #4 */
    /* add x7, x3, #4 */
    /* csel x3, x3, x7, ne */
    /* csel x16, x16, x6, ne */
    /* ldr x6, [sp, #0x28] */
    /* cmp x16, x6 */
    /* b.hs #0x4ac0ea0 */
    /* ldrh w6, [x3] */
    /* ldrh w7, [x16] */
    /* cmp w6, w7 */
    /* add x6, x16, #2 */
    /* add x7, x3, #2 */
    /* csel x3, x3, x7, ne */
    /* csel x16, x16, x6, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac0ebc */
    /* ldrb w3, [x3] */
    /* mov x6, x16 */
    /* ldrb w7, [x6], #1 */
    /* cmp w3, w7 */
    /* csel x16, x16, x6, ne */
    /* sub x10, x16, x10 */
    /* add x3, x10, #4 */
    /* sub x11, x30, x11 */
    /* cmp x30, x9 */
    /* b.ls #0x4ac0f18 */
    /* sub x16, x30, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x2 */
    /* ldrb w2, [x16] */
    /* ldrb w6, [x10] */
    /* cmp w2, w6 */
    /* b.ne #0x4ac0ff8 */
    /* add x3, x3, #1 */
    /* sub x2, x16, #1 */
    /* cmp x16, x9 */
    /* b.ls #0x4ac0f10 */
    /* sub x6, x10, #1 */
    /* mov x16, x2 */
    /* cmp x10, x24 */
    /* mov x10, x6 */
    /* b.hi #0x4ac0edc */
    /* add x26, x2, #1 */
    /* branch b #0x4ac1004 */
    /* mov x26, x30 */
    /* branch b #0x4ac1004 */
    /* eor x11, x3, x2 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* branch b #0x4ac0fa8 */
    /* ldr x24, [sp, #0x40] */
    /* ldr x6, [sp, #0x30] */
    /* cmp x2, x6 */
    /* b.hs #0x4ac0f60 */
    /* ldr w6, [x3] */
    /* ldr w7, [x2] */
    /* cmp w6, w7 */
    /* add x6, x2, #4 */
    /* add x7, x3, #4 */
    /* csel x3, x3, x7, ne */
    /* csel x2, x2, x6, ne */
    /* ldr x6, [sp, #0x28] */
    /* cmp x2, x6 */
    /* b.hs #0x4ac0f88 */
    /* ldrh w6, [x3] */
    /* ldrh w7, [x2] */
    /* cmp w6, w7 */
    /* add x6, x2, #2 */
    /* add x7, x3, #2 */
    /* csel x3, x3, x7, ne */
    /* csel x2, x2, x6, ne */
    /* cmp x2, x8 */
    /* b.hs #0x4ac0fa4 */
    /* ldrb w3, [x3] */
    /* mov x6, x2 */
    /* ldrb w7, [x6], #1 */
    /* cmp w3, w7 */
    /* csel x2, x2, x6, ne */
    /* sub x11, x2, x11 */
    /* add x3, x11, #8 */
    /* sub x11, x5, x10 */
    /* cmp x5, x9 */
    /* b.ls #0x4ac1000 */
    /* sub x2, x5, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x16 */
    /* ldrb w16, [x2] */
    /* ldrb w6, [x10] */
    /* cmp w16, w6 */
    /* b.ne #0x4ac0f10 */
    /* add x3, x3, #1 */
    /* sub x16, x2, #1 */
    /* cmp x2, x9 */
    /* b.ls #0x4ac0ff8 */
    /* sub x6, x10, #1 */
    /* mov x2, x16 */
    /* cmp x10, x24 */
    /* mov x10, x6 */
    /* b.hi #0x4ac0fc4 */
    /* add x26, x16, #1 */
    /* branch b #0x4ac1004 */
    /* mov x26, x5 */
    /* ldr x24, [sp, #0x30] */
    /* cmp x27, #3 */
    /* b.hi #0x4ac1018 */
    /* sub w10, w5, w14 */
    /* str w10, [x12, x19, lsl #2] */
    /* sub x10, x26, x9 */
    /* ldr x16, [x1, #0x18] */
    /* ldr x19, [sp, #0x20] */
    /* cmp x26, x19 */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* b.ls #0x4ac1078 */
    /* cmp x9, x19 */
    /* ldr x7, [sp, #0x28] */
    /* b.hi #0x4ac106c */
    /* sub x2, x19, x9 */
    /* add x2, x16, x2 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac1048 */
    /* mov x9, x19 */
    /* mov x16, x2 */
    /* branch b #0x4ac106c */
    /* ldrb w2, [x9], #1 */
    /* strb w2, [x16], #1 */
    /* cmp x9, x26 */
    /* b.lo #0x4ac1064 */
    /* branch b #0x4ac10ac */
    /* ldr q0, [x9] */
    /* str q0, [x16] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x10, #0x10 */
    /* ldr x7, [sp, #0x28] */
    /* b.ls #0x4ac10d8 */
    /* add x16, x2, #0x10 */
    /* add x2, x2, x10 */
    /* add x9, x9, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac109c */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x10 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* cmp x10, #0x10, lsl #12 */
    /* b.lo #0x4ac10e4 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w25, w16, [x1, #0x48] */
    /* branch b #0x4ac10e4 */
    /* add x9, x2, x10 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* strh w10, [x9, #4] */
    /* add w10, w11, #3 */
    /* str w10, [x9] */
    /* sub x10, x3, #3 */
    /* mov x6, x4 */
    /* mov x4, x11 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x4ac0b00 */
    /* branch b #0x4ac0b14 */
    /* cmp x5, x17 */
    /* b.hi #0x4ac1b84 */
    /* str xzr, [sp, #0x38] */
    /* mov x20, #0xbb000000 */
    /* movk x20, #0xbcdc, lsl #32 */
    /* movk x20, #0xcf1b, lsl #48 */
    /* mov x21, #0x6463 */
    /* movk x21, #0xb7a5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w10, #0x40 */
    /* ldp w11, w16, [x0, #0xf4] */
    /* sub w0, w10, w16 */
    /* sub w22, w10, w11 */
    /* sub x23, x8, #7 */
    /* sub x24, x8, #3 */
    /* sub x7, x8, #1 */
    /* sub x19, x8, #0x20 */
    /* add x11, x14, #0xc */
    /* sub x10, x14, #1 */
    /* stp x11, x10, [sp, #0x10] */
    /* add x10, x14, #0x10 */
    /* str x10, [sp, #8] */
    /* stp x7, x24, [sp, #0x28] */
    /* str x19, [sp, #0x20] */
    /* add x24, x30, #0x100 */
    /* ldr x11, [x30] */
    /* mul x10, x11, x21 */
    /* lsr x19, x10, x0 */
    /* ldr w16, [x12, x19, lsl #2] */
    /* add x10, x14, x16 */
    /* ldr x2, [sp, #0x38] */
    /* sub x26, x2, w4, uxtw */
    /* mov w27, #1 */
    /* mul x2, x11, x20 */
    /* lsr x3, x2, x22 */
    /* ldr w2, [x13, x3, lsl #2] */
    /* sub w28, w30, w14 */
    /* str w28, [x13, x3, lsl #2] */
    /* str w28, [x12, x19, lsl #2] */
    /* cbz w4, #0x4ac11c0 */
    /* mov x3, x30 */
    /* ldr w19, [x3, #1]! */
    /* ldr w25, [x3, x26] */
    /* cmp w25, w19 */
    /* b.eq #0x4ac123c */
    /* ldr x3, [x5] */
    /* mul x19, x3, x21 */
    /* lsr x19, x19, x0 */
    /* cmp w16, w15 */
    /* b.ls #0x4ac11e0 */
    /* ldr x16, [x10] */
    /* cmp x16, x11 */
    /* b.eq #0x4ac12bc */
    /* ldr w16, [x12, x19, lsl #2] */
    /* add x10, x14, x16 */
    /* cmp w2, w15 */
    /* b.ls #0x4ac1204 */
    /* add x11, x14, x2 */
    /* ldr w25, [x11] */
    /* ldr w7, [x30] */
    /* cmp w25, w7 */
    /* b.eq #0x4ac1318 */
    /* cmp x5, x24 */
    /* b.lo #0x4ac121c */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x100 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* mov x30, x5 */
    /* add x2, x5, x27 */
    /* mov x11, x3 */
    /* mov x5, x2 */
    /* cmp x2, x17 */
    /* b.ls #0x4ac1190 */
    /* branch b #0x4ac1b84 */
    /* add x10, x30, #5 */
    /* add x16, x10, x26 */
    /* cmp x23, x10 */
    /* b.ls #0x4ac12a4 */
    /* ldr x11, [x16] */
    /* ldr x16, [x10] */
    /* cmp x11, x16 */
    /* ldr x24, [sp, #0x30] */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* b.ne #0x4ac13fc */
    /* mov x2, #0 */
    /* add x11, x30, #0xd */
    /* add x16, x11, x26 */
    /* cmp x11, x23 */
    /* b.hs #0x4ac1498 */
    /* ldr x5, [x16], #8 */
    /* ldr x19, [x11], #8 */
    /* add x2, x2, #8 */
    /* cmp x5, x19 */
    /* b.eq #0x4ac1274 */
    /* eor x10, x19, x5 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x2, x10, lsr #3 */
    /* branch b #0x4ac140c */
    /* mov x11, x10 */
    /* ldp x7, x24, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* branch b #0x4ac149c */
    /* add x11, x30, #8 */
    /* add x2, x10, #8 */
    /* cmp x23, x11 */
    /* b.ls #0x4ac1414 */
    /* ldr x16, [x2] */
    /* ldr x2, [x11] */
    /* cmp x16, x2 */
    /* b.ne #0x4ac1828 */
    /* mov x3, #0 */
    /* add x2, x10, #0x10 */
    /* add x16, x30, #0x10 */
    /* cmp x16, x23 */
    /* b.hs #0x4ac1418 */
    /* ldr x6, [x2], #8 */
    /* ldr x24, [x16], #8 */
    /* add x3, x3, #8 */
    /* cmp x6, x24 */
    /* b.eq #0x4ac12e8 */
    /* eor x11, x24, x6 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x3, x11, lsr #3 */
    /* branch b #0x4ac1838 */
    /* cmp w16, w15 */
    /* b.ls #0x4ac1394 */
    /* ldr x6, [x10] */
    /* cmp x6, x3 */
    /* b.ne #0x4ac1394 */
    /* add x11, x5, #8 */
    /* add x3, x10, #8 */
    /* cmp x23, x11 */
    /* ldr x24, [sp, #0x40] */
    /* b.ls #0x4ac18b8 */
    /* ldr x2, [x3] */
    /* ldr x3, [x11] */
    /* cmp x2, x3 */
    /* b.ne #0x4ac1994 */
    /* mov x6, #0 */
    /* ldr x2, [sp, #8] */
    /* add x3, x2, x16 */
    /* add x2, x5, #0x10 */
    /* cmp x2, x23 */
    /* b.hs #0x4ac19a8 */
    /* ldr x24, [x3], #8 */
    /* ldr x26, [x2], #8 */
    /* add x6, x6, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x4ac1360 */
    /* eor x11, x26, x24 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x6, x11, lsr #3 */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4ac1a1c */
    /* add x10, x30, #4 */
    /* add x3, x11, #4 */
    /* cmp x23, x10 */
    /* ldr x24, [sp, #0x40] */
    /* b.ls #0x4ac1490 */
    /* ldr x16, [x3] */
    /* ldr x3, [x10] */
    /* cmp x16, x3 */
    /* b.ne #0x4ac18a4 */
    /* mov x6, #0 */
    /* ldr x16, [sp, #0x10] */
    /* add x3, x16, x2 */
    /* add x16, x30, #0xc */
    /* cmp x16, x23 */
    /* b.hs #0x4ac18c0 */
    /* ldr x24, [x3], #8 */
    /* ldr x26, [x16], #8 */
    /* add x6, x6, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x4ac13c8 */
    /* eor x10, x26, x24 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x6, x10, lsr #3 */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4ac1934 */
    /* eor x10, x16, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldp x19, x7, [sp, #0x20] */
    /* branch b #0x4ac1504 */
    /* mov x16, x11 */
    /* ldr x7, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* cmp x16, x3 */
    /* b.hs #0x4ac1444 */
    /* ldr w3, [x2] */
    /* ldr w6, [x16] */
    /* cmp w3, w6 */
    /* add x3, x16, #4 */
    /* add x6, x2, #4 */
    /* csel x2, x2, x6, ne */
    /* csel x16, x16, x3, ne */
    /* ldr x3, [sp, #0x28] */
    /* cmp x16, x3 */
    /* b.hs #0x4ac146c */
    /* ldrh w3, [x2] */
    /* ldrh w6, [x16] */
    /* cmp w3, w6 */
    /* add x3, x16, #2 */
    /* add x6, x2, #2 */
    /* csel x2, x2, x6, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac1488 */
    /* ldrb w2, [x2] */
    /* mov x3, x16 */
    /* ldrb w6, [x3], #1 */
    /* cmp w2, w6 */
    /* csel x16, x16, x3, ne */
    /* sub x11, x16, x11 */
    /* branch b #0x4ac183c */
    /* mov x16, x10 */
    /* branch b #0x4ac18c4 */
    /* ldp x19, x7, [sp, #0x20] */
    /* cmp x11, x24 */
    /* b.hs #0x4ac14c0 */
    /* ldr w2, [x16] */
    /* ldr w5, [x11] */
    /* cmp w2, w5 */
    /* add x2, x11, #4 */
    /* add x5, x16, #4 */
    /* csel x16, x16, x5, ne */
    /* csel x11, x11, x2, ne */
    /* cmp x11, x7 */
    /* b.hs #0x4ac14e4 */
    /* ldrh w2, [x16] */
    /* ldrh w5, [x11] */
    /* cmp w2, w5 */
    /* add x2, x11, #2 */
    /* add x5, x16, #2 */
    /* csel x16, x16, x5, ne */
    /* csel x11, x11, x2, ne */
    /* cmp x11, x8 */
    /* b.hs #0x4ac1500 */
    /* ldrb w16, [x16] */
    /* mov x2, x11 */
    /* ldrb w5, [x2], #1 */
    /* cmp w16, w5 */
    /* csel x11, x11, x2, ne */
    /* sub x10, x11, x10 */
    /* sub x11, x3, x9 */
    /* ldr x5, [x1, #0x18] */
    /* cmp x3, x19 */
    /* b.ls #0x4ac1528 */
    /* cmp x9, x19 */
    /* b.ls #0x4ac155c */
    /* mov x2, x9 */
    /* mov x16, x5 */
    /* branch b #0x4ac157c */
    /* ldr q0, [x9] */
    /* str q0, [x5] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac15d0 */
    /* add x16, x2, #0x10 */
    /* add x2, x2, x11 */
    /* add x9, x9, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac1548 */
    /* branch b #0x4ac15a4 */
    /* sub x16, x19, x9 */
    /* add x16, x5, x16 */
    /* mov x2, x9 */
    /* ldr q0, [x2], #0x10 */
    /* str q0, [x5], #0x10 */
    /* cmp x5, x16 */
    /* b.lo #0x4ac1568 */
    /* mov x2, x19 */
    /* cmp x2, x3 */
    /* b.hs #0x4ac15a4 */
    /* cmp x9, x19 */
    /* csel x9, x9, x19, hi */
    /* sub x9, x30, x9 */
    /* add x9, x9, #1 */
    /* ldrb w5, [x2], #1 */
    /* strb w5, [x16], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4ac1594 */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x11 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac15dc */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w25, w16, [x1, #0x48] */
    /* branch b #0x4ac15dc */
    /* add x9, x2, x11 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* add x26, x10, #4 */
    /* strh w11, [x9, #4] */
    /* str w25, [x9] */
    /* add x10, x10, #1 */
    /* lsr x16, x10, #0x10 */
    /* mov x11, x4 */
    /* cbz x16, #0x4ac160c */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w27, w16, [x1, #0x48] */
    /* mov x4, x11 */
    /* strh w10, [x9, #6] */
    /* add x10, x9, #8 */
    /* str x10, [x1, #8] */
    /* add x9, x3, x26 */
    /* cmp x9, x17 */
    /* b.ls #0x4ac1630 */
    /* mov x11, x6 */
    /* mov x28, x4 */
    /* branch b #0x4ac180c */
    /* add w11, w28, #2 */
    /* ldr x16, [x14, w11, uxtw] */
    /* mul x2, x16, x21 */
    /* lsr x2, x2, x0 */
    /* str w11, [x12, x2, lsl #2] */
    /* mov x2, x9 */
    /* ldr x3, [x2, #-2]! */
    /* sub w5, w2, w14 */
    /* mul x3, x3, x21 */
    /* lsr x3, x3, x0 */
    /* str w5, [x12, x3, lsl #2] */
    /* mul x16, x16, x20 */
    /* lsr x16, x16, x22 */
    /* str w11, [x13, x16, lsl #2] */
    /* ldr x11, [x2, #1]! */
    /* sub w16, w2, w14 */
    /* mul x11, x11, x20 */
    /* lsr x11, x11, x22 */
    /* str w16, [x13, x11, lsl #2] */
    /* mov x28, x6 */
    /* mov x6, x4 */
    /* cbz w28, #0x4ac1804 */
    /* ldr w11, [x9] */
    /* sub x16, x9, w28, uxtw */
    /* ldr w16, [x16] */
    /* cmp w11, w16 */
    /* b.ne #0x4ac1804 */
    /* mov x11, #0 */
    /* sub x4, x11, w28, uxtw */
    /* add x11, x9, #4 */
    /* add x2, x11, x4 */
    /* cmp x23, x11 */
    /* b.ls #0x4ac1700 */
    /* ldr x16, [x2] */
    /* ldr x2, [x11] */
    /* cmp x16, x2 */
    /* b.ne #0x4ac1770 */
    /* mov x3, #0 */
    /* add x16, x9, #0xc */
    /* add x2, x16, x4 */
    /* cmp x16, x23 */
    /* b.hs #0x4ac1704 */
    /* ldr x4, [x2], #8 */
    /* ldr x5, [x16], #8 */
    /* add x3, x3, #8 */
    /* cmp x4, x5 */
    /* b.eq #0x4ac16d0 */
    /* eor x11, x5, x4 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x3, x11, lsr #3 */
    /* branch b #0x4ac1780 */
    /* mov x16, x11 */
    /* cmp x16, x24 */
    /* b.hs #0x4ac1728 */
    /* ldr w3, [x2] */
    /* ldr w4, [x16] */
    /* cmp w3, w4 */
    /* add x3, x16, #4 */
    /* add x4, x2, #4 */
    /* csel x2, x2, x4, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x7 */
    /* b.hs #0x4ac174c */
    /* ldrh w3, [x2] */
    /* ldrh w4, [x16] */
    /* cmp w3, w4 */
    /* add x3, x16, #2 */
    /* add x4, x2, #2 */
    /* csel x2, x2, x4, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac1768 */
    /* ldrb w2, [x2] */
    /* mov x3, x16 */
    /* ldrb w4, [x3], #1 */
    /* cmp w2, w4 */
    /* csel x16, x16, x3, ne */
    /* sub x11, x16, x11 */
    /* branch b #0x4ac1780 */
    /* eor x11, x2, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* sub w16, w9, w14 */
    /* ldr x2, [x9] */
    /* mul x3, x2, x20 */
    /* lsr x3, x3, x22 */
    /* str w16, [x13, x3, lsl #2] */
    /* mul x2, x2, x21 */
    /* lsr x2, x2, x0 */
    /* str w16, [x12, x2, lsl #2] */
    /* cmp x9, x19 */
    /* b.hi #0x4ac17b8 */
    /* ldr x10, [x1, #0x18] */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldr x10, [x1, #8] */
    /* strh wzr, [x10, #4] */
    /* str w25, [x10] */
    /* add x16, x11, #1 */
    /* cmp x16, #0x10, lsl #12 */
    /* b.lo #0x4ac17dc */
    /* ldr x2, [x1] */
    /* sub x2, x10, x2 */
    /* lsr x2, x2, #3 */
    /* stp w27, w2, [x1, #0x48] */
    /* add x11, x11, #4 */
    /* strh w16, [x10, #6] */
    /* add x10, x10, #8 */
    /* str x10, [x1, #8] */
    /* add x9, x9, x11 */
    /* mov x4, x28 */
    /* mov x11, x6 */
    /* cmp x9, x17 */
    /* b.ls #0x4ac167c */
    /* branch b #0x4ac180c */
    /* mov x11, x28 */
    /* mov x28, x6 */
    /* add x5, x9, #1 */
    /* mov x4, x28 */
    /* mov x6, x11 */
    /* mov x30, x9 */
    /* cmp x5, x17 */
    /* b.ls #0x4ac116c */
    /* branch b #0x4ac1b8c */
    /* eor x11, x2, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldr x7, [sp, #0x40] */
    /* add x26, x11, #8 */
    /* sub x11, x30, x10 */
    /* cmp x10, x7 */
    /* b.ls #0x4ac198c */
    /* cmp x30, x9 */
    /* b.ls #0x4ac198c */
    /* sub x16, x30, #1 */
    /* sub x10, x10, #1 */
    /* ldr x24, [sp, #0x30] */
    /* ldrb w2, [x16] */
    /* ldrb w3, [x10] */
    /* cmp w2, w3 */
    /* b.ne #0x4ac189c */
    /* add x26, x26, #1 */
    /* sub x2, x16, #1 */
    /* cmp x16, x9 */
    /* b.ls #0x4ac1894 */
    /* sub x3, x10, #1 */
    /* mov x16, x2 */
    /* cmp x10, x7 */
    /* mov x10, x3 */
    /* b.hi #0x4ac1860 */
    /* add x3, x2, #1 */
    /* branch b #0x4ac1a7c */
    /* add x3, x16, #1 */
    /* branch b #0x4ac1a7c */
    /* eor x10, x3, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* branch b #0x4ac1934 */
    /* mov x2, x11 */
    /* branch b #0x4ac19ac */
    /* ldr x24, [sp, #0x40] */
    /* ldr x6, [sp, #0x30] */
    /* cmp x16, x6 */
    /* b.hs #0x4ac18ec */
    /* ldr w6, [x3] */
    /* ldr w7, [x16] */
    /* cmp w6, w7 */
    /* add x6, x16, #4 */
    /* add x7, x3, #4 */
    /* csel x3, x3, x7, ne */
    /* csel x16, x16, x6, ne */
    /* ldr x6, [sp, #0x28] */
    /* cmp x16, x6 */
    /* b.hs #0x4ac1914 */
    /* ldrh w6, [x3] */
    /* ldrh w7, [x16] */
    /* cmp w6, w7 */
    /* add x6, x16, #2 */
    /* add x7, x3, #2 */
    /* csel x3, x3, x7, ne */
    /* csel x16, x16, x6, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac1930 */
    /* ldrb w3, [x3] */
    /* mov x6, x16 */
    /* ldrb w7, [x6], #1 */
    /* cmp w3, w7 */
    /* csel x16, x16, x6, ne */
    /* sub x10, x16, x10 */
    /* add x26, x10, #4 */
    /* sub x11, x30, x11 */
    /* cmp x30, x9 */
    /* b.ls #0x4ac198c */
    /* sub x16, x30, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x2 */
    /* ldrb w2, [x16] */
    /* ldrb w3, [x10] */
    /* cmp w2, w3 */
    /* b.ne #0x4ac1a6c */
    /* add x26, x26, #1 */
    /* sub x2, x16, #1 */
    /* cmp x16, x9 */
    /* b.ls #0x4ac1984 */
    /* sub x3, x10, #1 */
    /* mov x16, x2 */
    /* cmp x10, x24 */
    /* mov x10, x3 */
    /* b.hi #0x4ac1950 */
    /* add x3, x2, #1 */
    /* branch b #0x4ac1a78 */
    /* mov x3, x30 */
    /* branch b #0x4ac1a78 */
    /* eor x11, x3, x2 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* branch b #0x4ac1a1c */
    /* ldr x24, [sp, #0x40] */
    /* ldr x6, [sp, #0x30] */
    /* cmp x2, x6 */
    /* b.hs #0x4ac19d4 */
    /* ldr w6, [x3] */
    /* ldr w7, [x2] */
    /* cmp w6, w7 */
    /* add x6, x2, #4 */
    /* add x7, x3, #4 */
    /* csel x3, x3, x7, ne */
    /* csel x2, x2, x6, ne */
    /* ldr x6, [sp, #0x28] */
    /* cmp x2, x6 */
    /* b.hs #0x4ac19fc */
    /* ldrh w6, [x3] */
    /* ldrh w7, [x2] */
    /* cmp w6, w7 */
    /* add x6, x2, #2 */
    /* add x7, x3, #2 */
    /* csel x3, x3, x7, ne */
    /* csel x2, x2, x6, ne */
    /* cmp x2, x8 */
    /* b.hs #0x4ac1a18 */
    /* ldrb w3, [x3] */
    /* mov x6, x2 */
    /* ldrb w7, [x6], #1 */
    /* cmp w3, w7 */
    /* csel x2, x2, x6, ne */
    /* sub x11, x2, x11 */
    /* add x26, x11, #8 */
    /* sub x11, x5, x10 */
    /* cmp x5, x9 */
    /* b.ls #0x4ac1a74 */
    /* sub x2, x5, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x16 */
    /* ldrb w16, [x2] */
    /* ldrb w3, [x10] */
    /* cmp w16, w3 */
    /* b.ne #0x4ac1984 */
    /* add x26, x26, #1 */
    /* sub x16, x2, #1 */
    /* cmp x2, x9 */
    /* b.ls #0x4ac1a6c */
    /* sub x3, x10, #1 */
    /* mov x2, x16 */
    /* cmp x10, x24 */
    /* mov x10, x3 */
    /* b.hi #0x4ac1a38 */
    /* add x3, x16, #1 */
    /* branch b #0x4ac1a78 */
    /* mov x3, x5 */
    /* ldr x24, [sp, #0x30] */
    /* cmp x27, #3 */
    /* b.hi #0x4ac1a8c */
    /* sub w10, w5, w14 */
    /* str w10, [x12, x19, lsl #2] */
    /* sub x10, x3, x9 */
    /* ldr x16, [x1, #0x18] */
    /* ldr x19, [sp, #0x20] */
    /* cmp x3, x19 */
    /* mov w25, #1 */
    /* mov w27, #2 */
    /* b.ls #0x4ac1aec */
    /* cmp x9, x19 */
    /* ldr x7, [sp, #0x28] */
    /* b.hi #0x4ac1ae0 */
    /* sub x2, x19, x9 */
    /* add x2, x16, x2 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac1abc */
    /* mov x9, x19 */
    /* mov x16, x2 */
    /* branch b #0x4ac1ae0 */
    /* ldrb w2, [x9], #1 */
    /* strb w2, [x16], #1 */
    /* cmp x9, x3 */
    /* b.lo #0x4ac1ad8 */
    /* branch b #0x4ac1b20 */
    /* ldr q0, [x9] */
    /* str q0, [x16] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x10, #0x10 */
    /* ldr x7, [sp, #0x28] */
    /* b.ls #0x4ac1b4c */
    /* add x16, x2, #0x10 */
    /* add x2, x2, x10 */
    /* add x9, x9, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac1b10 */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x10 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* cmp x10, #0x10, lsl #12 */
    /* b.lo #0x4ac1b58 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w25, w16, [x1, #0x48] */
    /* branch b #0x4ac1b58 */
    /* add x9, x2, x10 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* strh w10, [x9, #4] */
    /* add w10, w11, #3 */
    /* str w10, [x9] */
    /* sub x10, x26, #3 */
    /* mov x6, x4 */
    /* mov x4, x11 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x4ac15f8 */
    /* branch b #0x4ac160c */
    /* cmp x5, x17 */
    /* b.ls #0x4ac1be0 */
    /* mov x28, x4 */
    /* mov x11, x6 */
    /* ldp w13, w10, [sp, #0x4c] */
    /* cmp w10, w13 */
    /* csel w10, w10, wzr, hi */
    /* ldr w12, [sp, #0x54] */
    /* cmp w12, w13 */
    /* csel w10, w12, w10, hi */
    /* cmp w28, #0 */
    /* csel w12, w10, w28, eq */
    /* cmp w11, #0 */
    /* csel w10, w10, w11, eq */
    /* ldr x11, [sp, #0x58] */
    /* stp w12, w10, [x11] */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str xzr, [sp, #0x38] */
    /* mov x20, #0x6463 */
    /* movk x20, #0xb7a5, lsl #16 */
    /* movk x20, #0xbcdc, lsl #32 */
    /* movk x20, #0xcf1b, lsl #48 */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* mov w10, #0x40 */
    /* ldp w11, w16, [x0, #0xf4] */
    /* sub w0, w10, w16 */
    /* mov w10, #0x20 */
    /* sub w22, w10, w11 */
    /* sub x23, x8, #7 */
    /* sub x24, x8, #3 */
    /* sub x25, x8, #1 */
    /* sub x27, x8, #0x20 */
    /* add x11, x14, #0xc */
    /* sub x10, x14, #1 */
    /* stp x11, x10, [sp, #0x10] */
    /* add x10, x14, #0x10 */
    /* str x10, [sp, #8] */
    /* stp x25, x24, [sp, #0x28] */
    /* str x27, [sp, #0x20] */
    /* add x24, x30, #0x100 */
    /* ldr x7, [x30] */
    /* mul x10, x7, x20 */
    /* lsr x19, x10, x0 */
    /* ldr w16, [x12, x19, lsl #2] */
    /* add x10, x14, x16 */
    /* ldr x11, [sp, #0x38] */
    /* sub x26, x11, w4, uxtw */
    /* mov w27, #1 */
    /* mul w11, w7, w21 */
    /* lsr w11, w11, w22 */
    /* ldr w2, [x13, w11, uxtw #2] */
    /* sub w28, w30, w14 */
    /* str w28, [x13, w11, uxtw #2] */
    /* str w28, [x12, x19, lsl #2] */
    /* cbz w4, #0x4ac1c90 */
    /* mov x7, x30 */
    /* ldr w11, [x7, #1]! */
    /* ldr w19, [x7, x26] */
    /* cmp w19, w11 */
    /* b.eq #0x4ac1d0c */
    /* ldr x7, [x5] */
    /* mul x11, x7, x20 */
    /* lsr x19, x11, x0 */
    /* cmp w16, w15 */
    /* b.ls #0x4ac1cb4 */
    /* ldr x11, [x10] */
    /* ldr x16, [x30] */
    /* cmp x11, x16 */
    /* b.eq #0x4ac1de8 */
    /* ldr w16, [x12, x19, lsl #2] */
    /* add x10, x14, x16 */
    /* cmp w2, w15 */
    /* b.ls #0x4ac1cd8 */
    /* add x11, x14, x2 */
    /* ldr w25, [x11] */
    /* ldr w3, [x30] */
    /* cmp w25, w3 */
    /* b.eq #0x4ac1e44 */
    /* cmp x5, x24 */
    /* b.lo #0x4ac1cf0 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x100 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* mov x30, x5 */
    /* add x11, x5, x27 */
    /* mov x5, x11 */
    /* cmp x11, x17 */
    /* b.ls #0x4ac1c60 */
    /* branch b #0x4ac1b84 */
    /* add x10, x30, #5 */
    /* add x16, x10, x26 */
    /* cmp x23, x10 */
    /* b.ls #0x4ac1d70 */
    /* ldr x11, [x16] */
    /* ldr x16, [x10] */
    /* cmp x11, x16 */
    /* ldp x25, x24, [sp, #0x28] */
    /* ldr x27, [sp, #0x20] */
    /* b.ne #0x4ac1f2c */
    /* mov x2, #0 */
    /* add x11, x30, #0xd */
    /* add x16, x11, x26 */
    /* cmp x11, x23 */
    /* b.hs #0x4ac1d7c */
    /* ldr x5, [x16], #8 */
    /* ldr x19, [x11], #8 */
    /* add x2, x2, #8 */
    /* cmp x5, x19 */
    /* b.eq #0x4ac1d40 */
    /* eor x10, x19, x5 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x2, x10, lsr #3 */
    /* branch b #0x4ac1f3c */
    /* mov x11, x10 */
    /* ldp x25, x24, [sp, #0x28] */
    /* ldr x27, [sp, #0x20] */
    /* cmp x11, x24 */
    /* b.hs #0x4ac1da0 */
    /* ldr w2, [x16] */
    /* ldr w5, [x11] */
    /* cmp w2, w5 */
    /* add x2, x11, #4 */
    /* add x5, x16, #4 */
    /* csel x16, x16, x5, ne */
    /* csel x11, x11, x2, ne */
    /* cmp x11, x25 */
    /* b.hs #0x4ac1dc4 */
    /* ldrh w2, [x16] */
    /* ldrh w5, [x11] */
    /* cmp w2, w5 */
    /* add x2, x11, #2 */
    /* add x5, x16, #2 */
    /* csel x16, x16, x5, ne */
    /* csel x11, x11, x2, ne */
    /* cmp x11, x8 */
    /* b.hs #0x4ac1de0 */
    /* ldrb w16, [x16] */
    /* mov x2, x11 */
    /* ldrb w5, [x2], #1 */
    /* cmp w16, w5 */
    /* csel x11, x11, x2, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4ac1f3c */
    /* add x11, x30, #8 */
    /* add x2, x10, #8 */
    /* cmp x23, x11 */
    /* b.ls #0x4ac2278 */
    /* ldr x16, [x2] */
    /* ldr x2, [x11] */
    /* cmp x16, x2 */
    /* b.ne #0x4ac22fc */
    /* mov x6, #0 */
    /* add x2, x10, #0x10 */
    /* add x16, x30, #0x10 */
    /* cmp x16, x23 */
    /* b.hs #0x4ac227c */
    /* ldr x7, [x2], #8 */
    /* ldr x24, [x16], #8 */
    /* add x6, x6, #8 */
    /* cmp x7, x24 */
    /* b.eq #0x4ac1e14 */
    /* eor x11, x24, x7 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x6, x11, lsr #3 */
    /* branch b #0x4ac230c */
    /* cmp w16, w15 */
    /* b.ls #0x4ac1ec4 */
    /* ldr x3, [x10] */
    /* cmp x3, x7 */
    /* b.ne #0x4ac1ec4 */
    /* add x11, x5, #8 */
    /* add x6, x10, #8 */
    /* cmp x23, x11 */
    /* ldr x24, [sp, #0x40] */
    /* b.ls #0x4ac2390 */
    /* ldr x2, [x6] */
    /* ldr x6, [x11] */
    /* cmp x2, x6 */
    /* mov w30, #1 */
    /* b.ne #0x4ac247c */
    /* mov x7, #0 */
    /* ldr x2, [sp, #8] */
    /* add x6, x2, x16 */
    /* add x2, x5, #0x10 */
    /* cmp x2, x23 */
    /* b.hs #0x4ac2490 */
    /* ldr x24, [x6], #8 */
    /* ldr x26, [x2], #8 */
    /* add x7, x7, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x4ac1e90 */
    /* eor x11, x26, x24 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x7, x11, lsr #3 */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4ac2504 */
    /* add x10, x30, #4 */
    /* add x6, x11, #4 */
    /* cmp x23, x10 */
    /* ldr x24, [sp, #0x40] */
    /* b.ls #0x4ac22f4 */
    /* ldr x16, [x6] */
    /* ldr x6, [x10] */
    /* cmp x16, x6 */
    /* b.ne #0x4ac237c */
    /* mov x7, #0 */
    /* ldr x16, [sp, #0x10] */
    /* add x6, x16, x2 */
    /* add x16, x30, #0xc */
    /* cmp x16, x23 */
    /* b.hs #0x4ac239c */
    /* ldr x24, [x6], #8 */
    /* ldr x26, [x16], #8 */
    /* add x7, x7, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x4ac1ef8 */
    /* eor x10, x26, x24 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x7, x10, lsr #3 */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4ac2410 */
    /* eor x10, x16, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* sub x11, x7, x9 */
    /* ldr x5, [x1, #0x18] */
    /* cmp x7, x27 */
    /* b.ls #0x4ac1f60 */
    /* cmp x9, x27 */
    /* b.ls #0x4ac1f94 */
    /* mov x2, x9 */
    /* mov x16, x5 */
    /* branch b #0x4ac1fb4 */
    /* ldr q0, [x9] */
    /* str q0, [x5] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac200c */
    /* add x16, x2, #0x10 */
    /* add x2, x2, x11 */
    /* add x9, x9, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac1f80 */
    /* branch b #0x4ac1fdc */
    /* sub x16, x27, x9 */
    /* add x16, x5, x16 */
    /* mov x2, x9 */
    /* ldr q0, [x2], #0x10 */
    /* str q0, [x5], #0x10 */
    /* cmp x5, x16 */
    /* b.lo #0x4ac1fa0 */
    /* mov x2, x27 */
    /* cmp x2, x7 */
    /* b.hs #0x4ac1fdc */
    /* cmp x9, x27 */
    /* csel x9, x9, x27, hi */
    /* sub x9, x30, x9 */
    /* add x9, x9, #1 */
    /* ldrb w5, [x2], #1 */
    /* strb w5, [x16], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4ac1fcc */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x11 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac2018 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* mov w30, #1 */
    /* stp w30, w16, [x1, #0x48] */
    /* branch b #0x4ac201c */
    /* add x9, x2, x11 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* mov w30, #1 */
    /* add x26, x10, #4 */
    /* strh w11, [x9, #4] */
    /* str w30, [x9] */
    /* add x10, x10, #1 */
    /* lsr x16, x10, #0x10 */
    /* mov x11, x4 */
    /* cbz x16, #0x4ac2050 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* mov w2, #2 */
    /* stp w2, w16, [x1, #0x48] */
    /* mov x4, x11 */
    /* strh w10, [x9, #6] */
    /* add x10, x9, #8 */
    /* str x10, [x1, #8] */
    /* add x9, x7, x26 */
    /* cmp x9, x17 */
    /* b.ls #0x4ac2074 */
    /* mov x11, x6 */
    /* mov x28, x4 */
    /* branch b #0x4ac225c */
    /* add w11, w28, #2 */
    /* ldr x16, [x14, w11, uxtw] */
    /* mul x16, x16, x20 */
    /* lsr x16, x16, x0 */
    /* str w11, [x12, x16, lsl #2] */
    /* mov x16, x9 */
    /* ldr x2, [x16, #-2]! */
    /* sub w16, w16, w14 */
    /* mul x2, x2, x20 */
    /* lsr x2, x2, x0 */
    /* str w16, [x12, x2, lsl #2] */
    /* ldr w16, [x14, w11, uxtw] */
    /* mul w16, w16, w21 */
    /* lsr w16, w16, w22 */
    /* str w11, [x13, w16, uxtw #2] */
    /* mov x11, x9 */
    /* ldr w16, [x11, #-1]! */
    /* sub w11, w11, w14 */
    /* mul w16, w16, w21 */
    /* lsr w16, w16, w22 */
    /* str w11, [x13, w16, uxtw #2] */
    /* mov w26, #2 */
    /* mov x28, x6 */
    /* mov x6, x4 */
    /* cbz w28, #0x4ac2254 */
    /* ldr w11, [x9] */
    /* sub x16, x9, w28, uxtw */
    /* ldr w16, [x16] */
    /* cmp w11, w16 */
    /* b.ne #0x4ac2254 */
    /* mov x16, #0 */
    /* sub x7, x16, w28, uxtw */
    /* add x16, x9, #4 */
    /* add x4, x16, x7 */
    /* cmp x23, x16 */
    /* b.ls #0x4ac2150 */
    /* ldr x2, [x4] */
    /* ldr x4, [x16] */
    /* cmp x2, x4 */
    /* b.ne #0x4ac21c0 */
    /* mov x5, #0 */
    /* add x2, x9, #0xc */
    /* add x4, x2, x7 */
    /* cmp x2, x23 */
    /* b.hs #0x4ac2154 */
    /* ldr x7, [x4], #8 */
    /* ldr x19, [x2], #8 */
    /* add x5, x5, #8 */
    /* cmp x7, x19 */
    /* b.eq #0x4ac2120 */
    /* eor x16, x19, x7 */
    /* rbit x16, x16 */
    /* clz x16, x16 */
    /* add x16, x5, x16, lsr #3 */
    /* branch b #0x4ac21d0 */
    /* mov x2, x16 */
    /* cmp x2, x24 */
    /* b.hs #0x4ac2178 */
    /* ldr w3, [x4] */
    /* ldr w5, [x2] */
    /* cmp w3, w5 */
    /* add x3, x2, #4 */
    /* add x5, x4, #4 */
    /* csel x4, x4, x5, ne */
    /* csel x2, x2, x3, ne */
    /* cmp x2, x25 */
    /* b.hs #0x4ac219c */
    /* ldrh w3, [x4] */
    /* ldrh w5, [x2] */
    /* cmp w3, w5 */
    /* add x3, x2, #2 */
    /* add x5, x4, #2 */
    /* csel x4, x4, x5, ne */
    /* csel x2, x2, x3, ne */
    /* cmp x2, x8 */
    /* b.hs #0x4ac21b8 */
    /* ldrb w3, [x4] */
    /* mov x4, x2 */
    /* ldrb w5, [x4], #1 */
    /* cmp w3, w5 */
    /* csel x2, x2, x4, ne */
    /* sub x16, x2, x16 */
    /* branch b #0x4ac21d0 */
    /* eor x16, x4, x2 */
    /* rbit x16, x16 */
    /* clz x16, x16 */
    /* lsr x16, x16, #3 */
    /* sub w2, w9, w14 */
    /* mul w11, w11, w21 */
    /* lsr w11, w11, w22 */
    /* str w2, [x13, w11, uxtw #2] */
    /* ldr x11, [x9] */
    /* mul x11, x11, x20 */
    /* lsr x11, x11, x0 */
    /* str w2, [x12, x11, lsl #2] */
    /* cmp x9, x27 */
    /* b.hi #0x4ac2208 */
    /* ldr x10, [x1, #0x18] */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldr x10, [x1, #8] */
    /* strh wzr, [x10, #4] */
    /* str w30, [x10] */
    /* add x11, x16, #1 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac222c */
    /* ldr x2, [x1] */
    /* sub x2, x10, x2 */
    /* lsr x2, x2, #3 */
    /* stp w26, w2, [x1, #0x48] */
    /* add x16, x16, #4 */
    /* strh w11, [x10, #6] */
    /* add x10, x10, #8 */
    /* str x10, [x1, #8] */
    /* add x9, x9, x16 */
    /* mov x4, x28 */
    /* mov x11, x6 */
    /* cmp x9, x17 */
    /* b.ls #0x4ac20cc */
    /* branch b #0x4ac225c */
    /* mov x11, x28 */
    /* mov x28, x6 */
    /* add x5, x9, #1 */
    /* mov x4, x28 */
    /* mov x6, x11 */
    /* mov x30, x9 */
    /* cmp x5, x17 */
    /* b.ls #0x4ac1c3c */
    /* branch b #0x4ac1b8c */
    /* mov x16, x11 */
    /* ldr x3, [sp, #0x40] */
    /* ldr x6, [sp, #0x30] */
    /* cmp x16, x6 */
    /* b.hs #0x4ac22a8 */
    /* ldr w6, [x2] */
    /* ldr w7, [x16] */
    /* cmp w6, w7 */
    /* add x6, x16, #4 */
    /* add x7, x2, #4 */
    /* csel x2, x2, x7, ne */
    /* csel x16, x16, x6, ne */
    /* ldr x6, [sp, #0x28] */
    /* cmp x16, x6 */
    /* b.hs #0x4ac22d0 */
    /* ldrh w6, [x2] */
    /* ldrh w7, [x16] */
    /* cmp w6, w7 */
    /* add x6, x16, #2 */
    /* add x7, x2, #2 */
    /* csel x2, x2, x7, ne */
    /* csel x16, x16, x6, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac22ec */
    /* ldrb w2, [x2] */
    /* mov x6, x16 */
    /* ldrb w7, [x6], #1 */
    /* cmp w2, w7 */
    /* csel x16, x16, x6, ne */
    /* sub x11, x16, x11 */
    /* branch b #0x4ac2310 */
    /* mov x16, x10 */
    /* branch b #0x4ac23a0 */
    /* eor x11, x2, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldr x3, [sp, #0x40] */
    /* add x26, x11, #8 */
    /* sub x11, x30, x10 */
    /* cmp x10, x3 */
    /* b.ls #0x4ac246c */
    /* cmp x30, x9 */
    /* b.ls #0x4ac246c */
    /* sub x16, x30, #1 */
    /* sub x10, x10, #1 */
    /* ldr x24, [sp, #0x30] */
    /* mov w30, #1 */
    /* ldrb w2, [x16] */
    /* ldrb w6, [x10] */
    /* cmp w2, w6 */
    /* b.ne #0x4ac2374 */
    /* add x26, x26, #1 */
    /* sub x2, x16, #1 */
    /* cmp x16, x9 */
    /* b.ls #0x4ac236c */
    /* sub x6, x10, #1 */
    /* mov x16, x2 */
    /* cmp x10, x3 */
    /* mov x10, x6 */
    /* b.hi #0x4ac2338 */
    /* add x7, x2, #1 */
    /* branch b #0x4ac2564 */
    /* add x7, x16, #1 */
    /* branch b #0x4ac2564 */
    /* eor x10, x6, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* branch b #0x4ac2410 */
    /* mov x2, x11 */
    /* mov w30, #1 */
    /* branch b #0x4ac2494 */
    /* ldr x24, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* cmp x16, x3 */
    /* b.hs #0x4ac23c8 */
    /* ldr w3, [x6] */
    /* ldr w7, [x16] */
    /* cmp w3, w7 */
    /* add x3, x16, #4 */
    /* add x7, x6, #4 */
    /* csel x6, x6, x7, ne */
    /* csel x16, x16, x3, ne */
    /* ldr x3, [sp, #0x28] */
    /* cmp x16, x3 */
    /* b.hs #0x4ac23f0 */
    /* ldrh w3, [x6] */
    /* ldrh w7, [x16] */
    /* cmp w3, w7 */
    /* add x3, x16, #2 */
    /* add x7, x6, #2 */
    /* csel x6, x6, x7, ne */
    /* csel x16, x16, x3, ne */
    /* cmp x16, x8 */
    /* b.hs #0x4ac240c */
    /* ldrb w3, [x6] */
    /* mov x6, x16 */
    /* ldrb w7, [x6], #1 */
    /* cmp w3, w7 */
    /* csel x16, x16, x6, ne */
    /* sub x10, x16, x10 */
    /* add x26, x10, #4 */
    /* sub x11, x30, x11 */
    /* cmp x30, x9 */
    /* b.ls #0x4ac246c */
    /* sub x16, x30, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x2 */
    /* mov w30, #1 */
    /* ldrb w2, [x16] */
    /* ldrb w3, [x10] */
    /* cmp w2, w3 */
    /* b.ne #0x4ac2554 */
    /* add x26, x26, #1 */
    /* sub x2, x16, #1 */
    /* cmp x16, x9 */
    /* b.ls #0x4ac2464 */
    /* sub x3, x10, #1 */
    /* mov x16, x2 */
    /* cmp x10, x24 */
    /* mov x10, x3 */
    /* b.hi #0x4ac2430 */
    /* add x7, x2, #1 */
    /* branch b #0x4ac2560 */
    /* mov x7, x30 */
    /* ldr x24, [sp, #0x30] */
    /* mov w30, #1 */
    /* branch b #0x4ac2564 */
    /* eor x11, x6, x2 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* branch b #0x4ac2504 */
    /* ldr x24, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* cmp x2, x3 */
    /* b.hs #0x4ac24bc */
    /* ldr w3, [x6] */
    /* ldr w7, [x2] */
    /* cmp w3, w7 */
    /* add x3, x2, #4 */
    /* add x7, x6, #4 */
    /* csel x6, x6, x7, ne */
    /* csel x2, x2, x3, ne */
    /* ldr x3, [sp, #0x28] */
    /* cmp x2, x3 */
    /* b.hs #0x4ac24e4 */
    /* ldrh w3, [x6] */
    /* ldrh w7, [x2] */
    /* cmp w3, w7 */
    /* add x3, x2, #2 */
    /* add x7, x6, #2 */
    /* csel x6, x6, x7, ne */
    /* csel x2, x2, x3, ne */
    /* cmp x2, x8 */
    /* b.hs #0x4ac2500 */
    /* ldrb w3, [x6] */
    /* mov x6, x2 */
    /* ldrb w7, [x6], #1 */
    /* cmp w3, w7 */
    /* csel x2, x2, x6, ne */
    /* sub x11, x2, x11 */
    /* add x26, x11, #8 */
    /* sub x11, x5, x10 */
    /* cmp x5, x9 */
    /* b.ls #0x4ac255c */
    /* sub x2, x5, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x16 */
    /* ldrb w16, [x2] */
    /* ldrb w3, [x10] */
    /* cmp w16, w3 */
    /* b.ne #0x4ac2464 */
    /* add x26, x26, #1 */
    /* sub x16, x2, #1 */
    /* cmp x2, x9 */
    /* b.ls #0x4ac2554 */
    /* sub x3, x10, #1 */
    /* mov x2, x16 */
    /* cmp x10, x24 */
    /* mov x10, x3 */
    /* b.hi #0x4ac2520 */
    /* add x7, x16, #1 */
    /* branch b #0x4ac2560 */
    /* mov x7, x5 */
    /* ldr x24, [sp, #0x30] */
    /* cmp x27, #3 */
    /* b.hi #0x4ac2574 */
    /* sub w10, w5, w14 */
    /* str w10, [x12, x19, lsl #2] */
    /* sub x10, x7, x9 */
    /* ldr x16, [x1, #0x18] */
    /* ldp x27, x25, [sp, #0x20] */
    /* cmp x7, x27 */
    /* b.ls #0x4ac25c8 */
    /* cmp x9, x27 */
    /* b.hi #0x4ac25bc */
    /* sub x2, x27, x9 */
    /* add x2, x16, x2 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac2598 */
    /* mov x9, x27 */
    /* mov x16, x2 */
    /* branch b #0x4ac25bc */
    /* ldrb w2, [x9], #1 */
    /* strb w2, [x16], #1 */
    /* cmp x9, x7 */
    /* b.lo #0x4ac25b4 */
    /* branch b #0x4ac25f8 */
    /* ldr q0, [x9] */
    /* str q0, [x16] */
    /* ldr x2, [x1, #0x18] */
    /* cmp x10, #0x10 */
    /* b.ls #0x4ac2624 */
    /* add x16, x2, #0x10 */
    /* add x2, x2, x10 */
    /* add x9, x9, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x16], #0x10 */
    /* cmp x16, x2 */
    /* b.lo #0x4ac25e8 */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x10 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* cmp x10, #0x10, lsl #12 */
    /* b.lo #0x4ac2630 */
    /* ldr x16, [x1] */
    /* sub x16, x9, x16 */
    /* lsr x16, x16, #3 */
    /* stp w30, w16, [x1, #0x48] */
    /* branch b #0x4ac2630 */
    /* add x9, x2, x10 */
    /* str x9, [x1, #0x18] */
    /* ldr x9, [x1, #8] */
    /* strh w10, [x9, #4] */
    /* add w10, w11, #3 */
    /* str w10, [x9] */
    /* sub x10, x26, #3 */
    /* mov x6, x4 */
    /* mov x4, x11 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x4ac2038 */
    /* branch b #0x4ac2050 */
}
