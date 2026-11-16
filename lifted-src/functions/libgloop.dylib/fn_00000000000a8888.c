/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8888 start_va=0xa8888 image_relative=0xa8888 bytes=33080 */
void function_a8888__at_a8888(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x27, x0 */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x88] */
    /* add x8, x3, x4 */
    /* str x8, [sp, #0x78] */
    /* sub x12, x8, #0x10 */
    /* ldr x19, [x0, #8] */
    /* ldr w8, [x0, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x11, x19, x8 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w25, w8, w10, hi */
    /* ldr w8, [x0, #0x10c] */
    /* cmp w8, #6 */
    /* str w8, [sp, #0x1c] */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* csel w22, w8, w10, hi */
    /* ldp w28, w8, [x2] */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x13, x10, [x8] */
    /* str x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* stp x13, x11, [sp, #0x48] */
    /* sub w8, w3, w11 */
    /* str x9, [sp, #8] */
    /* sub w8, w8, w9 */
    /* cmn w8, w13 */
    /* str x3, [sp, #0x30] */
    /* cinc x26, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* ldr w8, [x0, #0x2c] */
    /* sub x9, x29, #0x68 */
    /* stur x9, [x29, #-0x60] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x68] */
    /* add x9, x19, x8 */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* str x12, [sp, #0x70] */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xa8b40 */
    /* ldr x10, [x27, #0x70] */
    /* ldr x11, [x27, #0x38] */
    /* mov x12, #0xbf9b0000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* ldr w17, [x27, #0x34] */
    /* ldr x15, [x27, #0x60] */
    /* mov w16, #0x18 */
    /* sub w16, w16, w17 */
    /* mov w0, #0x38 */
    /* sub w17, w0, w17 */
    /* add x0, x27, #0x40 */
    /* ldr w1, [sp, #0x1c] */
    /* cmp w1, #4 */
    /* b.ls #0xa8a2c */
    /* cmp w1, #5 */
    /* b.ne #0xa8b10 */
    /* branch b #0xa8a9c */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w22 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa8b40 */
    /* cmp w25, #4 */
    /* b.eq #0xa89f0 */
    /* cmp w25, #5 */
    /* b.ne #0xa8a48 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0xa8a50 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* branch b #0xa8a00 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w22 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa8b40 */
    /* cmp w25, #6 */
    /* b.eq #0xa8a5c */
    /* cmp w25, #5 */
    /* b.ne #0xa8ab8 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0xa8a64 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* branch b #0xa8a6c */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w22 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* prfm pldl1keep, [x2, #0x20] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa8b40 */
    /* cmp w25, #6 */
    /* b.eq #0xa8acc */
    /* cmp w25, #5 */
    /* b.ne #0xa8b2c */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0xa8ad4 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* branch b #0xa8adc */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.hs #0xa96b4 */
    /* str x5, [sp] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* sub w8, w10, w8 */
    /* ldr x9, [sp, #0x80] */
    /* add w9, w9, w8 */
    /* ldr x8, [sp, #0x78] */
    /* sub x11, x8, #0x20 */
    /* add x8, x27, #0x40 */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x5c] */
    /* sub x8, x10, w9, uxtw */
    /* stp x8, x11, [sp, #0x38] */
    /* str x6, [sp, #0x20] */
    /* str x27, [sp, #0x68] */
    /* branch b #0xa8bc0 */
    /* ldr x10, [sp, #0x30] */
    /* sub x8, x26, x10 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x27, #0x12c] */
    /* ldr w9, [sp, #0x2c] */
    /* str w9, [sp, #0x2c] */
    /* str x10, [sp, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.hs #0xa96b0 */
    /* add x20, x26, #1 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w28 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x5c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x80] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xa8c2c */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0xa8c2c */
    /* ldp x2, x10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* branch b #0xa8c30 */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* cmp w25, #6 */
    /* b.eq #0xa8c94 */
    /* cmp w25, #5 */
    /* b.ne #0xa8cc0 */
    /* cmp w22, #6 */
    /* b.eq #0xa8cec */
    /* cmp w22, #5 */
    /* b.ne #0xa8d24 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa0878; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa8b8c */
    /* branch b #0xa8d90 */
    /* cmp w22, #6 */
    /* b.eq #0xa8d08 */
    /* cmp w22, #5 */
    /* b.ne #0xa8d40 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xac6c4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa8b8c */
    /* branch b #0xa8d90 */
    /* cmp w22, #6 */
    /* b.eq #0xa8d5c */
    /* cmp w22, #5 */
    /* b.ne #0xa8d78 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x9cc04; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa8b8c */
    /* branch b #0xa8d90 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb3b60; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.hs #0xa8d90 */
    /* branch b #0xa8b8c */
    /* ldr x2, [sp, #0x78] */
    /* call #0xacff8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa8b8c */
    /* branch b #0xa8d90 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x96aec; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa8b8c */
    /* branch b #0xa8d90 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x95308; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa8b8c */
    /* branch b #0xa8d90 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xaf478; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa8b8c */
    /* branch b #0xa8d90 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x97b5c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa8b8c */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* csel x20, x26, x20, hi */
    /* csinc x21, x8, xzr, hi */
    /* mov x0, x23 */
    /* mov x24, x21 */
    /* mov x27, x20 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.lo #0xa8ea4 */
    /* cmp x24, #3 */
    /* b.ls #0xa929c */
    /* add x8, x24, x19 */
    /* sub x8, x27, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, hi */
    /* ldp x13, x9, [sp, #0x30] */
    /* csel x9, x9, x19, hi */
    /* cmp x27, x13 */
    /* b.ls #0xa92b0 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0xa92b0 */
    /* sub x10, x27, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xa92ac */
    /* add x0, x0, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x13 */
    /* b.ls #0xa8e44 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xa8e10 */
    /* add x27, x11, #1 */
    /* branch b #0xa92b0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb3b60; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xa9288 */
    /* ldur x24, [x29, #-0x70] */
    /* clz w8, w21 */
    /* clz w9, w24 */
    /* add w8, w8, w23, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0xa9288 */
    /* mov x20, x27 */
    /* mov x21, x24 */
    /* mov x23, x0 */
    /* mov x26, x27 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x27, x8 */
    /* b.hs #0xa8db8 */
    /* add x27, x26, #1 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w28 */
    /* ldr w9, [sp, #0x5c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x80] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xa8f38 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0xa8f38 */
    /* ldp x2, x10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xa8f38 */
    /* add x8, x0, #4 */
    /* clz w9, w21 */
    /* add w10, w23, w23, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0xa8f38 */
    /* mov x23, x8 */
    /* mov w21, #1 */
    /* mov x20, x27 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w25, #6 */
    /* b.eq #0xa8f94 */
    /* cmp w25, #5 */
    /* b.ne #0xa8fc0 */
    /* cmp w22, #6 */
    /* b.eq #0xa8fec */
    /* cmp w22, #5 */
    /* b.ne #0xa9024 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa0878; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa9090 */
    /* branch b #0xa90b4 */
    /* cmp w22, #6 */
    /* b.eq #0xa9008 */
    /* cmp w22, #5 */
    /* b.ne #0xa9040 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xac6c4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa9090 */
    /* branch b #0xa90b4 */
    /* cmp w22, #6 */
    /* b.eq #0xa905c */
    /* cmp w22, #5 */
    /* b.ne #0xa9078 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x9cc04; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa9090 */
    /* branch b #0xa90b4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb3b60; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa9090 */
    /* branch b #0xa90b4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xacff8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa9090 */
    /* branch b #0xa90b4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x96aec; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa9090 */
    /* branch b #0xa90b4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x95308; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa9090 */
    /* branch b #0xa90b4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xaf478; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa9090 */
    /* branch b #0xa90b4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x97b5c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xa90b4 */
    /* ldur x24, [x29, #-0x70] */
    /* clz w8, w21 */
    /* clz w9, w24 */
    /* add w8, w8, w23, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0xa8e88 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x27, x8 */
    /* b.hs #0xa9288 */
    /* add x27, x26, #2 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w28 */
    /* ldr w9, [sp, #0x5c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x80] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xa914c */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0xa914c */
    /* ldp x2, x10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xa914c */
    /* add x8, x0, #4 */
    /* clz w9, w21 */
    /* add w9, w9, w23, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0xa914c */
    /* mov x23, x8 */
    /* mov w21, #1 */
    /* mov x20, x27 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w25, #6 */
    /* b.eq #0xa91a8 */
    /* cmp w25, #5 */
    /* b.ne #0xa91d4 */
    /* cmp w22, #6 */
    /* b.eq #0xa8e4c */
    /* cmp w22, #5 */
    /* b.ne #0xa921c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa0878; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa8e64 */
    /* branch b #0xa9288 */
    /* cmp w22, #6 */
    /* b.eq #0xa9200 */
    /* cmp w22, #5 */
    /* b.ne #0xa9238 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xac6c4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa8e64 */
    /* branch b #0xa9288 */
    /* cmp w22, #6 */
    /* b.eq #0xa9254 */
    /* cmp w22, #5 */
    /* b.ne #0xa9270 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x9cc04; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa8e64 */
    /* branch b #0xa9288 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xacff8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa8e64 */
    /* branch b #0xa9288 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x96aec; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa8e64 */
    /* branch b #0xa9288 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x95308; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa8e64 */
    /* branch b #0xa9288 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xaf478; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa8e64 */
    /* branch b #0xa9288 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x97b5c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa8e64 */
    /* mov x0, x23 */
    /* mov x24, x21 */
    /* mov x27, x20 */
    /* cmp x21, #3 */
    /* b.hi #0xa8dc0 */
    /* mov x20, x28 */
    /* ldr w28, [sp, #0x2c] */
    /* ldr x13, [sp, #0x30] */
    /* branch b #0xa92b4 */
    /* add x27, x10, #1 */
    /* sub w20, w24, #3 */
    /* mov x21, x28 */
    /* sub x23, x27, x13 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [x10, #0x18] */
    /* ldr x3, [sp, #0x40] */
    /* cmp x27, x3 */
    /* b.ls #0xa94a4 */
    /* mov x1, x13 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* ldr x5, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x23 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x23, #0x10, lsl #12 */
    /* b.hs #0xa967c */
    /* strh w23, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x23, [sp, #0x20] */
    /* b.hs #0xa964c */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w8, [x9, #0x12c] */
    /* cbz w8, #0xa9480 */
    /* ldr w8, [x9, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x19, x8 */
    /* ldr x12, [sp, #0x70] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xa9478 */
    /* ldr x12, [sp, #0x68] */
    /* ldr x10, [x12, #0x70] */
    /* ldr x11, [x12, #0x38] */
    /* ldr w14, [x12, #0x34] */
    /* ldr x12, [x12, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0xa93f4 */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x5, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa9478 */
    /* cmp w25, #6 */
    /* b.eq #0xa9410 */
    /* cmp w25, #5 */
    /* b.ne #0xa9424 */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x3 */
    /* branch b #0xa9418 */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x2 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0xa9434 */
    /* ldr w15, [x19, x8] */
    /* mul w15, w15, w4 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w22 */
    /* sub x17, x29, #0x68 */
    /* stur x17, [x29, #-0x60] */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w1, #4 */
    /* b.ls #0xa93d8 */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w1, #5 */
    /* b.eq #0xa93e0 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0xa93e0 */
    /* ldr x8, [sp, #0x68] */
    /* str wzr, [x8, #0x12c] */
    /* add x26, x27, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.ls #0xa951c */
    /* mov x10, x26 */
    /* mov x28, x20 */
    /* mov x9, x21 */
    /* ldr x27, [sp, #0x68] */
    /* branch b #0xa8bac */
    /* ldr q0, [x13] */
    /* str q0, [x8] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x23, #0x10 */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* ldr x5, [sp, #0x10] */
    /* b.ls #0xa9628 */
    /* ldr q0, [x13, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x23, #0x21 */
    /* b.lt #0xa9320 */
    /* add x8, x9, x23 */
    /* add x9, x9, #0x20 */
    /* add x10, x13, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xa94fc */
    /* branch b #0xa9320 */
    /* ldr x27, [sp, #0x68] */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w21 */
    /* ldr x9, [sp, #0x80] */
    /* subs w10, w8, w9 */
    /* ldr x9, [sp, #0x38] */
    /* csel x9, x9, x19, lo */
    /* cmn w10, #4 */
    /* b.hi #0xa961c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0xa961c */
    /* ldp x2, x10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x40] */
    /* cmp x26, x3 */
    /* b.ls #0xa95ac */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xa95b4 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xa9604 */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x23, #8] */
    /* mov x21, x28 */
    /* mov x10, x26 */
    /* mov x9, x28 */
    /* mov x28, x20 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.ls #0xa9520 */
    /* branch b #0xa8bac */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0xa95d0 */
    /* mov x10, x26 */
    /* mov x9, x20 */
    /* branch b #0xa8bac */
    /* add x8, x9, x23 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* strh w23, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x23, [sp, #0x20] */
    /* b.lo #0xa9354 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w8, [x9, #0x12c] */
    /* cbnz w8, #0xa936c */
    /* branch b #0xa9480 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* strh w23, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x23, [sp, #0x20] */
    /* b.lo #0xa9354 */
    /* branch b #0xa964c */
    /* ldr x5, [sp] */
    /* ldr w8, [sp, #0x2c] */
    /* stp w28, w8, [x5] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x30] */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x3, [sp, #0x30] */
    /* mov x3, x1 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* str x9, [sp, #0x50] */
    /* ldr x23, [x0, #0x80] */
    /* ldr w12, [x0, #0x104] */
    /* mov w10, #1 */
    /* lsl w9, w10, w12 */
    /* ldr x24, [x0, #8] */
    /* sub x4, x1, x24 */
    /* ldr w11, [x0, #0x100] */
    /* lsl w11, w10, w11 */
    /* ldr w13, [x0, #0x18] */
    /* str x13, [sp, #0x38] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w14, w4, w13 */
    /* sub w15, w4, w11 */
    /* cmp w14, w11 */
    /* ldr w11, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w25, w15, w13, eq */
    /* subs w11, w4, w9 */
    /* csel w26, wzr, w11, lo */
    /* ldr w11, [x0, #0x10c] */
    /* lsl w28, w10, w11 */
    /* ldr x17, [x0, #0xf8] */
    /* ldr w10, [x17, #0x108] */
    /* ldr w11, [x1] */
    /* mul w11, w11, w8 */
    /* mov w13, #0x22 */
    /* sub w10, w13, w10 */
    /* lsr w10, w11, w10 */
    /* ldr x1, [x17, #0x70] */
    /* add x5, x1, w10, uxtw #4 */
    /* prfm pldl1keep, [x5] */
    /* ldr w15, [x0, #0x12c] */
    /* add x11, sp, #0x60 */
    /* stur x11, [x29, #-0x58] */
    /* sub x11, x29, #0x58 */
    /* str x11, [sp, #0x60] */
    /* ldr x11, [x0, #0x70] */
    /* ldr w16, [x0, #0x108] */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w14, w12 */
    /* ldr w13, [x0, #0x2c] */
    /* mov w12, #0x20 */
    /* sub w12, w12, w16 */
    /* stp x1, x17, [sp, #0x10] */
    /* cmp w13, w4 */
    /* cbz w15, #0xa9808 */
    /* b.hs #0xa9838 */
    /* ldr w15, [x24, x13] */
    /* mul w15, w15, w8 */
    /* lsr w15, w15, w12 */
    /* ldr w16, [x11, w15, uxtw #2] */
    /* and w14, w13, w14 */
    /* str w16, [x23, w14, uxtw #2] */
    /* str w13, [x11, w15, uxtw #2] */
    /* branch b #0xa9838 */
    /* b.hs #0xa9838 */
    /* mov w15, w4 */
    /* ldr w16, [x24, x13] */
    /* mul w16, w16, w8 */
    /* lsr w16, w16, w12 */
    /* ldr w17, [x11, w16, uxtw #2] */
    /* and w1, w13, w14 */
    /* str w17, [x23, w1, uxtw #2] */
    /* str w13, [x11, w16, uxtw #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x15 */
    /* b.lo #0xa9810 */
    /* str x5, [sp, #0x20] */
    /* ubfiz x10, x10, #2, #0x20 */
    /* stp x4, x10, [sp] */
    /* str w4, [x0, #0x2c] */
    /* mov x21, x3 */
    /* ldr w10, [x21], #0xfffffffffffffffd */
    /* str w10, [sp, #0x4c] */
    /* mul w8, w10, w8 */
    /* lsr w8, w8, w12 */
    /* ldr w19, [x11, w8, uxtw #2] */
    /* cmp w19, w25 */
    /* mov x20, x2 */
    /* str x3, [sp, #0x40] */
    /* b.hs #0xa9a8c */
    /* mov w22, #3 */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x60] */
    /* ldp x10, x27, [sp, #0x18] */
    /* ldp x23, x25, [x10] */
    /* sub w8, w23, w25 */
    /* ldr x9, [sp, #0x38] */
    /* sub w11, w8, w9 */
    /* ldp x9, x8, [sp, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8] */
    /* add x9, x25, x9 */
    /* prfm pldl1keep, [x9] */
    /* ldr w9, [x27, #4] */
    /* add x9, x25, x9 */
    /* prfm pldl1keep, [x9] */
    /* ldr w9, [x27, #8] */
    /* add x9, x25, x9 */
    /* prfm pldl1keep, [x9] */
    /* cmp w28, #3 */
    /* mov w9, #3 */
    /* csel w12, w28, w9, lo */
    /* ldr w26, [x8, #0xc] */
    /* lsr x8, x26, #8 */
    /* ldr x9, [x10, #0x80] */
    /* add x19, x9, x8, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* cbz w28, #0xa9b14 */
    /* ldr w21, [x27] */
    /* cbz w21, #0xa9bc0 */
    /* ldr x8, [sp] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x18] */
    /* add x8, x25, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w9, w10 */
    /* b.ne #0xa997c */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x38] */
    /* add x4, x24, x8 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* str x26, [sp, #0x10] */
    /* str w11, [sp, #0x2c] */
    /* mov x26, x12 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x12, x26 */
    /* ldr w11, [sp, #0x2c] */
    /* ldr x26, [sp, #0x10] */
    /* ldr x3, [sp, #0x40] */
    /* mov x2, x20 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa997c */
    /* ldr w9, [sp, #0x18] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x3, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0xa9bc0 */
    /* cmp w28, #1 */
    /* b.eq #0xa9b18 */
    /* ldr w21, [x27, #4] */
    /* cbz w21, #0xa9bc0 */
    /* add x8, x25, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w9, w10 */
    /* b.ne #0xa9a08 */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x38] */
    /* add x4, x24, x8 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* str x26, [sp, #0x10] */
    /* str w11, [sp, #0x2c] */
    /* mov x26, x12 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x12, x26 */
    /* ldr w11, [sp, #0x2c] */
    /* ldr x26, [sp, #0x10] */
    /* ldr x3, [sp, #0x40] */
    /* mov x2, x20 */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa9a08 */
    /* ldr w9, [sp, #0x18] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x3, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0xa9bc0 */
    /* cmp w28, #2 */
    /* b.eq #0xa9b18 */
    /* ldr w21, [x27, #8] */
    /* cbz w21, #0xa9bc0 */
    /* add x8, x25, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w9, w10 */
    /* b.ne #0xa9b18 */
    /* str w12, [sp, #0x20] */
    /* str w11, [sp, #0x2c] */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x38] */
    /* add x4, x24, x8 */
    /* mov x27, x2 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa9bec */
    /* ldr w9, [sp, #0x18] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* ldr x3, [sp, #0x40] */
    /* add x9, x3, x8 */
    /* mov x22, x8 */
    /* cmp x9, x27 */
    /* ldr w11, [sp, #0x2c] */
    /* ldr w12, [sp, #0x20] */
    /* b.ne #0xa9b18 */
    /* branch b #0xa9bc0 */
    /* sub w27, w9, #1 */
    /* add w8, w4, #3 */
    /* str w8, [sp, #0x2c] */
    /* mov w22, #3 */
    /* add x1, x24, w19, uxtw */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x21, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa9af0 */
    /* mov x0, x3 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x3, [sp, #0x40] */
    /* mov x2, x20 */
    /* cmp x0, x22 */
    /* b.ls #0xa9af0 */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w19 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x3, x0 */
    /* mov x22, x0 */
    /* cmp x8, x2 */
    /* b.eq #0xa9be4 */
    /* cmp w19, w26 */
    /* b.ls #0xa9874 */
    /* subs w28, w28, #1 */
    /* b.eq #0xa9874 */
    /* and w8, w19, w27 */
    /* ldr w19, [x23, w8, uxtw #2] */
    /* cmp w19, w25 */
    /* b.hs #0xa9a9c */
    /* branch b #0xa9874 */
    /* mov w12, #0 */
    /* and w8, w26, #0xff */
    /* sub w9, w28, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xa9bc0 */
    /* mov x8, x26 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x25, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0xa9b34 */
    /* ldr x8, [sp] */
    /* add w8, w8, w11 */
    /* add w21, w8, #3 */
    /* branch b #0xa9b60 */
    /* subs w26, w26, #1 */
    /* b.eq #0xa9bc0 */
    /* ldr w27, [x19], #4 */
    /* add x8, x25, x27 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w9, w10 */
    /* b.ne #0xa9b58 */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x38] */
    /* add x4, x24, x8 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr x3, [sp, #0x40] */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa9b58 */
    /* sub w9, w21, w27 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x3, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xa9b58 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x22, x0 */
    /* branch b #0xa9874 */
    /* ldr x3, [sp, #0x40] */
    /* ldr w11, [sp, #0x2c] */
    /* ldr w12, [sp, #0x20] */
    /* and w8, w26, #0xff */
    /* sub w9, w28, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbnz w26, #0xa9b2c */
    /* branch b #0xa9bc0 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x3, [sp, #0x30] */
    /* mov x20, x2 */
    /* mov x3, x1 */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x19, [x0, #0x80] */
    /* ldr w13, [x0, #0x104] */
    /* mov w10, #1 */
    /* lsl w8, w10, w13 */
    /* ldr x25, [x0, #8] */
    /* sub x4, x1, x25 */
    /* ldr w11, [x0, #0x100] */
    /* lsl w11, w10, w11 */
    /* ldr w12, [x0, #0x18] */
    /* str x12, [sp, #0x40] */
    /* ldr w12, [x0, #0x1c] */
    /* sub w14, w4, w12 */
    /* sub w15, w4, w11 */
    /* cmp w14, w11 */
    /* ldr w11, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w23, w15, w12, eq */
    /* subs w11, w4, w8 */
    /* csel w28, wzr, w11, lo */
    /* ldr w11, [x0, #0x10c] */
    /* lsl w24, w10, w11 */
    /* ldr x14, [x0, #0xf8] */
    /* ldr w11, [x14, #0x108] */
    /* ldr x10, [x1] */
    /* mul x10, x10, x9 */
    /* mov w12, #0x42 */
    /* sub w11, w12, w11 */
    /* lsr x11, x10, x11 */
    /* str x14, [sp, #0x20] */
    /* ldr x2, [x14, #0x70] */
    /* add x1, x2, x11, lsl #4 */
    /* prfm pldl1keep, [x1] */
    /* ldr w16, [x0, #0x12c] */
    /* add x12, sp, #0x60 */
    /* stur x12, [x29, #-0x58] */
    /* sub x12, x29, #0x58 */
    /* str x12, [sp, #0x60] */
    /* ldr x12, [x0, #0x70] */
    /* ldr w17, [x0, #0x108] */
    /* mov w14, #-1 */
    /* lsl w13, w14, w13 */
    /* mvn w15, w13 */
    /* ldr w14, [x0, #0x2c] */
    /* mov w13, #0x40 */
    /* sub w13, w13, w17 */
    /* str x1, [sp, #0x28] */
    /* str x2, [sp, #0x18] */
    /* cmp w14, w4 */
    /* cbz w16, #0xa9d40 */
    /* b.hs #0xa9d70 */
    /* ldr x16, [x25, x14] */
    /* mul x9, x16, x9 */
    /* lsr x9, x9, x13 */
    /* ldr w16, [x12, x9, lsl #2] */
    /* and w15, w14, w15 */
    /* str w16, [x19, w15, uxtw #2] */
    /* str w14, [x12, x9, lsl #2] */
    /* branch b #0xa9d70 */
    /* b.hs #0xa9d70 */
    /* mov w16, w4 */
    /* ldr x17, [x25, x14] */
    /* mul x17, x17, x9 */
    /* lsr x17, x17, x13 */
    /* ldr w1, [x12, x17, lsl #2] */
    /* and w2, w14, w15 */
    /* str w1, [x19, w2, uxtw #2] */
    /* str w14, [x12, x17, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, x16 */
    /* b.lo #0xa9d48 */
    /* lsl x9, x11, #2 */
    /* stp x4, x9, [sp, #8] */
    /* str w4, [x0, #0x2c] */
    /* lsr x9, x10, x13 */
    /* ldr w27, [x12, x9, lsl #2] */
    /* cmp w27, w23 */
    /* str x3, [sp, #0x48] */
    /* b.hs #0xa9f98 */
    /* mov w22, #3 */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x60] */
    /* ldp x10, x23, [sp, #0x20] */
    /* ldp x8, x19, [x10] */
    /* str x8, [sp, #0x38] */
    /* sub w8, w8, w19 */
    /* ldr x9, [sp, #0x40] */
    /* sub w27, w8, w9 */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8] */
    /* add x9, x19, x9 */
    /* prfm pldl1keep, [x9] */
    /* ldr w9, [x23, #4] */
    /* add x9, x19, x9 */
    /* prfm pldl1keep, [x9] */
    /* ldr w9, [x23, #8] */
    /* add x9, x19, x9 */
    /* prfm pldl1keep, [x9] */
    /* cmp w24, #3 */
    /* mov w9, #3 */
    /* csel w28, w24, w9, lo */
    /* ldr w11, [x8, #0xc] */
    /* lsr x8, x11, #8 */
    /* ldr x9, [x10, #0x80] */
    /* add x26, x9, x8, lsl #2 */
    /* prfm pldl1keep, [x26] */
    /* cbz w24, #0xaa020 */
    /* ldr w21, [x23] */
    /* cbz w21, #0xaa0cc */
    /* ldr x8, [sp, #8] */
    /* add w8, w8, w27 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x20] */
    /* add x8, x19, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ne #0xa9e98 */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x2, x20 */
    /* str w27, [sp, #0x18] */
    /* mov x27, x28 */
    /* mov x28, x11 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x11, x28 */
    /* mov x28, x27 */
    /* ldr w27, [sp, #0x18] */
    /* ldr x3, [sp, #0x48] */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa9e98 */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x3, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.eq #0xaa0cc */
    /* cmp w24, #1 */
    /* b.eq #0xaa024 */
    /* ldr w21, [x23, #4] */
    /* cbz w21, #0xaa0cc */
    /* add x8, x19, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ne #0xa9f1c */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x2, x20 */
    /* str w27, [sp, #0x18] */
    /* mov x27, x28 */
    /* mov x28, x11 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x11, x28 */
    /* mov x28, x27 */
    /* ldr w27, [sp, #0x18] */
    /* ldr x3, [sp, #0x48] */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa9f1c */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x3, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.eq #0xaa0cc */
    /* cmp w24, #2 */
    /* b.eq #0xaa024 */
    /* ldr w21, [x23, #8] */
    /* cbz w21, #0xaa0cc */
    /* add x8, x19, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ne #0xaa024 */
    /* str x11, [sp, #0x28] */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x2, x20 */
    /* mov x23, x3 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xaa0f8 */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, w21 */
    /* ldp x11, x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* add x9, x23, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* mov x3, x23 */
    /* b.ne #0xaa024 */
    /* branch b #0xaa0cc */
    /* sub w21, w8, #1 */
    /* sub x26, x3, #3 */
    /* add w8, w4, #3 */
    /* str w8, [sp, #0x38] */
    /* mov w22, #3 */
    /* add x1, x25, w27, uxtw */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa9ffc */
    /* mov x0, x3 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x3, [sp, #0x48] */
    /* cmp x0, x22 */
    /* b.ls #0xa9ffc */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w8, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x3, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.eq #0xaa0f0 */
    /* cmp w27, w28 */
    /* b.ls #0xa9d94 */
    /* subs w24, w24, #1 */
    /* b.eq #0xa9d94 */
    /* and w8, w27, w21 */
    /* ldr w27, [x19, w8, uxtw #2] */
    /* cmp w27, w23 */
    /* b.hs #0xa9fac */
    /* branch b #0xa9d94 */
    /* mov w28, #0 */
    /* and w8, w11, #0xff */
    /* sub w9, w24, w28 */
    /* cmp w9, w8 */
    /* csel w28, w9, w8, lo */
    /* cbz w28, #0xaa0cc */
    /* mov x8, x28 */
    /* mov x9, x26 */
    /* ldr w10, [x9], #4 */
    /* add x10, x19, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0xaa040 */
    /* mov x24, x3 */
    /* ldr w21, [x24], #4 */
    /* ldr x8, [sp, #8] */
    /* add w8, w8, w27 */
    /* add w27, w8, #3 */
    /* branch b #0xaa074 */
    /* subs w28, w28, #1 */
    /* b.eq #0xaa0cc */
    /* ldr w23, [x26], #4 */
    /* add x8, x19, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w21 */
    /* b.ne #0xaa06c */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xaa06c */
    /* sub w9, w27, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x11, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xaa06c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x22, x0 */
    /* branch b #0xa9d94 */
    /* mov x3, x23 */
    /* ldr x11, [sp, #0x28] */
    /* and w8, w11, #0xff */
    /* sub w9, w24, w28 */
    /* cmp w9, w8 */
    /* csel w28, w9, w8, lo */
    /* cbnz w28, #0xaa038 */
    /* branch b #0xaa0cc */
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
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x12, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w13, [x0, #0x18] */
    /* sub w16, w8, w13 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w16, #4 */
    /* csel w2, w13, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xaa1e0 */
    /* ldr w10, [x21] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w13, #0x18 */
    /* sub w13, w13, w15 */
    /* lsr w14, w10, w13 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xaa324 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xaa4e8 */
    /* mov x4, x22 */
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0xaa2d8 */
    /* add x4, x4, #8 */
    /* mov w5, #0x18 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x48 */
    /* add x19, sp, #0x50 */
    /* add x20, sp, #0x58 */
    /* add x25, sp, #0x60 */
    /* mov w26, #0xf */
    /* ldr w27, [x0, #0x60] */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr w28, [x4, x3] */
    /* mul w28, w28, w14 */
    /* eor w27, w28, w27 */
    /* lsr w27, w27, w5 */
    /* lsr w28, w27, #4 */
    /* and w28, w28, #0xffffff0 */
    /* stp x25, x20, [sp, #0x58] */
    /* add x30, x2, w28, uxtw #2 */
    /* prfm pldl1keep, [x30] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #4 */
    /* and x27, x27, #0xffffff0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x20, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0xf */
    /* csel w13, w26, wzr, eq */
    /* add x10, x13, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xaa258 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr w10, [x10, #8] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w13, #0x18 */
    /* sub w13, w13, w15 */
    /* lsr w10, w10, w13 */
    /* lsr w13, w10, #4 */
    /* and w13, w13, #0xffffff0 */
    /* add x14, x12, w13, uxtw #2 */
    /* prfm pldl1keep, [x14] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* and x13, x8, #7 */
    /* ldr w14, [x16, x13, lsl #2] */
    /* str w10, [x16, x13, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #4 */
    /* and x10, x10, #0xffffff0 */
    /* add x12, x12, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ldrb w10, [x11] */
    /* lsl w17, w10, #2 */
    /* ldr q0, [x11] */
    /* dup v1.16b, w14 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x10, d1 */
    /* ror x10, x10, x17 */
    /* umov w15, v0.b[0] */
    /* mov x25, #0 */
    /* ands x16, x10, #-0x7777777777777778 */
    /* b.eq #0xaa3c8 */
    /* lsl w10, w1, w2 */
    /* and w13, w17, #0xfc */
    /* add x17, sp, #0x60 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* ubfx w1, w1, #2, #4 */
    /* cbz w1, #0xaa3b8 */
    /* ldr w1, [x12, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xaa3c8 */
    /* cmp w1, w24 */
    /* csel x2, x23, x22, lo */
    /* add x2, x2, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xaa3c8 */
    /* cbnz w10, #0xaa37c */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0xf */
    /* mov w10, #0xf */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x12, x9, lsl #2] */
    /* cbz x25, #0xaa4ac */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0xaa418 */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0xaa4b0 */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0xaa460 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xaa40c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0xaa40c */
    /* branch b #0xaa48c */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0xaa40c */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0xaa40c */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xaa40c */
    /* branch b #0xaa4b0 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaa648 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* cmn w3, #0x61 */
    /* b.hi #0xaa588 */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x18 */
    /* sub w4, w4, w15 */
    /* mov w5, #0xf */
    /* ldr w6, [x0, #0x60] */
    /* ldr w7, [x1, x3] */
    /* mul w7, w7, w14 */
    /* eor w6, w7, w6 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #4 */
    /* and w7, w7, #0xffffff0 */
    /* add x19, x12, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x12, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0xf */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xaa50c */
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
    /* b.hs #0xaa628 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x18 */
    /* ldr w5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x58 */
    /* add x19, sp, #0x60 */
    /* mov x20, x3 */
    /* ldr w25, [x22, x20] */
    /* mul w25, w25, w14 */
    /* eor w25, w25, w5 */
    /* lsr w25, w25, w6 */
    /* lsr w26, w25, #4 */
    /* and w26, w26, #0xffffff0 */
    /* stp x19, x7, [sp, #0x58] */
    /* add x27, x2, w26, uxtw #2 */
    /* prfm pldl1keep, [x27] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xaa5e8 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0xaa22c */
    /* branch b #0xaa2d8 */
    /* call #0xc7ba98; ABI effects unresolved */
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
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
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
    /* cbz w16, #0xaa718 */
    /* ldr w10, [x21] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w15 */
    /* lsr w14, w10, w11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xaa864 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xaa9e0 */
    /* mov x4, x23 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0xaa814 */
    /* add x4, x4, #8 */
    /* mov w5, #0x18 */
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
    /* ldr w27, [x4, x3] */
    /* ldr w28, [x0, #0x60] */
    /* mul w27, w27, w14 */
    /* eor w27, w27, w28 */
    /* lsr w27, w27, w5 */
    /* lsr w28, w27, #3 */
    /* and w28, w28, #0x1fffffe0 */
    /* stp x25, x24, [sp, #0x48] */
    /* add x30, x2, w28, uxtw #2 */
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
    /* b.lo #0xaa790 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr w10, [x10, #8] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w15 */
    /* lsr w10, w10, w11 */
    /* lsr w11, w10, #3 */
    /* and w11, w11, #0x1fffffe0 */
    /* add x14, x13, w11, uxtw #2 */
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
    /* b.eq #0xaa908 */
    /* lsl w10, w1, w2 */
    /* and w11, w17, #0xfe */
    /* add x17, sp, #0x50 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w11 */
    /* ubfx w1, w1, #1, #5 */
    /* cbz w1, #0xaa8f8 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xaa908 */
    /* add x2, x23, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xaa908 */
    /* cbnz w10, #0xaa8c4 */
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
    /* cbz x24, #0xaa9a0 */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0xaa954 */
    /* subs x24, x24, #1 */
    /* b.eq #0xaa9a4 */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xaa94c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xaa94c */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0xaa94c */
    /* branch b #0xaa9a4 */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaab48 */
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
    /* b.hi #0xaaa84 */
    /* add x1, x23, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x18 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x1f */
    /* ldr w6, [x0, #0x60] */
    /* ldr w7, [x1, x3] */
    /* mul w7, w7, w14 */
    /* eor w6, w7, w6 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #3 */
    /* and w7, w7, #0x1fffffe0 */
    /* add x22, x13, w7, uxtw #2 */
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
    /* b.ne #0xaaa04 */
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
    /* b.hs #0xaab28 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x18 */
    /* ldr w5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr w25, [x23, x24] */
    /* mul w25, w25, w14 */
    /* eor w25, w25, w5 */
    /* lsr w25, w25, w6 */
    /* lsr w26, w25, #3 */
    /* and w26, w26, #0x1fffffe0 */
    /* stp x22, x7, [sp, #0x48] */
    /* add x27, x2, w26, uxtw #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xaaae4 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0xaa764 */
    /* branch b #0xaa814 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x25, x3 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* add x8, x3, x4 */
    /* str x8, [sp, #0x88] */
    /* sub x14, x8, #0x10 */
    /* ldp x23, x8, [x0, #8] */
    /* str x8, [sp, #0x78] */
    /* ldp w24, w9, [x0, #0x18] */
    /* add x27, x23, x24 */
    /* ldr w8, [x0, #0x100] */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w12, #4 */
    /* csel w10, w10, w12, hi */
    /* str w10, [sp, #0x80] */
    /* ldr w10, [x0, #0x10c] */
    /* cmp w10, #6 */
    /* str w10, [sp, #0x34] */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* csel w10, w10, w12, hi */
    /* str w10, [sp, #0x84] */
    /* ldp w21, w6, [x2] */
    /* str x2, [sp, #8] */
    /* str wzr, [x0, #0x12c] */
    /* cmp x27, x3 */
    /* cinc x26, x3, eq */
    /* ldr w10, [x0, #0x2c] */
    /* sub x11, x29, #0x68 */
    /* stur x11, [x29, #-0x60] */
    /* sub x11, x29, #0x60 */
    /* stur x11, [x29, #-0x68] */
    /* add x11, x23, x10 */
    /* sub w12, w14, w11 */
    /* add w13, w12, #1 */
    /* cmp w13, #8 */
    /* mov w13, #8 */
    /* csinc w12, w13, w12, hs */
    /* str x14, [sp, #0x90] */
    /* cmp x14, x11 */
    /* csel w11, wzr, w12, lo */
    /* add w12, w11, w10 */
    /* cmp w10, w12 */
    /* b.hs #0xaae00 */
    /* ldr x12, [x22, #0x70] */
    /* ldr x13, [x22, #0x38] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0xbb000000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr w1, [x22, #0x34] */
    /* ldr x17, [x22, #0x60] */
    /* mov w0, #0x18 */
    /* sub w0, w0, w1 */
    /* mov w2, #0x38 */
    /* sub w1, w2, w1 */
    /* add x2, x22, #0x40 */
    /* ldr w3, [sp, #0x34] */
    /* cmp w3, #4 */
    /* b.ls #0xaacd8 */
    /* cmp w3, #5 */
    /* b.ne #0xaadcc */
    /* branch b #0xaad50 */
    /* ldr w3, [x23, x10] */
    /* mul w3, w3, w16 */
    /* eor w3, w3, w17 */
    /* lsr w3, w3, w0 */
    /* ubfx x4, x3, #8, #0x18 */
    /* ldr w5, [sp, #0x84] */
    /* lsl w4, w4, w5 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x10, #7 */
    /* str w3, [x2, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0xaae00 */
    /* ldr w3, [sp, #0x80] */
    /* cmp w3, #4 */
    /* b.eq #0xaac98 */
    /* cmp w3, #5 */
    /* b.ne #0xaacf8 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x15 */
    /* branch b #0xaad00 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x14 */
    /* eor x3, x3, x17 */
    /* lsr x3, x3, x1 */
    /* branch b #0xaaca8 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x14 */
    /* eor x3, x3, x17 */
    /* lsr x3, x3, x1 */
    /* ubfx x4, x3, #8, #0x18 */
    /* ldr w5, [sp, #0x84] */
    /* lsl w4, w4, w5 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x10, #7 */
    /* str w3, [x2, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0xaae00 */
    /* ldr w3, [sp, #0x80] */
    /* cmp w3, #6 */
    /* b.eq #0xaad0c */
    /* cmp w3, #5 */
    /* b.ne #0xaad70 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x15 */
    /* branch b #0xaad14 */
    /* ldr w3, [x23, x10] */
    /* mul w3, w3, w16 */
    /* eor w3, w3, w17 */
    /* lsr w3, w3, w0 */
    /* branch b #0xaad1c */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x14 */
    /* eor x3, x3, x17 */
    /* lsr x3, x3, x1 */
    /* ubfx x4, x3, #8, #0x18 */
    /* ldr w5, [sp, #0x84] */
    /* lsl w4, w4, w5 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x20] */
    /* and x4, x10, #7 */
    /* str w3, [x2, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0xaae00 */
    /* ldr w3, [sp, #0x80] */
    /* cmp w3, #6 */
    /* b.eq #0xaad84 */
    /* cmp w3, #5 */
    /* b.ne #0xaadec */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x15 */
    /* branch b #0xaad8c */
    /* ldr w3, [x23, x10] */
    /* mul w3, w3, w16 */
    /* eor w3, w3, w17 */
    /* lsr w3, w3, w0 */
    /* branch b #0xaad94 */
    /* ldr x10, [sp, #0x90] */
    /* cmp x26, x10 */
    /* b.hs #0xab9ec */
    /* ldr x10, [sp, #0x78] */
    /* add x11, x10, x24 */
    /* add x9, x10, x9 */
    /* stp x22, x9, [sp, #0x10] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x74] */
    /* ldr x8, [sp, #0x88] */
    /* sub x8, x8, #0x20 */
    /* stp x8, x11, [sp, #0x50] */
    /* add x8, x22, #0x40 */
    /* stp x8, x28, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x60] */
    /* mov x14, x6 */
    /* str x27, [sp, #0x38] */
    /* branch b #0xaae84 */
    /* ldr x25, [sp, #0x48] */
    /* sub x8, x26, x25 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x8ff */
    /* cset w8, hi */
    /* str w8, [x22, #0x12c] */
    /* mov x8, x21 */
    /* ldr x23, [sp, #0x60] */
    /* ldr w14, [sp, #0x44] */
    /* mov x21, x8 */
    /* ldr x9, [sp, #0x90] */
    /* cmp x26, x9 */
    /* b.hs #0xab9f4 */
    /* add x20, x26, #1 */
    /* sub w19, w26, w23 */
    /* add w10, w19, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w13, [sp, #0x74] */
    /* sub w12, w10, w13 */
    /* cmp w11, w13 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w21 */
    /* subs w12, w8, w24 */
    /* ldr x9, [sp, #0x78] */
    /* csel x9, x9, x23, lo */
    /* sub w10, w10, w11 */
    /* cmp w21, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xaaf30 */
    /* add x9, x9, x8 */
    /* ldr w10, [x20] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xaaf30 */
    /* cmp w8, w24 */
    /* ldr x2, [sp, #0x88] */
    /* ldr x8, [sp, #0x58] */
    /* csel x3, x8, x2, lo */
    /* mov x22, x24 */
    /* mov x24, x28 */
    /* mov x28, x20 */
    /* mov x20, x14 */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x4, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x23, x0, #4 */
    /* mov x14, x20 */
    /* mov x20, x28 */
    /* mov x28, x24 */
    /* mov x24, x22 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xaaf34 */
    /* mov x23, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #6 */
    /* str x25, [sp, #0x48] */
    /* str w14, [sp, #0x44] */
    /* b.eq #0xaafa8 */
    /* cmp w8, #5 */
    /* b.ne #0xaafe4 */
    /* ldr w8, [sp, #0x84] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* cmp w8, #6 */
    /* b.eq #0xab020 */
    /* cmp w8, #5 */
    /* b.ne #0xab058 */
    /* ldr x2, [sp, #0x88] */
    /* call #0x9e994; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.lo #0xaae4c */
    /* branch b #0xab0c4 */
    /* ldr w8, [sp, #0x84] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* cmp w8, #6 */
    /* b.eq #0xab03c */
    /* cmp w8, #5 */
    /* b.ne #0xab074 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xb3610; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.lo #0xaae4c */
    /* branch b #0xab0c4 */
    /* ldr w8, [sp, #0x84] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* cmp w8, #6 */
    /* b.eq #0xab090 */
    /* cmp w8, #5 */
    /* b.ne #0xab0ac */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa7fcc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.lo #0xaae4c */
    /* branch b #0xab0c4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa2ed0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.hs #0xab0c4 */
    /* branch b #0xaae4c */
    /* ldr x2, [sp, #0x88] */
    /* call #0xb0c40; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.lo #0xaae4c */
    /* branch b #0xab0c4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xad68c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.lo #0xaae4c */
    /* branch b #0xab0c4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa0340; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.lo #0xaae4c */
    /* branch b #0xab0c4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0x981c4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.lo #0xaae4c */
    /* branch b #0xab0c4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xaa118; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x25, x0, x23, hi */
    /* cmp x25, #4 */
    /* b.lo #0xaae4c */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x23 */
    /* csel x28, x26, x20, hi */
    /* csinc x23, x8, xzr, hi */
    /* mov x0, x25 */
    /* mov x24, x23 */
    /* mov x27, x28 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x26, x8 */
    /* b.lo #0xab1d8 */
    /* cmp x24, #3 */
    /* ldr x28, [sp, #0x28] */
    /* b.ls #0xab5fc */
    /* ldr x23, [sp, #0x60] */
    /* add x8, x24, x23 */
    /* sub x8, x27, x8 */
    /* add x10, x8, #3 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x78] */
    /* csel x9, x8, x23, hi */
    /* ldr x8, [sp, #0x38] */
    /* ldr x11, [sp, #0x18] */
    /* csel x8, x11, x8, hi */
    /* ldr x1, [sp, #0x48] */
    /* cmp x27, x1 */
    /* b.ls #0xab614 */
    /* mov w10, w10 */
    /* add x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.ls #0xab614 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x27, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xab610 */
    /* add x0, x0, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x1 */
    /* b.ls #0xab180 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xab14c */
    /* add x27, x11, #1 */
    /* branch b #0xab614 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa2ed0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xab5e4 */
    /* ldur x24, [x29, #-0x70] */
    /* clz w8, w23 */
    /* clz w9, w24 */
    /* add w8, w8, w25, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0xab5e4 */
    /* mov x28, x27 */
    /* mov x23, x24 */
    /* mov x25, x0 */
    /* mov x26, x27 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x27, x8 */
    /* b.hs #0xab0ec */
    /* add x27, x26, #1 */
    /* add w20, w19, #1 */
    /* cbz x23, #0xab2a0 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w10, w20, w8 */
    /* ldr w12, [sp, #0x74] */
    /* sub w11, w20, w12 */
    /* cmp w10, w12 */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w11, w8, eq */
    /* sub w8, w20, w21 */
    /* ldr x9, [sp, #0x68] */
    /* subs w11, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x12, [sp, #0x78] */
    /* csel x9, x12, x9, lo */
    /* sub w10, w20, w10 */
    /* cmp w21, w10 */
    /* ccmn w11, #4, #2, ls */
    /* ldr w24, [sp, #0x80] */
    /* b.hi #0xab2a4 */
    /* add x9, x9, x8 */
    /* ldr w10, [x27] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xab2a4 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x88] */
    /* ldr x8, [sp, #0x58] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x38] */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xab2a4 */
    /* add x8, x0, #4 */
    /* clz w9, w23 */
    /* add w10, w25, w25, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0xab2a4 */
    /* mov x25, x8 */
    /* mov w23, #1 */
    /* mov x28, x27 */
    /* branch b #0xab2a4 */
    /* ldr w24, [sp, #0x80] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w24, #6 */
    /* b.eq #0xab304 */
    /* cmp w24, #5 */
    /* b.ne #0xab338 */
    /* ldr w8, [sp, #0x84] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* cmp w8, #6 */
    /* b.eq #0xab36c */
    /* cmp w8, #5 */
    /* b.ne #0xab394 */
    /* ldr x2, [sp, #0x88] */
    /* call #0x9e994; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab3e0 */
    /* branch b #0xab40c */
    /* ldr w8, [sp, #0x84] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* cmp w8, #6 */
    /* b.eq #0xab380 */
    /* cmp w8, #5 */
    /* b.ne #0xab3a8 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xb3610; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab3e0 */
    /* branch b #0xab40c */
    /* ldr w8, [sp, #0x84] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* cmp w8, #6 */
    /* b.eq #0xab3bc */
    /* cmp w8, #5 */
    /* b.ne #0xab3d0 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa7fcc; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab3e0 */
    /* branch b #0xab40c */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa2ed0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab3e0 */
    /* branch b #0xab40c */
    /* ldr x2, [sp, #0x88] */
    /* call #0xb0c40; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab3e0 */
    /* branch b #0xab40c */
    /* ldr x2, [sp, #0x88] */
    /* call #0xad68c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab3e0 */
    /* branch b #0xab40c */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa0340; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab3e0 */
    /* branch b #0xab40c */
    /* ldr x2, [sp, #0x88] */
    /* call #0x981c4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab3e0 */
    /* branch b #0xab40c */
    /* ldr x2, [sp, #0x88] */
    /* call #0xaa118; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xab40c */
    /* ldur x24, [x29, #-0x70] */
    /* clz w8, w23 */
    /* clz w9, w24 */
    /* add w8, w8, w25, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0xab40c */
    /* mov x19, x20 */
    /* branch b #0xab1bc */
    /* ldr x8, [sp, #0x90] */
    /* cmp x27, x8 */
    /* b.hs #0xab5e4 */
    /* add x27, x26, #2 */
    /* add w19, w19, #2 */
    /* cbz x23, #0xab4dc */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w10, w19, w8 */
    /* ldr w12, [sp, #0x74] */
    /* sub w11, w19, w12 */
    /* cmp w10, w12 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w19, w21 */
    /* ldr x9, [sp, #0x68] */
    /* subs w10, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x12, [sp, #0x78] */
    /* csel x9, x12, x9, lo */
    /* sub w11, w19, w11 */
    /* cmp w21, w11 */
    /* ldp w20, w24, [sp, #0x80] */
    /* b.hi #0xab4e0 */
    /* cmn w10, #4 */
    /* b.hi #0xab4e0 */
    /* add x9, x9, x8 */
    /* ldr w10, [x27] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xab4e0 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x88] */
    /* ldr x8, [sp, #0x58] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x38] */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xab4e0 */
    /* add x8, x0, #4 */
    /* clz w9, w23 */
    /* add w9, w9, w25, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0xab4e0 */
    /* mov x25, x8 */
    /* mov w23, #1 */
    /* mov x28, x27 */
    /* branch b #0xab4e0 */
    /* ldp w20, w24, [sp, #0x80] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* cmp w20, #6 */
    /* b.eq #0xab53c */
    /* cmp w20, #5 */
    /* b.ne #0xab560 */
    /* cmp w24, #6 */
    /* b.eq #0xab188 */
    /* cmp w24, #5 */
    /* b.ne #0xab598 */
    /* ldr x2, [sp, #0x88] */
    /* call #0x9e994; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab198 */
    /* branch b #0xab5e4 */
    /* cmp w24, #6 */
    /* b.eq #0xab584 */
    /* cmp w24, #5 */
    /* b.ne #0xab5ac */
    /* ldr x2, [sp, #0x88] */
    /* call #0xb3610; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab198 */
    /* branch b #0xab5e4 */
    /* cmp w24, #6 */
    /* b.eq #0xab5c0 */
    /* cmp w24, #5 */
    /* b.ne #0xab5d4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa7fcc; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab198 */
    /* branch b #0xab5e4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xb0c40; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab198 */
    /* branch b #0xab5e4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xad68c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab198 */
    /* branch b #0xab5e4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xa0340; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab198 */
    /* branch b #0xab5e4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0x981c4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab198 */
    /* branch b #0xab5e4 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xaa118; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xab198 */
    /* mov x0, x25 */
    /* mov x24, x23 */
    /* mov x27, x28 */
    /* cmp x23, #3 */
    /* ldr x28, [sp, #0x28] */
    /* b.hi #0xab0f8 */
    /* mov x20, x21 */
    /* ldr w21, [sp, #0x44] */
    /* ldr x23, [sp, #0x60] */
    /* ldr x1, [sp, #0x48] */
    /* branch b #0xab618 */
    /* add x27, x10, #1 */
    /* sub w20, w24, #3 */
    /* sub x19, x27, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x28, #0x18] */
    /* ldr x3, [sp, #0x50] */
    /* cmp x27, x3 */
    /* b.ls #0xab7f8 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x8, [x28, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x28, #0x18] */
    /* ldr x8, [x28, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.hs #0xab9bc */
    /* ldr x23, [sp, #0x60] */
    /* strh w19, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xab9a4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x28, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* ldp w1, w3, [sp, #0x80] */
    /* ldr w2, [sp, #0x34] */
    /* mov x4, #0xbf9b0000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* mov x5, #0xbb000000 */
    /* movk x5, #0xbcdc, lsl #32 */
    /* movk x5, #0xcf1b, lsl #48 */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* mov w19, #1 */
    /* ldr x7, [sp, #0x20] */
    /* cbz w8, #0xab7d0 */
    /* ldr w8, [x22, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x23, x8 */
    /* ldr x12, [sp, #0x90] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xab7cc */
    /* ldr x10, [x22, #0x70] */
    /* ldr x11, [x22, #0x38] */
    /* ldr w14, [x22, #0x34] */
    /* ldr x12, [x22, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0xab748 */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x7, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xab7cc */
    /* cmp w1, #6 */
    /* b.eq #0xab764 */
    /* cmp w1, #5 */
    /* b.ne #0xab778 */
    /* ldr x15, [x23, x8] */
    /* mul x15, x15, x5 */
    /* branch b #0xab76c */
    /* ldr x15, [x23, x8] */
    /* mul x15, x15, x4 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0xab788 */
    /* ldr w15, [x23, x8] */
    /* mul w15, w15, w6 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w3 */
    /* sub x17, x29, #0x68 */
    /* stur x17, [x29, #-0x60] */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w2, #4 */
    /* b.ls #0xab72c */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w2, #5 */
    /* b.eq #0xab734 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0xab734 */
    /* str wzr, [x22, #0x12c] */
    /* add x26, x27, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x26, x8 */
    /* b.ls #0xab848 */
    /* mov x25, x26 */
    /* mov x8, x20 */
    /* mov x14, x21 */
    /* ldr x24, [sp, #0x68] */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0xaae74 */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr x9, [x28, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0xab984 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0xab650 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xab828 */
    /* branch b #0xab650 */
    /* ldr x24, [sp, #0x68] */
    /* ldr x27, [sp, #0x38] */
    /* mov x14, x20 */
    /* mov x20, x21 */
    /* sub w10, w26, w23 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w13, [sp, #0x74] */
    /* sub w12, w10, w13 */
    /* cmp w11, w13 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w21 */
    /* subs w12, w8, w24 */
    /* ldr x9, [sp, #0x78] */
    /* csel x9, x9, x23, lo */
    /* sub w10, w10, w11 */
    /* cmp w21, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xab974 */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xab974 */
    /* mov x21, x14 */
    /* cmp w8, w24 */
    /* ldr x2, [sp, #0x88] */
    /* ldr x8, [sp, #0x58] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x4, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x28, #0x18] */
    /* ldr x3, [sp, #0x50] */
    /* cmp x26, x3 */
    /* b.ls #0xab908 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xab910 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x28, #8] */
    /* strh wzr, [x8, #4] */
    /* str w19, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov x14, x21 */
    /* b.hs #0xab95c */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x28, #8] */
    /* mov x21, x14 */
    /* mov x25, x26 */
    /* mov x8, x20 */
    /* ldr x9, [sp, #0x90] */
    /* cmp x26, x9 */
    /* b.ls #0xab850 */
    /* branch b #0xaae74 */
    /* ldr x10, [x28] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x28, #0x48] */
    /* branch b #0xab92c */
    /* mov x25, x26 */
    /* mov x8, x14 */
    /* mov x14, x20 */
    /* branch b #0xaae74 */
    /* add x8, x9, x19 */
    /* str x8, [x28, #0x18] */
    /* ldr x8, [x28, #8] */
    /* strh w19, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xab680 */
    /* ldr x10, [x28] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x28, #0x48] */
    /* branch b #0xab680 */
    /* ldr x9, [x28] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x28, #0x48] */
    /* ldr x23, [sp, #0x60] */
    /* strh w19, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xab680 */
    /* branch b #0xab9a4 */
    /* mov x8, x21 */
    /* mov x14, x6 */
    /* ldr x9, [sp, #8] */
    /* stp w8, w14, [x9] */
    /* ldr x8, [sp, #0x88] */
    /* sub x0, x8, x25 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* add x8, x3, x4 */
    /* stur x8, [x29, #-0x98] */
    /* sub x22, x8, #0x10 */
    /* ldr x19, [x0, #8] */
    /* ldr w23, [x0, #0x18] */
    /* add x11, x19, x23 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w28, w8, w10, hi */
    /* ldr w8, [x0, #0x10c] */
    /* cmp w8, #6 */
    /* str w8, [sp, #0x34] */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* csel w5, w8, w10, hi */
    /* ldp w7, w25, [x2] */
    /* str x2, [sp] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x12, x10, [x8] */
    /* stp x11, x10, [sp, #0xa0] */
    /* add x9, x10, x9 */
    /* sub w8, w3, w11 */
    /* str x9, [sp, #0x20] */
    /* sub w8, w8, w9 */
    /* str x12, [sp, #0x98] */
    /* cmn w8, w12 */
    /* mov x6, x3 */
    /* cinc x26, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* ldr w8, [x0, #0x2c] */
    /* sub x9, x29, #0x68 */
    /* stur x9, [x29, #-0x60] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x68] */
    /* add x9, x19, x8 */
    /* sub w10, w22, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x22, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xabd18 */
    /* ldr x10, [x24, #0x70] */
    /* ldr x11, [x24, #0x38] */
    /* ldr w14, [x24, #0x34] */
    /* ldr x12, [x24, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* add x15, x24, #0x40 */
    /* ldr w16, [sp, #0x34] */
    /* cmp w16, #4 */
    /* b.hi #0xabbe4 */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0xabbb4 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w0 */
    /* eor w1, w1, w12 */
    /* lsr w1, w1, w13 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w5 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x15, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xabd18 */
    /* cmp w28, #4 */
    /* b.eq #0xabb78 */
    /* cmp w28, #5 */
    /* b.ne #0xabbd0 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0xabbd8 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x16 */
    /* eor x1, x1, x12 */
    /* lsr x1, x1, x14 */
    /* branch b #0xabb88 */
    /* cmp w16, #5 */
    /* b.ne #0xabc80 */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0xabc50 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x16 */
    /* eor x1, x1, x12 */
    /* lsr x1, x1, x14 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w5 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x15, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xabd18 */
    /* cmp w28, #6 */
    /* b.eq #0xabc10 */
    /* cmp w28, #5 */
    /* b.ne #0xabc6c */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0xabc18 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w0 */
    /* eor w1, w1, w12 */
    /* lsr w1, w1, w13 */
    /* branch b #0xabc20 */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0xabce8 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x16 */
    /* eor x1, x1, x12 */
    /* lsr x1, x1, x14 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w5 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* prfm pldl1keep, [x2, #0x20] */
    /* and x2, x8, #7 */
    /* str w1, [x15, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xabd18 */
    /* cmp w28, #6 */
    /* b.eq #0xabca4 */
    /* cmp w28, #5 */
    /* b.ne #0xabd04 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0xabcac */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w0 */
    /* eor w1, w1, w12 */
    /* lsr w1, w1, w13 */
    /* branch b #0xabcb4 */
    /* cmp x26, x22 */
    /* b.hs #0xac68c */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x10, [sp, #0x98] */
    /* sub w8, w9, w10 */
    /* add w11, w23, w8 */
    /* ldur x8, [x29, #-0x98] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x88] */
    /* add x8, x24, #0x40 */
    /* str x8, [sp, #0x28] */
    /* mov x12, x6 */
    /* add x8, x4, x6 */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add w8, w23, w19 */
    /* mov w13, #1 */
    /* sub w8, w13, w8 */
    /* str w8, [sp, #0x14] */
    /* neg w8, w19 */
    /* str w8, [sp, #0x10] */
    /* sub w8, w10, w23 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w19 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* str w11, [sp, #0x44] */
    /* sub x8, x9, w11, uxtw */
    /* str x8, [sp, #0x80] */
    /* str x24, [sp, #0x90] */
    /* stur x23, [x29, #-0xa0] */
    /* stur w5, [x29, #-0x8c] */
    /* mov x9, x7 */
    /* str x20, [sp, #0x48] */
    /* str x22, [sp, #0x38] */
    /* branch b #0xabdd8 */
    /* ldr x12, [sp, #0x50] */
    /* sub x8, x26, x12 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x24, #0x12c] */
    /* ldur x23, [x29, #-0xa0] */
    /* ldur w5, [x29, #-0x8c] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp x26, x22 */
    /* b.hs #0xac694 */
    /* str w9, [sp, #0x5c] */
    /* add x20, x26, #1 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* subs w11, w8, w23 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xabe50 */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0xabe50 */
    /* cmp w8, w23 */
    /* ldur x2, [x29, #-0x98] */
    /* ldp x8, x4, [sp, #0x98] */
    /* csel x3, x8, x2, lo */
    /* mov x23, x12 */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* ldur w5, [x29, #-0x8c] */
    /* add x21, x0, #4 */
    /* mov x12, x23 */
    /* branch b #0xabe54 */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w28, #6 */
    /* str x12, [sp, #0x50] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* b.eq #0xabebc */
    /* cmp w28, #5 */
    /* b.ne #0xabee8 */
    /* cmp w5, #6 */
    /* b.eq #0xabf14 */
    /* cmp w5, #5 */
    /* b.ne #0xabf4c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa0878; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xabda8 */
    /* branch b #0xabfb8 */
    /* cmp w5, #6 */
    /* b.eq #0xabf30 */
    /* cmp w5, #5 */
    /* b.ne #0xabf68 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xac6c4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xabda8 */
    /* branch b #0xabfb8 */
    /* cmp w5, #6 */
    /* b.eq #0xabf84 */
    /* cmp w5, #5 */
    /* b.ne #0xabfa0 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x9cc04; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xabda8 */
    /* branch b #0xabfb8 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xb3b60; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.hs #0xabfb8 */
    /* branch b #0xabda8 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xacff8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xabda8 */
    /* branch b #0xabfb8 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x96aec; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xabda8 */
    /* branch b #0xabfb8 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x95308; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xabda8 */
    /* branch b #0xabfb8 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xaf478; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xabda8 */
    /* branch b #0xabfb8 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x97b5c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xabda8 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* mov x9, x22 */
    /* csel x22, x26, x20, hi */
    /* csinc x20, x8, xzr, hi */
    /* cmp x26, x9 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac26c */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x26 */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w26 */
    /* ldr w9, [sp, #0x5c] */
    /* sub w8, w8, w9 */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, w26 */
    /* sub w8, w8, w9 */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w26 */
    /* sub w8, w8, w9 */
    /* str x8, [sp, #0x68] */
    /* mov x27, x26 */
    /* add x8, x26, x21 */
    /* add x1, x8, #1 */
    /* ldp x9, x8, [sp, #0x68] */
    /* add w8, w8, w21 */
    /* add w8, w8, #1 */
    /* add w9, w9, w21 */
    /* ldr x10, [sp, #0xa8] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldur x11, [x29, #-0xa0] */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [sp, #0x78] */
    /* add w10, w10, w21 */
    /* cmn w10, #4 */
    /* b.hi #0xac0e4 */
    /* ldr w10, [x9] */
    /* ldr w11, [x1] */
    /* cmp w10, w11 */
    /* b.ne #0xac0e4 */
    /* mov x24, x1 */
    /* ldp x10, x2, [x29, #-0xa0] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x98] */
    /* csel x3, x8, x2, lo */
    /* add x8, x26, x21 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xac0d8 */
    /* add x8, x0, #4 */
    /* clz w9, w20 */
    /* add w10, w23, w23, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x1, x24 */
    /* ldr x24, [sp, #0x90] */
    /* ldur w5, [x29, #-0x8c] */
    /* b.le #0xac0e4 */
    /* mov x23, x8 */
    /* mov w20, #1 */
    /* mov x22, x1 */
    /* branch b #0xac0e4 */
    /* mov x1, x24 */
    /* ldr x24, [sp, #0x90] */
    /* ldur w5, [x29, #-0x8c] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x24 */
    /* cmp w28, #6 */
    /* b.eq #0xac140 */
    /* cmp w28, #5 */
    /* b.ne #0xac168 */
    /* cmp w5, #6 */
    /* b.eq #0xac190 */
    /* cmp w5, #5 */
    /* b.ne #0xac1c0 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa0878; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac21c */
    /* branch b #0xac26c */
    /* cmp w5, #6 */
    /* b.eq #0xac1a8 */
    /* cmp w5, #5 */
    /* b.ne #0xac1d8 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xac6c4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac21c */
    /* branch b #0xac26c */
    /* cmp w5, #6 */
    /* b.eq #0xac1f0 */
    /* cmp w5, #5 */
    /* b.ne #0xac208 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x9cc04; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac21c */
    /* branch b #0xac26c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xb3b60; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac21c */
    /* branch b #0xac26c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xacff8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac21c */
    /* branch b #0xac26c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x96aec; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac21c */
    /* branch b #0xac26c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x95308; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac21c */
    /* branch b #0xac26c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xaf478; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac21c */
    /* branch b #0xac26c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x97b5c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.lo #0xac26c */
    /* ldur x8, [x29, #-0x70] */
    /* clz w9, w20 */
    /* clz w10, w8 */
    /* add w9, w9, w23, lsl #2 */
    /* sub w9, w9, #0x1b */
    /* add w10, w10, w0, lsl #2 */
    /* sub w10, w10, #0x1f */
    /* cmp w10, w9 */
    /* b.le #0xac26c */
    /* add x22, x27, #1 */
    /* add x21, x21, #1 */
    /* mov x20, x8 */
    /* mov x23, x0 */
    /* mov x27, x22 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x21 */
    /* b.ne #0xac020 */
    /* add x22, x26, x21 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* ldr w27, [sp, #0x5c] */
    /* cmp x20, #3 */
    /* ldr x1, [sp, #0x50] */
    /* b.ls #0xac308 */
    /* sub x8, x22, x19 */
    /* sub x8, x8, x20 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0x20] */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0x80] */
    /* csel x9, x9, x19, hi */
    /* cmp x22, x1 */
    /* b.ls #0xac318 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0xac318 */
    /* sub x10, x22, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xac314 */
    /* add x23, x23, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x1 */
    /* b.ls #0xac300 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xac2cc */
    /* add x22, x11, #1 */
    /* branch b #0xac318 */
    /* mov x21, x27 */
    /* mov x27, x25 */
    /* branch b #0xac31c */
    /* add x22, x10, #1 */
    /* sub w21, w20, #3 */
    /* ldr x3, [sp, #0x88] */
    /* sub x25, x22, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x0, [x10, #0x18] */
    /* cmp x22, x3 */
    /* b.ls #0xac388 */
    /* mov x2, x22 */
    /* call #0x82230; ABI effects unresolved */
    /* ldur w5, [x29, #-0x8c] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x25 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x25, #0x10, lsl #12 */
    /* b.lo #0xac3e4 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* branch b #0xac3e4 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x25, #0x10 */
    /* b.ls #0xac3d8 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x25, #0x21 */
    /* b.lt #0xac350 */
    /* add x8, x9, x25 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xac3b8 */
    /* branch b #0xac350 */
    /* add x8, x9, x25 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* strh w25, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x23, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x20, [sp, #0x48] */
    /* b.hs #0xac674 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* ldr w8, [x24, #0x12c] */
    /* ldr w0, [sp, #0x34] */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov w3, #0x79b1 */
    /* movk w3, #0x9e37, lsl #16 */
    /* ldr x4, [sp, #0x28] */
    /* cbz w8, #0xac544 */
    /* ldr w8, [x24, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x19, x8 */
    /* ldr x12, [sp, #0x38] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xac540 */
    /* ldr x10, [x24, #0x70] */
    /* ldr x11, [x24, #0x38] */
    /* ldr w14, [x24, #0x34] */
    /* ldr x12, [x24, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0xac4bc */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x4, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xac540 */
    /* cmp w28, #6 */
    /* b.eq #0xac4d8 */
    /* cmp w28, #5 */
    /* b.ne #0xac4ec */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x2 */
    /* branch b #0xac4e0 */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x1 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0xac4fc */
    /* ldr w15, [x19, x8] */
    /* mul w15, w15, w3 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w5 */
    /* sub x17, x29, #0x68 */
    /* stur x17, [x29, #-0x60] */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w0, #4 */
    /* b.ls #0xac4a0 */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w0, #5 */
    /* b.eq #0xac4a8 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0xac4a8 */
    /* str wzr, [x24, #0x12c] */
    /* add x26, x22, x23 */
    /* ldr x22, [sp, #0x38] */
    /* cmp x26, x22 */
    /* b.ls #0xac568 */
    /* mov x12, x26 */
    /* mov x9, x21 */
    /* mov x25, x27 */
    /* ldur x23, [x29, #-0xa0] */
    /* branch b #0xabdd0 */
    /* ldur x23, [x29, #-0xa0] */
    /* mov x25, x21 */
    /* mov x21, x27 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w27 */
    /* subs w10, w8, w23 */
    /* ldr x9, [sp, #0x80] */
    /* csel x9, x9, x19, lo */
    /* cmn w10, #4 */
    /* b.hi #0xac664 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0xac664 */
    /* cmp w8, w23 */
    /* ldur x2, [x29, #-0x98] */
    /* ldp x8, x4, [sp, #0x98] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x88] */
    /* cmp x26, x3 */
    /* b.ls #0xac5f4 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xac5fc */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0xac64c */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x20, #8] */
    /* mov x27, x25 */
    /* mov x12, x26 */
    /* mov x9, x21 */
    /* cmp x26, x22 */
    /* ldr x24, [sp, #0x90] */
    /* b.ls #0xac56c */
    /* branch b #0xabdd0 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0xac61c */
    /* mov x12, x26 */
    /* mov x9, x25 */
    /* mov x25, x21 */
    /* branch b #0xabdd0 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0xac3fc */
    /* mov x12, x6 */
    /* mov x9, x7 */
    /* ldr x8, [sp] */
    /* stp w9, w25, [x8] */
    /* ldur x8, [x29, #-0x98] */
    /* sub x0, x8, x12 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
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
    /* cmp w13, #5 */
    /* mov w15, #5 */
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
    /* lsr x1, x1, #3 */
    /* and x1, x1, #0x1fffffe0 */
    /* add x17, x17, x1 */
    /* add x28, x16, x1, lsl #2 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x40] */
    /* str x17, [sp, #0x10] */
    /* prfm pldl1keep, [x17] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xac7e0 */
    /* eor x11, x14, x13 */
    /* sub w12, w15, w12 */
    /* lsr x11, x11, x12 */
    /* str w22, [x0, #0x2c] */
    /* branch b #0xac928 */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w22, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0xacbe4 */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.hs #0xac8dc */
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
    /* mov w19, #0x1f */
    /* stp x5, x4, [sp, #0x68] */
    /* ldr x21, [x1, x17] */
    /* ldr x22, [x0, #0x60] */
    /* mul x21, x21, x11 */
    /* eor x21, x21, x22 */
    /* lsr x21, x21, x2 */
    /* lsr x22, x21, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* stp x7, x6, [sp, #0x78] */
    /* add x23, x16, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x15, x22 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x17, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #3 */
    /* and x21, x21, #0x1fffffe0 */
    /* add x22, x16, x21, lsl #2 */
    /* add x21, x15, x21 */
    /* stp x7, x6, [sp, #0x78] */
    /* ldrb w26, [x21] */
    /* sub w26, w26, #1 */
    /* ands w26, w26, #0x1f */
    /* csel w27, w19, wzr, eq */
    /* add x26, x27, x26 */
    /* strb w26, [x21] */
    /* strb w23, [x21, x26] */
    /* str w17, [x22, x26, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x3 */
    /* b.lo #0xac858 */
    /* ldr x22, [sp, #8] */
    /* str w22, [x0, #0x2c] */
    /* add x15, x25, w22, uxtw */
    /* ldr x15, [x15, #8] */
    /* mul x11, x15, x11 */
    /* eor x11, x11, x13 */
    /* mov w13, #0x38 */
    /* sub w12, w13, w12 */
    /* lsr x12, x11, x12 */
    /* lsr x11, x12, #3 */
    /* and x11, x11, #0x1fffffe0 */
    /* add x13, x10, x11, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* prfm pldl1keep, [x13, #0x40] */
    /* add x11, x9, x11 */
    /* prfm pldl1keep, [x11] */
    /* and x13, x22, #7 */
    /* ldr w11, [x14, x13, lsl #2] */
    /* str w12, [x14, x13, lsl #2] */
    /* ldr w12, [x0, #0x68] */
    /* add w12, w12, w11 */
    /* str w12, [x0, #0x68] */
    /* lsr w12, w11, #3 */
    /* and x12, x12, #0x1fffffe0 */
    /* add x10, x10, x12, lsl #2 */
    /* add x9, x9, x12 */
    /* ld2 {v0.8h, v1.8h}, [x9] */
    /* ldrb w12, [x9] */
    /* lsl w14, w12, #1 */
    /* dup v2.16b, w11 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x13, d3 */
    /* ror x13, x13, x14 */
    /* mov x26, #0 */
    /* ands x13, x13, #0x5555555555555555 */
    /* b.eq #0xac9c8 */
    /* and w14, w14, #0xfe */
    /* add x15, sp, #0x80 */
    /* rbit x16, x13 */
    /* clz x16, x16 */
    /* add w16, w16, w14 */
    /* ubfx w16, w16, #1, #5 */
    /* cbz w16, #0xac9b8 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* cmp w16, w8 */
    /* b.lo #0xac9c8 */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x13, #1 */
    /* ands x13, x16, x13 */
    /* b.eq #0xac9c8 */
    /* cbnz w24, #0xac984 */
    /* sub w8, w12, #1 */
    /* ands w8, w8, #0x1f */
    /* mov w12, #0x1f */
    /* csel w12, w12, wzr, eq */
    /* add x8, x12, x8 */
    /* strb w8, [x9] */
    /* strb w11, [x9, x8] */
    /* ldr w9, [x0, #0x2c] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w9, [x10, x8, lsl #2] */
    /* cbz x26, #0xaca6c */
    /* ldr x8, [sp, #0x30] */
    /* sub x19, x8, #3 */
    /* add w23, w22, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0xaca18 */
    /* subs x26, x26, #1 */
    /* b.eq #0xaca70 */
    /* ldr w27, [x21], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xaca10 */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xaca10 */
    /* sub w8, w23, w27 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0xaca10 */
    /* branch b #0xaca70 */
    /* mov w22, #3 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9] */
    /* lsl w11, w8, #1 */
    /* ld2 {v0.8h, v1.8h}, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* dup v2.16b, w8 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x8, d3 */
    /* ror x8, x8, x11 */
    /* and x8, x8, #0x5555555555555555 */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0xacba8 */
    /* mov x26, #0 */
    /* ldr x9, [sp] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x23, x19, [x9] */
    /* sub w9, w23, w19 */
    /* and w11, w11, #0xfe */
    /* add x12, sp, #0x80 */
    /* rbit x13, x8 */
    /* clz x13, x13 */
    /* add w13, w13, w11 */
    /* ubfx w13, w13, #1, #5 */
    /* cbz w13, #0xacb04 */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w10 */
    /* b.lo #0xacb14 */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x8, #1 */
    /* ands x8, x13, x8 */
    /* b.eq #0xacb14 */
    /* cbnz w24, #0xacad0 */
    /* cbz x26, #0xacba8 */
    /* ldr x24, [sp, #0x30] */
    /* ldr w28, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x18] */
    /* add x21, sp, #0x80 */
    /* branch b #0xacb48 */
    /* subs x26, x26, #1 */
    /* b.eq #0xacba8 */
    /* ldr w27, [x21], #4 */
    /* add x8, x19, x27 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0xacb40 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x20] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xacb40 */
    /* ldr w9, [sp, #0x18] */
    /* sub w9, w9, w27 */
    /* ldr x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xacb40 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xacd54 */
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
    /* b.hi #0xacc8c */
    /* add x15, x25, #8 */
    /* add x16, x17, #0x60 */
    /* mov w1, #0x38 */
    /* sub w1, w1, w12 */
    /* mov w2, #0x1f */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x15, x17] */
    /* mul x4, x4, x11 */
    /* eor x3, x4, x3 */
    /* lsr x3, x3, x1 */
    /* lsr x4, x3, #3 */
    /* and x4, x4, #0x1fffffe0 */
    /* add x5, x10, x4, lsl #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x9, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x17, #7 */
    /* ldr w5, [x14, x4, lsl #2] */
    /* str w3, [x14, x4, lsl #2] */
    /* lsr x3, x5, #3 */
    /* and x3, x3, #0x1fffffe0 */
    /* add x4, x10, x3, lsl #2 */
    /* add x3, x9, x3 */
    /* ldrb w6, [x3] */
    /* sub w6, w6, #1 */
    /* ands w6, w6, #0x1f */
    /* csel w7, w2, wzr, eq */
    /* add x6, x7, x6 */
    /* strb w6, [x3] */
    /* strb w5, [x3, x6] */
    /* str w17, [x4, x6, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x16, x17 */
    /* b.ne #0xacc08 */
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
    /* b.hs #0xacd34 */
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
    /* lsr x19, x7, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* stp x5, x4, [sp, #0x78] */
    /* add x21, x16, x19, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x19, x15, x19 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x6, #7 */
    /* str w7, [x14, x19, lsl #2] */
    /* add x6, x6, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0xaccf0 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.lo #0xac828 */
    /* branch b #0xac8dc */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str w4, [sp, #0x24] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldr x27, [x0, #0x80] */
    /* ldr w8, [x0, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* ldp x9, x11, [x0, #8] */
    /* ldp w14, w10, [x0, #0x18] */
    /* cmp w14, w1 */
    /* str x9, [sp, #0x48] */
    /* csel x9, x11, x9, hi */
    /* str x11, [sp, #0x18] */
    /* add x11, x11, x14 */
    /* str x11, [sp, #0x10] */
    /* csel x24, x11, x2, hi */
    /* bic w11, w1, w8 */
    /* lsl w11, w11, #1 */
    /* add x11, x27, w11, uxtw #2 */
    /* str x11, [sp, #0x30] */
    /* ldr w19, [x11], #4 */
    /* str x11, [sp, #0x28] */
    /* ldr w11, [x0, #0x100] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* sub w12, w1, w10 */
    /* sub w13, w1, w11 */
    /* cmp w12, w11 */
    /* csel w10, w13, w10, hi */
    /* cbz w3, #0xacfc8 */
    /* cmp w19, w10 */
    /* b.ls #0xacfc8 */
    /* mov x26, x5 */
    /* mov x21, x3 */
    /* mov x28, x1 */
    /* str w10, [sp, #0x3c] */
    /* str xzr, [sp, #0x50] */
    /* mov x22, #0 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x20] */
    /* add x20, x9, w1, uxtw */
    /* str x14, [sp, #0x40] */
    /* str x27, [sp, #8] */
    /* str w1, [sp, #4] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x22, x8 */
    /* csel x23, x22, x8, lo */
    /* mov w25, w19 */
    /* cmp w26, #1 */
    /* b.ne #0xacef8 */
    /* add x8, x23, x25 */
    /* cmp w14, w28 */
    /* b.hi #0xacf30 */
    /* cmp x8, x14 */
    /* b.hs #0xacf30 */
    /* mov x28, x26 */
    /* ldp x3, x8, [sp, #0x10] */
    /* add x26, x8, x25 */
    /* add x0, x20, x23 */
    /* add x1, x26, x23 */
    /* ldr x27, [sp, #0x48] */
    /* add x4, x27, x14 */
    /* mov x2, x24 */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr x14, [sp, #0x40] */
    /* add x8, x0, x23 */
    /* add x9, x8, x25 */
    /* add x10, x27, x25 */
    /* cmp x9, x14 */
    /* csel x25, x26, x10, lo */
    /* mov x26, x28 */
    /* ldr w28, [sp, #4] */
    /* ldr x27, [sp, #8] */
    /* add x10, x20, x8 */
    /* cmp x10, x24 */
    /* b.eq #0xacf68 */
    /* ldr w9, [sp, #0x20] */
    /* and w9, w19, w9 */
    /* lsl w9, w9, #1 */
    /* add x9, x27, w9, uxtw #2 */
    /* ldrb w11, [x25, x8] */
    /* ldrb w10, [x10] */
    /* cmp w11, w10 */
    /* b.hs #0xacf00 */
    /* ldr x10, [sp, #0x30] */
    /* str w19, [x10] */
    /* ldr w10, [sp, #0x24] */
    /* cmp w19, w10 */
    /* b.ls #0xacf78 */
    /* add x9, x9, #4 */
    /* mov x22, x8 */
    /* str x9, [sp, #0x30] */
    /* branch b #0xacf1c */
    /* ldr x8, [sp, #0x48] */
    /* branch b #0xacf40 */
    /* ldr x10, [sp, #0x28] */
    /* str w19, [x10] */
    /* ldr w10, [sp, #0x24] */
    /* cmp w19, w10 */
    /* b.ls #0xacf94 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x28] */
    /* ldr w19, [x9] */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x2e8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp x8, x14 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x18] */
    /* csel x8, x9, x8, lo */
    /* add x25, x8, x25 */
    /* add x0, x20, x23 */
    /* add x1, x25, x23 */
    /* mov x2, x24 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* ldr x14, [sp, #0x40] */
    /* add x10, x20, x8 */
    /* cmp x10, x24 */
    /* b.ne #0xaceb4 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x2d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* sub x9, x29, #0x54 */
    /* str x9, [sp, #0x30] */
    /* mov x22, x8 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x2d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* sub x9, x29, #0x54 */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x2d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* subs w21, w21, #1 */
    /* b.eq #0xacfc8 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w19, w8 */
    /* b.hi #0xace34 */
    /* branch b #0xacfc8 */
    /* ldp x9, x8, [sp, #0x28] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
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
    /* cbz w16, #0xad118 */
    /* eor x11, x14, x13 */
    /* sub w12, w15, w12 */
    /* lsr x11, x11, x12 */
    /* str w27, [x0, #0x2c] */
    /* branch b #0xad260 */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w27, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0xad514 */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w27 */
    /* b.hs #0xad214 */
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
    /* b.lo #0xad18c */
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
    /* cbz x13, #0xad304 */
    /* ror x13, x13, x12 */
    /* add x14, sp, #0x80 */
    /* rbit x15, x13 */
    /* clz x15, x15 */
    /* add w15, w15, w12 */
    /* ands w15, w15, #0x3f */
    /* b.eq #0xad2f4 */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* cmp w15, w8 */
    /* b.lo #0xad304 */
    /* add x16, x25, x15 */
    /* prfm pldl1keep, [x16] */
    /* str w15, [x14, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x15, x13, #1 */
    /* ands x13, x15, x13 */
    /* b.eq #0xad304 */
    /* cbnz w24, #0xad2c0 */
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
    /* cbz x26, #0xad3a4 */
    /* ldr x8, [sp, #0x28] */
    /* sub x19, x8, #3 */
    /* add w23, w27, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0xad354 */
    /* subs x26, x26, #1 */
    /* b.eq #0xad3a8 */
    /* ldr w20, [x21], #4 */
    /* add x1, x25, x20 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xad34c */
    /* ldp x0, x2, [sp, #0x28] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xad34c */
    /* sub w8, w23, w20 */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9] */
    /* ldp x8, x9, [sp, #0x28] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xad34c */
    /* branch b #0xad3a8 */
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
    /* b.eq #0xad4d8 */
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
    /* b.eq #0xad43c */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w9 */
    /* b.lo #0xad44c */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x11, #1 */
    /* ands x11, x13, x11 */
    /* b.eq #0xad44c */
    /* cbnz w24, #0xad408 */
    /* cbz x26, #0xad4d8 */
    /* ldr x24, [sp, #0x28] */
    /* ldr w28, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w9, w27, w9 */
    /* add w8, w9, w8 */
    /* add w27, w8, #3 */
    /* add x21, sp, #0x80 */
    /* branch b #0xad478 */
    /* subs x26, x26, #1 */
    /* b.eq #0xad4d8 */
    /* ldr w20, [x21], #4 */
    /* add x8, x19, x20 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0xad470 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x18] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xad470 */
    /* sub w9, w27, w20 */
    /* ldr x10, [sp, #0x20] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0xad470 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad688 */
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
    /* b.hi #0xad5bc */
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
    /* b.ne #0xad538 */
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
    /* b.hs #0xad668 */
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
    /* b.ne #0xad620 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w27 */
    /* b.lo #0xad160 */
    /* branch b #0xad214 */
    /* call #0xc7ba98; ABI effects unresolved */
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
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x12, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w13, [x0, #0x18] */
    /* sub w16, w8, w13 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w16, #4 */
    /* csel w2, w13, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xad758 */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w13, #0x38 */
    /* sub w13, w13, w15 */
    /* lsr x14, x10, x13 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xad89c */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xada60 */
    /* mov x4, x22 */
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0xad850 */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x48 */
    /* add x19, sp, #0x50 */
    /* add x20, sp, #0x58 */
    /* add x25, sp, #0x60 */
    /* mov w26, #0xf */
    /* ldr x27, [x0, #0x60] */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr x28, [x4, x3] */
    /* mul x28, x28, x14 */
    /* eor x27, x28, x27 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #4 */
    /* and x28, x28, #0xffffff0 */
    /* stp x25, x20, [sp, #0x58] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #4 */
    /* and x27, x27, #0xffffff0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x20, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0xf */
    /* csel w13, w26, wzr, eq */
    /* add x10, x13, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xad7d0 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w13, #0x38 */
    /* sub w13, w13, w15 */
    /* lsr x10, x10, x13 */
    /* lsr x13, x10, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x14, x12, x13, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* and x13, x8, #7 */
    /* ldr w14, [x16, x13, lsl #2] */
    /* str w10, [x16, x13, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #4 */
    /* and x10, x10, #0xffffff0 */
    /* add x12, x12, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ldrb w10, [x11] */
    /* lsl w17, w10, #2 */
    /* ldr q0, [x11] */
    /* dup v1.16b, w14 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x10, d1 */
    /* ror x10, x10, x17 */
    /* umov w15, v0.b[0] */
    /* mov x25, #0 */
    /* ands x16, x10, #-0x7777777777777778 */
    /* b.eq #0xad940 */
    /* lsl w10, w1, w2 */
    /* and w13, w17, #0xfc */
    /* add x17, sp, #0x60 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* ubfx w1, w1, #2, #4 */
    /* cbz w1, #0xad930 */
    /* ldr w1, [x12, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xad940 */
    /* cmp w1, w24 */
    /* csel x2, x23, x22, lo */
    /* add x2, x2, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xad940 */
    /* cbnz w10, #0xad8f4 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0xf */
    /* mov w10, #0xf */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x12, x9, lsl #2] */
    /* cbz x25, #0xada24 */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0xad990 */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0xada28 */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0xad9d8 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xad984 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0xad984 */
    /* branch b #0xada04 */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0xad984 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0xad984 */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xad984 */
    /* branch b #0xada28 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xadbc0 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* cmn w3, #0x61 */
    /* b.hi #0xadb00 */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0xf */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x12, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x12, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0xf */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xada84 */
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
    /* b.hs #0xadba0 */
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
    /* lsr x26, x25, #4 */
    /* and x26, x26, #0xffffff0 */
    /* stp x19, x7, [sp, #0x58] */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xadb60 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0xad7a4 */
    /* branch b #0xad850 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str w5, [sp, #0x74] */
    /* str x3, [sp, #0x30] */
    /* str x2, [sp, #0x78] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x19, [x0, #0x70] */
    /* str x0, [sp, #0x68] */
    /* ldr w8, [x0, #0x108] */
    /* cmp w4, #6 */
    /* str w4, [sp, #4] */
    /* b.gt #0xadc34 */
    /* cmp w4, #5 */
    /* b.eq #0xadc70 */
    /* cmp w4, #6 */
    /* b.ne #0xadc54 */
    /* ldr x9, [x1] */
    /* mov x10, #0xbf9b0000 */
    /* branch b #0xadc88 */
    /* cmp w4, #7 */
    /* b.eq #0xadc7c */
    /* cmp w4, #8 */
    /* b.ne #0xadc54 */
    /* ldr x9, [x1] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* branch b #0xadc88 */
    /* ldr w9, [x1] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* neg w8, w8 */
    /* lsr w23, w9, w8 */
    /* branch b #0xadc9c */
    /* ldr x9, [x1] */
    /* mov x10, #0xbb000000 */
    /* branch b #0xadc88 */
    /* ldr x9, [x1] */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* neg w8, w8 */
    /* lsr x23, x9, x8 */
    /* ldr x15, [sp, #0x68] */
    /* ldr x8, [x15, #8] */
    /* str x1, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* sub w14, w1, w8 */
    /* ldr w8, [x15, #0x100] */
    /* ldr w9, [x15, #0x1c] */
    /* ldr w10, [x15, #0x28] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w12, w14, w9 */
    /* sub w13, w14, w8 */
    /* cmp w12, w8 */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w13, w9, eq */
    /* ldr x28, [x15, #0x80] */
    /* ldr w8, [x15, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w22, w8 */
    /* str w14, [sp, #0x24] */
    /* subs w8, w14, w22 */
    /* csel w8, wzr, w8, lo */
    /* cmp w8, w10 */
    /* str w10, [sp, #0x60] */
    /* str w8, [sp, #0x3c] */
    /* csel w26, w8, w10, hi */
    /* ldr w8, [x15, #0x10c] */
    /* lsl w25, w11, w8 */
    /* ldr w9, [x19, x23, lsl #2] */
    /* cmp w9, w26 */
    /* b.ls #0xaddac */
    /* mov w8, #0 */
    /* mov x27, x25 */
    /* mov x20, x9 */
    /* and w9, w9, w22 */
    /* lsl w9, w9, #1 */
    /* add x9, x28, w9, uxtw #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #1 */
    /* ccmp w27, #2, #0, eq */
    /* b.lo #0xadd64 */
    /* str w8, [x9, #4] */
    /* sub w27, w27, #1 */
    /* ldr w9, [x9] */
    /* mov x8, x20 */
    /* cmp w9, w26 */
    /* b.hi #0xadd28 */
    /* branch b #0xadd78 */
    /* cmp w10, #1 */
    /* b.ne #0xadd70 */
    /* str xzr, [x9] */
    /* mov x20, x8 */
    /* cbz w8, #0xaddac */
    /* add x21, x28, #4 */
    /* mov x1, x20 */
    /* and w8, w20, w22 */
    /* lsl w8, w8, #1 */
    /* ldr w20, [x21, w8, uxtw #2] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x2, [sp, #0x78] */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x74] */
    /* call #0xacd58; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cbnz w20, #0xadd7c */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr w9, [x9, #0x18] */
    /* ldr w10, [sp, #0x24] */
    /* and w8, w22, w10 */
    /* lsl w8, w8, #1 */
    /* add x8, x28, w8, uxtw #2 */
    /* str x8, [sp, #0x48] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x40] */
    /* add w8, w10, #9 */
    /* str w8, [sp, #0x64] */
    /* ldr w21, [x19, x23, lsl #2] */
    /* str w10, [x19, x23, lsl #2] */
    /* ldr w8, [sp, #0x60] */
    /* cmp w21, w8 */
    /* b.ls #0xae018 */
    /* str x9, [sp, #0x18] */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* mov x4, #0 */
    /* ldr x27, [sp, #0x28] */
    /* str w22, [sp, #0x54] */
    /* cmp x23, x19 */
    /* csel x24, x23, x19, lo */
    /* mov w20, w21 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0xadf18 */
    /* mov x26, x25 */
    /* add x8, x24, x20 */
    /* ldr x25, [sp, #0x18] */
    /* mov x22, x4 */
    /* cmp x8, x25 */
    /* b.hs #0xadf20 */
    /* ldr x9, [sp, #8] */
    /* add x10, x9, x20 */
    /* str x10, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, x24 */
    /* add x1, x10, x24 */
    /* add x3, x9, x25 */
    /* ldr x27, [sp, #0x58] */
    /* add x4, x27, x25 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* add x9, x8, x20 */
    /* add x10, x27, x20 */
    /* cmp x9, x25 */
    /* ldr x9, [sp, #0x10] */
    /* csel x20, x9, x10, lo */
    /* ldr x27, [sp, #0x28] */
    /* mov x25, x26 */
    /* mov x4, x22 */
    /* cmp x8, x22 */
    /* b.ls #0xadf4c */
    /* ldr w10, [sp, #0x64] */
    /* sub w9, w10, w21 */
    /* cmp x8, x9 */
    /* add w9, w21, w8 */
    /* csel w10, w10, w9, ls */
    /* str w10, [sp, #0x64] */
    /* sub w10, w8, w4 */
    /* ldr w9, [sp, #0x24] */
    /* sub w9, w9, w21 */
    /* add w11, w9, #1 */
    /* clz w11, w11 */
    /* ldr x12, [sp, #0x30] */
    /* ldr w12, [x12] */
    /* clz w12, w12 */
    /* sub w11, w12, w11 */
    /* cmp w11, w10, lsl #2 */
    /* b.ge #0xadee8 */
    /* add w9, w9, #3 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* mov x4, x8 */
    /* add x9, x27, x8 */
    /* ldr x10, [sp, #0x78] */
    /* cmp x9, x10 */
    /* ldr w22, [sp, #0x54] */
    /* b.ne #0xadf50 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #2 */
    /* csel w25, wzr, w25, eq */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x190 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x22, x4 */
    /* branch b #0xadf24 */
    /* mov x25, x26 */
    /* ldr x8, [sp, #0x58] */
    /* add x20, x8, x20 */
    /* add x0, x27, x24 */
    /* add x1, x20, x24 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* mov x4, x22 */
    /* cmp x8, x22 */
    /* b.hi #0xade94 */
    /* ldr w22, [sp, #0x54] */
    /* and w9, w21, w22 */
    /* lsl w9, w9, #1 */
    /* add x9, x28, w9, uxtw #2 */
    /* ldrb w10, [x20, x8] */
    /* ldrb w11, [x27, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xadf8c */
    /* ldr x10, [sp, #0x48] */
    /* str w21, [x10] */
    /* ldr w10, [sp, #0x3c] */
    /* cmp w21, w10 */
    /* b.ls #0xadfdc */
    /* add x9, x9, #4 */
    /* str x9, [sp, #0x48] */
    /* branch b #0xadfac */
    /* ldr x10, [sp, #0x40] */
    /* str w21, [x10] */
    /* ldr w10, [sp, #0x3c] */
    /* cmp w21, w10 */
    /* b.ls #0xadff8 */
    /* str x9, [sp, #0x40] */
    /* mov x19, x8 */
    /* mov x8, x23 */
    /* ldr w21, [x9] */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x208 */
    /* ldr x9, [x9] */
    /* mov x23, x8 */
    /* branch br x9 */
    /* subs w25, w25, #1 */
    /* b.eq #0xae020 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w21, w8 */
    /* b.hi #0xade0c */
    /* branch b #0xae020 */
    /* sub x9, x29, #0x5c */
    /* str x9, [sp, #0x48] */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x190 */
    /* ldr x9, [x9] */
    /* mov x23, x8 */
    /* branch br x9 */
    /* sub x9, x29, #0x5c */
    /* str x9, [sp, #0x40] */
    /* mov x19, x8 */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x190 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* branch b #0xae020 */
    /* mov x4, #0 */
    /* ldr x27, [sp, #0x28] */
    /* ldp x9, x8, [sp, #0x40] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #2 */
    /* b.ne #0xae05c */
    /* cbz w25, #0xae05c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* ldr x3, [sp, #0x30] */
    /* mov x5, x25 */
    /* ldr w6, [sp, #4] */
    /* call #0x98fe8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr w8, [sp, #0x64] */
    /* sub w8, w8, #8 */
    /* ldr x9, [sp, #0x68] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #8] */
    /* mov x4, x1 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stp x2, x8, [sp, #0x28] */
    /* ldr x22, [x0, #0x80] */
    /* ldr w15, [x0, #0x104] */
    /* mov w8, #1 */
    /* lsl w10, w8, w15 */
    /* ldp x23, x5, [x0, #8] */
    /* sub x11, x1, x23 */
    /* ldr w12, [x0, #0x100] */
    /* lsl w12, w8, w12 */
    /* ldp w25, w14, [x0, #0x18] */
    /* sub w13, w11, w14 */
    /* sub w16, w11, w12 */
    /* cmp w13, w12 */
    /* ldp w12, w13, [x0, #0x28] */
    /* ccmp w12, #0, #0, hi */
    /* csel w26, w16, w14, eq */
    /* subs w12, w11, w10 */
    /* csel w27, wzr, w12, lo */
    /* ldr w12, [x0, #0x10c] */
    /* ldr w17, [x0, #0x12c] */
    /* add x14, sp, #0x40 */
    /* str x14, [sp, #0x48] */
    /* add x14, sp, #0x48 */
    /* str x14, [sp, #0x40] */
    /* ldr x14, [x0, #0x70] */
    /* ldr w1, [x0, #0x108] */
    /* mov w16, #-1 */
    /* lsl w15, w16, w15 */
    /* mvn w16, w15 */
    /* mov w15, #0x20 */
    /* sub w15, w15, w1 */
    /* cmp w13, w11 */
    /* cbz w17, #0xae178 */
    /* b.hs #0xae1a8 */
    /* ldr w17, [x23, x13] */
    /* mul w17, w17, w9 */
    /* lsr w17, w17, w15 */
    /* ldr w1, [x14, w17, uxtw #2] */
    /* and w16, w13, w16 */
    /* str w1, [x22, w16, uxtw #2] */
    /* str w13, [x14, w17, uxtw #2] */
    /* branch b #0xae1a8 */
    /* b.hs #0xae1a8 */
    /* mov w17, w11 */
    /* ldr w1, [x23, x13] */
    /* mul w1, w1, w9 */
    /* lsr w1, w1, w15 */
    /* ldr w2, [x14, w1, uxtw #2] */
    /* and w3, w13, w16 */
    /* str w2, [x22, w3, uxtw #2] */
    /* str w13, [x14, w1, uxtw #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x17 */
    /* b.lo #0xae180 */
    /* str w11, [x0, #0x2c] */
    /* mov x28, x4 */
    /* ldr w13, [x28], #0xfffffffffffffffd */
    /* str w13, [sp, #0x24] */
    /* mul w9, w13, w9 */
    /* lsr w9, w9, w15 */
    /* ldr w9, [x14, w9, uxtw #2] */
    /* cmp w9, w26 */
    /* b.hs #0xae1d4 */
    /* mov w0, #3 */
    /* branch b #0xae2bc */
    /* sub w20, w10, #1 */
    /* lsl w8, w8, w12 */
    /* add w10, w11, #3 */
    /* str w10, [sp, #4] */
    /* sub w24, w8, #1 */
    /* mov w21, #3 */
    /* stp x5, x4, [sp, #0x10] */
    /* mov w19, w9 */
    /* cmp w9, w25 */
    /* b.hs #0xae23c */
    /* add x8, x5, x19 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x24] */
    /* cmp w9, w10 */
    /* b.ne #0xae290 */
    /* add x0, x4, #4 */
    /* add x1, x8, #4 */
    /* add x3, x5, x25 */
    /* add x4, x23, x25 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x21 */
    /* ldp x5, x4, [sp, #0x10] */
    /* b.hi #0xae26c */
    /* branch b #0xae290 */
    /* add x1, x23, x19 */
    /* add x8, x1, x21 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x28, x21] */
    /* cmp w8, w9 */
    /* b.ne #0xae290 */
    /* mov x0, x4 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x21 */
    /* ldp x5, x4, [sp, #0x10] */
    /* b.ls #0xae290 */
    /* ldr w8, [sp, #4] */
    /* sub w8, w8, w19 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* add x8, x4, x0 */
    /* mov x21, x0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0xae2bc */
    /* cmp w19, w27 */
    /* b.ls #0xae2b8 */
    /* subs w24, w24, #1 */
    /* b.lo #0xae2b8 */
    /* and w8, w19, w20 */
    /* ldr w9, [x22, w8, uxtw #2] */
    /* mov x0, x21 */
    /* cmp w9, w26 */
    /* b.hs #0xae1f0 */
    /* branch b #0xae2bc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stp x2, x8, [sp, #0x28] */
    /* ldr x22, [x0, #0x80] */
    /* ldr w15, [x0, #0x104] */
    /* mov w8, #1 */
    /* lsl w10, w8, w15 */
    /* ldp x23, x4, [x0, #8] */
    /* sub x11, x1, x23 */
    /* ldr w12, [x0, #0x100] */
    /* lsl w12, w8, w12 */
    /* ldp w25, w14, [x0, #0x18] */
    /* sub w13, w11, w14 */
    /* sub w16, w11, w12 */
    /* cmp w13, w12 */
    /* ldp w12, w13, [x0, #0x28] */
    /* ccmp w12, #0, #0, hi */
    /* csel w26, w16, w14, eq */
    /* subs w12, w11, w10 */
    /* csel w5, wzr, w12, lo */
    /* ldr w12, [x0, #0x10c] */
    /* ldr w17, [x0, #0x12c] */
    /* add x14, sp, #0x40 */
    /* str x14, [sp, #0x48] */
    /* add x14, sp, #0x48 */
    /* str x14, [sp, #0x40] */
    /* ldr x14, [x0, #0x70] */
    /* ldr w1, [x0, #0x108] */
    /* mov w16, #-1 */
    /* lsl w15, w16, w15 */
    /* mvn w16, w15 */
    /* mov w15, #0x40 */
    /* sub w15, w15, w1 */
    /* cmp w13, w11 */
    /* cbz w17, #0xae3c4 */
    /* b.hs #0xae3f4 */
    /* ldr x17, [x23, x13] */
    /* mul x17, x17, x9 */
    /* lsr x17, x17, x15 */
    /* ldr w1, [x14, x17, lsl #2] */
    /* and w16, w13, w16 */
    /* str w1, [x22, w16, uxtw #2] */
    /* str w13, [x14, x17, lsl #2] */
    /* branch b #0xae3f4 */
    /* b.hs #0xae3f4 */
    /* mov w17, w11 */
    /* ldr x1, [x23, x13] */
    /* mul x1, x1, x9 */
    /* lsr x1, x1, x15 */
    /* ldr w2, [x14, x1, lsl #2] */
    /* and w3, w13, w16 */
    /* str w2, [x22, w3, uxtw #2] */
    /* str w13, [x14, x1, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x17 */
    /* b.lo #0xae3cc */
    /* mov x28, x21 */
    /* ldr x13, [x28], #0xfffffffffffffffd */
    /* str w11, [x0, #0x2c] */
    /* mul x9, x13, x9 */
    /* lsr x9, x9, x15 */
    /* ldr w9, [x14, x9, lsl #2] */
    /* cmp w9, w26 */
    /* b.hs #0xae41c */
    /* mov w0, #3 */
    /* branch b #0xae510 */
    /* sub w19, w10, #1 */
    /* lsl w8, w8, w12 */
    /* add w10, w11, #3 */
    /* str w10, [sp, #0xc] */
    /* sub w20, w8, #1 */
    /* mov w24, #3 */
    /* str x4, [sp, #0x20] */
    /* str w5, [sp, #0x1c] */
    /* mov w27, w9 */
    /* cmp w9, w25 */
    /* b.hs #0xae48c */
    /* add x8, x4, x27 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xae4e4 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x4, x25 */
    /* add x4, x23, x25 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x24 */
    /* ldr x4, [sp, #0x20] */
    /* ldr w5, [sp, #0x1c] */
    /* b.hi #0xae4c0 */
    /* branch b #0xae4e4 */
    /* add x1, x23, x27 */
    /* add x8, x1, x24 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x28, x24] */
    /* cmp w8, w9 */
    /* b.ne #0xae4e4 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x24 */
    /* ldr x4, [sp, #0x20] */
    /* ldr w5, [sp, #0x1c] */
    /* b.ls #0xae4e4 */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, w27 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x24, x0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0xae510 */
    /* cmp w27, w5 */
    /* b.ls #0xae50c */
    /* subs w20, w20, #1 */
    /* b.lo #0xae50c */
    /* and w8, w27, w19 */
    /* ldr w9, [x22, w8, uxtw #2] */
    /* mov x0, x24 */
    /* cmp w9, w26 */
    /* b.hs #0xae43c */
    /* branch b #0xae510 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x3, [sp, #0x30] */
    /* mov x20, x2 */
    /* mov x3, x1 */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x19, [x0, #0x80] */
    /* ldr w13, [x0, #0x104] */
    /* mov w10, #1 */
    /* lsl w8, w10, w13 */
    /* ldr x25, [x0, #8] */
    /* sub x4, x1, x25 */
    /* ldr w11, [x0, #0x100] */
    /* lsl w11, w10, w11 */
    /* ldr w12, [x0, #0x18] */
    /* str x12, [sp, #0x40] */
    /* ldr w12, [x0, #0x1c] */
    /* sub w14, w4, w12 */
    /* sub w15, w4, w11 */
    /* cmp w14, w11 */
    /* ldr w11, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w23, w15, w12, eq */
    /* subs w11, w4, w8 */
    /* csel w28, wzr, w11, lo */
    /* ldr w11, [x0, #0x10c] */
    /* lsl w24, w10, w11 */
    /* ldr x14, [x0, #0xf8] */
    /* ldr w11, [x14, #0x108] */
    /* ldr x10, [x1] */
    /* mul x10, x10, x9 */
    /* mov w12, #0x42 */
    /* sub w11, w12, w11 */
    /* lsr x11, x10, x11 */
    /* str x14, [sp, #0x20] */
    /* ldr x2, [x14, #0x70] */
    /* add x1, x2, x11, lsl #4 */
    /* prfm pldl1keep, [x1] */
    /* ldr w16, [x0, #0x12c] */
    /* add x12, sp, #0x60 */
    /* stur x12, [x29, #-0x58] */
    /* sub x12, x29, #0x58 */
    /* str x12, [sp, #0x60] */
    /* ldr x12, [x0, #0x70] */
    /* ldr w17, [x0, #0x108] */
    /* mov w14, #-1 */
    /* lsl w13, w14, w13 */
    /* mvn w15, w13 */
    /* ldr w14, [x0, #0x2c] */
    /* mov w13, #0x40 */
    /* sub w13, w13, w17 */
    /* str x1, [sp, #0x28] */
    /* str x2, [sp, #0x18] */
    /* cmp w14, w4 */
    /* cbz w16, #0xae660 */
    /* b.hs #0xae690 */
    /* ldr x16, [x25, x14] */
    /* mul x9, x16, x9 */
    /* lsr x9, x9, x13 */
    /* ldr w16, [x12, x9, lsl #2] */
    /* and w15, w14, w15 */
    /* str w16, [x19, w15, uxtw #2] */
    /* str w14, [x12, x9, lsl #2] */
    /* branch b #0xae690 */
    /* b.hs #0xae690 */
    /* mov w16, w4 */
    /* ldr x17, [x25, x14] */
    /* mul x17, x17, x9 */
    /* lsr x17, x17, x13 */
    /* ldr w1, [x12, x17, lsl #2] */
    /* and w2, w14, w15 */
    /* str w1, [x19, w2, uxtw #2] */
    /* str w14, [x12, x17, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, x16 */
    /* b.lo #0xae668 */
    /* lsl x9, x11, #2 */
    /* stp x4, x9, [sp, #8] */
    /* str w4, [x0, #0x2c] */
    /* lsr x9, x10, x13 */
    /* ldr w27, [x12, x9, lsl #2] */
    /* cmp w27, w23 */
    /* str x3, [sp, #0x48] */
    /* b.hs #0xae8b8 */
    /* mov w22, #3 */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x60] */
    /* ldp x10, x23, [sp, #0x20] */
    /* ldp x8, x19, [x10] */
    /* str x8, [sp, #0x38] */
    /* sub w8, w8, w19 */
    /* ldr x9, [sp, #0x40] */
    /* sub w27, w8, w9 */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8] */
    /* add x9, x19, x9 */
    /* prfm pldl1keep, [x9] */
    /* ldr w9, [x23, #4] */
    /* add x9, x19, x9 */
    /* prfm pldl1keep, [x9] */
    /* ldr w9, [x23, #8] */
    /* add x9, x19, x9 */
    /* prfm pldl1keep, [x9] */
    /* cmp w24, #3 */
    /* mov w9, #3 */
    /* csel w28, w24, w9, lo */
    /* ldr w11, [x8, #0xc] */
    /* lsr x8, x11, #8 */
    /* ldr x9, [x10, #0x80] */
    /* add x26, x9, x8, lsl #2 */
    /* prfm pldl1keep, [x26] */
    /* cbz w24, #0xae940 */
    /* ldr w21, [x23] */
    /* cbz w21, #0xae9ec */
    /* ldr x8, [sp, #8] */
    /* add w8, w8, w27 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x20] */
    /* add x8, x19, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ne #0xae7b8 */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x2, x20 */
    /* str w27, [sp, #0x18] */
    /* mov x27, x28 */
    /* mov x28, x11 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x11, x28 */
    /* mov x28, x27 */
    /* ldr w27, [sp, #0x18] */
    /* ldr x3, [sp, #0x48] */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xae7b8 */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x3, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.eq #0xae9ec */
    /* cmp w24, #1 */
    /* b.eq #0xae944 */
    /* ldr w21, [x23, #4] */
    /* cbz w21, #0xae9ec */
    /* add x8, x19, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ne #0xae83c */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x2, x20 */
    /* str w27, [sp, #0x18] */
    /* mov x27, x28 */
    /* mov x28, x11 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x11, x28 */
    /* mov x28, x27 */
    /* ldr w27, [sp, #0x18] */
    /* ldr x3, [sp, #0x48] */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xae83c */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x3, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.eq #0xae9ec */
    /* cmp w24, #2 */
    /* b.eq #0xae944 */
    /* ldr w21, [x23, #8] */
    /* cbz w21, #0xae9ec */
    /* add x8, x19, x21 */
    /* ldr w9, [x8] */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ne #0xae944 */
    /* str x11, [sp, #0x28] */
    /* add x0, x3, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x40] */
    /* add x4, x25, x8 */
    /* mov x2, x20 */
    /* mov x23, x3 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xaea18 */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, w21 */
    /* ldp x11, x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* add x9, x23, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* mov x3, x23 */
    /* b.ne #0xae944 */
    /* branch b #0xae9ec */
    /* sub w21, w8, #1 */
    /* sub x26, x3, #3 */
    /* add w8, w4, #3 */
    /* str w8, [sp, #0x38] */
    /* mov w22, #3 */
    /* add x1, x25, w27, uxtw */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xae91c */
    /* mov x0, x3 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x3, [sp, #0x48] */
    /* cmp x0, x22 */
    /* b.ls #0xae91c */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w8, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x3, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.eq #0xaea10 */
    /* cmp w27, w28 */
    /* b.ls #0xae6b4 */
    /* subs w24, w24, #1 */
    /* b.eq #0xae6b4 */
    /* and w8, w27, w21 */
    /* ldr w27, [x19, w8, uxtw #2] */
    /* cmp w27, w23 */
    /* b.hs #0xae8cc */
    /* branch b #0xae6b4 */
    /* mov w28, #0 */
    /* and w8, w11, #0xff */
    /* sub w9, w24, w28 */
    /* cmp w9, w8 */
    /* csel w28, w9, w8, lo */
    /* cbz w28, #0xae9ec */
    /* mov x8, x28 */
    /* mov x9, x26 */
    /* ldr w10, [x9], #4 */
    /* add x10, x19, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0xae960 */
    /* mov x24, x3 */
    /* ldr w21, [x24], #4 */
    /* ldr x8, [sp, #8] */
    /* add w8, w8, w27 */
    /* add w27, w8, #3 */
    /* branch b #0xae994 */
    /* subs w28, w28, #1 */
    /* b.eq #0xae9ec */
    /* ldr w23, [x26], #4 */
    /* add x8, x19, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w21 */
    /* b.ne #0xae98c */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xae98c */
    /* sub w9, w27, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x11, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xae98c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x22, x0 */
    /* branch b #0xae6b4 */
    /* mov x3, x23 */
    /* ldr x11, [sp, #0x28] */
    /* and w8, w11, #0xff */
    /* sub w9, w24, w28 */
    /* cmp w9, w8 */
    /* csel w28, w9, w8, lo */
    /* cbnz w28, #0xae958 */
    /* branch b #0xae9ec */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, #0xbf9b0000 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* stp x2, x9, [sp, #0x38] */
    /* ldr x23, [x0, #0x80] */
    /* ldr w12, [x0, #0x104] */
    /* mov w11, #1 */
    /* lsl w9, w11, w12 */
    /* ldr x25, [x0, #8] */
    /* str x1, [sp, #0x30] */
    /* sub x1, x1, x25 */
    /* ldr w10, [x0, #0x100] */
    /* lsl w10, w11, w10 */
    /* ldr w13, [x0, #0x18] */
    /* stp x3, x13, [sp, #0x20] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w14, w1, w13 */
    /* sub w15, w1, w10 */
    /* cmp w14, w10 */
    /* ldp w14, w10, [x0, #0x28] */
    /* ccmp w14, #0, #0, hi */
    /* csel w19, w15, w13, eq */
    /* subs w13, w1, w9 */
    /* csel w26, wzr, w13, lo */
    /* ldr w13, [x0, #0x10c] */
    /* lsl w28, w11, w13 */
    /* ldr x24, [x0, #0xf8] */
    /* ldr w14, [x0, #0x12c] */
    /* add x11, sp, #0x50 */
    /* str x11, [sp, #0x58] */
    /* add x11, sp, #0x58 */
    /* str x11, [sp, #0x50] */
    /* ldr x11, [x0, #0x70] */
    /* ldr w15, [x0, #0x108] */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w13, w12 */
    /* mov w12, #0x40 */
    /* sub w12, w12, w15 */
    /* cmp w10, w1 */
    /* cbz w14, #0xaeb2c */
    /* b.hs #0xaeb5c */
    /* ldr x14, [x25, x10] */
    /* mul x14, x14, x8 */
    /* lsr x14, x14, x12 */
    /* ldr w15, [x11, x14, lsl #2] */
    /* and w13, w10, w13 */
    /* str w15, [x23, w13, uxtw #2] */
    /* str w10, [x11, x14, lsl #2] */
    /* branch b #0xaeb5c */
    /* b.hs #0xaeb5c */
    /* mov w14, w1 */
    /* ldr x15, [x25, x10] */
    /* mul x15, x15, x8 */
    /* lsr x15, x15, x12 */
    /* ldr w16, [x11, x15, lsl #2] */
    /* and w17, w10, w13 */
    /* str w16, [x23, w17, uxtw #2] */
    /* str w10, [x11, x15, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.lo #0xaeb34 */
    /* ldr x20, [sp, #0x30] */
    /* ldr x10, [x20], #0xfffffffffffffffd */
    /* str w1, [x0, #0x2c] */
    /* mul x8, x10, x8 */
    /* stp x1, x8, [sp, #8] */
    /* lsr x8, x8, x12 */
    /* ldr w21, [x11, x8, lsl #2] */
    /* cmp w21, w19 */
    /* b.hs #0xaec9c */
    /* mov w22, #3 */
    /* ldr w8, [x24, #0x104] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldp x8, x19, [x24] */
    /* str x8, [sp, #0x18] */
    /* sub w8, w8, w19 */
    /* subs w10, w8, w9 */
    /* csel w26, wzr, w10, lo */
    /* cbz w28, #0xaec78 */
    /* ldr w27, [x24, #0x18] */
    /* ldr x10, [x24, #0x70] */
    /* ldr w11, [x24, #0x108] */
    /* neg w11, w11 */
    /* ldr x12, [sp, #0x10] */
    /* lsr x11, x12, x11 */
    /* ldr w21, [x10, x11, lsl #2] */
    /* cmp w21, w27 */
    /* b.lo #0xaec78 */
    /* ldr x20, [x24, #0x80] */
    /* sub w23, w9, #1 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w24, [x9], #4 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #8] */
    /* sub w9, w10, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #8] */
    /* sub w28, w28, #1 */
    /* add x8, x19, w21, uxtw */
    /* ldr w9, [x8] */
    /* cmp w9, w24 */
    /* b.ne #0xaec58 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x28] */
    /* add x4, x25, x8 */
    /* ldp x0, x3, [sp, #0x10] */
    /* ldr x2, [sp, #0x38] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xaec58 */
    /* ldr w9, [sp, #8] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x20] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0xaec78 */
    /* cmp w21, w26 */
    /* b.ls #0xaec78 */
    /* subs w28, w28, #1 */
    /* b.lo #0xaec78 */
    /* and w8, w21, w23 */
    /* ldr w21, [x20, w8, uxtw #2] */
    /* cmp w21, w27 */
    /* b.hs #0xaebfc */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub w27, w9, #1 */
    /* add w8, w1, #3 */
    /* str w8, [sp, #0x18] */
    /* mov w22, #3 */
    /* add x1, x25, w21, uxtw */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xaecf8 */
    /* ldp x0, x2, [sp, #0x30] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xaecf8 */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w8, w21 */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9] */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.eq #0xaed1c */
    /* cmp w21, w26 */
    /* b.ls #0xaeb84 */
    /* subs w28, w28, #1 */
    /* b.eq #0xaeb84 */
    /* and w8, w21, w27 */
    /* ldr w21, [x23, w8, uxtw #2] */
    /* cmp w21, w19 */
    /* b.hs #0xaecac */
    /* branch b #0xaeb84 */
    /* mov x22, x0 */
    /* branch b #0xaeb84 */
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
    /* mov x12, #0xbf9b0000 */
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
    /* cbz w16, #0xaee30 */
    /* eor x12, x15, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x12, x12, x13 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0xaef78 */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0xaf30c */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0xaef2c */
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
    /* b.lo #0xaeea8 */
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
    /* b.eq #0xaf018 */
    /* and w15, w15, #0xfe */
    /* add x16, sp, #0x90 */
    /* rbit x17, x14 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ubfx w17, w17, #1, #5 */
    /* cbz w17, #0xaf008 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xaf018 */
    /* add x1, x25, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x17, x14, #1 */
    /* ands x14, x17, x14 */
    /* b.eq #0xaf018 */
    /* cbnz w24, #0xaefd4 */
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
    /* cbz x19, #0xaf0bc */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0xaf068 */
    /* subs x19, x19, #1 */
    /* b.eq #0xaf0c0 */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0xaf060 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0xaf060 */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xaf060 */
    /* branch b #0xaf0c0 */
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
    /* b.eq #0xaf1cc */
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
    /* branch b #0xaf164 */
    /* subs x24, x24, #1 */
    /* b.eq #0xaf2c8 */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0xaf288 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xaf15c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0xaf15c */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xaf15c */
    /* branch b #0xaf28c */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xaf2ec */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0xaf1ec */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0xaf228 */
    /* subs w26, w26, #1 */
    /* b.eq #0xaf28c */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xaf220 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0xaf220 */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0xaf220 */
    /* branch b #0xaf28c */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaf308 */
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
    /* cbnz w26, #0xaf1e4 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xaf2a4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0xaf3b4 */
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
    /* b.ne #0xaf330 */
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
    /* b.hs #0xaf458 */
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
    /* b.ne #0xaf414 */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0xaee78 */
    /* branch b #0xaef2c */
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
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
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
    /* ldr w14, [x1] */
    /* mul w14, w14, w11 */
    /* mov w15, #0x18 */
    /* sub w1, w15, w2 */
    /* lsr w1, w14, w1 */
    /* str w1, [sp, #0xc] */
    /* lsr w1, w1, #2 */
    /* and w1, w1, #0x3fffffc0 */
    /* add x17, x17, x1 */
    /* add x28, x16, w1, uxtw #2 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x17] */
    /* str x17, [sp, #0x10] */
    /* prfm pldl1keep, [x17, #0x20] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xaf594 */
    /* eor w11, w14, w13 */
    /* sub w12, w15, w12 */
    /* lsr w11, w11, w12 */
    /* str w27, [x0, #0x2c] */
    /* branch b #0xaf6dc */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w27, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0xaf994 */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w27 */
    /* b.hs #0xaf690 */
    /* add x1, x1, #8 */
    /* mov w2, #0x18 */
    /* ldr w3, [x0, #0x34] */
    /* sub w2, w2, w3 */
    /* mov w17, w17 */
    /* mov w3, w27 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x80 */
    /* mov w19, #0x3f */
    /* ldr w20, [x0, #0x60] */
    /* stp x5, x4, [sp, #0x68] */
    /* ldr w21, [x1, x17] */
    /* mul w21, w21, w11 */
    /* eor w20, w21, w20 */
    /* lsr w20, w20, w2 */
    /* lsr w21, w20, #2 */
    /* and w21, w21, #0x3fffffc0 */
    /* stp x7, x6, [sp, #0x78] */
    /* add x22, x16, w21, uxtw #2 */
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
    /* b.lo #0xaf608 */
    /* str w27, [x0, #0x2c] */
    /* add x15, x25, w27, uxtw */
    /* ldr w15, [x15, #8] */
    /* mul w11, w15, w11 */
    /* eor w11, w11, w13 */
    /* mov w13, #0x18 */
    /* sub w12, w13, w12 */
    /* lsr w12, w11, w12 */
    /* lsr w11, w12, #2 */
    /* and w11, w11, #0x3fffffc0 */
    /* add x13, x10, w11, uxtw #2 */
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
    /* cbz x13, #0xaf780 */
    /* ror x13, x13, x12 */
    /* add x14, sp, #0x80 */
    /* rbit x15, x13 */
    /* clz x15, x15 */
    /* add w15, w15, w12 */
    /* ands w15, w15, #0x3f */
    /* b.eq #0xaf770 */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* cmp w15, w8 */
    /* b.lo #0xaf780 */
    /* add x16, x25, x15 */
    /* prfm pldl1keep, [x16] */
    /* str w15, [x14, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x15, x13, #1 */
    /* ands x13, x15, x13 */
    /* b.eq #0xaf780 */
    /* cbnz w24, #0xaf73c */
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
    /* cbz x26, #0xaf820 */
    /* ldr x8, [sp, #0x28] */
    /* sub x19, x8, #3 */
    /* add w23, w27, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0xaf7d0 */
    /* subs x26, x26, #1 */
    /* b.eq #0xaf824 */
    /* ldr w20, [x21], #4 */
    /* add x1, x25, x20 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xaf7c8 */
    /* ldp x0, x2, [sp, #0x28] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xaf7c8 */
    /* sub w8, w23, w20 */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9] */
    /* ldp x8, x9, [sp, #0x28] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xaf7c8 */
    /* branch b #0xaf824 */
    /* mov w22, #3 */
    /* ldr x10, [sp, #0x10] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x10] */
    /* ldr w8, [sp, #0xc] */
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
    /* b.eq #0xaf958 */
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
    /* b.eq #0xaf8bc */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w9 */
    /* b.lo #0xaf8cc */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x11, #1 */
    /* ands x11, x13, x11 */
    /* b.eq #0xaf8cc */
    /* cbnz w24, #0xaf888 */
    /* cbz x26, #0xaf958 */
    /* ldr x24, [sp, #0x28] */
    /* ldr w28, [x24], #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub w9, w27, w9 */
    /* add w8, w9, w8 */
    /* add w27, w8, #3 */
    /* add x21, sp, #0x80 */
    /* branch b #0xaf8f8 */
    /* subs x26, x26, #1 */
    /* b.eq #0xaf958 */
    /* ldr w20, [x21], #4 */
    /* add x8, x19, x20 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0xaf8f0 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x18] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xaf8f0 */
    /* sub w9, w27, w20 */
    /* ldr x10, [sp, #0x20] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0xaf8f0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xafb08 */
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
    /* b.hi #0xafa3c */
    /* add x15, x25, #8 */
    /* add x16, x17, #0x60 */
    /* mov w1, #0x18 */
    /* sub w1, w1, w12 */
    /* mov w2, #0x3f */
    /* ldr w3, [x0, #0x60] */
    /* ldr w4, [x15, x17] */
    /* mul w4, w4, w11 */
    /* eor w3, w4, w3 */
    /* lsr w3, w3, w1 */
    /* lsr w4, w3, #2 */
    /* and w4, w4, #0x3fffffc0 */
    /* add x5, x10, w4, uxtw #2 */
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
    /* b.ne #0xaf9b8 */
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
    /* b.hs #0xafae8 */
    /* ldr w3, [x0, #0x34] */
    /* mov w4, #0x18 */
    /* ldr w2, [x0, #0x60] */
    /* sub w3, w4, w3 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x80 */
    /* mov x6, x17 */
    /* ldr w7, [x25, x6] */
    /* mul w7, w7, w11 */
    /* eor w7, w7, w2 */
    /* lsr w7, w7, w3 */
    /* lsr w19, w7, #2 */
    /* stp x5, x4, [sp, #0x78] */
    /* and w19, w19, #0x3fffffc0 */
    /* add x20, x16, w19, uxtw #2 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x40] */
    /* add x19, x15, x19 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x20] */
    /* and x19, x6, #7 */
    /* str w7, [x14, x19, lsl #2] */
    /* add x6, x6, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0xafaa0 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w27 */
    /* b.lo #0xaf5dc */
    /* branch b #0xaf690 */
    /* call #0xc7ba98; ABI effects unresolved */
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
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
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
    /* mov w15, #0x20 */
    /* sub w15, w15, w1 */
    /* cmp w13, w11 */
    /* cbz w17, #0xafbf0 */
    /* b.hs #0xafc20 */
    /* ldr w17, [x24, x13] */
    /* mul w17, w17, w8 */
    /* lsr w17, w17, w15 */
    /* ldr w1, [x14, w17, uxtw #2] */
    /* and w16, w13, w16 */
    /* str w1, [x23, w16, uxtw #2] */
    /* str w13, [x14, w17, uxtw #2] */
    /* branch b #0xafc20 */
    /* b.hs #0xafc20 */
    /* mov w17, w11 */
    /* ldr w1, [x24, x13] */
    /* mul w1, w1, w8 */
    /* lsr w1, w1, w15 */
    /* ldr w2, [x14, w1, uxtw #2] */
    /* and w3, w13, w16 */
    /* str w2, [x23, w3, uxtw #2] */
    /* str w13, [x14, w1, uxtw #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x17 */
    /* b.lo #0xafbf8 */
    /* str w11, [x0, #0x2c] */
    /* mov x27, x21 */
    /* ldr w13, [x27], #0xfffffffffffffffd */
    /* mul w8, w13, w8 */
    /* lsr w8, w8, w15 */
    /* ldr w28, [x14, w8, uxtw #2] */
    /* cmp w28, w25 */
    /* b.hs #0xafc68 */
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
    /* b.ne #0xafccc */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xafccc */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, w28 */
    /* ldp x10, x9, [sp, #0x10] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.eq #0xafc44 */
    /* cmp w28, w26 */
    /* b.ls #0xafc44 */
    /* subs w20, w20, #1 */
    /* b.lo #0xafc44 */
    /* and w8, w28, w19 */
    /* ldr w28, [x23, w8, uxtw #2] */
    /* cmp w28, w25 */
    /* b.hs #0xafc80 */
    /* branch b #0xafc44 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x28, x3, x4 */
    /* sub x26, x28, #8 */
    /* ldp x8, x19, [x0, #8] */
    /* ldp w14, w9, [x0, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x12, x8, x14 */
    /* ldr w8, [x0, #0x100] */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, hi */
    /* ldp w23, w20, [x2] */
    /* str x2, [sp] */
    /* str wzr, [x0, #0x12c] */
    /* str x12, [sp, #0x30] */
    /* cmp x12, x3 */
    /* cinc x27, x3, eq */
    /* cmp x27, x26 */
    /* b.hs #0xb0228 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str w10, [sp, #0x14] */
    /* add x10, x19, x14 */
    /* stp x28, x10, [sp, #0x20] */
    /* add x9, x19, x9 */
    /* str x9, [sp, #8] */
    /* mov w9, #1 */
    /* lsl w24, w9, w8 */
    /* sub x8, x28, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* str x14, [sp, #0x48] */
    /* str x26, [sp, #0x18] */
    /* branch b #0xafde4 */
    /* sub x8, x27, x25 */
    /* add x9, x27, x8, lsr #8 */
    /* add x27, x9, #1 */
    /* cmp x8, #0x8ff */
    /* cset w8, hi */
    /* str w8, [x22, #0x12c] */
    /* mov x8, x23 */
    /* ldp x26, x28, [sp, #0x18] */
    /* mov x23, x8 */
    /* cmp x27, x26 */
    /* ldr x19, [sp, #0x40] */
    /* b.hs #0xb022c */
    /* add x26, x27, #1 */
    /* ldr x13, [sp, #0x50] */
    /* sub w8, w27, w13 */
    /* add w10, w8, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* sub w12, w10, w24 */
    /* cmp w11, w24 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w23 */
    /* subs w12, w8, w14 */
    /* csel x9, x19, x13, lo */
    /* sub w10, w10, w11 */
    /* cmp w23, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xafe70 */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xafe70 */
    /* cmp w8, w14 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x28, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x28, x0, #4 */
    /* mov x19, x23 */
    /* mov x23, x20 */
    /* mov w13, #1 */
    /* branch b #0xaff84 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x14] */
    /* add x3, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* cmp w8, #6 */
    /* b.eq #0xafeb8 */
    /* cmp w8, #5 */
    /* b.ne #0xafec0 */
    /* call #0xa4720; ABI effects unresolved */
    /* branch b #0xafec4 */
    /* call #0xae2dc; ABI effects unresolved */
    /* branch b #0xafec4 */
    /* call #0xae094; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* csel x26, x26, x27, eq */
    /* cmp x0, #3 */
    /* ldr x14, [sp, #0x48] */
    /* b.ls #0xafdb4 */
    /* cmp x8, #4 */
    /* b.lo #0xaff70 */
    /* ldr x11, [sp, #0x50] */
    /* sub x9, x27, x11 */
    /* sub x8, x9, x8 */
    /* add x10, x8, #3 */
    /* cmp w14, w10 */
    /* csel x9, x19, x11, hi */
    /* ldr x8, [sp, #0x30] */
    /* ldr x11, [sp, #8] */
    /* csel x8, x11, x8, hi */
    /* cmp x27, x25 */
    /* b.ls #0xaff80 */
    /* mov w10, w10 */
    /* add x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.ls #0xaff80 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x26, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xaff7c */
    /* add x28, x28, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0xaff68 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xaff34 */
    /* add x26, x11, #1 */
    /* branch b #0xaff80 */
    /* mov x19, x23 */
    /* mov x23, x20 */
    /* branch b #0xaff84 */
    /* add x26, x10, #1 */
    /* sub w19, w13, #3 */
    /* ldr x3, [sp, #0x38] */
    /* sub x20, x26, x25 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x26, x3 */
    /* b.ls #0xb0028 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x25, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x13, x25 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* b.hs #0xb01fc */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xb01d0 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* cbz w8, #0xb0004 */
    /* str wzr, [x22, #0x12c] */
    /* add x27, x26, x28 */
    /* ldr x26, [sp, #0x18] */
    /* cmp x27, x26 */
    /* b.ls #0xb007c */
    /* mov x25, x27 */
    /* mov x8, x19 */
    /* mov x20, x23 */
    /* ldr x28, [sp, #0x20] */
    /* branch b #0xafdd4 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x20, #0x10 */
    /* b.ls #0xb01ac */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* ldr x14, [sp, #0x48] */
    /* b.lt #0xaffc0 */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xb005c */
    /* branch b #0xaffc0 */
    /* ldr x28, [sp, #0x20] */
    /* mov x20, x19 */
    /* mov x19, x23 */
    /* ldr x13, [sp, #0x50] */
    /* sub w10, w27, w13 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* sub w12, w10, w24 */
    /* cmp w11, w24 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w23 */
    /* subs w12, w8, w14 */
    /* ldr x9, [sp, #0x40] */
    /* csel x9, x9, x13, lo */
    /* sub w10, w10, w11 */
    /* cmp w23, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xb019c */
    /* add x9, x9, x8 */
    /* ldr w10, [x27] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xb019c */
    /* cmp w8, w14 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x28, lo */
    /* add x0, x27, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x38] */
    /* cmp x27, x3 */
    /* b.ls #0xb0130 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xb0138 */
    /* ldr q0, [x27] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x14, [sp, #0x48] */
    /* b.hs #0xb0184 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x27, x27, x10 */
    /* str x8, [x21, #8] */
    /* mov x23, x20 */
    /* mov x25, x27 */
    /* mov x8, x19 */
    /* cmp x27, x26 */
    /* b.ls #0xb0080 */
    /* branch b #0xafdd4 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0xb0158 */
    /* mov x25, x27 */
    /* mov x8, x20 */
    /* mov x20, x19 */
    /* branch b #0xafdd4 */
    /* add x8, x9, x20 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* ldr x14, [sp, #0x48] */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xaffec */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* cbnz w8, #0xb0000 */
    /* branch b #0xb0004 */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xaffec */
    /* branch b #0xb01d0 */
    /* mov x8, x23 */
    /* ldr x9, [sp] */
    /* stp w8, w20, [x9] */
    /* sub x0, x28, x25 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
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
    /* subs w1, w8, #6 */
    /* mov w14, #6 */
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
    /* cbz w16, #0xb0364 */
    /* eor x12, x15, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x12, x12, x13 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0xb04b4 */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0xb084c */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0xb0464 */
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
    /* mov w20, #0x3f */
    /* ldr x22, [x0, #0x60] */
    /* stp x6, x5, [sp, #0x78] */
    /* ldr x23, [x2, x1] */
    /* mul x23, x23, x12 */
    /* eor x22, x23, x22 */
    /* lsr x22, x22, x3 */
    /* lsr x23, x22, #2 */
    /* and x23, x23, #0x3fffffc0 */
    /* stp x19, x7, [sp, #0x88] */
    /* add x26, x17, x23, lsl #2 */
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
    /* b.lo #0xb03dc */
    /* ldr x23, [sp, #0x20] */
    /* str w23, [x0, #0x2c] */
    /* add x16, x25, w23, uxtw */
    /* ldr x16, [x16, #8] */
    /* mul x12, x16, x12 */
    /* eor x12, x12, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x13, x12, x13 */
    /* lsr x12, x13, #2 */
    /* and x12, x12, #0x3fffffc0 */
    /* add x14, x11, x12, lsl #2 */
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
    /* cbz x14, #0xb0558 */
    /* ror x14, x14, x13 */
    /* add x15, sp, #0x90 */
    /* rbit x16, x14 */
    /* clz x16, x16 */
    /* add w16, w16, w13 */
    /* ands w16, w16, #0x3f */
    /* b.eq #0xb0548 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* cmp w16, w9 */
    /* b.lo #0xb0558 */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x14, #1 */
    /* ands x14, x16, x14 */
    /* b.eq #0xb0558 */
    /* cbnz w24, #0xb0514 */
    /* sub w9, w13, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w13, #0x3f */
    /* csel w13, w13, wzr, eq */
    /* add x9, x13, x9 */
    /* strb w9, [x10] */
    /* strb w12, [x10, x9] */
    /* lsl x26, x8, #2 */
    /* ldr w8, [x0, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [x0, #0x2c] */
    /* str w8, [x11, x9, lsl #2] */
    /* cbz x19, #0xb05fc */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0xb05a8 */
    /* subs x19, x19, #1 */
    /* b.eq #0xb0600 */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0xb05a0 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0xb05a0 */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xb05a0 */
    /* branch b #0xb0600 */
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
    /* b.eq #0xb070c */
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
    /* branch b #0xb06a4 */
    /* subs x24, x24, #1 */
    /* b.eq #0xb0808 */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0xb07c8 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xb069c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0xb069c */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xb069c */
    /* branch b #0xb07cc */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xb082c */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0xb072c */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0xb0768 */
    /* subs w26, w26, #1 */
    /* b.eq #0xb07cc */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xb0760 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0xb0760 */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0xb0760 */
    /* branch b #0xb07cc */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb0848 */
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
    /* cbnz w26, #0xb0724 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xb07e4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0xb08f8 */
    /* add x16, x25, #8 */
    /* add x17, x1, #0x60 */
    /* mov w2, #0x38 */
    /* sub w2, w2, w13 */
    /* mov w3, #0x3f */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x16, x1] */
    /* mul x5, x5, x12 */
    /* eor x4, x5, x4 */
    /* lsr x4, x4, x2 */
    /* lsr x5, x4, #2 */
    /* and x5, x5, #0x3fffffc0 */
    /* add x6, x11, x5, lsl #2 */
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
    /* b.ne #0xb0870 */
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
    /* b.hs #0xb09a0 */
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
    /* lsr x20, x19, #2 */
    /* stp x6, x5, [sp, #0x88] */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x17, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x20] */
    /* and x20, x7, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0xb0958 */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0xb03ac */
    /* branch b #0xb0464 */
}
