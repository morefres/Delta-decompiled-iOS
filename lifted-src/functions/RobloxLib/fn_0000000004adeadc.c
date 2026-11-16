/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4adeadc start_va=0x4adeadc image_relative=0x4adeadc bytes=43456 */
void function_4adeadc__at_4adeadc(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x13, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w14, [x0, #0x18] */
    /* sub w4, w8, w14 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #4 */
    /* mov w3, #4 */
    /* csel w14, w14, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4adef24 */
    /* cmp w20, w8 */
    /* b.hs #0x4adec0c */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x18 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr w6, [x3, x25] */
    /* mul w6, w6, w15 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #4 */
    /* and w7, w7, #0xffffff0 */
    /* add x19, x17, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x1, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x25, #7 */
    /* ldr w19, [x13, x7, lsl #2] */
    /* str w6, [x13, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0xf */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4adeba4 */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr w17, [x17, #8] */
    /* mul w15, w17, w15 */
    /* mov w17, #0x18 */
    /* sub w16, w17, w16 */
    /* lsr w16, w15, w16 */
    /* lsr w15, w16, #4 */
    /* and w15, w15, #0xffffff0 */
    /* add x17, x11, w15, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* add x15, x12, w15, uxtw #1 */
    /* prfm pldl1keep, [x15] */
    /* and x17, x8, #7 */
    /* ldr w15, [x13, x17, lsl #2] */
    /* str w16, [x13, x17, lsl #2] */
    /* lsr x13, x15, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x12, x12, x13, lsl #1 */
    /* ldrb w13, [x12] */
    /* dup v0.16b, w15 */
    /* ldr q1, [x12, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w16, v0.b[8] */
    /* umov w17, v0.b[0] */
    /* bfi w17, w16, #8, #0x18 */
    /* tst w17, #0xffff */
    /* b.eq #0x4aded10 */
    /* mov x16, #0 */
    /* lsl w14, w10, w14 */
    /* and w10, w13, #0xf */
    /* and w1, w17, #0xffff */
    /* lsr w10, w1, w10 */
    /* neg w1, w13 */
    /* and w1, w1, #0xf */
    /* lsl w17, w17, w1 */
    /* orr w10, w10, w17 */
    /* and x10, x10, #0xffff */
    /* sub x14, x14, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* and w1, w1, #0xf */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4aded18 */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4aded1c */
    /* cmp w14, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4adecc0 */
    /* branch b #0x4aded1c */
    /* mov x25, #0 */
    /* branch b #0x4aded1c */
    /* mov x25, x16 */
    /* sub w9, w13, #1 */
    /* and x9, x9, #0xf */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4adeee8 */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4adedbc */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4adeed4 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4adeeac */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4adeed4 */
    /* cmp x27, x21 */
    /* b.ls #0x4adee24 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4adee9c */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4adee28 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4adedf4 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4adeeac */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4adee50 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4adee78 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4adee94 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4adeeac */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4adeed4 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4adeeec */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4aded74 */
    /* branch b #0x4adeeec */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4adf02c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4adefac */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x18 */
    /* sub w3, w3, w16 */
    /* ldr w4, [x17, x20] */
    /* mul w4, w4, w15 */
    /* lsr w4, w4, w3 */
    /* lsr w5, w4, #4 */
    /* and w5, w5, #0xffffff0 */
    /* add x6, x11, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x12, w5, uxtw #1 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x20, #7 */
    /* ldr w6, [x13, x5, lsl #2] */
    /* str w4, [x13, x5, lsl #2] */
    /* lsr x4, x6, #4 */
    /* and x4, x4, #0xffffff0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0xf */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4adef3c */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4adeb80 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x18 */
    /* sub w5, w6, w5 */
    /* ldr w6, [x22, x3] */
    /* mul w6, w6, w15 */
    /* lsr w6, w6, w5 */
    /* lsr w7, w6, #4 */
    /* and w7, w7, #0xffffff0 */
    /* add x19, x17, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x1, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* str w6, [x13, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4adeff0 */
    /* branch b #0x4adeb80 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x13, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w14, [x0, #0x18] */
    /* sub w4, w8, w14 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #5 */
    /* mov w3, #5 */
    /* csel w14, w14, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4adf468 */
    /* cmp w20, w8 */
    /* b.hs #0x4adf164 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x18 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr w6, [x3, x25] */
    /* mul w6, w6, w15 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #3 */
    /* and w7, w7, #0x1fffffe0 */
    /* add x19, x17, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x25, #7 */
    /* ldr w19, [x13, x7, lsl #2] */
    /* str w6, [x13, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x1f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4adf0f8 */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr w17, [x17, #8] */
    /* mul w15, w17, w15 */
    /* mov w17, #0x18 */
    /* sub w16, w17, w16 */
    /* lsr w16, w15, w16 */
    /* lsr w15, w16, #3 */
    /* and w15, w15, #0x1fffffe0 */
    /* add x17, x11, w15, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x15, x12, w15, uxtw #1 */
    /* prfm pldl1keep, [x15] */
    /* and x17, x8, #7 */
    /* ldr w15, [x13, x17, lsl #2] */
    /* str w16, [x13, x17, lsl #2] */
    /* lsr x13, x15, #3 */
    /* and x16, x13, #0x1fffffe0 */
    /* add x12, x12, x16, lsl #1 */
    /* mov x17, x12 */
    /* ldrb w13, [x17], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x17] */
    /* add x11, x11, x16, lsl #2 */
    /* dup v2.16b, w15 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w17, s0 */
    /* cbz w17, #0x4adf254 */
    /* mov x16, #0 */
    /* lsl w14, w10, w14 */
    /* ror w10, w17, w13 */
    /* sub x14, x14, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* and w1, w1, #0x1f */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4adf25c */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4adf260 */
    /* cmp w14, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4adf204 */
    /* branch b #0x4adf260 */
    /* mov x25, #0 */
    /* branch b #0x4adf260 */
    /* mov x25, x16 */
    /* sub w9, w13, #1 */
    /* and x9, x9, #0x1f */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4adf42c */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4adf300 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4adf418 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4adf3f0 */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4adf418 */
    /* cmp x27, x21 */
    /* b.ls #0x4adf368 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4adf3e0 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4adf36c */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4adf338 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4adf3f0 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4adf394 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4adf3bc */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4adf3d8 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4adf3f0 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4adf418 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4adf430 */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4adf2b8 */
    /* branch b #0x4adf430 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4adf578 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4adf4f4 */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x18 */
    /* sub w3, w3, w16 */
    /* ldr w4, [x17, x20] */
    /* mul w4, w4, w15 */
    /* lsr w4, w4, w3 */
    /* lsr w5, w4, #3 */
    /* and w5, w5, #0x1fffffe0 */
    /* add x6, x11, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x12, w5, uxtw #1 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x20, #7 */
    /* ldr w6, [x13, x5, lsl #2] */
    /* str w4, [x13, x5, lsl #2] */
    /* lsr x4, x6, #3 */
    /* and x4, x4, #0x1fffffe0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0x1f */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4adf480 */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4adf0d4 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x18 */
    /* sub w5, w6, w5 */
    /* ldr w6, [x22, x3] */
    /* mul w6, w6, w15 */
    /* lsr w6, w6, w5 */
    /* lsr w7, w6, #3 */
    /* and w7, w7, #0x1fffffe0 */
    /* add x19, x17, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* str w6, [x13, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4adf538 */
    /* branch b #0x4adf0d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x14, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w13, [x0, #0x18] */
    /* sub w4, w8, w13 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w13, eq */
    /* ldr w13, [x0, #0xfc] */
    /* cmp w13, #6 */
    /* mov w3, #6 */
    /* csel w13, w13, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4adf9c0 */
    /* cmp w20, w8 */
    /* b.hs #0x4adf6b4 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x18 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr w6, [x3, x25] */
    /* mul w6, w6, w15 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #2 */
    /* and w7, w7, #0x3fffffc0 */
    /* add x19, x17, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x25, #7 */
    /* ldr w19, [x14, x7, lsl #2] */
    /* str w6, [x14, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x3f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4adf644 */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr w17, [x17, #8] */
    /* mul w15, w17, w15 */
    /* mov w17, #0x18 */
    /* sub w16, w17, w16 */
    /* lsr w16, w15, w16 */
    /* lsr w15, w16, #2 */
    /* and w15, w15, #0x3fffffc0 */
    /* add x17, x11, w15, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x15, x12, w15, uxtw #1 */
    /* prfm pldl1keep, [x15] */
    /* prfm pldl1keep, [x15, #0x40] */
    /* and x17, x8, #7 */
    /* ldr w15, [x14, x17, lsl #2] */
    /* str w16, [x14, x17, lsl #2] */
    /* lsr x14, x15, #2 */
    /* and x14, x14, #0x3fffffc0 */
    /* add x11, x11, x14, lsl #2 */
    /* add x12, x12, x14, lsl #1 */
    /* mov x16, x12 */
    /* ldrb w14, [x16], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x16] */
    /* dup v4.16b, w15 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x17, d0 */
    /* cbz x17, #0x4adf7ac */
    /* mov x16, #0 */
    /* lsl w13, w10, w13 */
    /* ror x10, x17, x14 */
    /* sub x13, x13, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w14 */
    /* and w1, w1, #0x3f */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4adf7b4 */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4adf7b8 */
    /* cmp w13, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4adf75c */
    /* branch b #0x4adf7b8 */
    /* mov x25, #0 */
    /* branch b #0x4adf7b8 */
    /* mov x25, x16 */
    /* sub w9, w14, #1 */
    /* and x9, x9, #0x3f */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4adf984 */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4adf858 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4adf970 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4adf948 */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4adf970 */
    /* cmp x27, x21 */
    /* b.ls #0x4adf8c0 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4adf938 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4adf8c4 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4adf890 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4adf948 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4adf8ec */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4adf914 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4adf930 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4adf948 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4adf970 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4adf988 */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4adf810 */
    /* branch b #0x4adf988 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4adfad8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4adfa50 */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x18 */
    /* sub w3, w3, w16 */
    /* ldr w4, [x17, x20] */
    /* mul w4, w4, w15 */
    /* lsr w4, w4, w3 */
    /* lsr w5, w4, #2 */
    /* and w5, w5, #0x3fffffc0 */
    /* add x6, x11, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x12, w5, uxtw #1 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* and x5, x20, #7 */
    /* ldr w6, [x14, x5, lsl #2] */
    /* str w4, [x14, x5, lsl #2] */
    /* lsr x4, x6, #2 */
    /* and x4, x4, #0x3fffffc0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0x3f */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4adf9d8 */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4adf620 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x18 */
    /* sub w5, w6, w5 */
    /* ldr w6, [x22, x3] */
    /* mul w6, w6, w15 */
    /* lsr w6, w6, w5 */
    /* lsr w7, w6, #2 */
    /* and w7, w7, #0x3fffffc0 */
    /* add x19, x17, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x3, #7 */
    /* str w6, [x14, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4adfa94 */
    /* branch b #0x4adf620 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x15, #0xbb000000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x13, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w14, [x0, #0x18] */
    /* sub w4, w8, w14 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #4 */
    /* mov w3, #4 */
    /* csel w14, w14, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4adff28 */
    /* cmp w20, w8 */
    /* b.hs #0x4adfc10 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr x6, [x3, x25] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x25, #7 */
    /* ldr w19, [x13, x7, lsl #2] */
    /* str w6, [x13, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0xf */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4adfba8 */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr x17, [x17, #8] */
    /* mul x15, x17, x15 */
    /* mov w17, #0x38 */
    /* sub w16, w17, w16 */
    /* lsr x16, x15, x16 */
    /* lsr x15, x16, #4 */
    /* and x15, x15, #0xffffff0 */
    /* add x17, x11, x15, lsl #2 */
    /* prfm pldl1keep, [x17] */
    /* add x15, x12, x15, lsl #1 */
    /* prfm pldl1keep, [x15] */
    /* and x17, x8, #7 */
    /* ldr w15, [x13, x17, lsl #2] */
    /* str w16, [x13, x17, lsl #2] */
    /* lsr x13, x15, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x12, x12, x13, lsl #1 */
    /* ldrb w13, [x12] */
    /* dup v0.16b, w15 */
    /* ldr q1, [x12, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w16, v0.b[8] */
    /* umov w17, v0.b[0] */
    /* bfi w17, w16, #8, #0x18 */
    /* tst w17, #0xffff */
    /* b.eq #0x4adfd14 */
    /* mov x16, #0 */
    /* lsl w14, w10, w14 */
    /* and w10, w13, #0xf */
    /* and w1, w17, #0xffff */
    /* lsr w10, w1, w10 */
    /* neg w1, w13 */
    /* and w1, w1, #0xf */
    /* lsl w17, w17, w1 */
    /* orr w10, w10, w17 */
    /* and x10, x10, #0xffff */
    /* sub x14, x14, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* and w1, w1, #0xf */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4adfd1c */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4adfd20 */
    /* cmp w14, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4adfcc4 */
    /* branch b #0x4adfd20 */
    /* mov x25, #0 */
    /* branch b #0x4adfd20 */
    /* mov x25, x16 */
    /* sub w9, w13, #1 */
    /* and x9, x9, #0xf */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4adfeec */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4adfdc0 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4adfed8 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4adfeb0 */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4adfed8 */
    /* cmp x27, x21 */
    /* b.ls #0x4adfe28 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4adfea0 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4adfe2c */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4adfdf8 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4adfeb0 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4adfe54 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4adfe7c */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4adfe98 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4adfeb0 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4adfed8 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4adfef0 */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4adfd78 */
    /* branch b #0x4adfef0 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae0030 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4adffb0 */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w16 */
    /* ldr x4, [x17, x20] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x3 */
    /* lsr x5, x4, #4 */
    /* and x5, x5, #0xffffff0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x12, x5, lsl #1 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x20, #7 */
    /* ldr w6, [x13, x5, lsl #2] */
    /* str w4, [x13, x5, lsl #2] */
    /* lsr x4, x6, #4 */
    /* and x4, x4, #0xffffff0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0xf */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4adff40 */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4adfb84 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* ldr x6, [x22, x3] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* str w6, [x13, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4adfff4 */
    /* branch b #0x4adfb84 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x15, #0xbb000000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x13, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w14, [x0, #0x18] */
    /* sub w4, w8, w14 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #5 */
    /* mov w3, #5 */
    /* csel w14, w14, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4ae0470 */
    /* cmp w20, w8 */
    /* b.hs #0x4ae016c */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr x6, [x3, x25] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x25, #7 */
    /* ldr w19, [x13, x7, lsl #2] */
    /* str w6, [x13, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x1f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4ae0100 */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr x17, [x17, #8] */
    /* mul x15, x17, x15 */
    /* mov w17, #0x38 */
    /* sub w16, w17, w16 */
    /* lsr x16, x15, x16 */
    /* lsr x15, x16, #3 */
    /* and x15, x15, #0x1fffffe0 */
    /* add x17, x11, x15, lsl #2 */
    /* prfm pldl1keep, [x17] */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x15, x12, x15, lsl #1 */
    /* prfm pldl1keep, [x15] */
    /* and x17, x8, #7 */
    /* ldr w15, [x13, x17, lsl #2] */
    /* str w16, [x13, x17, lsl #2] */
    /* lsr x13, x15, #3 */
    /* and x16, x13, #0x1fffffe0 */
    /* add x12, x12, x16, lsl #1 */
    /* mov x17, x12 */
    /* ldrb w13, [x17], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x17] */
    /* add x11, x11, x16, lsl #2 */
    /* dup v2.16b, w15 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w17, s0 */
    /* cbz w17, #0x4ae025c */
    /* mov x16, #0 */
    /* lsl w14, w10, w14 */
    /* ror w10, w17, w13 */
    /* sub x14, x14, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* and w1, w1, #0x1f */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4ae0264 */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4ae0268 */
    /* cmp w14, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4ae020c */
    /* branch b #0x4ae0268 */
    /* mov x25, #0 */
    /* branch b #0x4ae0268 */
    /* mov x25, x16 */
    /* sub w9, w13, #1 */
    /* and x9, x9, #0x1f */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4ae0434 */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4ae0308 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae0420 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4ae03f8 */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae0420 */
    /* cmp x27, x21 */
    /* b.ls #0x4ae0370 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4ae03e8 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4ae0374 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ae0340 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4ae03f8 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae039c */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae03c4 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4ae03e0 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4ae03f8 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4ae0420 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae0438 */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4ae02c0 */
    /* branch b #0x4ae0438 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae0580 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4ae04fc */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w16 */
    /* ldr x4, [x17, x20] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x3 */
    /* lsr x5, x4, #3 */
    /* and x5, x5, #0x1fffffe0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x12, x5, lsl #1 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x20, #7 */
    /* ldr w6, [x13, x5, lsl #2] */
    /* str w4, [x13, x5, lsl #2] */
    /* lsr x4, x6, #3 */
    /* and x4, x4, #0x1fffffe0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0x1f */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4ae0488 */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4ae00dc */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* ldr x6, [x22, x3] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* str w6, [x13, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4ae0540 */
    /* branch b #0x4ae00dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x15, #0xbb000000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x14, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w13, [x0, #0x18] */
    /* sub w4, w8, w13 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w13, eq */
    /* ldr w13, [x0, #0xfc] */
    /* cmp w13, #6 */
    /* mov w3, #6 */
    /* csel w13, w13, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4ae09cc */
    /* cmp w20, w8 */
    /* b.hs #0x4ae06c0 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr x6, [x3, x25] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x25, #7 */
    /* ldr w19, [x14, x7, lsl #2] */
    /* str w6, [x14, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x3f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4ae0650 */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr x17, [x17, #8] */
    /* mul x15, x17, x15 */
    /* mov w17, #0x38 */
    /* sub w16, w17, w16 */
    /* lsr x16, x15, x16 */
    /* lsr x15, x16, #2 */
    /* and x15, x15, #0x3fffffc0 */
    /* add x17, x11, x15, lsl #2 */
    /* prfm pldl1keep, [x17] */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x15, x12, x15, lsl #1 */
    /* prfm pldl1keep, [x15] */
    /* prfm pldl1keep, [x15, #0x40] */
    /* and x17, x8, #7 */
    /* ldr w15, [x14, x17, lsl #2] */
    /* str w16, [x14, x17, lsl #2] */
    /* lsr x14, x15, #2 */
    /* and x14, x14, #0x3fffffc0 */
    /* add x11, x11, x14, lsl #2 */
    /* add x12, x12, x14, lsl #1 */
    /* mov x16, x12 */
    /* ldrb w14, [x16], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x16] */
    /* dup v4.16b, w15 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x17, d0 */
    /* cbz x17, #0x4ae07b8 */
    /* mov x16, #0 */
    /* lsl w13, w10, w13 */
    /* ror x10, x17, x14 */
    /* sub x13, x13, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w14 */
    /* and w1, w1, #0x3f */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4ae07c0 */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4ae07c4 */
    /* cmp w13, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4ae0768 */
    /* branch b #0x4ae07c4 */
    /* mov x25, #0 */
    /* branch b #0x4ae07c4 */
    /* mov x25, x16 */
    /* sub w9, w14, #1 */
    /* and x9, x9, #0x3f */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4ae0990 */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4ae0864 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae097c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4ae0954 */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae097c */
    /* cmp x27, x21 */
    /* b.ls #0x4ae08cc */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4ae0944 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4ae08d0 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ae089c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4ae0954 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae08f8 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae0920 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4ae093c */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4ae0954 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4ae097c */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae0994 */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4ae081c */
    /* branch b #0x4ae0994 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae0ae4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4ae0a5c */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w16 */
    /* ldr x4, [x17, x20] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x3 */
    /* lsr x5, x4, #2 */
    /* and x5, x5, #0x3fffffc0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x12, x5, lsl #1 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* and x5, x20, #7 */
    /* ldr w6, [x14, x5, lsl #2] */
    /* str w4, [x14, x5, lsl #2] */
    /* lsr x4, x6, #2 */
    /* and x4, x4, #0x3fffffc0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0x3f */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4ae09e4 */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4ae062c */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* ldr x6, [x22, x3] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x3, #7 */
    /* str w6, [x14, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4ae0aa0 */
    /* branch b #0x4ae062c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x15, #0xbf9b0000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x13, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w14, [x0, #0x18] */
    /* sub w4, w8, w14 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #4 */
    /* mov w3, #4 */
    /* csel w14, w14, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4ae0f34 */
    /* cmp w20, w8 */
    /* b.hs #0x4ae0c1c */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr x6, [x3, x25] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x25, #7 */
    /* ldr w19, [x13, x7, lsl #2] */
    /* str w6, [x13, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0xf */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4ae0bb4 */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr x17, [x17, #8] */
    /* mul x15, x17, x15 */
    /* mov w17, #0x38 */
    /* sub w16, w17, w16 */
    /* lsr x16, x15, x16 */
    /* lsr x15, x16, #4 */
    /* and x15, x15, #0xffffff0 */
    /* add x17, x11, x15, lsl #2 */
    /* prfm pldl1keep, [x17] */
    /* add x15, x12, x15, lsl #1 */
    /* prfm pldl1keep, [x15] */
    /* and x17, x8, #7 */
    /* ldr w15, [x13, x17, lsl #2] */
    /* str w16, [x13, x17, lsl #2] */
    /* lsr x13, x15, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x12, x12, x13, lsl #1 */
    /* ldrb w13, [x12] */
    /* dup v0.16b, w15 */
    /* ldr q1, [x12, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w16, v0.b[8] */
    /* umov w17, v0.b[0] */
    /* bfi w17, w16, #8, #0x18 */
    /* tst w17, #0xffff */
    /* b.eq #0x4ae0d20 */
    /* mov x16, #0 */
    /* lsl w14, w10, w14 */
    /* and w10, w13, #0xf */
    /* and w1, w17, #0xffff */
    /* lsr w10, w1, w10 */
    /* neg w1, w13 */
    /* and w1, w1, #0xf */
    /* lsl w17, w17, w1 */
    /* orr w10, w10, w17 */
    /* and x10, x10, #0xffff */
    /* sub x14, x14, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* and w1, w1, #0xf */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4ae0d28 */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4ae0d2c */
    /* cmp w14, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4ae0cd0 */
    /* branch b #0x4ae0d2c */
    /* mov x25, #0 */
    /* branch b #0x4ae0d2c */
    /* mov x25, x16 */
    /* sub w9, w13, #1 */
    /* and x9, x9, #0xf */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4ae0ef8 */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4ae0dcc */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae0ee4 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4ae0ebc */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae0ee4 */
    /* cmp x27, x21 */
    /* b.ls #0x4ae0e34 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4ae0eac */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4ae0e38 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ae0e04 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4ae0ebc */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae0e60 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae0e88 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4ae0ea4 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4ae0ebc */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4ae0ee4 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae0efc */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4ae0d84 */
    /* branch b #0x4ae0efc */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae103c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4ae0fbc */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w16 */
    /* ldr x4, [x17, x20] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x3 */
    /* lsr x5, x4, #4 */
    /* and x5, x5, #0xffffff0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x12, x5, lsl #1 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x20, #7 */
    /* ldr w6, [x13, x5, lsl #2] */
    /* str w4, [x13, x5, lsl #2] */
    /* lsr x4, x6, #4 */
    /* and x4, x4, #0xffffff0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0xf */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4ae0f4c */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4ae0b90 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* ldr x6, [x22, x3] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* str w6, [x13, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4ae1000 */
    /* branch b #0x4ae0b90 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x15, #0xbf9b0000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x13, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w14, [x0, #0x18] */
    /* sub w4, w8, w14 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #5 */
    /* mov w3, #5 */
    /* csel w14, w14, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4ae147c */
    /* cmp w20, w8 */
    /* b.hs #0x4ae1178 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr x6, [x3, x25] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x25, #7 */
    /* ldr w19, [x13, x7, lsl #2] */
    /* str w6, [x13, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x1f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4ae110c */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr x17, [x17, #8] */
    /* mul x15, x17, x15 */
    /* mov w17, #0x38 */
    /* sub w16, w17, w16 */
    /* lsr x16, x15, x16 */
    /* lsr x15, x16, #3 */
    /* and x15, x15, #0x1fffffe0 */
    /* add x17, x11, x15, lsl #2 */
    /* prfm pldl1keep, [x17] */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x15, x12, x15, lsl #1 */
    /* prfm pldl1keep, [x15] */
    /* and x17, x8, #7 */
    /* ldr w15, [x13, x17, lsl #2] */
    /* str w16, [x13, x17, lsl #2] */
    /* lsr x13, x15, #3 */
    /* and x16, x13, #0x1fffffe0 */
    /* add x12, x12, x16, lsl #1 */
    /* mov x17, x12 */
    /* ldrb w13, [x17], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x17] */
    /* add x11, x11, x16, lsl #2 */
    /* dup v2.16b, w15 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w17, s0 */
    /* cbz w17, #0x4ae1268 */
    /* mov x16, #0 */
    /* lsl w14, w10, w14 */
    /* ror w10, w17, w13 */
    /* sub x14, x14, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* and w1, w1, #0x1f */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4ae1270 */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4ae1274 */
    /* cmp w14, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4ae1218 */
    /* branch b #0x4ae1274 */
    /* mov x25, #0 */
    /* branch b #0x4ae1274 */
    /* mov x25, x16 */
    /* sub w9, w13, #1 */
    /* and x9, x9, #0x1f */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4ae1440 */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4ae1314 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae142c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4ae1404 */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae142c */
    /* cmp x27, x21 */
    /* b.ls #0x4ae137c */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4ae13f4 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4ae1380 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ae134c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4ae1404 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae13a8 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae13d0 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4ae13ec */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4ae1404 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4ae142c */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae1444 */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4ae12cc */
    /* branch b #0x4ae1444 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae158c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4ae1508 */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w16 */
    /* ldr x4, [x17, x20] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x3 */
    /* lsr x5, x4, #3 */
    /* and x5, x5, #0x1fffffe0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x12, x5, lsl #1 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x20, #7 */
    /* ldr w6, [x13, x5, lsl #2] */
    /* str w4, [x13, x5, lsl #2] */
    /* lsr x4, x6, #3 */
    /* and x4, x4, #0x1fffffe0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0x1f */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4ae1494 */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4ae10e8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* ldr x6, [x22, x3] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* str w6, [x13, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4ae154c */
    /* branch b #0x4ae10e8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x15, #0xbf9b0000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x11, [x0, #0x60] */
    /* mov x17, x11 */
    /* ldr x12, [x0, #0x38] */
    /* mov x1, x12 */
    /* add x14, x0, #0x40 */
    /* ldr w16, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x21, x22 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w24, w13, [x0, #0x18] */
    /* sub w4, w8, w13 */
    /* sub w3, w8, w9 */
    /* cmp w4, w9 */
    /* ldp w9, w20, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w3, w13, eq */
    /* ldr w13, [x0, #0xfc] */
    /* cmp w13, #6 */
    /* mov w3, #6 */
    /* csel w13, w13, w3, lo */
    /* sub w3, w8, w20 */
    /* cmp w3, #0x181 */
    /* b.hs #0x4ae19d8 */
    /* cmp w20, w8 */
    /* b.hs #0x4ae16cc */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* sub w4, w5, w4 */
    /* mov w25, w20 */
    /* mov w5, w8 */
    /* ldr x6, [x3, x25] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x25, #7 */
    /* ldr w19, [x14, x7, lsl #2] */
    /* str w6, [x14, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x17, x6, lsl #2 */
    /* add x6, x1, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x3f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w25, [x7, w20, uxtw #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x5 */
    /* b.lo #0x4ae165c */
    /* str w8, [x0, #0x2c] */
    /* add x17, x22, w8, uxtw */
    /* ldr x17, [x17, #8] */
    /* mul x15, x17, x15 */
    /* mov w17, #0x38 */
    /* sub w16, w17, w16 */
    /* lsr x16, x15, x16 */
    /* lsr x15, x16, #2 */
    /* and x15, x15, #0x3fffffc0 */
    /* add x17, x11, x15, lsl #2 */
    /* prfm pldl1keep, [x17] */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x15, x12, x15, lsl #1 */
    /* prfm pldl1keep, [x15] */
    /* prfm pldl1keep, [x15, #0x40] */
    /* and x17, x8, #7 */
    /* ldr w15, [x14, x17, lsl #2] */
    /* str w16, [x14, x17, lsl #2] */
    /* lsr x14, x15, #2 */
    /* and x14, x14, #0x3fffffc0 */
    /* add x11, x11, x14, lsl #2 */
    /* add x12, x12, x14, lsl #1 */
    /* mov x16, x12 */
    /* ldrb w14, [x16], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x16] */
    /* dup v4.16b, w15 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x17, d0 */
    /* cbz x17, #0x4ae17c4 */
    /* mov x16, #0 */
    /* lsl w13, w10, w13 */
    /* ror x10, x17, x14 */
    /* sub x13, x13, #1 */
    /* add x17, sp, #0x30 */
    /* rbit x1, x10 */
    /* clz x1, x1 */
    /* add w1, w1, w14 */
    /* and w1, w1, #0x3f */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x4ae17cc */
    /* cmp w1, w24 */
    /* csel x3, x23, x22, lo */
    /* add x3, x3, x1 */
    /* prfm pldl1keep, [x3] */
    /* add x25, x16, #1 */
    /* str w1, [x17, x16, lsl #2] */
    /* sub x1, x10, #1 */
    /* ands x10, x1, x10 */
    /* b.eq #0x4ae17d0 */
    /* cmp w13, w16 */
    /* mov x16, x25 */
    /* b.ne #0x4ae1774 */
    /* branch b #0x4ae17d0 */
    /* mov x25, #0 */
    /* branch b #0x4ae17d0 */
    /* mov x25, x16 */
    /* sub w9, w14, #1 */
    /* and x9, x9, #0x3f */
    /* strb w9, [x12] */
    /* add x10, x12, x9 */
    /* strb w15, [x10, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* add w12, w10, #1 */
    /* str w12, [x0, #0x2c] */
    /* str w10, [x11, x9, lsl #2] */
    /* cbz x25, #0x4ae199c */
    /* mov x26, #0 */
    /* sub x27, x2, #7 */
    /* sub x10, x2, #3 */
    /* sub x9, x2, #1 */
    /* stp x9, x10, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x9, x22, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x9, [sp] */
    /* mov w28, #3 */
    /* add x13, sp, #0x30 */
    /* ldr w20, [x13, x26, lsl #2] */
    /* cmp w20, w24 */
    /* b.hs #0x4ae1870 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae1988 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* mov x19, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x13, sp, #0x30 */
    /* mov x2, x19 */
    /* add x0, x0, #4 */
    /* branch b #0x4ae1960 */
    /* add x8, x22, x20 */
    /* ldrb w9, [x8, x28] */
    /* ldrb w10, [x21, x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae1988 */
    /* cmp x27, x21 */
    /* b.ls #0x4ae18d8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4ae1950 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, x20 */
    /* cmp x9, x27 */
    /* b.hs #0x4ae18dc */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ae18a8 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4ae1960 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae1904 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x4ae192c */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4ae1948 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4ae1960 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x28 */
    /* b.ls #0x4ae1988 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x28, x0 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae19a0 */
    /* add x26, x26, #1 */
    /* mov x0, x28 */
    /* cmp x26, x25 */
    /* b.ne #0x4ae1828 */
    /* branch b #0x4ae19a0 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae1af0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w20, #0x61 */
    /* b.hi #0x4ae1a68 */
    /* add x17, x22, #8 */
    /* add x1, x20, #0x60 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w16 */
    /* ldr x4, [x17, x20] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x3 */
    /* lsr x5, x4, #2 */
    /* and x5, x5, #0x3fffffc0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x12, x5, lsl #1 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* and x5, x20, #7 */
    /* ldr w6, [x14, x5, lsl #2] */
    /* str w4, [x14, x5, lsl #2] */
    /* lsr x4, x6, #2 */
    /* and x4, x4, #0x3fffffc0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x12, x4, lsl #1 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* and w7, w7, #0x3f */
    /* strb w7, [x4] */
    /* add x4, x4, x7 */
    /* strb w6, [x4, #0x10] */
    /* str w20, [x5, w7, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x4ae19f0 */
    /* ldr x17, [x0, #0x60] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* mov x20, x3 */
    /* add x4, x21, #1 */
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
    /* b.hs #0x4ae1638 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* ldr x6, [x22, x3] */
    /* mul x6, x6, x15 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x17, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x1, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x3, #7 */
    /* str w6, [x14, x7, lsl #2] */
    /* add x3, x3, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x4ae1aac */
    /* branch b #0x4ae1638 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* ldr x15, [x0, #0x60] */
    /* mov x3, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #4 */
    /* mov w10, #4 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x11, [x10, #0x38] */
    /* ldr w12, [x10, #0x34] */
    /* ldr w6, [x21] */
    /* mul w6, w6, w1 */
    /* mov w7, #0x18 */
    /* sub w12, w7, w12 */
    /* lsr w12, w6, w12 */
    /* lsr w6, w12, #4 */
    /* and w6, w6, #0xffffff0 */
    /* add x11, x11, w6, uxtw #1 */
    /* add x9, x9, w6, uxtw #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x11] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae2078 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae1c70 */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x18 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr w20, [x5, x6] */
    /* mul w20, w20, w1 */
    /* lsr w20, w20, w7 */
    /* lsr w22, w20, #4 */
    /* and w22, w22, #0xffffff0 */
    /* add x23, x3, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x4, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x22, x3, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0xf */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae1c08 */
    /* str w8, [x0, #0x2c] */
    /* add x3, x25, w8, uxtw */
    /* ldr w3, [x3, #8] */
    /* mul w1, w3, w1 */
    /* mov w3, #0x18 */
    /* sub w3, w3, w27 */
    /* lsr w4, w1, w3 */
    /* lsr w1, w4, #4 */
    /* and w1, w1, #0xffffff0 */
    /* add x3, x15, w1, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* add x1, x16, w1, uxtw #1 */
    /* prfm pldl1keep, [x1] */
    /* and x3, x8, #7 */
    /* ldr w1, [x17, x3, lsl #2] */
    /* str w4, [x17, x3, lsl #2] */
    /* lsr x17, x1, #4 */
    /* and x3, x17, #0xffffff0 */
    /* add x17, x15, x3, lsl #2 */
    /* add x16, x16, x3, lsl #1 */
    /* ldrb w7, [x16] */
    /* dup v0.16b, w1 */
    /* ldr q1, [x16, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w3, v0.b[8] */
    /* umov w15, v0.b[0] */
    /* bfi w15, w3, #8, #0x18 */
    /* tst w15, #0xffff */
    /* b.eq #0x4ae1d70 */
    /* mov x3, #0 */
    /* and w4, w7, #0xf */
    /* and w5, w15, #0xffff */
    /* lsr w4, w5, w4 */
    /* neg w5, w7 */
    /* and w5, w5, #0xf */
    /* lsl w15, w15, w5 */
    /* orr w15, w4, w15 */
    /* and x4, x15, #0xffff */
    /* add x6, sp, #0x20 */
    /* mov x5, x13 */
    /* rbit x13, x4 */
    /* clz x13, x13 */
    /* add w13, w13, w7 */
    /* and w13, w13, #0xf */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae1d78 */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x3, #1 */
    /* str w13, [x6, x3, lsl #2] */
    /* sub w13, w5, #1 */
    /* sub x3, x4, #1 */
    /* ands x4, x3, x4 */
    /* b.eq #0x4ae1d80 */
    /* mov x3, x15 */
    /* cmp w5, #1 */
    /* mov x5, x13 */
    /* b.ne #0x4ae1d20 */
    /* branch b #0x4ae1d80 */
    /* mov x15, #0 */
    /* branch b #0x4ae1d80 */
    /* mov x15, x3 */
    /* mov x13, x5 */
    /* sub w14, w7, #1 */
    /* and x14, x14, #0xf */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae1eec */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x24, x25, #8 */
    /* add x3, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae1ed8 */
    /* cmp x16, x21 */
    /* b.ls #0x4ae1e38 */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae1ea8 */
    /* mov x19, #0 */
    /* add x7, x24, x6 */
    /* mov x22, x3 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae1e3c */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae1e08 */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae1eb8 */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae1e60 */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae1e84 */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae1ea0 */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae1eb8 */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae1ed8 */
    /* sub w5, w1, w6 */
    /* str x5, [x26] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae1ef0 */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae1dcc */
    /* branch b #0x4ae1ef0 */
    /* mov w22, #3 */
    /* ldr q0, [x11, #0x10] */
    /* dup v1.16b, w12 */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w12, v0.b[8] */
    /* umov w15, v0.b[0] */
    /* bfi w15, w12, #8, #0x18 */
    /* and w16, w15, #0xffff */
    /* cmp w16, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae203c */
    /* mov x12, #0 */
    /* ldr w14, [x10, #0x18] */
    /* ldp x17, x27, [x10] */
    /* ldrb w11, [x11] */
    /* and w10, w11, #0xf */
    /* lsr w16, w16, w10 */
    /* neg w10, w11 */
    /* and w10, w10, #0xf */
    /* lsl w15, w15, w10 */
    /* str x17, [sp, #0x10] */
    /* sub w10, w17, w27 */
    /* orr w15, w16, w15 */
    /* and x15, x15, #0xffff */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w11 */
    /* and x17, x17, #0xf */
    /* ldr w17, [x9, x17, lsl #2] */
    /* cmp w17, w14 */
    /* b.lo #0x4ae1fac */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x12, #1 */
    /* str w17, [x16, x12, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae1fb4 */
    /* cmp w13, w12 */
    /* mov x12, x28 */
    /* b.ne #0x4ae1f64 */
    /* branch b #0x4ae1fb4 */
    /* mov x28, x12 */
    /* cbz x12, #0x4ae203c */
    /* str x26, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae2034 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae2034 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae203c */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae1fd8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae2180 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae2100 */
    /* add x3, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x18 */
    /* sub w7, w7, w27 */
    /* ldr w19, [x3, x6] */
    /* mul w19, w19, w1 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #4 */
    /* and w20, w20, #0xffffff0 */
    /* add x22, x15, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x16, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #4 */
    /* and x19, x19, #0xffffff0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0xf */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae2090 */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae1be0 */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x18 */
    /* sub w20, w22, w20 */
    /* ldr w22, [x25, x7] */
    /* mul w22, w22, w1 */
    /* lsr w22, w22, w20 */
    /* lsr w23, w22, #4 */
    /* and w23, w23, #0xffffff0 */
    /* add x24, x3, w23, uxtw #2 */
    /* prfm pldl1keep, [x24] */
    /* add x23, x4, w23, uxtw #1 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae2144 */
    /* branch b #0x4ae1be0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* ldr x15, [x0, #0x60] */
    /* mov x3, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #5 */
    /* mov w10, #5 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x12, [x10, #0x38] */
    /* ldr w11, [x10, #0x34] */
    /* ldr w6, [x21] */
    /* mul w6, w6, w1 */
    /* mov w7, #0x18 */
    /* sub w11, w7, w11 */
    /* lsr w11, w6, w11 */
    /* lsr w6, w11, #3 */
    /* and w6, w6, #0x1fffffe0 */
    /* add x12, x12, w6, uxtw #1 */
    /* add x9, x9, w6, uxtw #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* prfm pldl1keep, [x12] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae26e4 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae2308 */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x18 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr w20, [x5, x6] */
    /* mul w20, w20, w1 */
    /* lsr w20, w20, w7 */
    /* lsr w22, w20, #3 */
    /* and w22, w22, #0x1fffffe0 */
    /* add x23, x3, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x4, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x22, x3, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x1f */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae229c */
    /* str w8, [x0, #0x2c] */
    /* add x3, x25, w8, uxtw */
    /* ldr w3, [x3, #8] */
    /* mul w1, w3, w1 */
    /* mov w3, #0x18 */
    /* sub w3, w3, w27 */
    /* lsr w4, w1, w3 */
    /* lsr w1, w4, #3 */
    /* and w1, w1, #0x1fffffe0 */
    /* add x3, x15, w1, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x1, x16, w1, uxtw #1 */
    /* prfm pldl1keep, [x1] */
    /* and x3, x8, #7 */
    /* ldr w1, [x17, x3, lsl #2] */
    /* str w4, [x17, x3, lsl #2] */
    /* lsr x17, x1, #3 */
    /* and x17, x17, #0x1fffffe0 */
    /* add x16, x16, x17, lsl #1 */
    /* mov x3, x16 */
    /* ldrb w7, [x3], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x3] */
    /* add x17, x15, x17, lsl #2 */
    /* dup v2.16b, w1 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w15, s0 */
    /* cbz w15, #0x4ae23f4 */
    /* mov x6, #0 */
    /* ror w3, w15, w7 */
    /* add x5, sp, #0x20 */
    /* mov x4, x13 */
    /* rbit x13, x3 */
    /* clz x13, x13 */
    /* add w13, w13, w7 */
    /* and w13, w13, #0x1f */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae23fc */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x6, #1 */
    /* str w13, [x5, x6, lsl #2] */
    /* sub w13, w4, #1 */
    /* sub x6, x3, #1 */
    /* ands x3, x6, x3 */
    /* b.eq #0x4ae2404 */
    /* mov x6, x15 */
    /* cmp w4, #1 */
    /* mov x4, x13 */
    /* b.ne #0x4ae23a4 */
    /* branch b #0x4ae2404 */
    /* mov x15, #0 */
    /* branch b #0x4ae2404 */
    /* mov x15, x6 */
    /* mov x13, x4 */
    /* sub w14, w7, #1 */
    /* and x14, x14, #0x1f */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae2570 */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x24, x25, #8 */
    /* add x3, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae255c */
    /* cmp x16, x21 */
    /* b.ls #0x4ae24bc */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae252c */
    /* mov x19, #0 */
    /* add x7, x24, x6 */
    /* mov x22, x3 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae24c0 */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae248c */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae253c */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae24e4 */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae2508 */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae2524 */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae253c */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae255c */
    /* sub w5, w1, w6 */
    /* str x5, [x26] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae2574 */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae2450 */
    /* branch b #0x4ae2574 */
    /* mov w22, #3 */
    /* ldrb w14, [x12], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x12] */
    /* dup v2.16b, w11 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w15, s0 */
    /* cmp w15, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae26a8 */
    /* mov x11, #0 */
    /* ldr w12, [x10, #0x18] */
    /* ldp x10, x27, [x10] */
    /* str x10, [sp, #0x10] */
    /* sub w10, w10, w27 */
    /* ror w15, w15, w14 */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w14 */
    /* and w17, w17, #0x1f */
    /* ldr w17, [x9, w17, uxtw #2] */
    /* cmp w17, w12 */
    /* b.lo #0x4ae2618 */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x11, #1 */
    /* str w17, [x16, x11, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae2620 */
    /* cmp w13, w11 */
    /* mov x11, x28 */
    /* b.ne #0x4ae25d0 */
    /* branch b #0x4ae2620 */
    /* mov x28, x11 */
    /* cbz x11, #0x4ae26a8 */
    /* str x26, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae26a0 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae26a0 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae26a8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae2644 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae27f4 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae2770 */
    /* add x3, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x18 */
    /* sub w7, w7, w27 */
    /* ldr w19, [x3, x6] */
    /* mul w19, w19, w1 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #3 */
    /* and w20, w20, #0x1fffffe0 */
    /* add x22, x15, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0x1f */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae26fc */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae2274 */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x18 */
    /* sub w20, w22, w20 */
    /* ldr w22, [x25, x7] */
    /* mul w22, w22, w1 */
    /* lsr w22, w22, w20 */
    /* lsr w23, w22, #3 */
    /* and w23, w23, #0x1fffffe0 */
    /* add x24, x3, w23, uxtw #2 */
    /* prfm pldl1keep, [x24] */
    /* prfm pldl1keep, [x24, #0x40] */
    /* add x23, x4, w23, uxtw #1 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae27b4 */
    /* branch b #0x4ae2274 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* ldr x15, [x0, #0x60] */
    /* mov x26, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #6 */
    /* mov w10, #6 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x12, [x10, #0x38] */
    /* ldr w11, [x10, #0x34] */
    /* ldr w6, [x21] */
    /* mul w6, w6, w1 */
    /* mov w7, #0x18 */
    /* sub w11, w7, w11 */
    /* lsr w11, w6, w11 */
    /* lsr w6, w11, #2 */
    /* and w6, w6, #0x3fffffc0 */
    /* add x12, x12, w6, uxtw #1 */
    /* add x9, x9, w6, uxtw #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* prfm pldl1keep, [x12] */
    /* prfm pldl1keep, [x12, #0x40] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae2d60 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae2980 */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x18 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr w20, [x5, x6] */
    /* mul w20, w20, w1 */
    /* lsr w20, w20, w7 */
    /* lsr w22, w20, #2 */
    /* and w22, w22, #0x3fffffc0 */
    /* add x23, x26, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x4, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x26, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x3f */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae2910 */
    /* str w8, [x0, #0x2c] */
    /* add x4, x25, w8, uxtw */
    /* ldr w4, [x4, #8] */
    /* mul w1, w4, w1 */
    /* mov w4, #0x18 */
    /* sub w4, w4, w27 */
    /* lsr w5, w1, w4 */
    /* lsr w1, w5, #2 */
    /* and w1, w1, #0x3fffffc0 */
    /* add x4, x15, w1, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x1, x16, w1, uxtw #1 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* and x4, x8, #7 */
    /* ldr w1, [x17, x4, lsl #2] */
    /* str w5, [x17, x4, lsl #2] */
    /* lsr x17, x1, #2 */
    /* and x4, x17, #0x3fffffc0 */
    /* add x17, x15, x4, lsl #2 */
    /* add x16, x16, x4, lsl #1 */
    /* mov x15, x16 */
    /* ldrb w19, [x15], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x15] */
    /* dup v4.16b, w1 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x15, d0 */
    /* cbz x15, #0x4ae2a7c */
    /* mov x6, #0 */
    /* ror x7, x15, x19 */
    /* add x5, sp, #0x20 */
    /* mov x4, x13 */
    /* rbit x13, x7 */
    /* clz x13, x13 */
    /* add w13, w13, w19 */
    /* and w13, w13, #0x3f */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae2a74 */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x6, #1 */
    /* str w13, [x5, x6, lsl #2] */
    /* sub w13, w4, #1 */
    /* sub x6, x7, #1 */
    /* ands x7, x6, x7 */
    /* b.eq #0x4ae2a7c */
    /* mov x6, x15 */
    /* cmp w4, #1 */
    /* mov x4, x13 */
    /* b.ne #0x4ae2a24 */
    /* branch b #0x4ae2a7c */
    /* mov x15, x6 */
    /* mov x13, x4 */
    /* sub w14, w19, #1 */
    /* and x14, x14, #0x3f */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae2be8 */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x26, x25, #8 */
    /* add x24, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae2bd4 */
    /* cmp x16, x21 */
    /* b.ls #0x4ae2b34 */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae2ba4 */
    /* mov x19, #0 */
    /* add x7, x26, x6 */
    /* mov x22, x24 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae2b38 */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae2b04 */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae2bb4 */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae2b5c */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae2b80 */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae2b9c */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae2bb4 */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae2bd4 */
    /* sub w5, w1, w6 */
    /* str x5, [x3] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae2bec */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae2ac8 */
    /* branch b #0x4ae2bec */
    /* mov w22, #3 */
    /* ldrb w14, [x12], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
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
    /* fmov x15, d0 */
    /* cmp x15, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae2d24 */
    /* mov x11, #0 */
    /* ldr w12, [x10, #0x18] */
    /* ldp x10, x27, [x10] */
    /* str x10, [sp, #0x10] */
    /* sub w10, w10, w27 */
    /* ror x15, x15, x14 */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w14 */
    /* and x17, x17, #0x3f */
    /* ldr w17, [x9, x17, lsl #2] */
    /* cmp w17, w12 */
    /* b.lo #0x4ae2c94 */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x11, #1 */
    /* str w17, [x16, x11, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae2c9c */
    /* cmp w13, w11 */
    /* mov x11, x28 */
    /* b.ne #0x4ae2c4c */
    /* branch b #0x4ae2c9c */
    /* mov x28, x11 */
    /* cbz x11, #0x4ae2d24 */
    /* str x3, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae2d1c */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae2d1c */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae2d24 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae2cc0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae2e78 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae2df0 */
    /* add x24, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x18 */
    /* sub w7, w7, w27 */
    /* ldr w19, [x24, x6] */
    /* mul w19, w19, w1 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #2 */
    /* and w20, w20, #0x3fffffc0 */
    /* add x22, x15, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #2 */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0x3f */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae2d78 */
    /* ldr x26, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae28e8 */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x18 */
    /* sub w20, w22, w20 */
    /* ldr w22, [x25, x7] */
    /* mul w22, w22, w1 */
    /* lsr w22, w22, w20 */
    /* lsr w23, w22, #2 */
    /* and w23, w23, #0x3fffffc0 */
    /* add x24, x26, w23, uxtw #2 */
    /* prfm pldl1keep, [x24] */
    /* prfm pldl1keep, [x24, #0x40] */
    /* add x23, x4, w23, uxtw #1 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae2e34 */
    /* branch b #0x4ae28e8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* ldr x15, [x0, #0x60] */
    /* mov x3, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #4 */
    /* mov w10, #4 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x11, [x10, #0x38] */
    /* ldr w12, [x10, #0x34] */
    /* ldr x6, [x21] */
    /* mul x6, x6, x1 */
    /* mov w7, #0x38 */
    /* sub w12, w7, w12 */
    /* lsr x12, x6, x12 */
    /* lsr x6, x12, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x11, x11, x6, lsl #1 */
    /* add x9, x9, x6, lsl #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x11] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae3404 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae2ffc */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr x20, [x5, x6] */
    /* mul x20, x20, x1 */
    /* lsr x20, x20, x7 */
    /* lsr x22, x20, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x3, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x4, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x22, x3, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0xf */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae2f94 */
    /* str w8, [x0, #0x2c] */
    /* add x3, x25, w8, uxtw */
    /* ldr x3, [x3, #8] */
    /* mul x1, x3, x1 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w27 */
    /* lsr x4, x1, x3 */
    /* lsr x1, x4, #4 */
    /* and x1, x1, #0xffffff0 */
    /* add x3, x15, x1, lsl #2 */
    /* prfm pldl1keep, [x3] */
    /* add x1, x16, x1, lsl #1 */
    /* prfm pldl1keep, [x1] */
    /* and x3, x8, #7 */
    /* ldr w1, [x17, x3, lsl #2] */
    /* str w4, [x17, x3, lsl #2] */
    /* lsr x17, x1, #4 */
    /* and x3, x17, #0xffffff0 */
    /* add x17, x15, x3, lsl #2 */
    /* add x16, x16, x3, lsl #1 */
    /* ldrb w7, [x16] */
    /* dup v0.16b, w1 */
    /* ldr q1, [x16, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w3, v0.b[8] */
    /* umov w15, v0.b[0] */
    /* bfi w15, w3, #8, #0x18 */
    /* tst w15, #0xffff */
    /* b.eq #0x4ae30fc */
    /* mov x3, #0 */
    /* and w4, w7, #0xf */
    /* and w5, w15, #0xffff */
    /* lsr w4, w5, w4 */
    /* neg w5, w7 */
    /* and w5, w5, #0xf */
    /* lsl w15, w15, w5 */
    /* orr w15, w4, w15 */
    /* and x4, x15, #0xffff */
    /* add x6, sp, #0x20 */
    /* mov x5, x13 */
    /* rbit x13, x4 */
    /* clz x13, x13 */
    /* add w13, w13, w7 */
    /* and w13, w13, #0xf */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae3104 */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x3, #1 */
    /* str w13, [x6, x3, lsl #2] */
    /* sub w13, w5, #1 */
    /* sub x3, x4, #1 */
    /* ands x4, x3, x4 */
    /* b.eq #0x4ae310c */
    /* mov x3, x15 */
    /* cmp w5, #1 */
    /* mov x5, x13 */
    /* b.ne #0x4ae30ac */
    /* branch b #0x4ae310c */
    /* mov x15, #0 */
    /* branch b #0x4ae310c */
    /* mov x15, x3 */
    /* mov x13, x5 */
    /* sub w14, w7, #1 */
    /* and x14, x14, #0xf */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae3278 */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x24, x25, #8 */
    /* add x3, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae3264 */
    /* cmp x16, x21 */
    /* b.ls #0x4ae31c4 */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae3234 */
    /* mov x19, #0 */
    /* add x7, x24, x6 */
    /* mov x22, x3 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae31c8 */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae3194 */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae3244 */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae31ec */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae3210 */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae322c */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae3244 */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae3264 */
    /* sub w5, w1, w6 */
    /* str x5, [x26] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae327c */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae3158 */
    /* branch b #0x4ae327c */
    /* mov w22, #3 */
    /* ldr q0, [x11, #0x10] */
    /* dup v1.16b, w12 */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w12, v0.b[8] */
    /* umov w15, v0.b[0] */
    /* bfi w15, w12, #8, #0x18 */
    /* and w16, w15, #0xffff */
    /* cmp w16, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae33c8 */
    /* mov x12, #0 */
    /* ldr w14, [x10, #0x18] */
    /* ldp x17, x27, [x10] */
    /* ldrb w11, [x11] */
    /* and w10, w11, #0xf */
    /* lsr w16, w16, w10 */
    /* neg w10, w11 */
    /* and w10, w10, #0xf */
    /* lsl w15, w15, w10 */
    /* str x17, [sp, #0x10] */
    /* sub w10, w17, w27 */
    /* orr w15, w16, w15 */
    /* and x15, x15, #0xffff */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w11 */
    /* and x17, x17, #0xf */
    /* ldr w17, [x9, x17, lsl #2] */
    /* cmp w17, w14 */
    /* b.lo #0x4ae3338 */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x12, #1 */
    /* str w17, [x16, x12, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae3340 */
    /* cmp w13, w12 */
    /* mov x12, x28 */
    /* b.ne #0x4ae32f0 */
    /* branch b #0x4ae3340 */
    /* mov x28, x12 */
    /* cbz x12, #0x4ae33c8 */
    /* str x26, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae33c0 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae33c0 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae33c8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae3364 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae350c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae348c */
    /* add x3, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w27 */
    /* ldr x19, [x3, x6] */
    /* mul x19, x19, x1 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x22, x15, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x16, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #4 */
    /* and x19, x19, #0xffffff0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0xf */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae341c */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae2f6c */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x38 */
    /* sub w20, w22, w20 */
    /* ldr x22, [x25, x7] */
    /* mul x22, x22, x1 */
    /* lsr x22, x22, x20 */
    /* lsr x23, x22, #4 */
    /* and x23, x23, #0xffffff0 */
    /* add x24, x3, x23, lsl #2 */
    /* prfm pldl1keep, [x24] */
    /* add x23, x4, x23, lsl #1 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae34d0 */
    /* branch b #0x4ae2f6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* ldr x15, [x0, #0x60] */
    /* mov x3, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #5 */
    /* mov w10, #5 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x12, [x10, #0x38] */
    /* ldr w11, [x10, #0x34] */
    /* ldr x6, [x21] */
    /* mul x6, x6, x1 */
    /* mov w7, #0x38 */
    /* sub w11, w7, w11 */
    /* lsr x11, x6, x11 */
    /* lsr x6, x11, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x12, x12, x6, lsl #1 */
    /* add x9, x9, x6, lsl #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* prfm pldl1keep, [x12] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae3a74 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae3698 */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr x20, [x5, x6] */
    /* mul x20, x20, x1 */
    /* lsr x20, x20, x7 */
    /* lsr x22, x20, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* add x23, x3, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x4, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x22, x3, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x1f */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae362c */
    /* str w8, [x0, #0x2c] */
    /* add x3, x25, w8, uxtw */
    /* ldr x3, [x3, #8] */
    /* mul x1, x3, x1 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w27 */
    /* lsr x4, x1, x3 */
    /* lsr x1, x4, #3 */
    /* and x1, x1, #0x1fffffe0 */
    /* add x3, x15, x1, lsl #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x1, x16, x1, lsl #1 */
    /* prfm pldl1keep, [x1] */
    /* and x3, x8, #7 */
    /* ldr w1, [x17, x3, lsl #2] */
    /* str w4, [x17, x3, lsl #2] */
    /* lsr x17, x1, #3 */
    /* and x17, x17, #0x1fffffe0 */
    /* add x16, x16, x17, lsl #1 */
    /* mov x3, x16 */
    /* ldrb w7, [x3], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x3] */
    /* add x17, x15, x17, lsl #2 */
    /* dup v2.16b, w1 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w15, s0 */
    /* cbz w15, #0x4ae3784 */
    /* mov x6, #0 */
    /* ror w3, w15, w7 */
    /* add x5, sp, #0x20 */
    /* mov x4, x13 */
    /* rbit x13, x3 */
    /* clz x13, x13 */
    /* add w13, w13, w7 */
    /* and w13, w13, #0x1f */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae378c */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x6, #1 */
    /* str w13, [x5, x6, lsl #2] */
    /* sub w13, w4, #1 */
    /* sub x6, x3, #1 */
    /* ands x3, x6, x3 */
    /* b.eq #0x4ae3794 */
    /* mov x6, x15 */
    /* cmp w4, #1 */
    /* mov x4, x13 */
    /* b.ne #0x4ae3734 */
    /* branch b #0x4ae3794 */
    /* mov x15, #0 */
    /* branch b #0x4ae3794 */
    /* mov x15, x6 */
    /* mov x13, x4 */
    /* sub w14, w7, #1 */
    /* and x14, x14, #0x1f */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae3900 */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x24, x25, #8 */
    /* add x3, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae38ec */
    /* cmp x16, x21 */
    /* b.ls #0x4ae384c */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae38bc */
    /* mov x19, #0 */
    /* add x7, x24, x6 */
    /* mov x22, x3 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae3850 */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae381c */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae38cc */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae3874 */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae3898 */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae38b4 */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae38cc */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae38ec */
    /* sub w5, w1, w6 */
    /* str x5, [x26] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae3904 */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae37e0 */
    /* branch b #0x4ae3904 */
    /* mov w22, #3 */
    /* ldrb w14, [x12], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x12] */
    /* dup v2.16b, w11 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w15, s0 */
    /* cmp w15, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae3a38 */
    /* mov x11, #0 */
    /* ldr w12, [x10, #0x18] */
    /* ldp x10, x27, [x10] */
    /* str x10, [sp, #0x10] */
    /* sub w10, w10, w27 */
    /* ror w15, w15, w14 */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w14 */
    /* and w17, w17, #0x1f */
    /* ldr w17, [x9, w17, uxtw #2] */
    /* cmp w17, w12 */
    /* b.lo #0x4ae39a8 */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x11, #1 */
    /* str w17, [x16, x11, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae39b0 */
    /* cmp w13, w11 */
    /* mov x11, x28 */
    /* b.ne #0x4ae3960 */
    /* branch b #0x4ae39b0 */
    /* mov x28, x11 */
    /* cbz x11, #0x4ae3a38 */
    /* str x26, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae3a30 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae3a30 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae3a38 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae39d4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae3b84 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae3b00 */
    /* add x3, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w27 */
    /* ldr x19, [x3, x6] */
    /* mul x19, x19, x1 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x22, x15, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0x1f */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae3a8c */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae3604 */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x38 */
    /* sub w20, w22, w20 */
    /* ldr x22, [x25, x7] */
    /* mul x22, x22, x1 */
    /* lsr x22, x22, x20 */
    /* lsr x23, x22, #3 */
    /* and x23, x23, #0x1fffffe0 */
    /* add x24, x3, x23, lsl #2 */
    /* prfm pldl1keep, [x24] */
    /* prfm pldl1keep, [x24, #0x40] */
    /* add x23, x4, x23, lsl #1 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae3b44 */
    /* branch b #0x4ae3604 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* ldr x15, [x0, #0x60] */
    /* mov x26, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #6 */
    /* mov w10, #6 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x12, [x10, #0x38] */
    /* ldr w11, [x10, #0x34] */
    /* ldr x6, [x21] */
    /* mul x6, x6, x1 */
    /* mov w7, #0x38 */
    /* sub w11, w7, w11 */
    /* lsr x11, x6, x11 */
    /* lsr x6, x11, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x12, x12, x6, lsl #1 */
    /* add x9, x9, x6, lsl #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* prfm pldl1keep, [x12] */
    /* prfm pldl1keep, [x12, #0x40] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae40f4 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae3d14 */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr x20, [x5, x6] */
    /* mul x20, x20, x1 */
    /* lsr x20, x20, x7 */
    /* lsr x22, x20, #2 */
    /* and x22, x22, #0x3fffffc0 */
    /* add x23, x26, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x4, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x26, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x3f */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae3ca4 */
    /* str w8, [x0, #0x2c] */
    /* add x4, x25, w8, uxtw */
    /* ldr x4, [x4, #8] */
    /* mul x1, x4, x1 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w27 */
    /* lsr x5, x1, x4 */
    /* lsr x1, x5, #2 */
    /* and x1, x1, #0x3fffffc0 */
    /* add x4, x15, x1, lsl #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x1, x16, x1, lsl #1 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* and x4, x8, #7 */
    /* ldr w1, [x17, x4, lsl #2] */
    /* str w5, [x17, x4, lsl #2] */
    /* lsr x17, x1, #2 */
    /* and x4, x17, #0x3fffffc0 */
    /* add x17, x15, x4, lsl #2 */
    /* add x16, x16, x4, lsl #1 */
    /* mov x15, x16 */
    /* ldrb w19, [x15], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x15] */
    /* dup v4.16b, w1 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x15, d0 */
    /* cbz x15, #0x4ae3e10 */
    /* mov x6, #0 */
    /* ror x7, x15, x19 */
    /* add x5, sp, #0x20 */
    /* mov x4, x13 */
    /* rbit x13, x7 */
    /* clz x13, x13 */
    /* add w13, w13, w19 */
    /* and w13, w13, #0x3f */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae3e08 */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x6, #1 */
    /* str w13, [x5, x6, lsl #2] */
    /* sub w13, w4, #1 */
    /* sub x6, x7, #1 */
    /* ands x7, x6, x7 */
    /* b.eq #0x4ae3e10 */
    /* mov x6, x15 */
    /* cmp w4, #1 */
    /* mov x4, x13 */
    /* b.ne #0x4ae3db8 */
    /* branch b #0x4ae3e10 */
    /* mov x15, x6 */
    /* mov x13, x4 */
    /* sub w14, w19, #1 */
    /* and x14, x14, #0x3f */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae3f7c */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x26, x25, #8 */
    /* add x24, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae3f68 */
    /* cmp x16, x21 */
    /* b.ls #0x4ae3ec8 */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae3f38 */
    /* mov x19, #0 */
    /* add x7, x26, x6 */
    /* mov x22, x24 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae3ecc */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae3e98 */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae3f48 */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae3ef0 */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae3f14 */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae3f30 */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae3f48 */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae3f68 */
    /* sub w5, w1, w6 */
    /* str x5, [x3] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae3f80 */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae3e5c */
    /* branch b #0x4ae3f80 */
    /* mov w22, #3 */
    /* ldrb w14, [x12], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
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
    /* fmov x15, d0 */
    /* cmp x15, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae40b8 */
    /* mov x11, #0 */
    /* ldr w12, [x10, #0x18] */
    /* ldp x10, x27, [x10] */
    /* str x10, [sp, #0x10] */
    /* sub w10, w10, w27 */
    /* ror x15, x15, x14 */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w14 */
    /* and x17, x17, #0x3f */
    /* ldr w17, [x9, x17, lsl #2] */
    /* cmp w17, w12 */
    /* b.lo #0x4ae4028 */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x11, #1 */
    /* str w17, [x16, x11, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae4030 */
    /* cmp w13, w11 */
    /* mov x11, x28 */
    /* b.ne #0x4ae3fe0 */
    /* branch b #0x4ae4030 */
    /* mov x28, x11 */
    /* cbz x11, #0x4ae40b8 */
    /* str x3, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae40b0 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae40b0 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae40b8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae4054 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae420c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae4184 */
    /* add x24, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w27 */
    /* ldr x19, [x24, x6] */
    /* mul x19, x19, x1 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x15, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #2 */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0x3f */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae410c */
    /* ldr x26, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae3c7c */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x38 */
    /* sub w20, w22, w20 */
    /* ldr x22, [x25, x7] */
    /* mul x22, x22, x1 */
    /* lsr x22, x22, x20 */
    /* lsr x23, x22, #2 */
    /* and x23, x23, #0x3fffffc0 */
    /* add x24, x26, x23, lsl #2 */
    /* prfm pldl1keep, [x24] */
    /* prfm pldl1keep, [x24, #0x40] */
    /* add x23, x4, x23, lsl #1 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae41c8 */
    /* branch b #0x4ae3c7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* ldr x15, [x0, #0x60] */
    /* mov x3, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #4 */
    /* mov w10, #4 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x11, [x10, #0x38] */
    /* ldr w12, [x10, #0x34] */
    /* ldr x6, [x21] */
    /* mul x6, x6, x1 */
    /* mov w7, #0x38 */
    /* sub w12, w7, w12 */
    /* lsr x12, x6, x12 */
    /* lsr x6, x12, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x11, x11, x6, lsl #1 */
    /* add x9, x9, x6, lsl #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x11] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae4798 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae4390 */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr x20, [x5, x6] */
    /* mul x20, x20, x1 */
    /* lsr x20, x20, x7 */
    /* lsr x22, x20, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x3, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x4, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x22, x3, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0xf */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae4328 */
    /* str w8, [x0, #0x2c] */
    /* add x3, x25, w8, uxtw */
    /* ldr x3, [x3, #8] */
    /* mul x1, x3, x1 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w27 */
    /* lsr x4, x1, x3 */
    /* lsr x1, x4, #4 */
    /* and x1, x1, #0xffffff0 */
    /* add x3, x15, x1, lsl #2 */
    /* prfm pldl1keep, [x3] */
    /* add x1, x16, x1, lsl #1 */
    /* prfm pldl1keep, [x1] */
    /* and x3, x8, #7 */
    /* ldr w1, [x17, x3, lsl #2] */
    /* str w4, [x17, x3, lsl #2] */
    /* lsr x17, x1, #4 */
    /* and x3, x17, #0xffffff0 */
    /* add x17, x15, x3, lsl #2 */
    /* add x16, x16, x3, lsl #1 */
    /* ldrb w7, [x16] */
    /* dup v0.16b, w1 */
    /* ldr q1, [x16, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w3, v0.b[8] */
    /* umov w15, v0.b[0] */
    /* bfi w15, w3, #8, #0x18 */
    /* tst w15, #0xffff */
    /* b.eq #0x4ae4490 */
    /* mov x3, #0 */
    /* and w4, w7, #0xf */
    /* and w5, w15, #0xffff */
    /* lsr w4, w5, w4 */
    /* neg w5, w7 */
    /* and w5, w5, #0xf */
    /* lsl w15, w15, w5 */
    /* orr w15, w4, w15 */
    /* and x4, x15, #0xffff */
    /* add x6, sp, #0x20 */
    /* mov x5, x13 */
    /* rbit x13, x4 */
    /* clz x13, x13 */
    /* add w13, w13, w7 */
    /* and w13, w13, #0xf */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae4498 */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x3, #1 */
    /* str w13, [x6, x3, lsl #2] */
    /* sub w13, w5, #1 */
    /* sub x3, x4, #1 */
    /* ands x4, x3, x4 */
    /* b.eq #0x4ae44a0 */
    /* mov x3, x15 */
    /* cmp w5, #1 */
    /* mov x5, x13 */
    /* b.ne #0x4ae4440 */
    /* branch b #0x4ae44a0 */
    /* mov x15, #0 */
    /* branch b #0x4ae44a0 */
    /* mov x15, x3 */
    /* mov x13, x5 */
    /* sub w14, w7, #1 */
    /* and x14, x14, #0xf */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae460c */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x24, x25, #8 */
    /* add x3, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae45f8 */
    /* cmp x16, x21 */
    /* b.ls #0x4ae4558 */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae45c8 */
    /* mov x19, #0 */
    /* add x7, x24, x6 */
    /* mov x22, x3 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae455c */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae4528 */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae45d8 */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae4580 */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae45a4 */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae45c0 */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae45d8 */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae45f8 */
    /* sub w5, w1, w6 */
    /* str x5, [x26] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae4610 */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae44ec */
    /* branch b #0x4ae4610 */
    /* mov w22, #3 */
    /* ldr q0, [x11, #0x10] */
    /* dup v1.16b, w12 */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w12, v0.b[8] */
    /* umov w15, v0.b[0] */
    /* bfi w15, w12, #8, #0x18 */
    /* and w16, w15, #0xffff */
    /* cmp w16, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae475c */
    /* mov x12, #0 */
    /* ldr w14, [x10, #0x18] */
    /* ldp x17, x27, [x10] */
    /* ldrb w11, [x11] */
    /* and w10, w11, #0xf */
    /* lsr w16, w16, w10 */
    /* neg w10, w11 */
    /* and w10, w10, #0xf */
    /* lsl w15, w15, w10 */
    /* str x17, [sp, #0x10] */
    /* sub w10, w17, w27 */
    /* orr w15, w16, w15 */
    /* and x15, x15, #0xffff */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w11 */
    /* and x17, x17, #0xf */
    /* ldr w17, [x9, x17, lsl #2] */
    /* cmp w17, w14 */
    /* b.lo #0x4ae46cc */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x12, #1 */
    /* str w17, [x16, x12, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae46d4 */
    /* cmp w13, w12 */
    /* mov x12, x28 */
    /* b.ne #0x4ae4684 */
    /* branch b #0x4ae46d4 */
    /* mov x28, x12 */
    /* cbz x12, #0x4ae475c */
    /* str x26, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae4754 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae4754 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae475c */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae46f8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae48a0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae4820 */
    /* add x3, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w27 */
    /* ldr x19, [x3, x6] */
    /* mul x19, x19, x1 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x22, x15, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x16, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #4 */
    /* and x19, x19, #0xffffff0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0xf */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae47b0 */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae4300 */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x38 */
    /* sub w20, w22, w20 */
    /* ldr x22, [x25, x7] */
    /* mul x22, x22, x1 */
    /* lsr x22, x22, x20 */
    /* lsr x23, x22, #4 */
    /* and x23, x23, #0xffffff0 */
    /* add x24, x3, x23, lsl #2 */
    /* prfm pldl1keep, [x24] */
    /* add x23, x4, x23, lsl #1 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae4864 */
    /* branch b #0x4ae4300 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* ldr x15, [x0, #0x60] */
    /* mov x3, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #5 */
    /* mov w10, #5 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x12, [x10, #0x38] */
    /* ldr w11, [x10, #0x34] */
    /* ldr x6, [x21] */
    /* mul x6, x6, x1 */
    /* mov w7, #0x38 */
    /* sub w11, w7, w11 */
    /* lsr x11, x6, x11 */
    /* lsr x6, x11, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x12, x12, x6, lsl #1 */
    /* add x9, x9, x6, lsl #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* prfm pldl1keep, [x12] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae4e08 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae4a2c */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr x20, [x5, x6] */
    /* mul x20, x20, x1 */
    /* lsr x20, x20, x7 */
    /* lsr x22, x20, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* add x23, x3, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x4, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x22, x3, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x1f */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae49c0 */
    /* str w8, [x0, #0x2c] */
    /* add x3, x25, w8, uxtw */
    /* ldr x3, [x3, #8] */
    /* mul x1, x3, x1 */
    /* mov w3, #0x38 */
    /* sub w3, w3, w27 */
    /* lsr x4, x1, x3 */
    /* lsr x1, x4, #3 */
    /* and x1, x1, #0x1fffffe0 */
    /* add x3, x15, x1, lsl #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x1, x16, x1, lsl #1 */
    /* prfm pldl1keep, [x1] */
    /* and x3, x8, #7 */
    /* ldr w1, [x17, x3, lsl #2] */
    /* str w4, [x17, x3, lsl #2] */
    /* lsr x17, x1, #3 */
    /* and x17, x17, #0x1fffffe0 */
    /* add x16, x16, x17, lsl #1 */
    /* mov x3, x16 */
    /* ldrb w7, [x3], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x3] */
    /* add x17, x15, x17, lsl #2 */
    /* dup v2.16b, w1 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w15, s0 */
    /* cbz w15, #0x4ae4b18 */
    /* mov x6, #0 */
    /* ror w3, w15, w7 */
    /* add x5, sp, #0x20 */
    /* mov x4, x13 */
    /* rbit x13, x3 */
    /* clz x13, x13 */
    /* add w13, w13, w7 */
    /* and w13, w13, #0x1f */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae4b20 */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x6, #1 */
    /* str w13, [x5, x6, lsl #2] */
    /* sub w13, w4, #1 */
    /* sub x6, x3, #1 */
    /* ands x3, x6, x3 */
    /* b.eq #0x4ae4b28 */
    /* mov x6, x15 */
    /* cmp w4, #1 */
    /* mov x4, x13 */
    /* b.ne #0x4ae4ac8 */
    /* branch b #0x4ae4b28 */
    /* mov x15, #0 */
    /* branch b #0x4ae4b28 */
    /* mov x15, x6 */
    /* mov x13, x4 */
    /* sub w14, w7, #1 */
    /* and x14, x14, #0x1f */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae4c94 */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x24, x25, #8 */
    /* add x3, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae4c80 */
    /* cmp x16, x21 */
    /* b.ls #0x4ae4be0 */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae4c50 */
    /* mov x19, #0 */
    /* add x7, x24, x6 */
    /* mov x22, x3 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae4be4 */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae4bb0 */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae4c60 */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae4c08 */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae4c2c */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae4c48 */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae4c60 */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae4c80 */
    /* sub w5, w1, w6 */
    /* str x5, [x26] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae4c98 */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae4b74 */
    /* branch b #0x4ae4c98 */
    /* mov w22, #3 */
    /* ldrb w14, [x12], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x12] */
    /* dup v2.16b, w11 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w15, s0 */
    /* cmp w15, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae4dcc */
    /* mov x11, #0 */
    /* ldr w12, [x10, #0x18] */
    /* ldp x10, x27, [x10] */
    /* str x10, [sp, #0x10] */
    /* sub w10, w10, w27 */
    /* ror w15, w15, w14 */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w14 */
    /* and w17, w17, #0x1f */
    /* ldr w17, [x9, w17, uxtw #2] */
    /* cmp w17, w12 */
    /* b.lo #0x4ae4d3c */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x11, #1 */
    /* str w17, [x16, x11, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae4d44 */
    /* cmp w13, w11 */
    /* mov x11, x28 */
    /* b.ne #0x4ae4cf4 */
    /* branch b #0x4ae4d44 */
    /* mov x28, x11 */
    /* cbz x11, #0x4ae4dcc */
    /* str x26, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae4dc4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae4dc4 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae4dcc */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae4d68 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae4f18 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae4e94 */
    /* add x3, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w27 */
    /* ldr x19, [x3, x6] */
    /* mul x19, x19, x1 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x22, x15, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0x1f */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae4e20 */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae4998 */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x38 */
    /* sub w20, w22, w20 */
    /* ldr x22, [x25, x7] */
    /* mul x22, x22, x1 */
    /* lsr x22, x22, x20 */
    /* lsr x23, x22, #3 */
    /* and x23, x23, #0x1fffffe0 */
    /* add x24, x3, x23, lsl #2 */
    /* prfm pldl1keep, [x24] */
    /* prfm pldl1keep, [x24, #0x40] */
    /* add x23, x4, x23, lsl #1 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae4ed8 */
    /* branch b #0x4ae4998 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* ldr x15, [x0, #0x60] */
    /* mov x26, x15 */
    /* ldr x16, [x0, #0x38] */
    /* mov x4, x16 */
    /* add x17, x0, #0x40 */
    /* ldr w27, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x8, x21, x25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldr w10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* sub w11, w8, w10 */
    /* sub w12, w8, w9 */
    /* cmp w11, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w14, w12, w10, eq */
    /* ldr w9, [x0, #0xfc] */
    /* cmp w9, #6 */
    /* mov w10, #6 */
    /* csel w5, w9, w10, lo */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x9, [x10, #0x60] */
    /* ldr x12, [x10, #0x38] */
    /* ldr w11, [x10, #0x34] */
    /* ldr x6, [x21] */
    /* mul x6, x6, x1 */
    /* mov w7, #0x38 */
    /* sub w11, w7, w11 */
    /* lsr x11, x6, x11 */
    /* lsr x6, x11, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x12, x12, x6, lsl #1 */
    /* add x9, x9, x6, lsl #2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* prfm pldl1keep, [x12] */
    /* prfm pldl1keep, [x12, #0x40] */
    /* ldr w6, [x0, #0x2c] */
    /* sub w7, w8, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ae5488 */
    /* lsl w13, w13, w5 */
    /* cmp w6, w8 */
    /* b.hs #0x4ae50a8 */
    /* ldr x5, [x0, #8] */
    /* add x5, x5, #8 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* mov w6, w6 */
    /* mov w19, w8 */
    /* ldr x20, [x5, x6] */
    /* mul x20, x20, x1 */
    /* lsr x20, x20, x7 */
    /* lsr x22, x20, #2 */
    /* and x22, x22, #0x3fffffc0 */
    /* add x23, x26, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x4, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x6, #7 */
    /* ldr w23, [x17, x22, lsl #2] */
    /* str w20, [x17, x22, lsl #2] */
    /* lsr x20, x23, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x26, x20, lsl #2 */
    /* add x20, x4, x20, lsl #1 */
    /* ldrb w24, [x20] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x3f */
    /* strb w24, [x20] */
    /* add x20, x20, x24 */
    /* strb w23, [x20, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x19 */
    /* b.lo #0x4ae5038 */
    /* str w8, [x0, #0x2c] */
    /* add x4, x25, w8, uxtw */
    /* ldr x4, [x4, #8] */
    /* mul x1, x4, x1 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w27 */
    /* lsr x5, x1, x4 */
    /* lsr x1, x5, #2 */
    /* and x1, x1, #0x3fffffc0 */
    /* add x4, x15, x1, lsl #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x1, x16, x1, lsl #1 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* and x4, x8, #7 */
    /* ldr w1, [x17, x4, lsl #2] */
    /* str w5, [x17, x4, lsl #2] */
    /* lsr x17, x1, #2 */
    /* and x4, x17, #0x3fffffc0 */
    /* add x17, x15, x4, lsl #2 */
    /* add x16, x16, x4, lsl #1 */
    /* mov x15, x16 */
    /* ldrb w19, [x15], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x15] */
    /* dup v4.16b, w1 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x15, d0 */
    /* cbz x15, #0x4ae51a4 */
    /* mov x6, #0 */
    /* ror x7, x15, x19 */
    /* add x5, sp, #0x20 */
    /* mov x4, x13 */
    /* rbit x13, x7 */
    /* clz x13, x13 */
    /* add w13, w13, w19 */
    /* and w13, w13, #0x3f */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* cmp w13, w14 */
    /* b.lo #0x4ae519c */
    /* add x15, x25, x13 */
    /* prfm pldl1keep, [x15] */
    /* add x15, x6, #1 */
    /* str w13, [x5, x6, lsl #2] */
    /* sub w13, w4, #1 */
    /* sub x6, x7, #1 */
    /* ands x7, x6, x7 */
    /* b.eq #0x4ae51a4 */
    /* mov x6, x15 */
    /* cmp w4, #1 */
    /* mov x4, x13 */
    /* b.ne #0x4ae514c */
    /* branch b #0x4ae51a4 */
    /* mov x15, x6 */
    /* mov x13, x4 */
    /* sub w14, w19, #1 */
    /* and x14, x14, #0x3f */
    /* strb w14, [x16] */
    /* add x16, x16, x14 */
    /* strb w1, [x16, #0x10] */
    /* ldr w16, [x0, #0x2c] */
    /* add w1, w16, #1 */
    /* str w1, [x0, #0x2c] */
    /* str w16, [x17, x14, lsl #2] */
    /* cbz x15, #0x4ae5310 */
    /* mov x14, #0 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w1, w8, #2 */
    /* add x26, x25, #8 */
    /* add x24, x21, #8 */
    /* mov w5, #3 */
    /* add x4, sp, #0x20 */
    /* ldr w6, [x4, x14, lsl #2] */
    /* add x7, x25, x6 */
    /* ldrb w19, [x7, x5] */
    /* ldrb w20, [x21, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4ae52fc */
    /* cmp x16, x21 */
    /* b.ls #0x4ae525c */
    /* ldr x7, [x7] */
    /* ldr x19, [x21] */
    /* cmp x7, x19 */
    /* b.ne #0x4ae52cc */
    /* mov x19, #0 */
    /* add x7, x26, x6 */
    /* mov x22, x24 */
    /* cmp x22, x16 */
    /* b.hs #0x4ae5260 */
    /* ldr x20, [x7], #8 */
    /* ldr x23, [x22], #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x4ae522c */
    /* eor x7, x23, x20 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* add x22, x19, x7, lsr #3 */
    /* branch b #0x4ae52dc */
    /* mov x22, x21 */
    /* cmp x22, x17 */
    /* b.hs #0x4ae5284 */
    /* ldr w19, [x7] */
    /* ldr w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #4 */
    /* add x20, x7, #4 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x0 */
    /* b.hs #0x4ae52a8 */
    /* ldrh w19, [x7] */
    /* ldrh w20, [x22] */
    /* cmp w19, w20 */
    /* add x19, x22, #2 */
    /* add x20, x7, #2 */
    /* csel x7, x7, x20, ne */
    /* csel x22, x22, x19, ne */
    /* cmp x22, x2 */
    /* b.hs #0x4ae52c4 */
    /* ldrb w7, [x7] */
    /* mov x19, x22 */
    /* ldrb w20, [x19], #1 */
    /* cmp w7, w20 */
    /* csel x22, x22, x19, ne */
    /* sub x22, x22, x21 */
    /* branch b #0x4ae52dc */
    /* eor x7, x19, x7 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* lsr x22, x7, #3 */
    /* cmp x22, x5 */
    /* b.ls #0x4ae52fc */
    /* sub w5, w1, w6 */
    /* str x5, [x3] */
    /* add x6, x21, x22 */
    /* mov x5, x22 */
    /* cmp x6, x2 */
    /* b.eq #0x4ae5314 */
    /* add x14, x14, #1 */
    /* mov x22, x5 */
    /* cmp x14, x15 */
    /* b.ne #0x4ae51f0 */
    /* branch b #0x4ae5314 */
    /* mov w22, #3 */
    /* ldrb w14, [x12], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
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
    /* fmov x15, d0 */
    /* cmp x15, #0 */
    /* ccmp w13, #0, #4, ne */
    /* b.eq #0x4ae544c */
    /* mov x11, #0 */
    /* ldr w12, [x10, #0x18] */
    /* ldp x10, x27, [x10] */
    /* str x10, [sp, #0x10] */
    /* sub w10, w10, w27 */
    /* ror x15, x15, x14 */
    /* sub w13, w13, #1 */
    /* add x16, sp, #0x20 */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add w17, w17, w14 */
    /* and x17, x17, #0x3f */
    /* ldr w17, [x9, x17, lsl #2] */
    /* cmp w17, w12 */
    /* b.lo #0x4ae53bc */
    /* add x0, x27, x17 */
    /* prfm pldl1keep, [x0] */
    /* add x28, x11, #1 */
    /* str w17, [x16, x11, lsl #2] */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.eq #0x4ae53c4 */
    /* cmp w13, w11 */
    /* mov x11, x28 */
    /* b.ne #0x4ae5374 */
    /* branch b #0x4ae53c4 */
    /* mov x28, x11 */
    /* cbz x11, #0x4ae544c */
    /* str x3, [sp, #8] */
    /* mov x24, x21 */
    /* ldr w26, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* add x20, sp, #0x20 */
    /* ldr w19, [x20], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x4ae5444 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x23, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x23 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x4ae5444 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w19 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae544c */
    /* subs x28, x28, #1 */
    /* b.ne #0x4ae53e8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae55a0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ae5518 */
    /* add x24, x25, #8 */
    /* add x4, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w27 */
    /* ldr x19, [x24, x6] */
    /* mul x19, x19, x1 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x15, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x6, #7 */
    /* ldr w22, [x17, x20, lsl #2] */
    /* str w19, [x17, x20, lsl #2] */
    /* lsr x19, x22, #2 */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x15, x19, lsl #2 */
    /* add x19, x16, x19, lsl #1 */
    /* ldrb w23, [x19] */
    /* sub w23, w23, #1 */
    /* and w23, w23, #0x3f */
    /* strb w23, [x19] */
    /* add x19, x19, x23 */
    /* strb w22, [x19, #0x10] */
    /* str w6, [x20, w23, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4ae54a0 */
    /* ldr x26, [x0, #0x60] */
    /* ldr x4, [x0, #0x38] */
    /* sub w7, w8, #0x20 */
    /* mov x6, x7 */
    /* add x19, x21, #1 */
    /* add x20, x25, x7 */
    /* sub w22, w19, w20 */
    /* add w23, w22, #1 */
    /* cmp w23, #8 */
    /* mov w23, #8 */
    /* csinc w22, w23, w22, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w22, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ae5010 */
    /* ldr w20, [x0, #0x34] */
    /* mov w22, #0x38 */
    /* sub w20, w22, w20 */
    /* ldr x22, [x25, x7] */
    /* mul x22, x22, x1 */
    /* lsr x22, x22, x20 */
    /* lsr x23, x22, #2 */
    /* and x23, x23, #0x3fffffc0 */
    /* add x24, x26, x23, lsl #2 */
    /* prfm pldl1keep, [x24] */
    /* prfm pldl1keep, [x24, #0x40] */
    /* add x23, x4, x23, lsl #1 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* and x23, x7, #7 */
    /* str w22, [x17, x23, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ae555c */
    /* branch b #0x4ae5010 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x26, x21, x25 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x22 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #4 */
    /* mov w3, #4 */
    /* csel w3, w9, w3, lo */
    /* ldr w9, [x21] */
    /* mul w9, w9, w16 */
    /* lsr w11, w9, w11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, w11, uxtw #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae5b94 */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae5714 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x18 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr w7, [x3, x4] */
    /* mul w7, w7, w16 */
    /* lsr w7, w7, w5 */
    /* lsr w19, w7, #4 */
    /* and w19, w19, #0xffffff0 */
    /* add x20, x1, w19, uxtw #2 */
    /* prfm pldl1keep, [x20] */
    /* add x19, x23, w19, uxtw #1 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0xf */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae56ac */
    /* str w26, [x0, #0x2c] */
    /* add x1, x25, w26, uxtw */
    /* ldr w1, [x1, #8] */
    /* mul w16, w1, w16 */
    /* mov w1, #0x18 */
    /* sub w17, w1, w17 */
    /* lsr w17, w16, w17 */
    /* lsr w16, w17, #4 */
    /* and w16, w16, #0xffffff0 */
    /* add x1, x13, w16, uxtw #2 */
    /* prfm pldl1keep, [x1] */
    /* add x16, x14, w16, uxtw #1 */
    /* prfm pldl1keep, [x16] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #4 */
    /* and x17, x15, #0xffffff0 */
    /* add x15, x13, x17, lsl #2 */
    /* add x14, x14, x17, lsl #1 */
    /* ldrb w17, [x14] */
    /* dup v0.16b, w16 */
    /* ldr q1, [x14, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w1, v0.b[8] */
    /* umov w13, v0.b[0] */
    /* bfi w13, w1, #8, #0x18 */
    /* tst w13, #0xffff */
    /* b.eq #0x4ae5814 */
    /* mov x1, #0 */
    /* and w4, w17, #0xf */
    /* and w3, w13, #0xffff */
    /* lsr w4, w3, w4 */
    /* neg w3, w17 */
    /* and w3, w3, #0xf */
    /* lsl w13, w13, w3 */
    /* orr w13, w4, w13 */
    /* and x5, x13, #0xffff */
    /* add x4, sp, #0x50 */
    /* mov x3, x10 */
    /* rbit x10, x5 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0xf */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae581c */
    /* add x13, x25, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x1, #1 */
    /* str w10, [x4, x1, lsl #2] */
    /* sub w10, w3, #1 */
    /* sub x1, x5, #1 */
    /* ands x5, x1, x5 */
    /* b.eq #0x4ae5824 */
    /* mov x1, x13 */
    /* cmp w3, #1 */
    /* mov x3, x10 */
    /* b.ne #0x4ae57c4 */
    /* branch b #0x4ae5824 */
    /* mov x13, #0 */
    /* branch b #0x4ae5824 */
    /* mov x13, x1 */
    /* mov x10, x3 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0xf */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae5998 */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x25, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae5984 */
    /* cmp x14, x21 */
    /* b.ls #0x4ae58e0 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae5950 */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae58e4 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae58b0 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae5960 */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae5908 */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae592c */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae5948 */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae5960 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae5984 */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae599c */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae5874 */
    /* branch b #0x4ae599c */
    /* mov w23, #3 */
    /* mov x12, #0 */
    /* ldp x13, x28, [x8] */
    /* str x13, [sp, #0x40] */
    /* sub w13, w13, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae59bc */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x22, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae5aa0 */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae5b54 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae5a84 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae5a84 */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae5b58 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae5a24 */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae5aa4 */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae5b54 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae5ac0 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae5b48 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae5b48 */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae5b58 */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae5af0 */
    /* branch b #0x4ae5b58 */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae5c9c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae5c1c */
    /* add x1, x25, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x18 */
    /* sub w5, w5, w17 */
    /* ldr w6, [x1, x4] */
    /* mul w6, w6, w16 */
    /* lsr w6, w6, w5 */
    /* lsr w7, w6, #4 */
    /* and w7, w7, #0xffffff0 */
    /* add x19, x13, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x14, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0xf */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae5bac */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x25, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae5684 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x18 */
    /* sub w7, w19, w7 */
    /* ldr w19, [x25, x5] */
    /* mul w19, w19, w16 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #4 */
    /* and w20, w20, #0xffffff0 */
    /* add x22, x1, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x23, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae5c60 */
    /* branch b #0x4ae5684 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x26, x21, x25 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x22 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #5 */
    /* mov w3, #5 */
    /* csel w3, w9, w3, lo */
    /* ldr w9, [x21] */
    /* mul w9, w9, w16 */
    /* lsr w11, w9, w11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, w11, uxtw #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae6280 */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae5e14 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x18 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr w7, [x3, x4] */
    /* mul w7, w7, w16 */
    /* lsr w7, w7, w5 */
    /* lsr w19, w7, #3 */
    /* and w19, w19, #0x1fffffe0 */
    /* add x20, x1, w19, uxtw #2 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* add x19, x23, w19, uxtw #1 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x1f */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae5da8 */
    /* str w26, [x0, #0x2c] */
    /* add x1, x25, w26, uxtw */
    /* ldr w1, [x1, #8] */
    /* mul w16, w1, w16 */
    /* mov w1, #0x18 */
    /* sub w17, w1, w17 */
    /* lsr w17, w16, w17 */
    /* lsr w16, w17, #3 */
    /* and w16, w16, #0x1fffffe0 */
    /* add x1, x13, w16, uxtw #2 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* add x16, x14, w16, uxtw #1 */
    /* prfm pldl1keep, [x16] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #3 */
    /* and x15, x15, #0x1fffffe0 */
    /* add x14, x14, x15, lsl #1 */
    /* mov x1, x14 */
    /* ldrb w17, [x1], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x1] */
    /* add x15, x13, x15, lsl #2 */
    /* dup v2.16b, w16 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w13, s0 */
    /* cbz w13, #0x4ae5f00 */
    /* mov x4, #0 */
    /* ror w1, w13, w17 */
    /* add x3, sp, #0x50 */
    /* mov x5, x10 */
    /* rbit x10, x1 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0x1f */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae5f08 */
    /* add x13, x25, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x4, #1 */
    /* str w10, [x3, x4, lsl #2] */
    /* sub w10, w5, #1 */
    /* sub x4, x1, #1 */
    /* ands x1, x4, x1 */
    /* b.eq #0x4ae5f10 */
    /* mov x4, x13 */
    /* cmp w5, #1 */
    /* mov x5, x10 */
    /* b.ne #0x4ae5eb0 */
    /* branch b #0x4ae5f10 */
    /* mov x13, #0 */
    /* branch b #0x4ae5f10 */
    /* mov x13, x4 */
    /* mov x10, x5 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0x1f */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae6084 */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x25, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae6070 */
    /* cmp x14, x21 */
    /* b.ls #0x4ae5fcc */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae603c */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae5fd0 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae5f9c */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae604c */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae5ff4 */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae6018 */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae6034 */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae604c */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae6070 */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae6088 */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae5f60 */
    /* branch b #0x4ae6088 */
    /* mov w23, #3 */
    /* mov x12, #0 */
    /* ldp x13, x28, [x8] */
    /* str x13, [sp, #0x40] */
    /* sub w13, w13, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae60a8 */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x22, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae618c */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae6240 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae6170 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae6170 */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae6244 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae6110 */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae6190 */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae6240 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae61ac */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae6234 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae6234 */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae6244 */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae61dc */
    /* branch b #0x4ae6244 */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae6390 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae630c */
    /* add x1, x25, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x18 */
    /* sub w5, w5, w17 */
    /* ldr w6, [x1, x4] */
    /* mul w6, w6, w16 */
    /* lsr w6, w6, w5 */
    /* lsr w7, w6, #3 */
    /* and w7, w7, #0x1fffffe0 */
    /* add x19, x13, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x14, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x1f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae6298 */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x25, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae5d80 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x18 */
    /* sub w7, w19, w7 */
    /* ldr w19, [x25, x5] */
    /* mul w19, w19, w16 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #3 */
    /* and w20, w20, #0x1fffffe0 */
    /* add x22, x1, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x23, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae6350 */
    /* branch b #0x4ae5d80 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x26, x21, x25 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x22 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #6 */
    /* mov w3, #6 */
    /* csel w3, w9, w3, lo */
    /* ldr w9, [x21] */
    /* mul w9, w9, w16 */
    /* lsr w11, w9, w11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, w11, uxtw #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae6978 */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae650c */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x18 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr w7, [x3, x4] */
    /* mul w7, w7, w16 */
    /* lsr w7, w7, w5 */
    /* lsr w19, w7, #2 */
    /* and w19, w19, #0x3fffffc0 */
    /* add x20, x1, w19, uxtw #2 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* add x19, x23, w19, uxtw #1 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x3f */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae649c */
    /* str w26, [x0, #0x2c] */
    /* add x1, x25, w26, uxtw */
    /* ldr w1, [x1, #8] */
    /* mul w16, w1, w16 */
    /* mov w1, #0x18 */
    /* sub w17, w1, w17 */
    /* lsr w17, w16, w17 */
    /* lsr w16, w17, #2 */
    /* and w16, w16, #0x3fffffc0 */
    /* add x1, x13, w16, uxtw #2 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* add x16, x14, w16, uxtw #1 */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x16, #0x40] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #2 */
    /* and x17, x15, #0x3fffffc0 */
    /* add x15, x13, x17, lsl #2 */
    /* add x14, x14, x17, lsl #1 */
    /* mov x13, x14 */
    /* ldrb w17, [x13], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x13] */
    /* dup v4.16b, w16 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x13, d0 */
    /* cbz x13, #0x4ae6608 */
    /* mov x4, #0 */
    /* ror x1, x13, x17 */
    /* add x3, sp, #0x50 */
    /* mov x5, x10 */
    /* rbit x10, x1 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0x3f */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae6600 */
    /* add x13, x25, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x4, #1 */
    /* str w10, [x3, x4, lsl #2] */
    /* sub w10, w5, #1 */
    /* sub x4, x1, #1 */
    /* ands x1, x4, x1 */
    /* b.eq #0x4ae6608 */
    /* mov x4, x13 */
    /* cmp w5, #1 */
    /* mov x5, x10 */
    /* b.ne #0x4ae65b0 */
    /* branch b #0x4ae6608 */
    /* mov x13, x4 */
    /* mov x10, x5 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0x3f */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae677c */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x25, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae6768 */
    /* cmp x14, x21 */
    /* b.ls #0x4ae66c4 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae6734 */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae66c8 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae6694 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae6744 */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae66ec */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae6710 */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae672c */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae6744 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae6768 */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae6780 */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae6658 */
    /* branch b #0x4ae6780 */
    /* mov w23, #3 */
    /* mov x12, #0 */
    /* ldp x13, x28, [x8] */
    /* str x13, [sp, #0x40] */
    /* sub w13, w13, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae67a0 */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x22, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae6884 */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae6938 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae6868 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae6868 */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae693c */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae6808 */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae6888 */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae6938 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae68a4 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae692c */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae692c */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae693c */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae68d4 */
    /* branch b #0x4ae693c */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae6a90 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae6a08 */
    /* add x1, x25, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x18 */
    /* sub w5, w5, w17 */
    /* ldr w6, [x1, x4] */
    /* mul w6, w6, w16 */
    /* lsr w6, w6, w5 */
    /* lsr w7, w6, #2 */
    /* and w7, w7, #0x3fffffc0 */
    /* add x19, x13, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x14, w7, uxtw #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x3f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae6990 */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x25, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae6474 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x18 */
    /* sub w7, w19, w7 */
    /* ldr w19, [x25, x5] */
    /* mul w19, w19, w16 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #2 */
    /* and w20, w20, #0x3fffffc0 */
    /* add x22, x1, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x23, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae6a4c */
    /* branch b #0x4ae6474 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x16, #0xbb000000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x26, x21, x25 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x42 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #4 */
    /* mov w3, #4 */
    /* csel w3, w9, w3, lo */
    /* ldr x9, [x21] */
    /* mul x9, x9, x16 */
    /* lsr x11, x9, x11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, x11, lsl #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae7088 */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae6c08 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr x7, [x3, x4] */
    /* mul x7, x7, x16 */
    /* lsr x7, x7, x5 */
    /* lsr x19, x7, #4 */
    /* and x19, x19, #0xffffff0 */
    /* add x20, x1, x19, lsl #2 */
    /* prfm pldl1keep, [x20] */
    /* add x19, x23, x19, lsl #1 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0xf */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae6ba0 */
    /* str w26, [x0, #0x2c] */
    /* add x1, x25, w26, uxtw */
    /* ldr x1, [x1, #8] */
    /* mul x16, x1, x16 */
    /* mov w1, #0x38 */
    /* sub w17, w1, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #4 */
    /* and x16, x16, #0xffffff0 */
    /* add x1, x13, x16, lsl #2 */
    /* prfm pldl1keep, [x1] */
    /* add x16, x14, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #4 */
    /* and x17, x15, #0xffffff0 */
    /* add x15, x13, x17, lsl #2 */
    /* add x14, x14, x17, lsl #1 */
    /* ldrb w17, [x14] */
    /* dup v0.16b, w16 */
    /* ldr q1, [x14, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w1, v0.b[8] */
    /* umov w13, v0.b[0] */
    /* bfi w13, w1, #8, #0x18 */
    /* tst w13, #0xffff */
    /* b.eq #0x4ae6d08 */
    /* mov x1, #0 */
    /* and w4, w17, #0xf */
    /* and w3, w13, #0xffff */
    /* lsr w4, w3, w4 */
    /* neg w3, w17 */
    /* and w3, w3, #0xf */
    /* lsl w13, w13, w3 */
    /* orr w13, w4, w13 */
    /* and x5, x13, #0xffff */
    /* add x4, sp, #0x50 */
    /* mov x3, x10 */
    /* rbit x10, x5 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0xf */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae6d10 */
    /* add x13, x25, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x1, #1 */
    /* str w10, [x4, x1, lsl #2] */
    /* sub w10, w3, #1 */
    /* sub x1, x5, #1 */
    /* ands x5, x1, x5 */
    /* b.eq #0x4ae6d18 */
    /* mov x1, x13 */
    /* cmp w3, #1 */
    /* mov x3, x10 */
    /* b.ne #0x4ae6cb8 */
    /* branch b #0x4ae6d18 */
    /* mov x13, #0 */
    /* branch b #0x4ae6d18 */
    /* mov x13, x1 */
    /* mov x10, x3 */
    /* lsl x11, x11, #2 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0xf */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae6e8c */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x25, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae6e78 */
    /* cmp x14, x21 */
    /* b.ls #0x4ae6dd4 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae6e44 */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae6dd8 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae6da4 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae6e54 */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae6dfc */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae6e20 */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae6e3c */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae6e54 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae6e78 */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae6e90 */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae6d68 */
    /* branch b #0x4ae6e90 */
    /* mov w23, #3 */
    /* mov x12, #0 */
    /* ldp x13, x28, [x8] */
    /* str x13, [sp, #0x40] */
    /* sub w13, w13, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae6eb0 */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x22, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae6f94 */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae7048 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae6f78 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae6f78 */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae704c */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae6f18 */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae6f98 */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae7048 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae6fb4 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae703c */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae703c */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae704c */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae6fe4 */
    /* branch b #0x4ae704c */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae7190 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae7110 */
    /* add x1, x25, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x38 */
    /* sub w5, w5, w17 */
    /* ldr x6, [x1, x4] */
    /* mul x6, x6, x16 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x14, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0xf */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae70a0 */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x25, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae6b78 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* ldr x19, [x25, x5] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x22, x1, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x23, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae7154 */
    /* branch b #0x4ae6b78 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x16, #0xbb000000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x26, x21, x25 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x42 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #5 */
    /* mov w3, #5 */
    /* csel w3, w9, w3, lo */
    /* ldr x9, [x21] */
    /* mul x9, x9, x16 */
    /* lsr x11, x9, x11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, x11, lsl #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae7778 */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae730c */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr x7, [x3, x4] */
    /* mul x7, x7, x16 */
    /* lsr x7, x7, x5 */
    /* lsr x19, x7, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* add x20, x1, x19, lsl #2 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* add x19, x23, x19, lsl #1 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x1f */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae72a0 */
    /* str w26, [x0, #0x2c] */
    /* add x1, x25, w26, uxtw */
    /* ldr x1, [x1, #8] */
    /* mul x16, x1, x16 */
    /* mov w1, #0x38 */
    /* sub w17, w1, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #3 */
    /* and x16, x16, #0x1fffffe0 */
    /* add x1, x13, x16, lsl #2 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* add x16, x14, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #3 */
    /* and x15, x15, #0x1fffffe0 */
    /* add x14, x14, x15, lsl #1 */
    /* mov x1, x14 */
    /* ldrb w17, [x1], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x1] */
    /* add x15, x13, x15, lsl #2 */
    /* dup v2.16b, w16 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w13, s0 */
    /* cbz w13, #0x4ae73f8 */
    /* mov x4, #0 */
    /* ror w1, w13, w17 */
    /* add x3, sp, #0x50 */
    /* mov x5, x10 */
    /* rbit x10, x1 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0x1f */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae7400 */
    /* add x13, x25, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x4, #1 */
    /* str w10, [x3, x4, lsl #2] */
    /* sub w10, w5, #1 */
    /* sub x4, x1, #1 */
    /* ands x1, x4, x1 */
    /* b.eq #0x4ae7408 */
    /* mov x4, x13 */
    /* cmp w5, #1 */
    /* mov x5, x10 */
    /* b.ne #0x4ae73a8 */
    /* branch b #0x4ae7408 */
    /* mov x13, #0 */
    /* branch b #0x4ae7408 */
    /* mov x13, x4 */
    /* mov x10, x5 */
    /* lsl x11, x11, #2 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0x1f */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae757c */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x25, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae7568 */
    /* cmp x14, x21 */
    /* b.ls #0x4ae74c4 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae7534 */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae74c8 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae7494 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae7544 */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae74ec */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae7510 */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae752c */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae7544 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae7568 */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae7580 */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae7458 */
    /* branch b #0x4ae7580 */
    /* mov w23, #3 */
    /* mov x12, #0 */
    /* ldp x13, x28, [x8] */
    /* str x13, [sp, #0x40] */
    /* sub w13, w13, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae75a0 */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x22, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae7684 */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae7738 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae7668 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae7668 */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae773c */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae7608 */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae7688 */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae7738 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae76a4 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae772c */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae772c */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae773c */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae76d4 */
    /* branch b #0x4ae773c */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae7888 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae7804 */
    /* add x1, x25, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x38 */
    /* sub w5, w5, w17 */
    /* ldr x6, [x1, x4] */
    /* mul x6, x6, x16 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x14, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x1f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae7790 */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x25, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae7278 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* ldr x19, [x25, x5] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x22, x1, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x23, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae7848 */
    /* branch b #0x4ae7278 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x16, #0xbb000000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x24, [x0, #8] */
    /* sub x26, x21, x24 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x42 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #6 */
    /* mov w3, #6 */
    /* csel w3, w9, w3, lo */
    /* ldr x9, [x21] */
    /* mul x9, x9, x16 */
    /* lsr x11, x9, x11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, x11, lsl #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae7e7c */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae7a08 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr x7, [x3, x4] */
    /* mul x7, x7, x16 */
    /* lsr x7, x7, x5 */
    /* lsr x19, x7, #2 */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x1, x19, lsl #2 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* add x19, x23, x19, lsl #1 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x3f */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae7998 */
    /* str w26, [x0, #0x2c] */
    /* add x1, x24, w26, uxtw */
    /* ldr x1, [x1, #8] */
    /* mul x16, x1, x16 */
    /* mov w1, #0x38 */
    /* sub w17, w1, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #2 */
    /* and x16, x16, #0x3fffffc0 */
    /* add x1, x13, x16, lsl #2 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* add x16, x14, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x16, #0x40] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #2 */
    /* and x17, x15, #0x3fffffc0 */
    /* add x15, x13, x17, lsl #2 */
    /* add x14, x14, x17, lsl #1 */
    /* mov x13, x14 */
    /* ldrb w17, [x13], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x13] */
    /* dup v4.16b, w16 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x13, d0 */
    /* cbz x13, #0x4ae7b04 */
    /* mov x4, #0 */
    /* ror x1, x13, x17 */
    /* add x3, sp, #0x50 */
    /* mov x5, x10 */
    /* rbit x10, x1 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0x3f */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae7afc */
    /* add x13, x24, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x4, #1 */
    /* str w10, [x3, x4, lsl #2] */
    /* sub w10, w5, #1 */
    /* sub x4, x1, #1 */
    /* ands x1, x4, x1 */
    /* b.eq #0x4ae7b04 */
    /* mov x4, x13 */
    /* cmp w5, #1 */
    /* mov x5, x10 */
    /* b.ne #0x4ae7aac */
    /* branch b #0x4ae7b04 */
    /* mov x13, x4 */
    /* mov x10, x5 */
    /* lsl x11, x11, #2 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0x3f */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae7c78 */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x24, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x24, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae7c64 */
    /* cmp x14, x21 */
    /* b.ls #0x4ae7bc0 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae7c30 */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae7bc4 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae7b90 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae7c40 */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae7be8 */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae7c0c */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae7c28 */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae7c40 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae7c64 */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae7c7c */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae7b54 */
    /* branch b #0x4ae7c7c */
    /* mov w23, #3 */
    /* str x24, [sp, #0x40] */
    /* mov x12, #0 */
    /* ldp x22, x28, [x8] */
    /* sub w13, w22, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae7c9c */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x25, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae7d84 */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae7e3c */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae7d68 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x9, [sp, #0x40] */
    /* add x4, x8, x9 */
    /* mov x3, x22 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x25 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae7d68 */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae7e40 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae7d04 */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae7d88 */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae7e3c */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae7da4 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae7e30 */
    /* add x1, x8, #4 */
    /* ldp x8, x9, [sp, #0x40] */
    /* add x4, x8, x9 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x25 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae7e30 */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae7e40 */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae7dd4 */
    /* branch b #0x4ae7e40 */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae7f94 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae7f0c */
    /* add x1, x24, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x38 */
    /* sub w5, w5, w17 */
    /* ldr x6, [x1, x4] */
    /* mul x6, x6, x16 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x14, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x3f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae7e94 */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x24, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae7970 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* ldr x19, [x24, x5] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x1, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x23, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae7f50 */
    /* branch b #0x4ae7970 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x26, x21, x25 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x42 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #4 */
    /* mov w3, #4 */
    /* csel w3, w9, w3, lo */
    /* ldr x9, [x21] */
    /* mul x9, x9, x16 */
    /* lsr x11, x9, x11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, x11, lsl #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae858c */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae810c */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr x7, [x3, x4] */
    /* mul x7, x7, x16 */
    /* lsr x7, x7, x5 */
    /* lsr x19, x7, #4 */
    /* and x19, x19, #0xffffff0 */
    /* add x20, x1, x19, lsl #2 */
    /* prfm pldl1keep, [x20] */
    /* add x19, x23, x19, lsl #1 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0xf */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae80a4 */
    /* str w26, [x0, #0x2c] */
    /* add x1, x25, w26, uxtw */
    /* ldr x1, [x1, #8] */
    /* mul x16, x1, x16 */
    /* mov w1, #0x38 */
    /* sub w17, w1, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #4 */
    /* and x16, x16, #0xffffff0 */
    /* add x1, x13, x16, lsl #2 */
    /* prfm pldl1keep, [x1] */
    /* add x16, x14, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #4 */
    /* and x17, x15, #0xffffff0 */
    /* add x15, x13, x17, lsl #2 */
    /* add x14, x14, x17, lsl #1 */
    /* ldrb w17, [x14] */
    /* dup v0.16b, w16 */
    /* ldr q1, [x14, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w1, v0.b[8] */
    /* umov w13, v0.b[0] */
    /* bfi w13, w1, #8, #0x18 */
    /* tst w13, #0xffff */
    /* b.eq #0x4ae820c */
    /* mov x1, #0 */
    /* and w4, w17, #0xf */
    /* and w3, w13, #0xffff */
    /* lsr w4, w3, w4 */
    /* neg w3, w17 */
    /* and w3, w3, #0xf */
    /* lsl w13, w13, w3 */
    /* orr w13, w4, w13 */
    /* and x5, x13, #0xffff */
    /* add x4, sp, #0x50 */
    /* mov x3, x10 */
    /* rbit x10, x5 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0xf */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae8214 */
    /* add x13, x25, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x1, #1 */
    /* str w10, [x4, x1, lsl #2] */
    /* sub w10, w3, #1 */
    /* sub x1, x5, #1 */
    /* ands x5, x1, x5 */
    /* b.eq #0x4ae821c */
    /* mov x1, x13 */
    /* cmp w3, #1 */
    /* mov x3, x10 */
    /* b.ne #0x4ae81bc */
    /* branch b #0x4ae821c */
    /* mov x13, #0 */
    /* branch b #0x4ae821c */
    /* mov x13, x1 */
    /* mov x10, x3 */
    /* lsl x11, x11, #2 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0xf */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae8390 */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x25, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae837c */
    /* cmp x14, x21 */
    /* b.ls #0x4ae82d8 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae8348 */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae82dc */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae82a8 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae8358 */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae8300 */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae8324 */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae8340 */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae8358 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae837c */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae8394 */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae826c */
    /* branch b #0x4ae8394 */
    /* mov w23, #3 */
    /* mov x12, #0 */
    /* ldp x13, x28, [x8] */
    /* str x13, [sp, #0x40] */
    /* sub w13, w13, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae83b4 */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x22, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae8498 */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae854c */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae847c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae847c */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae8550 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae841c */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae849c */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae854c */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae84b8 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae8540 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae8540 */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae8550 */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae84e8 */
    /* branch b #0x4ae8550 */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae8694 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae8614 */
    /* add x1, x25, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x38 */
    /* sub w5, w5, w17 */
    /* ldr x6, [x1, x4] */
    /* mul x6, x6, x16 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x14, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0xf */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae85a4 */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x25, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae807c */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* ldr x19, [x25, x5] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x22, x1, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x23, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae8658 */
    /* branch b #0x4ae807c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x26, x21, x25 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x42 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #5 */
    /* mov w3, #5 */
    /* csel w3, w9, w3, lo */
    /* ldr x9, [x21] */
    /* mul x9, x9, x16 */
    /* lsr x11, x9, x11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, x11, lsl #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae8c7c */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae8810 */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr x7, [x3, x4] */
    /* mul x7, x7, x16 */
    /* lsr x7, x7, x5 */
    /* lsr x19, x7, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* add x20, x1, x19, lsl #2 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* add x19, x23, x19, lsl #1 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x1f */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae87a4 */
    /* str w26, [x0, #0x2c] */
    /* add x1, x25, w26, uxtw */
    /* ldr x1, [x1, #8] */
    /* mul x16, x1, x16 */
    /* mov w1, #0x38 */
    /* sub w17, w1, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #3 */
    /* and x16, x16, #0x1fffffe0 */
    /* add x1, x13, x16, lsl #2 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* add x16, x14, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #3 */
    /* and x15, x15, #0x1fffffe0 */
    /* add x14, x14, x15, lsl #1 */
    /* mov x1, x14 */
    /* ldrb w17, [x1], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x1] */
    /* add x15, x13, x15, lsl #2 */
    /* dup v2.16b, w16 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w13, s0 */
    /* cbz w13, #0x4ae88fc */
    /* mov x4, #0 */
    /* ror w1, w13, w17 */
    /* add x3, sp, #0x50 */
    /* mov x5, x10 */
    /* rbit x10, x1 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0x1f */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae8904 */
    /* add x13, x25, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x4, #1 */
    /* str w10, [x3, x4, lsl #2] */
    /* sub w10, w5, #1 */
    /* sub x4, x1, #1 */
    /* ands x1, x4, x1 */
    /* b.eq #0x4ae890c */
    /* mov x4, x13 */
    /* cmp w5, #1 */
    /* mov x5, x10 */
    /* b.ne #0x4ae88ac */
    /* branch b #0x4ae890c */
    /* mov x13, #0 */
    /* branch b #0x4ae890c */
    /* mov x13, x4 */
    /* mov x10, x5 */
    /* lsl x11, x11, #2 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0x1f */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae8a80 */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x25, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae8a6c */
    /* cmp x14, x21 */
    /* b.ls #0x4ae89c8 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae8a38 */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae89cc */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae8998 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae8a48 */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae89f0 */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae8a14 */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae8a30 */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae8a48 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae8a6c */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae8a84 */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae895c */
    /* branch b #0x4ae8a84 */
    /* mov w23, #3 */
    /* mov x12, #0 */
    /* ldp x13, x28, [x8] */
    /* str x13, [sp, #0x40] */
    /* sub w13, w13, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae8aa4 */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x22, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae8b88 */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae8c3c */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae8b6c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae8b6c */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae8c40 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae8b0c */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae8b8c */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae8c3c */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae8ba8 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae8c30 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x22 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae8c30 */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae8c40 */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae8bd8 */
    /* branch b #0x4ae8c40 */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae8d8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae8d08 */
    /* add x1, x25, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x38 */
    /* sub w5, w5, w17 */
    /* ldr x6, [x1, x4] */
    /* mul x6, x6, x16 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x14, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x1f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae8c94 */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x25, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae877c */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* ldr x19, [x25, x5] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x22, x1, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x23, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae8d4c */
    /* branch b #0x4ae877c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x13, [x0, #0x60] */
    /* mov x1, x13 */
    /* ldr x14, [x0, #0x38] */
    /* mov x23, x14 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x24, [x0, #8] */
    /* sub x26, x21, x24 */
    /* ldr w8, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w11, w26, w9 */
    /* sub w12, w26, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w12, w12, w9, eq */
    /* ldr w9, [x0, #0xfc] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w11, [x8, #0xf8] */
    /* mov w3, #0x42 */
    /* sub w11, w3, w11 */
    /* subs w4, w9, #6 */
    /* mov w3, #6 */
    /* csel w3, w9, w3, lo */
    /* ldr x9, [x21] */
    /* mul x9, x9, x16 */
    /* lsr x11, x9, x11 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, x11, lsl #4 */
    /* prfm pldl1keep, [x9] */
    /* lsl w9, w10, w4 */
    /* csel w9, w9, wzr, hi */
    /* ldr w4, [x0, #0x2c] */
    /* sub w5, w26, w4 */
    /* cmp w5, #0x181 */
    /* b.hs #0x4ae9380 */
    /* lsl w10, w10, w3 */
    /* cmp w4, w26 */
    /* b.hs #0x4ae8f0c */
    /* ldr x3, [x0, #8] */
    /* add x3, x3, #8 */
    /* ldr w5, [x0, #0x34] */
    /* mov w6, #0x38 */
    /* sub w5, w6, w5 */
    /* mov w4, w4 */
    /* mov w6, w26 */
    /* ldr x7, [x3, x4] */
    /* mul x7, x7, x16 */
    /* lsr x7, x7, x5 */
    /* lsr x19, x7, #2 */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x1, x19, lsl #2 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* add x19, x23, x19, lsl #1 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* and x19, x4, #7 */
    /* ldr w20, [x15, x19, lsl #2] */
    /* str w7, [x15, x19, lsl #2] */
    /* lsr x7, x20, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x1, x7, lsl #2 */
    /* add x7, x23, x7, lsl #1 */
    /* ldrb w22, [x7] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x3f */
    /* strb w22, [x7] */
    /* add x7, x7, x22 */
    /* strb w20, [x7, #0x10] */
    /* str w4, [x19, w22, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.lo #0x4ae8e9c */
    /* str w26, [x0, #0x2c] */
    /* add x1, x24, w26, uxtw */
    /* ldr x1, [x1, #8] */
    /* mul x16, x1, x16 */
    /* mov w1, #0x38 */
    /* sub w17, w1, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #2 */
    /* and x16, x16, #0x3fffffc0 */
    /* add x1, x13, x16, lsl #2 */
    /* prfm pldl1keep, [x1] */
    /* prfm pldl1keep, [x1, #0x40] */
    /* add x16, x14, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x16, #0x40] */
    /* and x1, x26, #7 */
    /* ldr w16, [x15, x1, lsl #2] */
    /* str w17, [x15, x1, lsl #2] */
    /* lsr x15, x16, #2 */
    /* and x17, x15, #0x3fffffc0 */
    /* add x15, x13, x17, lsl #2 */
    /* add x14, x14, x17, lsl #1 */
    /* mov x13, x14 */
    /* ldrb w17, [x13], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x13] */
    /* dup v4.16b, w16 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x13, d0 */
    /* cbz x13, #0x4ae9008 */
    /* mov x4, #0 */
    /* ror x1, x13, x17 */
    /* add x3, sp, #0x50 */
    /* mov x5, x10 */
    /* rbit x10, x1 */
    /* clz x10, x10 */
    /* add w10, w10, w17 */
    /* and w10, w10, #0x3f */
    /* ldr w10, [x15, w10, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lo #0x4ae9000 */
    /* add x13, x24, x10 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x4, #1 */
    /* str w10, [x3, x4, lsl #2] */
    /* sub w10, w5, #1 */
    /* sub x4, x1, #1 */
    /* ands x1, x4, x1 */
    /* b.eq #0x4ae9008 */
    /* mov x4, x13 */
    /* cmp w5, #1 */
    /* mov x5, x10 */
    /* b.ne #0x4ae8fb0 */
    /* branch b #0x4ae9008 */
    /* mov x13, x4 */
    /* mov x10, x5 */
    /* lsl x11, x11, #2 */
    /* sub w12, w17, #1 */
    /* and x12, x12, #0x3f */
    /* strb w12, [x14] */
    /* add x14, x14, x12 */
    /* strb w16, [x14, #0x10] */
    /* ldr w14, [x0, #0x2c] */
    /* add w16, w14, #1 */
    /* str w16, [x0, #0x2c] */
    /* str w14, [x15, x12, lsl #2] */
    /* cbz x13, #0x4ae917c */
    /* mov x12, #0 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w26, #2 */
    /* add x0, x24, #8 */
    /* add x1, x21, #8 */
    /* mov w3, #3 */
    /* add x22, sp, #0x50 */
    /* ldr w4, [x22, x12, lsl #2] */
    /* add x5, x24, x4 */
    /* ldrb w6, [x5, x3] */
    /* ldrb w7, [x21, x3] */
    /* cmp w6, w7 */
    /* b.ne #0x4ae9168 */
    /* cmp x14, x21 */
    /* b.ls #0x4ae90c4 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ae9134 */
    /* mov x7, #0 */
    /* add x5, x0, x4 */
    /* mov x6, x1 */
    /* cmp x6, x14 */
    /* b.hs #0x4ae90c8 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ae9094 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x23, x7, x5, lsr #3 */
    /* branch b #0x4ae9144 */
    /* mov x6, x21 */
    /* cmp x6, x15 */
    /* b.hs #0x4ae90ec */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x16 */
    /* b.hs #0x4ae9110 */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ae912c */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x23, x6, x21 */
    /* branch b #0x4ae9144 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x23, x5, #3 */
    /* cmp x23, x3 */
    /* b.ls #0x4ae9168 */
    /* sub w3, w17, w4 */
    /* ldr x4, [sp, #0x38] */
    /* str x3, [x4] */
    /* add x4, x21, x23 */
    /* mov x3, x23 */
    /* cmp x4, x2 */
    /* b.eq #0x4ae9180 */
    /* add x12, x12, #1 */
    /* mov x23, x3 */
    /* cmp x12, x13 */
    /* b.ne #0x4ae9058 */
    /* branch b #0x4ae9180 */
    /* mov w23, #3 */
    /* str x24, [sp, #0x40] */
    /* mov x12, #0 */
    /* ldp x22, x28, [x8] */
    /* sub w13, w22, w28 */
    /* ldr x14, [sp, #0x48] */
    /* sub w14, w13, w14 */
    /* ldr x13, [x8, #0x60] */
    /* add x24, x13, x11, lsl #2 */
    /* ldr w11, [x24, x12] */
    /* add x11, x28, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ae91a0 */
    /* ldr w12, [x24, #0xc] */
    /* lsr x11, x12, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x27, x8, x11, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* adds w9, w10, w9 */
    /* mov x25, x2 */
    /* str x26, [sp, #0x28] */
    /* b.eq #0x4ae9288 */
    /* str x12, [sp, #0x18] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0x14] */
    /* csel w9, w9, w8, lo */
    /* str w14, [sp, #0x24] */
    /* add w8, w26, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* str x9, [sp, #8] */
    /* mov x26, x9 */
    /* ldr w20, [x24], #4 */
    /* cbz w20, #0x4ae9340 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ae926c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x9, [sp, #0x40] */
    /* add x4, x8, x9 */
    /* mov x3, x22 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x25 */
    /* add x19, x0, #4 */
    /* cmp x19, x23 */
    /* b.ls #0x4ae926c */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9] */
    /* add x8, x21, x19 */
    /* mov x23, x19 */
    /* cmp x8, x2 */
    /* b.eq #0x4ae9344 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ae9208 */
    /* ldr w14, [sp, #0x24] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* branch b #0x4ae928c */
    /* mov w10, #0 */
    /* and w8, w12, #0xff */
    /* sub w9, w9, w10 */
    /* cmp w9, w12, uxtb */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0x4ae9340 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x27 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0x4ae92a8 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x34] */
    /* mov x19, x23 */
    /* ldr w23, [x27], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ae9334 */
    /* add x1, x8, #4 */
    /* ldp x8, x9, [sp, #0x40] */
    /* add x4, x8, x9 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x25 */
    /* add x8, x0, #4 */
    /* cmp x8, x19 */
    /* b.ls #0x4ae9334 */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x38] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x19, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ae9344 */
    /* subs w26, w26, #1 */
    /* b.ne #0x4ae92d8 */
    /* branch b #0x4ae9344 */
    /* mov x19, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae9498 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cmn w4, #0x61 */
    /* b.hi #0x4ae9410 */
    /* add x1, x24, #8 */
    /* add x22, x4, #0x60 */
    /* mov w5, #0x38 */
    /* sub w5, w5, w17 */
    /* ldr x6, [x1, x4] */
    /* mul x6, x6, x16 */
    /* lsr x6, x6, x5 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x14, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x40] */
    /* and x7, x4, #7 */
    /* ldr w19, [x15, x7, lsl #2] */
    /* str w6, [x15, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x14, x6, lsl #1 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* and w20, w20, #0x3f */
    /* strb w20, [x6] */
    /* add x6, x6, x20 */
    /* strb w19, [x6, #0x10] */
    /* str w4, [x7, w20, uxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x22, x4 */
    /* b.ne #0x4ae9398 */
    /* ldr x1, [x0, #0x60] */
    /* ldr x23, [x0, #0x38] */
    /* sub w5, w26, #0x20 */
    /* mov x4, x5 */
    /* add x6, x21, #1 */
    /* add x7, x24, x5 */
    /* sub w19, w6, w7 */
    /* add w20, w19, #1 */
    /* cmp w20, #8 */
    /* mov w20, #8 */
    /* csinc w19, w20, w19, hs */
    /* cmp x6, x7 */
    /* csel w6, wzr, w19, lo */
    /* add w7, w6, w5 */
    /* cmp w5, w7 */
    /* b.hs #0x4ae8e74 */
    /* ldr w7, [x0, #0x34] */
    /* mov w19, #0x38 */
    /* sub w7, w19, w7 */
    /* ldr x19, [x24, x5] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x1, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x23, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x5, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x5, x5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4ae9454 */
    /* branch b #0x4ae8e74 */
    /* call #0x4b98620; ABI effects unresolved */
}
