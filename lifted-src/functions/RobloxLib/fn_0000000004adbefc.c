/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4adbefc start_va=0x4adbefc image_relative=0x4adbefc bytes=11232 */
void function_4adbefc__at_4adbefc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x14, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w15, [x0, #0x1c] */
    /* sub w6, w9, w15 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w15, eq */
    /* ldr w15, [x0, #0xfc] */
    /* cmp w15, #4 */
    /* mov w7, #4 */
    /* csel w15, w15, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4adc2cc */
    /* cmp w6, w9 */
    /* b.hs #0x4adc020 */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x18 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr w21, [x7, x6] */
    /* mul w21, w21, w16 */
    /* lsr w21, w21, w19 */
    /* lsr w22, w21, #4 */
    /* and w22, w22, #0xffffff0 */
    /* add x23, x4, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x5, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #4 */
    /* and x21, x21, #0xffffff0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0xf */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4adbfb8 */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr w4, [x4, #8] */
    /* mul w16, w4, w16 */
    /* mov w4, #0x18 */
    /* sub w17, w4, w17 */
    /* lsr w17, w16, w17 */
    /* lsr w16, w17, #4 */
    /* and w16, w16, #0xffffff0 */
    /* add x4, x12, w16, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* add x16, x13, w16, uxtw #1 */
    /* prfm pldl1keep, [x16] */
    /* and x4, x9, #7 */
    /* ldr w16, [x14, x4, lsl #2] */
    /* str w17, [x14, x4, lsl #2] */
    /* lsr x14, x16, #4 */
    /* and x14, x14, #0xffffff0 */
    /* add x12, x12, x14, lsl #2 */
    /* add x13, x13, x14, lsl #1 */
    /* ldrb w14, [x13] */
    /* dup v0.16b, w16 */
    /* ldr q1, [x13, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w17, v0.b[8] */
    /* umov w4, v0.b[0] */
    /* bfi w4, w17, #8, #0x18 */
    /* tst w4, #0xffff */
    /* b.eq #0x4adc11c */
    /* mov x17, #0 */
    /* lsl w11, w11, w15 */
    /* and w15, w14, #0xf */
    /* and w5, w4, #0xffff */
    /* lsr w15, w5, w15 */
    /* neg w5, w14 */
    /* and w5, w5, #0xf */
    /* lsl w4, w4, w5 */
    /* orr w15, w15, w4 */
    /* and x15, x15, #0xffff */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x15 */
    /* clz x11, x11 */
    /* add w11, w11, w14 */
    /* and w11, w11, #0xf */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4adc124 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x15, #1 */
    /* ands x15, x6, x15 */
    /* b.eq #0x4adc128 */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4adc0d4 */
    /* branch b #0x4adc128 */
    /* mov x11, #0 */
    /* branch b #0x4adc128 */
    /* mov x11, x17 */
    /* sub w10, w14, #1 */
    /* and x10, x10, #0xf */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4adc294 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4adc280 */
    /* cmp x12, x1 */
    /* b.ls #0x4adc1e0 */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4adc250 */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4adc1e4 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4adc1b0 */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4adc260 */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4adc208 */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4adc22c */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4adc248 */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4adc260 */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4adc280 */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4adc298 */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4adc174 */
    /* branch b #0x4adc298 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4adc3d4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4adc354 */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x18 */
    /* sub w7, w7, w17 */
    /* ldr w19, [x4, x6] */
    /* mul w19, w19, w16 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #4 */
    /* and w20, w20, #0xffffff0 */
    /* add x21, x12, w20, uxtw #2 */
    /* prfm pldl1keep, [x21] */
    /* add x20, x13, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w21, [x14, x20, lsl #2] */
    /* str w19, [x14, x20, lsl #2] */
    /* lsr x19, x21, #4 */
    /* and x19, x19, #0xffffff0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0xf */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4adc2e4 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4adbf94 */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x18 */
    /* sub w20, w21, w20 */
    /* ldr w21, [x8, x7] */
    /* mul w21, w21, w16 */
    /* lsr w21, w21, w20 */
    /* lsr w22, w21, #4 */
    /* and w22, w22, #0xffffff0 */
    /* add x23, x4, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x5, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x7, #7 */
    /* str w21, [x14, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4adc398 */
    /* branch b #0x4adbf94 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w14, [x0, #0x1c] */
    /* sub w6, w9, w14 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #5 */
    /* mov w7, #5 */
    /* csel w14, w14, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4adc798 */
    /* cmp w6, w9 */
    /* b.hs #0x4adc500 */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x18 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr w21, [x7, x6] */
    /* mul w21, w21, w16 */
    /* lsr w21, w21, w19 */
    /* lsr w22, w21, #3 */
    /* and w22, w22, #0x1fffffe0 */
    /* add x23, x4, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x15, x22, lsl #2] */
    /* str w21, [x15, x22, lsl #2] */
    /* lsr x21, x23, #3 */
    /* and x21, x21, #0x1fffffe0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x1f */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4adc494 */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr w4, [x4, #8] */
    /* mul w16, w4, w16 */
    /* mov w4, #0x18 */
    /* sub w17, w4, w17 */
    /* lsr w17, w16, w17 */
    /* lsr w16, w17, #3 */
    /* and w16, w16, #0x1fffffe0 */
    /* add x4, x12, w16, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x16, x13, w16, uxtw #1 */
    /* prfm pldl1keep, [x16] */
    /* and x4, x9, #7 */
    /* ldr w16, [x15, x4, lsl #2] */
    /* str w17, [x15, x4, lsl #2] */
    /* lsr x15, x16, #3 */
    /* and x17, x15, #0x1fffffe0 */
    /* add x13, x13, x17, lsl #1 */
    /* mov x4, x13 */
    /* ldrb w15, [x4], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x4] */
    /* add x12, x12, x17, lsl #2 */
    /* dup v2.16b, w16 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w4, s0 */
    /* cbz w4, #0x4adc5e8 */
    /* mov x17, #0 */
    /* lsl w11, w11, w14 */
    /* ror w14, w4, w15 */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add w11, w11, w15 */
    /* and w11, w11, #0x1f */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4adc5f0 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x14, #1 */
    /* ands x14, x6, x14 */
    /* b.eq #0x4adc5f4 */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4adc5a0 */
    /* branch b #0x4adc5f4 */
    /* mov x11, #0 */
    /* branch b #0x4adc5f4 */
    /* mov x11, x17 */
    /* sub w10, w15, #1 */
    /* and x10, x10, #0x1f */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4adc760 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4adc74c */
    /* cmp x12, x1 */
    /* b.ls #0x4adc6ac */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4adc71c */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4adc6b0 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4adc67c */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4adc72c */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4adc6d4 */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4adc6f8 */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4adc714 */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4adc72c */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4adc74c */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4adc764 */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4adc640 */
    /* branch b #0x4adc764 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4adc8a8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4adc824 */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x18 */
    /* sub w7, w7, w17 */
    /* ldr w19, [x4, x6] */
    /* mul w19, w19, w16 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #3 */
    /* and w20, w20, #0x1fffffe0 */
    /* add x21, x12, w20, uxtw #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x20, x13, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w21, [x15, x20, lsl #2] */
    /* str w19, [x15, x20, lsl #2] */
    /* lsr x19, x21, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x1f */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4adc7b0 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4adc470 */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x18 */
    /* sub w20, w21, w20 */
    /* ldr w21, [x8, x7] */
    /* mul w21, w21, w16 */
    /* lsr w21, w21, w20 */
    /* lsr w22, w21, #3 */
    /* and w22, w22, #0x1fffffe0 */
    /* add x23, x4, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x7, #7 */
    /* str w21, [x15, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4adc868 */
    /* branch b #0x4adc470 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w14, [x0, #0x1c] */
    /* sub w6, w9, w14 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #6 */
    /* mov w7, #6 */
    /* csel w14, w14, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4adcc78 */
    /* cmp w6, w9 */
    /* b.hs #0x4adc9d8 */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x18 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr w21, [x7, x6] */
    /* mul w21, w21, w16 */
    /* lsr w21, w21, w19 */
    /* lsr w22, w21, #2 */
    /* and w22, w22, #0x3fffffc0 */
    /* add x23, x4, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x6, #7 */
    /* ldr w23, [x15, x22, lsl #2] */
    /* str w21, [x15, x22, lsl #2] */
    /* lsr x21, x23, #2 */
    /* and x21, x21, #0x3fffffc0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x3f */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4adc968 */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr w4, [x4, #8] */
    /* mul w16, w4, w16 */
    /* mov w4, #0x18 */
    /* sub w17, w4, w17 */
    /* lsr w17, w16, w17 */
    /* lsr w16, w17, #2 */
    /* and w16, w16, #0x3fffffc0 */
    /* add x4, x12, w16, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x16, x13, w16, uxtw #1 */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x16, #0x40] */
    /* and x4, x9, #7 */
    /* ldr w16, [x15, x4, lsl #2] */
    /* str w17, [x15, x4, lsl #2] */
    /* lsr x15, x16, #2 */
    /* and x15, x15, #0x3fffffc0 */
    /* add x12, x12, x15, lsl #2 */
    /* add x13, x13, x15, lsl #1 */
    /* mov x17, x13 */
    /* ldrb w15, [x17], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x17] */
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
    /* fmov x4, d0 */
    /* cbz x4, #0x4adcac8 */
    /* mov x17, #0 */
    /* lsl w11, w11, w14 */
    /* ror x14, x4, x15 */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add w11, w11, w15 */
    /* and w11, w11, #0x3f */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4adcad0 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x14, #1 */
    /* ands x14, x6, x14 */
    /* b.eq #0x4adcad4 */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4adca80 */
    /* branch b #0x4adcad4 */
    /* mov x11, #0 */
    /* branch b #0x4adcad4 */
    /* mov x11, x17 */
    /* sub w10, w15, #1 */
    /* and x10, x10, #0x3f */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4adcc40 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4adcc2c */
    /* cmp x12, x1 */
    /* b.ls #0x4adcb8c */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4adcbfc */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4adcb90 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4adcb5c */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4adcc0c */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4adcbb4 */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4adcbd8 */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4adcbf4 */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4adcc0c */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4adcc2c */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4adcc44 */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4adcb20 */
    /* branch b #0x4adcc44 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4adcd90 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4adcd08 */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x18 */
    /* sub w7, w7, w17 */
    /* ldr w19, [x4, x6] */
    /* mul w19, w19, w16 */
    /* lsr w19, w19, w7 */
    /* lsr w20, w19, #2 */
    /* and w20, w20, #0x3fffffc0 */
    /* add x21, x12, w20, uxtw #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x20, x13, w20, uxtw #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x6, #7 */
    /* ldr w21, [x15, x20, lsl #2] */
    /* str w19, [x15, x20, lsl #2] */
    /* lsr x19, x21, #2 */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x3f */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4adcc90 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4adc944 */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x18 */
    /* sub w20, w21, w20 */
    /* ldr w21, [x8, x7] */
    /* mul w21, w21, w16 */
    /* lsr w21, w21, w20 */
    /* lsr w22, w21, #2 */
    /* and w22, w22, #0x3fffffc0 */
    /* add x23, x4, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, w22, uxtw #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x7, #7 */
    /* str w21, [x15, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4adcd4c */
    /* branch b #0x4adc944 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x16, #0xbb000000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x14, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w15, [x0, #0x1c] */
    /* sub w6, w9, w15 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w15, eq */
    /* ldr w15, [x0, #0xfc] */
    /* cmp w15, #4 */
    /* mov w7, #4 */
    /* csel w15, w15, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4add168 */
    /* cmp w6, w9 */
    /* b.hs #0x4adcebc */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x38 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr x21, [x7, x6] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x19 */
    /* lsr x22, x21, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #4 */
    /* and x21, x21, #0xffffff0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0xf */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4adce54 */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr x4, [x4, #8] */
    /* mul x16, x4, x16 */
    /* mov w4, #0x38 */
    /* sub w17, w4, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #4 */
    /* and x16, x16, #0xffffff0 */
    /* add x4, x12, x16, lsl #2 */
    /* prfm pldl1keep, [x4] */
    /* add x16, x13, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* and x4, x9, #7 */
    /* ldr w16, [x14, x4, lsl #2] */
    /* str w17, [x14, x4, lsl #2] */
    /* lsr x14, x16, #4 */
    /* and x14, x14, #0xffffff0 */
    /* add x12, x12, x14, lsl #2 */
    /* add x13, x13, x14, lsl #1 */
    /* ldrb w14, [x13] */
    /* dup v0.16b, w16 */
    /* ldr q1, [x13, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w17, v0.b[8] */
    /* umov w4, v0.b[0] */
    /* bfi w4, w17, #8, #0x18 */
    /* tst w4, #0xffff */
    /* b.eq #0x4adcfb8 */
    /* mov x17, #0 */
    /* lsl w11, w11, w15 */
    /* and w15, w14, #0xf */
    /* and w5, w4, #0xffff */
    /* lsr w15, w5, w15 */
    /* neg w5, w14 */
    /* and w5, w5, #0xf */
    /* lsl w4, w4, w5 */
    /* orr w15, w15, w4 */
    /* and x15, x15, #0xffff */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x15 */
    /* clz x11, x11 */
    /* add w11, w11, w14 */
    /* and w11, w11, #0xf */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4adcfc0 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x15, #1 */
    /* ands x15, x6, x15 */
    /* b.eq #0x4adcfc4 */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4adcf70 */
    /* branch b #0x4adcfc4 */
    /* mov x11, #0 */
    /* branch b #0x4adcfc4 */
    /* mov x11, x17 */
    /* sub w10, w14, #1 */
    /* and x10, x10, #0xf */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4add130 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4add11c */
    /* cmp x12, x1 */
    /* b.ls #0x4add07c */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4add0ec */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4add080 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4add04c */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4add0fc */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4add0a4 */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4add0c8 */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4add0e4 */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4add0fc */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4add11c */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4add134 */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4add010 */
    /* branch b #0x4add134 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4add270 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4add1f0 */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w17 */
    /* ldr x19, [x4, x6] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x21, x12, x20, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* add x20, x13, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w21, [x14, x20, lsl #2] */
    /* str w19, [x14, x20, lsl #2] */
    /* lsr x19, x21, #4 */
    /* and x19, x19, #0xffffff0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0xf */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4add180 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4adce30 */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x38 */
    /* sub w20, w21, w20 */
    /* ldr x21, [x8, x7] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x20 */
    /* lsr x22, x21, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x7, #7 */
    /* str w21, [x14, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4add234 */
    /* branch b #0x4adce30 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x16, #0xbb000000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w14, [x0, #0x1c] */
    /* sub w6, w9, w14 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #5 */
    /* mov w7, #5 */
    /* csel w14, w14, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4add638 */
    /* cmp w6, w9 */
    /* b.hs #0x4add3a0 */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x38 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr x21, [x7, x6] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x19 */
    /* lsr x22, x21, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x15, x22, lsl #2] */
    /* str w21, [x15, x22, lsl #2] */
    /* lsr x21, x23, #3 */
    /* and x21, x21, #0x1fffffe0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x1f */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4add334 */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr x4, [x4, #8] */
    /* mul x16, x4, x16 */
    /* mov w4, #0x38 */
    /* sub w17, w4, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #3 */
    /* and x16, x16, #0x1fffffe0 */
    /* add x4, x12, x16, lsl #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x16, x13, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* and x4, x9, #7 */
    /* ldr w16, [x15, x4, lsl #2] */
    /* str w17, [x15, x4, lsl #2] */
    /* lsr x15, x16, #3 */
    /* and x17, x15, #0x1fffffe0 */
    /* add x13, x13, x17, lsl #1 */
    /* mov x4, x13 */
    /* ldrb w15, [x4], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x4] */
    /* add x12, x12, x17, lsl #2 */
    /* dup v2.16b, w16 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w4, s0 */
    /* cbz w4, #0x4add488 */
    /* mov x17, #0 */
    /* lsl w11, w11, w14 */
    /* ror w14, w4, w15 */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add w11, w11, w15 */
    /* and w11, w11, #0x1f */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4add490 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x14, #1 */
    /* ands x14, x6, x14 */
    /* b.eq #0x4add494 */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4add440 */
    /* branch b #0x4add494 */
    /* mov x11, #0 */
    /* branch b #0x4add494 */
    /* mov x11, x17 */
    /* sub w10, w15, #1 */
    /* and x10, x10, #0x1f */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4add600 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4add5ec */
    /* cmp x12, x1 */
    /* b.ls #0x4add54c */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4add5bc */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4add550 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4add51c */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4add5cc */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4add574 */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4add598 */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4add5b4 */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4add5cc */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4add5ec */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4add604 */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4add4e0 */
    /* branch b #0x4add604 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4add748 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4add6c4 */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w17 */
    /* ldr x19, [x4, x6] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x21, x12, x20, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x20, x13, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w21, [x15, x20, lsl #2] */
    /* str w19, [x15, x20, lsl #2] */
    /* lsr x19, x21, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x1f */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4add650 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4add310 */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x38 */
    /* sub w20, w21, w20 */
    /* ldr x21, [x8, x7] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x20 */
    /* lsr x22, x21, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x7, #7 */
    /* str w21, [x15, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4add708 */
    /* branch b #0x4add310 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x16, #0xbb000000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w14, [x0, #0x1c] */
    /* sub w6, w9, w14 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #6 */
    /* mov w7, #6 */
    /* csel w14, w14, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4addb1c */
    /* cmp w6, w9 */
    /* b.hs #0x4add87c */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x38 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr x21, [x7, x6] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x19 */
    /* lsr x22, x21, #2 */
    /* and x22, x22, #0x3fffffc0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x6, #7 */
    /* ldr w23, [x15, x22, lsl #2] */
    /* str w21, [x15, x22, lsl #2] */
    /* lsr x21, x23, #2 */
    /* and x21, x21, #0x3fffffc0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x3f */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4add80c */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr x4, [x4, #8] */
    /* mul x16, x4, x16 */
    /* mov w4, #0x38 */
    /* sub w17, w4, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #2 */
    /* and x16, x16, #0x3fffffc0 */
    /* add x4, x12, x16, lsl #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x16, x13, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x16, #0x40] */
    /* and x4, x9, #7 */
    /* ldr w16, [x15, x4, lsl #2] */
    /* str w17, [x15, x4, lsl #2] */
    /* lsr x15, x16, #2 */
    /* and x15, x15, #0x3fffffc0 */
    /* add x12, x12, x15, lsl #2 */
    /* add x13, x13, x15, lsl #1 */
    /* mov x17, x13 */
    /* ldrb w15, [x17], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x17] */
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
    /* fmov x4, d0 */
    /* cbz x4, #0x4add96c */
    /* mov x17, #0 */
    /* lsl w11, w11, w14 */
    /* ror x14, x4, x15 */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add w11, w11, w15 */
    /* and w11, w11, #0x3f */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4add974 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x14, #1 */
    /* ands x14, x6, x14 */
    /* b.eq #0x4add978 */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4add924 */
    /* branch b #0x4add978 */
    /* mov x11, #0 */
    /* branch b #0x4add978 */
    /* mov x11, x17 */
    /* sub w10, w15, #1 */
    /* and x10, x10, #0x3f */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4addae4 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4addad0 */
    /* cmp x12, x1 */
    /* b.ls #0x4adda30 */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4addaa0 */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4adda34 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4adda00 */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4addab0 */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4adda58 */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4adda7c */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4adda98 */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4addab0 */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4addad0 */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4addae8 */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4add9c4 */
    /* branch b #0x4addae8 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4addc34 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4addbac */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w17 */
    /* ldr x19, [x4, x6] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x21, x12, x20, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x20, x13, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x6, #7 */
    /* ldr w21, [x15, x20, lsl #2] */
    /* str w19, [x15, x20, lsl #2] */
    /* lsr x19, x21, #2 */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x3f */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4addb34 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4add7e8 */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x38 */
    /* sub w20, w21, w20 */
    /* ldr x21, [x8, x7] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x20 */
    /* lsr x22, x21, #2 */
    /* and x22, x22, #0x3fffffc0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x7, #7 */
    /* str w21, [x15, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4addbf0 */
    /* branch b #0x4add7e8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x14, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w15, [x0, #0x1c] */
    /* sub w6, w9, w15 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w15, eq */
    /* ldr w15, [x0, #0xfc] */
    /* cmp w15, #4 */
    /* mov w7, #4 */
    /* csel w15, w15, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ade00c */
    /* cmp w6, w9 */
    /* b.hs #0x4addd60 */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x38 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr x21, [x7, x6] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x19 */
    /* lsr x22, x21, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #4 */
    /* and x21, x21, #0xffffff0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0xf */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4addcf8 */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr x4, [x4, #8] */
    /* mul x16, x4, x16 */
    /* mov w4, #0x38 */
    /* sub w17, w4, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #4 */
    /* and x16, x16, #0xffffff0 */
    /* add x4, x12, x16, lsl #2 */
    /* prfm pldl1keep, [x4] */
    /* add x16, x13, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* and x4, x9, #7 */
    /* ldr w16, [x14, x4, lsl #2] */
    /* str w17, [x14, x4, lsl #2] */
    /* lsr x14, x16, #4 */
    /* and x14, x14, #0xffffff0 */
    /* add x12, x12, x14, lsl #2 */
    /* add x13, x13, x14, lsl #1 */
    /* ldrb w14, [x13] */
    /* dup v0.16b, w16 */
    /* ldr q1, [x13, #0x10] */
    /* cmeq v0.16b, v1.16b, v0.16b */
    /* shl v0.8h, v0.8h, #7 */
    /* sri v0.8h, v0.8h, #0xe */
    /* ushr v0.4s, v0.4s, #0xe */
    /* usra v0.2d, v0.2d, #0x1c */
    /* umov w17, v0.b[8] */
    /* umov w4, v0.b[0] */
    /* bfi w4, w17, #8, #0x18 */
    /* tst w4, #0xffff */
    /* b.eq #0x4adde5c */
    /* mov x17, #0 */
    /* lsl w11, w11, w15 */
    /* and w15, w14, #0xf */
    /* and w5, w4, #0xffff */
    /* lsr w15, w5, w15 */
    /* neg w5, w14 */
    /* and w5, w5, #0xf */
    /* lsl w4, w4, w5 */
    /* orr w15, w15, w4 */
    /* and x15, x15, #0xffff */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x15 */
    /* clz x11, x11 */
    /* add w11, w11, w14 */
    /* and w11, w11, #0xf */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4adde64 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x15, #1 */
    /* ands x15, x6, x15 */
    /* b.eq #0x4adde68 */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4adde14 */
    /* branch b #0x4adde68 */
    /* mov x11, #0 */
    /* branch b #0x4adde68 */
    /* mov x11, x17 */
    /* sub w10, w14, #1 */
    /* and x10, x10, #0xf */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4addfd4 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4addfc0 */
    /* cmp x12, x1 */
    /* b.ls #0x4addf20 */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4addf90 */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4addf24 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4addef0 */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4addfa0 */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4addf48 */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4addf6c */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4addf88 */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4addfa0 */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4addfc0 */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4addfd8 */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4addeb4 */
    /* branch b #0x4addfd8 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ade114 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ade094 */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w17 */
    /* ldr x19, [x4, x6] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #4 */
    /* and x20, x20, #0xffffff0 */
    /* add x21, x12, x20, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* add x20, x13, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w21, [x14, x20, lsl #2] */
    /* str w19, [x14, x20, lsl #2] */
    /* lsr x19, x21, #4 */
    /* and x19, x19, #0xffffff0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0xf */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4ade024 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4addcd4 */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x38 */
    /* sub w20, w21, w20 */
    /* ldr x21, [x8, x7] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x20 */
    /* lsr x22, x21, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x7, #7 */
    /* str w21, [x14, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ade0d8 */
    /* branch b #0x4addcd4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w14, [x0, #0x1c] */
    /* sub w6, w9, w14 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #5 */
    /* mov w7, #5 */
    /* csel w14, w14, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ade4dc */
    /* cmp w6, w9 */
    /* b.hs #0x4ade244 */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x38 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr x21, [x7, x6] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x19 */
    /* lsr x22, x21, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x6, #7 */
    /* ldr w23, [x15, x22, lsl #2] */
    /* str w21, [x15, x22, lsl #2] */
    /* lsr x21, x23, #3 */
    /* and x21, x21, #0x1fffffe0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x1f */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4ade1d8 */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr x4, [x4, #8] */
    /* mul x16, x4, x16 */
    /* mov w4, #0x38 */
    /* sub w17, w4, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #3 */
    /* and x16, x16, #0x1fffffe0 */
    /* add x4, x12, x16, lsl #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x16, x13, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* and x4, x9, #7 */
    /* ldr w16, [x15, x4, lsl #2] */
    /* str w17, [x15, x4, lsl #2] */
    /* lsr x15, x16, #3 */
    /* and x17, x15, #0x1fffffe0 */
    /* add x13, x13, x17, lsl #1 */
    /* mov x4, x13 */
    /* ldrb w15, [x4], #0x10 */
    /* ld2 {v0.8h, v1.8h}, [x4] */
    /* add x12, x12, x17, lsl #2 */
    /* dup v2.16b, w16 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* sqxtn v1.8b, v3.8h */
    /* sqxtn v0.8b, v0.8h */
    /* sri v0.8b, v1.8b, #2 */
    /* uzp1 v2.8b, v0.8b, v1.8b */
    /* uzp2 v0.8b, v0.8b, v1.8b */
    /* sri v0.8b, v2.8b, #4 */
    /* fmov w4, s0 */
    /* cbz w4, #0x4ade32c */
    /* mov x17, #0 */
    /* lsl w11, w11, w14 */
    /* ror w14, w4, w15 */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add w11, w11, w15 */
    /* and w11, w11, #0x1f */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4ade334 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x14, #1 */
    /* ands x14, x6, x14 */
    /* b.eq #0x4ade338 */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4ade2e4 */
    /* branch b #0x4ade338 */
    /* mov x11, #0 */
    /* branch b #0x4ade338 */
    /* mov x11, x17 */
    /* sub w10, w15, #1 */
    /* and x10, x10, #0x1f */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4ade4a4 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4ade490 */
    /* cmp x12, x1 */
    /* b.ls #0x4ade3f0 */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4ade460 */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4ade3f4 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ade3c0 */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4ade470 */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4ade418 */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4ade43c */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ade458 */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4ade470 */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4ade490 */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4ade4a8 */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4ade384 */
    /* branch b #0x4ade4a8 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ade5ec */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4ade568 */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w17 */
    /* ldr x19, [x4, x6] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #3 */
    /* and x20, x20, #0x1fffffe0 */
    /* add x21, x12, x20, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x20, x13, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x6, #7 */
    /* ldr w21, [x15, x20, lsl #2] */
    /* str w19, [x15, x20, lsl #2] */
    /* lsr x19, x21, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x1f */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4ade4f4 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ade1b4 */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x38 */
    /* sub w20, w21, w20 */
    /* ldr x21, [x8, x7] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x20 */
    /* lsr x22, x21, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x7, #7 */
    /* str w21, [x15, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ade5ac */
    /* branch b #0x4ade1b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* ldr x12, [x0, #0x60] */
    /* mov x4, x12 */
    /* ldr x13, [x0, #0x38] */
    /* mov x5, x13 */
    /* add x15, x0, #0x40 */
    /* ldr w17, [x0, #0x34] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x1, x8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* ldr w14, [x0, #0x1c] */
    /* sub w6, w9, w14 */
    /* sub w7, w9, w10 */
    /* cmp w6, w10 */
    /* ldp w10, w6, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w7, w14, eq */
    /* ldr w14, [x0, #0xfc] */
    /* cmp w14, #6 */
    /* mov w7, #6 */
    /* csel w14, w14, w7, lo */
    /* sub w7, w9, w6 */
    /* cmp w7, #0x181 */
    /* b.hs #0x4ade9c0 */
    /* cmp w6, w9 */
    /* b.hs #0x4ade720 */
    /* ldr x7, [x0, #8] */
    /* add x7, x7, #8 */
    /* ldr w19, [x0, #0x34] */
    /* mov w20, #0x38 */
    /* sub w19, w20, w19 */
    /* mov w6, w6 */
    /* mov w20, w9 */
    /* ldr x21, [x7, x6] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x19 */
    /* lsr x22, x21, #2 */
    /* and x22, x22, #0x3fffffc0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x6, #7 */
    /* ldr w23, [x15, x22, lsl #2] */
    /* str w21, [x15, x22, lsl #2] */
    /* lsr x21, x23, #2 */
    /* and x21, x21, #0x3fffffc0 */
    /* add x22, x4, x21, lsl #2 */
    /* add x21, x5, x21, lsl #1 */
    /* ldrb w24, [x21] */
    /* sub w24, w24, #1 */
    /* and w24, w24, #0x3f */
    /* strb w24, [x21] */
    /* add x21, x21, x24 */
    /* strb w23, [x21, #0x10] */
    /* str w6, [x22, w24, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x20 */
    /* b.lo #0x4ade6b0 */
    /* str w9, [x0, #0x2c] */
    /* add x4, x8, w9, uxtw */
    /* ldr x4, [x4, #8] */
    /* mul x16, x4, x16 */
    /* mov w4, #0x38 */
    /* sub w17, w4, w17 */
    /* lsr x17, x16, x17 */
    /* lsr x16, x17, #2 */
    /* and x16, x16, #0x3fffffc0 */
    /* add x4, x12, x16, lsl #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x16, x13, x16, lsl #1 */
    /* prfm pldl1keep, [x16] */
    /* prfm pldl1keep, [x16, #0x40] */
    /* and x4, x9, #7 */
    /* ldr w16, [x15, x4, lsl #2] */
    /* str w17, [x15, x4, lsl #2] */
    /* lsr x15, x16, #2 */
    /* and x15, x15, #0x3fffffc0 */
    /* add x12, x12, x15, lsl #2 */
    /* add x13, x13, x15, lsl #1 */
    /* mov x17, x13 */
    /* ldrb w15, [x17], #0x10 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x17] */
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
    /* fmov x4, d0 */
    /* cbz x4, #0x4ade810 */
    /* mov x17, #0 */
    /* lsl w11, w11, w14 */
    /* ror x14, x4, x15 */
    /* sub x4, x11, #1 */
    /* add x5, sp, #8 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add w11, w11, w15 */
    /* and w11, w11, #0x3f */
    /* ldr w6, [x12, w11, uxtw #2] */
    /* cmp w6, w10 */
    /* b.lo #0x4ade818 */
    /* add x11, x8, x6 */
    /* prfm pldl1keep, [x11] */
    /* add x11, x17, #1 */
    /* str w6, [x5, x17, lsl #2] */
    /* sub x6, x14, #1 */
    /* ands x14, x6, x14 */
    /* b.eq #0x4ade81c */
    /* cmp w4, w17 */
    /* mov x17, x11 */
    /* b.ne #0x4ade7c8 */
    /* branch b #0x4ade81c */
    /* mov x11, #0 */
    /* branch b #0x4ade81c */
    /* mov x11, x17 */
    /* sub w10, w15, #1 */
    /* and x10, x10, #0x3f */
    /* strb w10, [x13] */
    /* add x13, x13, x10 */
    /* strb w16, [x13, #0x10] */
    /* ldr w13, [x0, #0x2c] */
    /* add w14, w13, #1 */
    /* str w14, [x0, #0x2c] */
    /* str w13, [x12, x10, lsl #2] */
    /* cbz x11, #0x4ade988 */
    /* mov x10, #0 */
    /* sub x12, x2, #7 */
    /* sub x13, x2, #3 */
    /* sub x14, x2, #1 */
    /* add w9, w9, #2 */
    /* add x15, x8, #8 */
    /* add x16, x1, #8 */
    /* mov w4, #3 */
    /* add x17, sp, #8 */
    /* ldr w5, [x17, x10, lsl #2] */
    /* add x0, x8, x5 */
    /* ldrb w6, [x0, x4] */
    /* ldrb w7, [x1, x4] */
    /* cmp w6, w7 */
    /* b.ne #0x4ade974 */
    /* cmp x12, x1 */
    /* b.ls #0x4ade8d4 */
    /* ldr x0, [x0] */
    /* ldr x6, [x1] */
    /* cmp x0, x6 */
    /* b.ne #0x4ade944 */
    /* mov x7, #0 */
    /* add x0, x15, x5 */
    /* mov x6, x16 */
    /* cmp x6, x12 */
    /* b.hs #0x4ade8d8 */
    /* ldr x19, [x0], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ade8a4 */
    /* eor x0, x20, x19 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x7, x0, lsr #3 */
    /* branch b #0x4ade954 */
    /* mov x6, x1 */
    /* cmp x6, x13 */
    /* b.hs #0x4ade8fc */
    /* ldr w7, [x0] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x0, #4 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x14 */
    /* b.hs #0x4ade920 */
    /* ldrh w7, [x0] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x0, #2 */
    /* csel x0, x0, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ade93c */
    /* ldrb w0, [x0] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w0, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x0, x6, x1 */
    /* branch b #0x4ade954 */
    /* eor x0, x6, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x4 */
    /* b.ls #0x4ade974 */
    /* sub w4, w9, w5 */
    /* str x4, [x3] */
    /* add x5, x1, x0 */
    /* mov x4, x0 */
    /* cmp x5, x2 */
    /* b.eq #0x4ade98c */
    /* add x10, x10, #1 */
    /* mov x0, x4 */
    /* cmp x10, x11 */
    /* b.ne #0x4ade868 */
    /* branch b #0x4ade98c */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4adead8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cmn w6, #0x61 */
    /* b.hi #0x4adea50 */
    /* add x4, x8, #8 */
    /* add x5, x6, #0x60 */
    /* mov w7, #0x38 */
    /* sub w7, w7, w17 */
    /* ldr x19, [x4, x6] */
    /* mul x19, x19, x16 */
    /* lsr x19, x19, x7 */
    /* lsr x20, x19, #2 */
    /* and x20, x20, #0x3fffffc0 */
    /* add x21, x12, x20, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x20, x13, x20, lsl #1 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* and x20, x6, #7 */
    /* ldr w21, [x15, x20, lsl #2] */
    /* str w19, [x15, x20, lsl #2] */
    /* lsr x19, x21, #2 */
    /* and x19, x19, #0x3fffffc0 */
    /* add x20, x12, x19, lsl #2 */
    /* add x19, x13, x19, lsl #1 */
    /* ldrb w22, [x19] */
    /* sub w22, w22, #1 */
    /* and w22, w22, #0x3f */
    /* strb w22, [x19] */
    /* add x19, x19, x22 */
    /* strb w21, [x19, #0x10] */
    /* str w6, [x20, w22, uxtw #2] */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x4ade9d8 */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x0, #0x38] */
    /* sub w7, w9, #0x20 */
    /* mov x6, x7 */
    /* add x19, x1, #1 */
    /* add x20, x8, x7 */
    /* sub w21, w19, w20 */
    /* add w22, w21, #1 */
    /* cmp w22, #8 */
    /* mov w22, #8 */
    /* csinc w21, w22, w21, hs */
    /* cmp x19, x20 */
    /* csel w19, wzr, w21, lo */
    /* add w20, w19, w7 */
    /* cmp w7, w20 */
    /* b.hs #0x4ade68c */
    /* ldr w20, [x0, #0x34] */
    /* mov w21, #0x38 */
    /* sub w20, w21, w20 */
    /* ldr x21, [x8, x7] */
    /* mul x21, x21, x16 */
    /* lsr x21, x21, x20 */
    /* lsr x22, x21, #2 */
    /* and x22, x22, #0x3fffffc0 */
    /* add x23, x4, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x5, x22, lsl #1 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* and x22, x7, #7 */
    /* str w21, [x15, x22, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4adea94 */
    /* branch b #0x4ade68c */
    /* call #0x4b98620; ABI effects unresolved */
}
