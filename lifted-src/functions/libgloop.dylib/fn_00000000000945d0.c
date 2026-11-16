/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_945d0 start_va=0x945d0 image_relative=0x945d0 bytes=3232 */
void function_945d0__at_945d0(void) {
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
    /* b.hs #0x948c4 */
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
    /* b.hi #0x94790 */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0x94760 */
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
    /* b.eq #0x948c4 */
    /* cmp w28, #4 */
    /* b.eq #0x94724 */
    /* cmp w28, #5 */
    /* b.ne #0x9477c */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0x94784 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x16 */
    /* eor x1, x1, x12 */
    /* lsr x1, x1, x14 */
    /* branch b #0x94734 */
    /* cmp w16, #5 */
    /* b.ne #0x9482c */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0x947fc */
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
    /* b.eq #0x948c4 */
    /* cmp w28, #6 */
    /* b.eq #0x947bc */
    /* cmp w28, #5 */
    /* b.ne #0x94818 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0x947c4 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w0 */
    /* eor w1, w1, w12 */
    /* lsr w1, w1, w13 */
    /* branch b #0x947cc */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0x94894 */
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
    /* b.eq #0x948c4 */
    /* cmp w28, #6 */
    /* b.eq #0x94850 */
    /* cmp w28, #5 */
    /* b.ne #0x948b0 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0x94858 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w0 */
    /* eor w1, w1, w12 */
    /* lsr w1, w1, w13 */
    /* branch b #0x94860 */
    /* cmp x26, x22 */
    /* b.hs #0x95238 */
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
    /* branch b #0x94984 */
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
    /* b.hs #0x95240 */
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
    /* b.hi #0x949fc */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x949fc */
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
    /* branch b #0x94a00 */
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
    /* b.eq #0x94a68 */
    /* cmp w28, #5 */
    /* b.ne #0x94a94 */
    /* cmp w5, #6 */
    /* b.eq #0x94ac0 */
    /* cmp w5, #5 */
    /* b.ne #0x94af8 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x93de4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0x94954 */
    /* branch b #0x94b64 */
    /* cmp w5, #6 */
    /* b.eq #0x94adc */
    /* cmp w5, #5 */
    /* b.ne #0x94b14 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xaed24; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0x94954 */
    /* branch b #0x94b64 */
    /* cmp w5, #6 */
    /* b.eq #0x94b30 */
    /* cmp w5, #5 */
    /* b.ne #0x94b4c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xb1394; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0x94954 */
    /* branch b #0x94b64 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xb0258; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.hs #0x94b64 */
    /* branch b #0x94954 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa602c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0x94954 */
    /* branch b #0x94b64 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa3434; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0x94954 */
    /* branch b #0x94b64 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa58f0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0x94954 */
    /* branch b #0x94b64 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xb1ae4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0x94954 */
    /* branch b #0x94b64 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa1938; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0x94954 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* mov x9, x22 */
    /* csel x22, x26, x20, hi */
    /* csinc x20, x8, xzr, hi */
    /* cmp x26, x9 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94e18 */
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
    /* b.hi #0x94c90 */
    /* ldr w10, [x9] */
    /* ldr w11, [x1] */
    /* cmp w10, w11 */
    /* b.ne #0x94c90 */
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
    /* b.hi #0x94c84 */
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
    /* b.le #0x94c90 */
    /* mov x23, x8 */
    /* mov w20, #1 */
    /* mov x22, x1 */
    /* branch b #0x94c90 */
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
    /* b.eq #0x94cec */
    /* cmp w28, #5 */
    /* b.ne #0x94d14 */
    /* cmp w5, #6 */
    /* b.eq #0x94d3c */
    /* cmp w5, #5 */
    /* b.ne #0x94d6c */
    /* ldur x2, [x29, #-0x98] */
    /* call #0x93de4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94dc8 */
    /* branch b #0x94e18 */
    /* cmp w5, #6 */
    /* b.eq #0x94d54 */
    /* cmp w5, #5 */
    /* b.ne #0x94d84 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xaed24; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94dc8 */
    /* branch b #0x94e18 */
    /* cmp w5, #6 */
    /* b.eq #0x94d9c */
    /* cmp w5, #5 */
    /* b.ne #0x94db4 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xb1394; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94dc8 */
    /* branch b #0x94e18 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xb0258; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94dc8 */
    /* branch b #0x94e18 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa602c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94dc8 */
    /* branch b #0x94e18 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa3434; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94dc8 */
    /* branch b #0x94e18 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa58f0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94dc8 */
    /* branch b #0x94e18 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xb1ae4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x94dc8 */
    /* branch b #0x94e18 */
    /* ldur x2, [x29, #-0x98] */
    /* call #0xa1938; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.lo #0x94e18 */
    /* ldur x8, [x29, #-0x70] */
    /* clz w9, w20 */
    /* clz w10, w8 */
    /* add w9, w9, w23, lsl #2 */
    /* sub w9, w9, #0x1b */
    /* add w10, w10, w0, lsl #2 */
    /* sub w10, w10, #0x1f */
    /* cmp w10, w9 */
    /* b.le #0x94e18 */
    /* add x22, x27, #1 */
    /* add x21, x21, #1 */
    /* mov x20, x8 */
    /* mov x23, x0 */
    /* mov x27, x22 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x21 */
    /* b.ne #0x94bcc */
    /* add x22, x26, x21 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* ldr w27, [sp, #0x5c] */
    /* cmp x20, #3 */
    /* ldr x1, [sp, #0x50] */
    /* b.ls #0x94eb4 */
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
    /* b.ls #0x94ec4 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x94ec4 */
    /* sub x10, x22, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x94ec0 */
    /* add x23, x23, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x1 */
    /* b.ls #0x94eac */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x94e78 */
    /* add x22, x11, #1 */
    /* branch b #0x94ec4 */
    /* mov x21, x27 */
    /* mov x27, x25 */
    /* branch b #0x94ec8 */
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
    /* b.ls #0x94f34 */
    /* mov x2, x22 */
    /* call #0x82230; ABI effects unresolved */
    /* ldur w5, [x29, #-0x8c] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x25 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x25, #0x10, lsl #12 */
    /* b.lo #0x94f90 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* branch b #0x94f90 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x25, #0x10 */
    /* b.ls #0x94f84 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x25, #0x21 */
    /* b.lt #0x94efc */
    /* add x8, x9, x25 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x94f64 */
    /* branch b #0x94efc */
    /* add x8, x9, x25 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* strh w25, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x23, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x20, [sp, #0x48] */
    /* b.hs #0x95220 */
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
    /* cbz w8, #0x950f0 */
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
    /* b.hs #0x950ec */
    /* ldr x10, [x24, #0x70] */
    /* ldr x11, [x24, #0x38] */
    /* ldr w14, [x24, #0x34] */
    /* ldr x12, [x24, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0x95068 */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x4, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x950ec */
    /* cmp w28, #6 */
    /* b.eq #0x95084 */
    /* cmp w28, #5 */
    /* b.ne #0x95098 */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x2 */
    /* branch b #0x9508c */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x1 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0x950a8 */
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
    /* b.ls #0x9504c */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w0, #5 */
    /* b.eq #0x95054 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0x95054 */
    /* str wzr, [x24, #0x12c] */
    /* add x26, x22, x23 */
    /* ldr x22, [sp, #0x38] */
    /* cmp x26, x22 */
    /* b.ls #0x95114 */
    /* mov x12, x26 */
    /* mov x9, x21 */
    /* mov x25, x27 */
    /* ldur x23, [x29, #-0xa0] */
    /* branch b #0x9497c */
    /* ldur x23, [x29, #-0xa0] */
    /* mov x25, x21 */
    /* mov x21, x27 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w27 */
    /* subs w10, w8, w23 */
    /* ldr x9, [sp, #0x80] */
    /* csel x9, x9, x19, lo */
    /* cmn w10, #4 */
    /* b.hi #0x95210 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x95210 */
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
    /* b.ls #0x951a0 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x951a8 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldur w5, [x29, #-0x8c] */
    /* b.hs #0x951f8 */
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
    /* b.ls #0x95118 */
    /* branch b #0x9497c */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x951c8 */
    /* mov x12, x26 */
    /* mov x9, x25 */
    /* mov x25, x21 */
    /* branch b #0x9497c */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x94fa8 */
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
}
