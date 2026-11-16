/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b883e0 start_va=0x4b883e0 image_relative=0x4b883e0 bytes=11128 */
void function_4b883e0__at_4b883e0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x26, x0, #4, lsl #12 */
    /* ldr x8, [x0, #0x4008] */
    /* ldr w9, [x26, #0x18] */
    /* add x19, x8, x9 */
    /* mov x1, x3 */
    /* call #0x4807318; ABI effects unresolved */
    /* call #0x47c8f60; ABI effects unresolved */
    /* csel w28, w8, w9, le */
    /* ldr w8, [x26, #0x18] */
    /* sub w9, w8, #4 */
    /* cmn w9, #3 */
    /* ccmp x19, x22, #4, hs */
    /* b.ne #0x4b88454 */
    /* ldr x0, [x20, #0x4008] */
    /* branch b #0x4b88468 */
    /* mov w8, #0 */
    /* str wzr, [x26, #0x18] */
    /* str x22, [x20, #0x4008] */
    /* mov x0, x22 */
    /* mov x19, x22 */
    /* mov x1, x20 */
    /* add x9, x22, w27, sxtw */
    /* cmp x9, x0 */
    /* ccmp x9, x19, #2, hi */
    /* b.hs #0x4b884a0 */
    /* sub w8, w19, w9 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #4 */
    /* csel w8, wzr, w9, lo */
    /* str w8, [x26, #0x18] */
    /* sub x0, x19, x8 */
    /* str x0, [x1, #0x4008] */
    /* lsr w10, w8, #0x10 */
    /* add x9, x22, w27, uxtw */
    /* stur x9, [x29, #-0x80] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* add x2, x25, w24, sxtw */
    /* cmp x19, x22 */
    /* stp x22, x2, [x29, #-0x70] */
    /* stur w27, [x29, #-0x74] */
    /* stur x1, [x29, #-0x60] */
    /* b.eq #0x4b8850c */
    /* ldr x4, [x1, #0x4010] */
    /* cbz x4, #0x4b88a2c */
    /* cmp w27, #1, lsl #12 */
    /* b.le #0x4b89188 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* mov x1, x4 */
    /* mov w2, #0x4020 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x7e000000 */
    /* cmp w27, w8 */
    /* b.ls #0x4b892f0 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* branch b #0x4b8ade4 */
    /* cbnz w10, #0x4b88998 */
    /* ldr w10, [x26] */
    /* subs w19, w10, w8 */
    /* b.ls #0x4b88998 */
    /* mov w9, #0x7e000000 */
    /* cmp w27, w9 */
    /* b.hi #0x4b8ae0c */
    /* cbz w27, #0x4b89a70 */
    /* call #0x4807e98; ABI effects unresolved */
    /* mov x20, x25 */
    /* mov x23, x22 */
    /* cmp w27, #0xd */
    /* b.lo #0x4b8adf4 */
    /* sub x21, x22, x10 */
    /* ldur x11, [x29, #-0x80] */
    /* sub x25, x11, #0xb */
    /* sub x9, x11, #5 */
    /* str x9, [sp, #0x88] */
    /* sub x17, x22, w8, uxtw */
    /* mov x9, x22 */
    /* ldr x8, [x9], #2 */
    /* mul x8, x8, x3 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w10, [x1, x8] */
    /* mov w8, #1 */
    /* orr w16, w8, w28, lsl #6 */
    /* sub x26, x11, #0xc */
    /* sub x8, x11, #8 */
    /* str x8, [sp, #0x80] */
    /* sub x8, x11, #6 */
    /* str x8, [sp, #0x78] */
    /* mov w4, #0xffff */
    /* mov w5, #0xff */
    /* mov x23, x22 */
    /* ldr x20, [sp, #0x90] */
    /* stur x17, [x29, #-0x88] */
    /* stp w28, w16, [x29, #-0x94] */
    /* mov x8, x23 */
    /* ldr x12, [x8, #1]! */
    /* mov x10, x28 */
    /* mov x11, x16 */
    /* mov x13, x9 */
    /* mul x9, x12, x3 */
    /* lsr x9, x9, #0x32 */
    /* and x14, x9, #0x3ffc */
    /* ldr w9, [x1, x14] */
    /* sub w15, w8, w21 */
    /* ldr x12, [x13] */
    /* str w15, [x1, x14] */
    /* add w14, w9, w4 */
    /* cmp w9, w19 */
    /* ccmp w14, w15, #0, hs */
    /* b.lo #0x4b885f4 */
    /* ldr w14, [x21, x9] */
    /* ldr w15, [x8] */
    /* cmp w14, w15 */
    /* b.eq #0x4b88610 */
    /* add x9, x13, w10, uxtw */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x8, x13 */
    /* cmp x9, x25 */
    /* b.ls #0x4b885b4 */
    /* branch b #0x4b8adf4 */
    /* mov x13, #0 */
    /* add x12, x21, x9 */
    /* sub w9, w8, w23 */
    /* sub w11, w9, #0xf */
    /* sub w6, w9, #0x10e */
    /* mov x14, x11 */
    /* mov x10, x14 */
    /* mov x28, x13 */
    /* add x24, x12, x13 */
    /* add x27, x8, x13 */
    /* cmp x24, x17 */
    /* ccmp x27, x23, #0, hi */
    /* b.ls #0x4b8865c */
    /* ldurb w15, [x27, #-1] */
    /* ldurb w16, [x24, #-1] */
    /* sub w14, w10, #1 */
    /* sub x13, x28, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b88628 */
    /* sub x22, x27, x23 */
    /* add x8, x9, x28 */
    /* add x0, x20, #1 */
    /* add x12, x0, w22, uxtw */
    /* udiv w13, w8, w5 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* cmp x12, x2 */
    /* b.hi #0x4b8ae0c */
    /* cmp w8, #0xf */
    /* b.lo #0x4b88720 */
    /* add x8, x28, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x20] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b88714 */
    /* add w11, w9, #0xef */
    /* str w11, [sp, #0x70] */
    /* call #0x4807e48; ABI effects unresolved */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* str w9, [sp, #0x68] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w28 */
    /* udiv w8, w8, w5 */
    /* call #0x4807e3c; ABI effects unresolved */
    /* str w6, [sp, #0x60] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w5, #0xff */
    /* mov w4, #0xffff */
    /* ldur x17, [x29, #-0x88] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x68] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w28 */
    /* udiv w8, w8, w5 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x20, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, w28 */
    /* add w8, w9, w8 */
    /* ldur w28, [x29, #-0x94] */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b8872c */
    /* lsl w8, w22, #4 */
    /* strb w8, [x20] */
    /* ldur w28, [x29, #-0x94] */
    /* mov w8, w22 */
    /* add x8, x0, x8 */
    /* ldr x9, [x23], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b88734 */
    /* mov x9, x20 */
    /* mov x23, x27 */
    /* sub w10, w23, w24 */
    /* mov x20, x8 */
    /* strh w10, [x20], #2 */
    /* add x10, x23, #4 */
    /* add x12, x24, #4 */
    /* cmp x26, x10 */
    /* b.ls #0x4b8897c */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b8882c */
    /* add x11, x23, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x26 */
    /* b.hs #0x4b887b4 */
    /* sub w13, w11, w23 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b88840 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x26 */
    /* b.lo #0x4b88790 */
    /* ldr x13, [sp, #0x80] */
    /* cmp x11, x13 */
    /* b.hs #0x4b887dc */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x78] */
    /* cmp x11, x13 */
    /* b.hs #0x4b88804 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x88] */
    /* cmp x11, x13 */
    /* b.hs #0x4b88824 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w27, w11, w10 */
    /* branch b #0x4b88854 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x27, x10, #3, #0x1d */
    /* branch b #0x4b88854 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w27, w10, w13 */
    /* add w10, w27, #0xf0 */
    /* udiv w10, w10, w5 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x2 */
    /* b.hi #0x4b8ae0c */
    /* ldrb w11, [x9] */
    /* subs w10, w27, #0xf */
    /* b.lo #0x4b888f4 */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x20] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b888dc */
    /* add x24, x8, #6 */
    /* sub w20, w27, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w22, w20, w8 */
    /* lsl w28, w22, #2 */
    /* add x2, x28, #4 */
    /* mov x0, x24 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w5, #0xff */
    /* mov w4, #0xffff */
    /* ldur x17, [x29, #-0x88] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* mov w8, #0x3fc */
    /* msub w10, w22, w8, w20 */
    /* add x20, x24, x28 */
    /* ldur w28, [x29, #-0x94] */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w5 */
    /* add x20, x20, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x20], #1 */
    /* branch b #0x4b888fc */
    /* add w8, w11, w27 */
    /* strb w8, [x9] */
    /* add x8, x23, w27, uxtw */
    /* add x23, x8, #4 */
    /* cmp x23, x25 */
    /* b.hs #0x4b8adf0 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x3 */
    /* sub w8, w8, w21 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x1, x9] */
    /* ldr x8, [x23] */
    /* mul x8, x8, x3 */
    /* lsr x8, x8, #0x32 */
    /* and x9, x8, #0x3ffc */
    /* ldr w8, [x1, x9] */
    /* sub w10, w23, w21 */
    /* str w10, [x1, x9] */
    /* add w9, w8, w4 */
    /* cmp w8, w19 */
    /* ccmp w9, w10, #0, hs */
    /* ldur w27, [x29, #-0x74] */
    /* b.lo #0x4b88984 */
    /* add x24, x21, x8 */
    /* ldr w8, [x24] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0x4b88984 */
    /* mov x8, x20 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x20 */
    /* branch b #0x4b8874c */
    /* mov x11, x10 */
    /* branch b #0x4b88780 */
    /* add x9, x23, #2 */
    /* cmp x9, x25 */
    /* ldur w16, [x29, #-0x90] */
    /* b.ls #0x4b885a4 */
    /* branch b #0x4b8adf4 */
    /* mov w9, #0x7e000000 */
    /* cmp w27, w9 */
    /* b.hi #0x4b8ae0c */
    /* cbz w27, #0x4b89a70 */
    /* stur w28, [x29, #-0x94] */
    /* ldr w10, [x26] */
    /* call #0x4807e98; ABI effects unresolved */
    /* mov x19, x25 */
    /* mov x23, x22 */
    /* cmp w27, #0xd */
    /* b.hs #0x4b89ae0 */
    /* ldur x8, [x29, #-0x80] */
    /* sub x22, x8, x23 */
    /* add x8, x19, x22 */
    /* add x9, x22, #0xf0 */
    /* call #0x4807df0; ABI effects unresolved */
    /* b.hi #0x4b8ae0c */
    /* subs x8, x22, #0xf */
    /* b.lo #0x4b8ad84 */
    /* mov w9, #0xf0 */
    /* mov x0, x19 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* b.lo #0x4b88a20 */
    /* call #0x4807f70; ABI effects unresolved */
    /* sub x20, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x21, x20, x8 */
    /* add x2, x21, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x21, x21, lsl #8 */
    /* add x9, x21, x19 */
    /* add x8, x8, x20 */
    /* add x0, x9, #2 */
    /* strb w8, [x0] */
    /* mov x19, x0 */
    /* branch b #0x4b8ad90 */
    /* add x9, x0, w8, uxtw */
    /* cbnz w10, #0x4b89248 */
    /* ldr w4, [x26] */
    /* subs w19, w4, w8 */
    /* b.ls #0x4b89248 */
    /* mov w10, #0x7e000000 */
    /* cmp w27, w10 */
    /* b.hi #0x4b89a68 */
    /* cbz w27, #0x4b89a54 */
    /* mov w10, w27 */
    /* str x10, [sp, #0x68] */
    /* call #0x4807e54; ABI effects unresolved */
    /* mov x24, x25 */
    /* mov x20, x22 */
    /* cmp w27, #0xd */
    /* b.lo #0x4b8ae80 */
    /* sub x27, x22, x4 */
    /* ldur x11, [x29, #-0x80] */
    /* sub x6, x11, #0xb */
    /* call #0x4807f5c; ABI effects unresolved */
    /* ldr x8, [x10], #8 */
    /* str x10, [sp, #0x60] */
    /* csel x9, xzr, x9, eq */
    /* call #0x4807ec4; ABI effects unresolved */
    /* orr w8, w8, w28, lsl #6 */
    /* str w8, [sp, #0x70] */
    /* add x10, x22, #2 */
    /* add x8, x22, #1 */
    /* add w9, w4, #1 */
    /* sub x7, x11, #0xc */
    /* sub x12, x11, #8 */
    /* sub x11, x11, #6 */
    /* stp x11, x12, [sp, #0x18] */
    /* ldr x11, [sp, #0x68] */
    /* add x11, x22, x11 */
    /* sub x11, x11, #5 */
    /* str x11, [sp, #0x58] */
    /* mov w30, #0xffff */
    /* mov x20, x22 */
    /* mov x24, x25 */
    /* stp x7, x25, [sp, #0x88] */
    /* stur w28, [x29, #-0x94] */
    /* str x0, [sp, #0x78] */
    /* ldur x12, [x20, #1] */
    /* mov x11, x28 */
    /* ldr w13, [sp, #0x70] */
    /* mov x14, x10 */
    /* mul x10, x12, x3 */
    /* lsr x10, x10, #0x32 */
    /* and x15, x10, #0x3ffc */
    /* ldr w10, [x1, x15] */
    /* ldr x12, [x14] */
    /* str w9, [x1, x15] */
    /* add w15, w10, w30 */
    /* cmp w10, w19 */
    /* ccmp w15, w9, #0, hs */
    /* b.lo #0x4b88b28 */
    /* cmp w10, w4 */
    /* csel x15, x5, x27, lo */
    /* ldr w16, [x15, x10] */
    /* ldr w17, [x8] */
    /* cmp w16, w17 */
    /* b.eq #0x4b88b48 */
    /* sub w9, w14, w27 */
    /* add x10, x14, w11, uxtw */
    /* lsr w11, w13, #6 */
    /* add w13, w13, #1 */
    /* mov x8, x14 */
    /* cmp x10, x6 */
    /* b.ls #0x4b88ae4 */
    /* branch b #0x4b8ae80 */
    /* mov w17, #0xff */
    /* mov x13, #0 */
    /* add x12, x15, x10 */
    /* cmp w10, w4 */
    /* csel x25, x0, x22, lo */
    /* sub w21, w9, w10 */
    /* sub w9, w8, w20 */
    /* sub w11, w9, #0xf */
    /* sub w26, w9, #0x10e */
    /* mov x14, x11 */
    /* mov x10, x14 */
    /* mov x22, x13 */
    /* add x28, x12, x13 */
    /* add x23, x8, x13 */
    /* cmp x28, x25 */
    /* ccmp x23, x20, #0, hi */
    /* b.ls #0x4b88ba4 */
    /* ldurb w15, [x23, #-1] */
    /* ldurb w16, [x28, #-1] */
    /* sub w14, w10, #1 */
    /* sub x13, x22, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b88b70 */
    /* sub x14, x23, x20 */
    /* add x8, x9, x22 */
    /* add x0, x24, #1 */
    /* add x12, x0, w14, uxtw */
    /* udiv w13, w8, w17 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* cmp x12, x2 */
    /* b.hi #0x4b8af4c */
    /* cmp w8, #0xf */
    /* b.lo #0x4b88c80 */
    /* add x8, x22, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x24] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b88c74 */
    /* add w11, w9, #0xef */
    /* str w11, [sp, #0x30] */
    /* call #0x4807e48; ABI effects unresolved */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* str w9, [sp, #0x28] */
    /* call #0x4807f3c; ABI effects unresolved */
    /* str w26, [sp, #0x38] */
    /* mov w9, #0xff */
    /* udiv w8, w8, w9 */
    /* call #0x4807e3c; ABI effects unresolved */
    /* stp x5, x4, [sp, #0x48] */
    /* str x6, [sp, #0x40] */
    /* mov x26, x14 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x14, x26 */
    /* mov w30, #0xffff */
    /* ldr x7, [sp, #0x88] */
    /* ldp x6, x5, [sp, #0x40] */
    /* ldr x4, [sp, #0x50] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x28] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w22 */
    /* mov w9, #0xff */
    /* udiv w8, w8, w9 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x24, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x38] */
    /* add w8, w8, w22 */
    /* add w8, w9, w8 */
    /* ldur x22, [x29, #-0x70] */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b88c8c */
    /* lsl w8, w14, #4 */
    /* strb w8, [x24] */
    /* ldur x22, [x29, #-0x70] */
    /* mov w8, w14 */
    /* add x8, x0, x8 */
    /* ldr x9, [x20], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b88c94 */
    /* mov x9, x24 */
    /* mov x20, x23 */
    /* ldr x0, [sp, #0x78] */
    /* mov w23, #0xff */
    /* mov x24, x8 */
    /* strh w21, [x24], #2 */
    /* cmp x25, x0 */
    /* b.eq #0x4b88d98 */
    /* add x10, x20, #4 */
    /* add x12, x28, #4 */
    /* cmp x7, x10 */
    /* b.ls #0x4b89158 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b88e80 */
    /* add x11, x20, #0xc */
    /* add x12, x28, #0xc */
    /* cmp x11, x7 */
    /* b.hs #0x4b88d20 */
    /* sub w13, w11, w20 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b88e94 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x7 */
    /* b.lo #0x4b88cfc */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4b88d48 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4b88d70 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x90] */
    /* cmp x11, x13 */
    /* b.hs #0x4b88d90 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w11, w11, w10 */
    /* branch b #0x4b88ea0 */
    /* ldp x11, x10, [x29, #-0x90] */
    /* sub x10, x10, x28 */
    /* add x10, x20, x10 */
    /* cmp x10, x11 */
    /* csel x10, x11, x10, hi */
    /* add x11, x20, #4 */
    /* add x13, x28, #4 */
    /* sub x14, x10, #7 */
    /* cmp x14, x11 */
    /* b.ls #0x4b89160 */
    /* ldr x12, [x13] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x4b88eac */
    /* add x12, x20, #0xc */
    /* add x13, x28, #0xc */
    /* cmp x12, x14 */
    /* b.hs #0x4b88e0c */
    /* sub w15, w12, w20 */
    /* sub w15, w15, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x4b88ec0 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x4b88de8 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x4b88e34 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* b.hs #0x4b88e5c */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* cmp x12, x10 */
    /* b.hs #0x4b88e78 */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w11, w12, w11 */
    /* branch b #0x4b88ed4 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x11, x10, #3, #0x1d */
    /* branch b #0x4b88ea0 */
    /* mov x12, x30 */
    /* call #0x4807f84; ABI effects unresolved */
    /* mov x30, x12 */
    /* add x10, x20, w11, uxtw */
    /* add x20, x10, #4 */
    /* branch b #0x4b89004 */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x4b88ed4 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* add x12, x20, w11, uxtw */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.eq #0x4b88eec */
    /* mov x20, x12 */
    /* branch b #0x4b89004 */
    /* mov x14, x22 */
    /* mov x13, x10 */
    /* cmp x7, x10 */
    /* b.ls #0x4b88f14 */
    /* ldr x13, [x22] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x4b88fd4 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x60] */
    /* cmp x13, x7 */
    /* b.hs #0x4b88f5c */
    /* ldur x15, [x29, #-0x88] */
    /* add x15, x15, x20 */
    /* sub x15, x15, x28 */
    /* ldr x16, [sp, #0x58] */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lo */
    /* sub w15, w13, w15 */
    /* ldr x16, [x14] */
    /* ldr x17, [x13] */
    /* cmp x16, x17 */
    /* b.ne #0x4b88fe8 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w15, w15, #8 */
    /* cmp x13, x7 */
    /* b.lo #0x4b88f38 */
    /* ldr x15, [sp, #0x20] */
    /* cmp x13, x15 */
    /* b.hs #0x4b88f84 */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #4 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #0x18] */
    /* cmp x13, x15 */
    /* b.hs #0x4b88fac */
    /* ldrh w15, [x14] */
    /* ldrh w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #2 */
    /* add x16, x14, #2 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldur x15, [x29, #-0x90] */
    /* cmp x13, x15 */
    /* b.hs #0x4b88fcc */
    /* ldrb w14, [x14] */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #1 */
    /* cmp w14, w16 */
    /* csel x13, x13, x15, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x4b88ffc */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4b88ffc */
    /* eor x10, x17, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w15 */
    /* add w11, w10, w11 */
    /* add x20, x12, w10, uxtw */
    /* add w10, w11, #0xf0 */
    /* udiv w10, w10, w23 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x2 */
    /* b.hi #0x4b89a48 */
    /* ldrb w12, [x9] */
    /* subs w10, w11, #0xf */
    /* b.lo #0x4b890cc */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x24] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b890b4 */
    /* add x24, x8, #6 */
    /* sub w21, w11, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w22, w21, w8 */
    /* lsl w23, w22, #2 */
    /* add x2, x23, #4 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* mov x25, x4 */
    /* mov x28, x5 */
    /* mov x26, x27 */
    /* mov x27, x19 */
    /* mov x19, x6 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w30, #0xffff */
    /* ldr x7, [sp, #0x88] */
    /* mov x6, x19 */
    /* mov x19, x27 */
    /* mov x27, x26 */
    /* mov x5, x28 */
    /* mov x4, x25 */
    /* mov x0, x30 */
    /* call #0x4807f9c; ABI effects unresolved */
    /* mov x30, x0 */
    /* msub w10, w22, w8, w21 */
    /* ldur x22, [x29, #-0x70] */
    /* add x24, x24, x23 */
    /* mov w23, #0xff */
    /* ldr x0, [sp, #0x78] */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w23 */
    /* add x24, x24, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x24], #1 */
    /* branch b #0x4b890d4 */
    /* add w8, w12, w11 */
    /* strb w8, [x9] */
    /* cmp x20, x6 */
    /* b.hs #0x4b8ae7c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x3 */
    /* sub w8, w8, w27 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x1, x9] */
    /* ldr x8, [x20] */
    /* mul x8, x8, x3 */
    /* sub w9, w20, w27 */
    /* lsr x8, x8, #0x32 */
    /* and x11, x8, #0x3ffc */
    /* ldr w10, [x1, x11] */
    /* cmp w10, w4 */
    /* csel x8, x5, x27, lo */
    /* csel x25, x0, x22, lo */
    /* str w9, [x1, x11] */
    /* add w11, w10, w30 */
    /* cmp w10, w19 */
    /* ccmp w11, w9, #0, hs */
    /* b.lo #0x4b89168 */
    /* add x28, x8, x10 */
    /* ldr w8, [x28] */
    /* ldr w11, [x20] */
    /* cmp w8, w11 */
    /* b.ne #0x4b89168 */
    /* mov x8, x24 */
    /* strb wzr, [x8], #1 */
    /* sub w21, w9, w10 */
    /* mov x9, x24 */
    /* branch b #0x4b88cb4 */
    /* mov x11, x10 */
    /* branch b #0x4b88cec */
    /* mov x12, x11 */
    /* branch b #0x4b88dd8 */
    /* add x8, x20, #1 */
    /* sub w9, w8, w27 */
    /* add x10, x20, #2 */
    /* cmp x10, x6 */
    /* ldr x25, [sp, #0x90] */
    /* ldur w28, [x29, #-0x94] */
    /* b.ls #0x4b88ad8 */
    /* branch b #0x4b8ae80 */
    /* mov w8, #0x7e000000 */
    /* cmp w27, w8 */
    /* b.hi #0x4b89a68 */
    /* cbz w27, #0x4b89a54 */
    /* add x8, x4, #4, lsl #12 */
    /* ldr w5, [x26] */
    /* ldr x6, [x4, #0x4008] */
    /* ldr w10, [x8, #0x18] */
    /* ldr w9, [x8] */
    /* add x8, x6, x10 */
    /* mov w10, w27 */
    /* str x10, [sp, #0x60] */
    /* sub x10, x8, x9 */
    /* cmp x6, #0 */
    /* csel x7, xzr, x10, eq */
    /* str xzr, [x1, #0x4010] */
    /* str w27, [x26, #0x18] */
    /* add w10, w5, w27 */
    /* mov w11, #2 */
    /* stp w10, w11, [x26] */
    /* str x26, [sp, #0x80] */
    /* str x25, [sp, #0x90] */
    /* mov x21, x22 */
    /* cmp w27, #0xd */
    /* b.hs #0x4b89f20 */
    /* ldur x8, [x29, #-0x80] */
    /* sub x23, x8, x21 */
    /* add x8, x25, x23 */
    /* add x9, x23, #0xf0 */
    /* call #0x4807df0; ABI effects unresolved */
    /* b.hi #0x4b89a48 */
    /* subs x8, x23, #0xf */
    /* b.lo #0x4b8ad98 */
    /* mov w9, #0xf0 */
    /* mov x0, x25 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b89238 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x22, x8 */
    /* sub x8, x8, x21 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x25 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* call #0x4807e7c; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x25, x0 */
    /* branch b #0x4b8ada4 */
    /* mov w10, #0x7e000000 */
    /* cmp w27, w10 */
    /* b.hi #0x4b89a68 */
    /* cbz w27, #0x4b89a54 */
    /* ldr w4, [x26] */
    /* mov w10, w27 */
    /* str x10, [sp, #0x70] */
    /* call #0x4807e54; ABI effects unresolved */
    /* str x25, [sp, #0x90] */
    /* mov x20, x25 */
    /* mov x19, x22 */
    /* cmp w27, #0xd */
    /* b.hs #0x4b8a668 */
    /* ldur x8, [x29, #-0x80] */
    /* sub x24, x8, x19 */
    /* add x8, x20, x24 */
    /* add x9, x24, #0xf0 */
    /* call #0x4807df0; ABI effects unresolved */
    /* b.hi #0x4b89a48 */
    /* subs x8, x24, #0xf */
    /* b.lo #0x4b8adc0 */
    /* mov w9, #0xf0 */
    /* mov x0, x20 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b892e0 */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x22, x8 */
    /* sub x8, x8, x19 */
    /* sub x21, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x22, x21, x8 */
    /* add x2, x22, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x22, x22, lsl #8 */
    /* add x9, x22, x20 */
    /* ldur x22, [x29, #-0x70] */
    /* add x8, x8, x21 */
    /* add x0, x9, #2 */
    /* call #0x4807e7c; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x20, x0 */
    /* branch b #0x4b8adcc */
    /* ldr w4, [x26] */
    /* sub x21, x22, x4 */
    /* ldr x5, [x20, #0x4008] */
    /* ldr w8, [x26, #0x18] */
    /* add x11, x5, x8 */
    /* mov w9, w27 */
    /* str x9, [sp, #0x20] */
    /* ldur x12, [x29, #-0x80] */
    /* mov x13, x26 */
    /* sub x26, x12, #0xb */
    /* sub x9, x12, #5 */
    /* stur x9, [x29, #-0x88] */
    /* sub x9, x11, x4 */
    /* add w8, w8, w27 */
    /* str w8, [x13, #0x18] */
    /* add w8, w4, w27 */
    /* mov w10, #2 */
    /* stp w8, w10, [x13] */
    /* mov x10, x22 */
    /* ldr x8, [x10], #8 */
    /* stp x10, x13, [sp, #0x78] */
    /* cmp x5, #0 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mul x8, x8, x3 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w4, [x20, x8] */
    /* csel x6, xzr, x9, eq */
    /* mov w8, #1 */
    /* orr w0, w8, w28, lsl #6 */
    /* add x10, x22, #2 */
    /* add x8, x22, #1 */
    /* add w9, w4, #1 */
    /* csel x11, xzr, x11, eq */
    /* stur x11, [x29, #-0x90] */
    /* mov x11, x28 */
    /* sub x28, x12, #0xc */
    /* sub x13, x12, #8 */
    /* sub x12, x12, #6 */
    /* stp x12, x13, [sp, #0x28] */
    /* mov w7, #0xffff */
    /* mov w30, #0xff */
    /* mov x19, x22 */
    /* mov x27, x25 */
    /* mov x1, x20 */
    /* ldur x2, [x29, #-0x68] */
    /* str x25, [sp, #0x90] */
    /* stur w11, [x29, #-0x94] */
    /* str w0, [sp, #0x70] */
    /* str x28, [sp, #0x88] */
    /* ldur x13, [x19, #1] */
    /* mov x12, x0 */
    /* mul x13, x13, x3 */
    /* lsr x13, x13, #0x32 */
    /* and x16, x13, #0x3ffc */
    /* ldr w15, [x1, x16] */
    /* mov x14, x10 */
    /* ldr x13, [x10] */
    /* str w9, [x1, x16] */
    /* add w10, w15, w7 */
    /* cmp w10, w9 */
    /* b.lo #0x4b89408 */
    /* cmp w15, w4 */
    /* csel x10, x6, x21, lo */
    /* ldr w16, [x10, x15] */
    /* ldr w17, [x8] */
    /* cmp w16, w17 */
    /* b.eq #0x4b89428 */
    /* sub w9, w14, w21 */
    /* add x10, x14, w11, uxtw */
    /* lsr w11, w12, #6 */
    /* add w12, w12, #1 */
    /* mov x8, x14 */
    /* cmp x10, x26 */
    /* b.ls #0x4b893c8 */
    /* branch b #0x4b89a30 */
    /* mov x13, #0 */
    /* add x12, x10, x15 */
    /* cmp w15, w4 */
    /* csel x25, x5, x22, lo */
    /* sub w20, w9, w15 */
    /* sub w9, w8, w19 */
    /* sub w11, w9, #0xf */
    /* sub w17, w9, #0x10e */
    /* mov x14, x11 */
    /* mov x10, x14 */
    /* mov x22, x13 */
    /* add x24, x12, x13 */
    /* add x23, x8, x13 */
    /* cmp x24, x25 */
    /* ccmp x23, x19, #0, hi */
    /* b.ls #0x4b89480 */
    /* ldurb w15, [x23, #-1] */
    /* ldurb w16, [x24, #-1] */
    /* sub w14, w10, #1 */
    /* sub x13, x22, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b8944c */
    /* sub x14, x23, x19 */
    /* add x8, x9, x22 */
    /* add x0, x27, #1 */
    /* add x12, x0, w14, uxtw */
    /* udiv w13, w8, w30 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* cmp x12, x2 */
    /* b.hi #0x4b8af4c */
    /* cmp w8, #0xf */
    /* b.lo #0x4b89558 */
    /* add x8, x22, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x27] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b8954c */
    /* add w11, w9, #0xef */
    /* str w11, [sp, #0x48] */
    /* cmp w10, #0x1fd */
    /* mov w9, #0x1fd */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* str w9, [sp, #0x40] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w22 */
    /* udiv w8, w8, w30 */
    /* add w2, w8, #1 */
    /* mov w1, #0xff */
    /* stp x5, x4, [sp, #0x60] */
    /* stp x14, x6, [sp, #0x50] */
    /* str w17, [sp, #0x38] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x14, x6, [sp, #0x50] */
    /* mov w30, #0xff */
    /* mov w7, #0xffff */
    /* ldp x5, x4, [sp, #0x60] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x40] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w22 */
    /* udiv w8, w8, w30 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x27, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x38] */
    /* add w8, w8, w22 */
    /* add w8, w9, w8 */
    /* ldur x22, [x29, #-0x70] */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b89564 */
    /* lsl w8, w14, #4 */
    /* strb w8, [x27] */
    /* ldur x22, [x29, #-0x70] */
    /* mov w8, w14 */
    /* add x8, x0, x8 */
    /* ldr x9, [x19], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b8956c */
    /* mov x9, x27 */
    /* mov x19, x23 */
    /* mov x27, x8 */
    /* strh w20, [x27], #2 */
    /* cmp x25, x5 */
    /* b.eq #0x4b89668 */
    /* add x10, x19, #4 */
    /* add x12, x24, #4 */
    /* cmp x28, x10 */
    /* b.ls #0x4b899f8 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b8973c */
    /* add x11, x19, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x28 */
    /* b.hs #0x4b895f0 */
    /* sub w13, w11, w19 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b89750 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x28 */
    /* b.lo #0x4b895cc */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b89618 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b89640 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x88] */
    /* cmp x11, x13 */
    /* b.hs #0x4b89660 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w11, w11, w10 */
    /* branch b #0x4b8975c */
    /* ldp x10, x11, [x29, #-0x90] */
    /* mov x0, x30 */
    /* call #0x4807fb4; ABI effects unresolved */
    /* mov x30, x0 */
    /* b.ls #0x4b89a00 */
    /* ldr x12, [x13] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x4b89768 */
    /* add x12, x19, #0xc */
    /* add x13, x24, #0xc */
    /* cmp x12, x14 */
    /* b.hs #0x4b896c8 */
    /* sub w15, w12, w19 */
    /* sub w15, w15, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x4b8977c */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x4b896a4 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x4b896f0 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* b.hs #0x4b89718 */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* cmp x12, x10 */
    /* b.hs #0x4b89734 */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w11, w12, w11 */
    /* branch b #0x4b89790 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x11, x10, #3, #0x1d */
    /* branch b #0x4b8975c */
    /* mov x0, x30 */
    /* call #0x4807f84; ABI effects unresolved */
    /* mov x30, x0 */
    /* add x10, x19, w11, uxtw */
    /* add x19, x10, #4 */
    /* branch b #0x4b898bc */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x4b89790 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* add x12, x19, w11, uxtw */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.eq #0x4b897a8 */
    /* mov x19, x12 */
    /* branch b #0x4b898bc */
    /* mov x14, x22 */
    /* mov x13, x10 */
    /* cmp x28, x10 */
    /* b.ls #0x4b897d0 */
    /* ldr x13, [x22] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x4b8988c */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x78] */
    /* cmp x13, x28 */
    /* b.hs #0x4b89814 */
    /* ldp x15, x16, [x29, #-0x90] */
    /* add x15, x15, x19 */
    /* sub x15, x15, x24 */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lo */
    /* sub w15, w13, w15 */
    /* ldr x16, [x14] */
    /* ldr x17, [x13] */
    /* cmp x16, x17 */
    /* b.ne #0x4b898a0 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w15, w15, #8 */
    /* cmp x13, x28 */
    /* b.lo #0x4b897f0 */
    /* ldr x15, [sp, #0x30] */
    /* cmp x13, x15 */
    /* b.hs #0x4b8983c */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #4 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #0x28] */
    /* cmp x13, x15 */
    /* b.hs #0x4b89864 */
    /* ldrh w15, [x14] */
    /* ldrh w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #2 */
    /* add x16, x14, #2 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldur x15, [x29, #-0x88] */
    /* cmp x13, x15 */
    /* b.hs #0x4b89884 */
    /* ldrb w14, [x14] */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #1 */
    /* cmp w14, w16 */
    /* csel x13, x13, x15, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x4b898b4 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4b898b4 */
    /* eor x10, x17, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w15 */
    /* add w11, w10, w11 */
    /* add x19, x12, w10, uxtw */
    /* add w10, w11, #0xf0 */
    /* udiv w10, w10, w30 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x2 */
    /* b.hi #0x4b89a48 */
    /* ldrb w12, [x9] */
    /* subs w10, w11, #0xf */
    /* b.lo #0x4b89970 */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x27] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b89958 */
    /* add x24, x8, #6 */
    /* call #0x4807f24; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* mov x25, x4 */
    /* mov x27, x5 */
    /* mov x28, x21 */
    /* mov x21, x26 */
    /* mov x26, x6 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w30, #0xff */
    /* mov w7, #0xffff */
    /* mov x6, x26 */
    /* mov x26, x21 */
    /* mov x21, x28 */
    /* ldr x28, [sp, #0x88] */
    /* mov x5, x27 */
    /* mov x4, x25 */
    /* mov x0, x30 */
    /* call #0x4807f9c; ABI effects unresolved */
    /* mov x30, x0 */
    /* msub w10, w22, w8, w20 */
    /* ldur x22, [x29, #-0x70] */
    /* add x27, x24, x23 */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w30 */
    /* add x27, x27, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x27], #1 */
    /* branch b #0x4b89978 */
    /* add w8, w12, w11 */
    /* strb w8, [x9] */
    /* cmp x19, x26 */
    /* b.hs #0x4b89a2c */
    /* mov x8, x19 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x3 */
    /* sub w8, w8, w21 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x1, x9] */
    /* ldr x8, [x19] */
    /* mul x8, x8, x3 */
    /* sub w9, w19, w21 */
    /* lsr x8, x8, #0x32 */
    /* and x11, x8, #0x3ffc */
    /* ldr w10, [x1, x11] */
    /* cmp w10, w4 */
    /* csel x8, x6, x21, lo */
    /* csel x25, x5, x22, lo */
    /* str w9, [x1, x11] */
    /* add w11, w10, w7 */
    /* cmp w11, w9 */
    /* b.lo #0x4b89a08 */
    /* add x24, x8, x10 */
    /* ldr w8, [x24] */
    /* ldr w11, [x19] */
    /* cmp w8, w11 */
    /* b.ne #0x4b89a08 */
    /* mov x8, x27 */
    /* strb wzr, [x8], #1 */
    /* sub w20, w9, w10 */
    /* mov x9, x27 */
    /* branch b #0x4b89584 */
    /* mov x11, x10 */
    /* branch b #0x4b895bc */
    /* mov x12, x11 */
    /* branch b #0x4b89694 */
    /* add x8, x19, #1 */
    /* sub w9, w8, w21 */
    /* add x10, x19, #2 */
    /* cmp x10, x26 */
    /* ldr x25, [sp, #0x90] */
    /* ldur w11, [x29, #-0x94] */
    /* ldr w0, [sp, #0x70] */
    /* b.ls #0x4b893c0 */
    /* branch b #0x4b89a30 */
    /* ldr x25, [sp, #0x90] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x24, x8, x19 */
    /* add x8, x27, x24 */
    /* add x9, x24, #0xf0 */
    /* call #0x4807df0; ABI effects unresolved */
    /* b.ls #0x4b89a84 */
    /* mov w0, #0 */
    /* call #0x4807e7c; ABI effects unresolved */
    /* branch b #0x4b8ade4 */
    /* cmp w24, #1 */
    /* b.lt #0x4b89a68 */
    /* strb wzr, [x25] */
    /* mov w0, #1 */
    /* branch b #0x4b8ade4 */
    /* mov w0, #0 */
    /* branch b #0x4b8ade4 */
    /* cmp w24, #1 */
    /* b.lt #0x4b8ae0c */
    /* strb wzr, [x25] */
    /* mov w0, #1 */
    /* branch b #0x4b8ae10 */
    /* subs x8, x24, #0xf */
    /* b.lo #0x4b8ad5c */
    /* mov w9, #0xf0 */
    /* mov x0, x27 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b89acc */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x22, x8 */
    /* sub x8, x8, x19 */
    /* sub x20, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x21, x20, x8 */
    /* add x2, x21, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x21, x21, lsl #8 */
    /* add x9, x21, x27 */
    /* add x8, x8, x20 */
    /* add x0, x9, #2 */
    /* ldr x26, [sp, #0x80] */
    /* mov x20, x25 */
    /* strb w8, [x0] */
    /* mov x27, x0 */
    /* branch b #0x4b8ad6c */
    /* sub x20, x22, x10 */
    /* ldur x11, [x29, #-0x80] */
    /* sub x21, x11, #0xb */
    /* sub x9, x11, #5 */
    /* str x9, [sp, #0x88] */
    /* sub x17, x22, w8, uxtw */
    /* mov x9, x22 */
    /* ldr x8, [x9], #2 */
    /* mul x8, x8, x3 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w10, [x1, x8] */
    /* mov w8, #1 */
    /* ldur w10, [x29, #-0x94] */
    /* orr w16, w8, w10, lsl #6 */
    /* sub x28, x11, #0xc */
    /* sub x10, x11, #8 */
    /* sub x8, x11, #6 */
    /* stp x8, x10, [sp, #0x78] */
    /* mov w25, #0xffff */
    /* mov w4, #0xff */
    /* mov x23, x22 */
    /* ldr x19, [sp, #0x90] */
    /* stur x17, [x29, #-0x88] */
    /* stur w16, [x29, #-0x90] */
    /* mov x8, x23 */
    /* ldr x12, [x8, #1]! */
    /* ldur w10, [x29, #-0x94] */
    /* mov x11, x16 */
    /* mov x13, x9 */
    /* mul x9, x12, x3 */
    /* lsr x9, x9, #0x32 */
    /* and x14, x9, #0x3ffc */
    /* ldr w9, [x1, x14] */
    /* sub w15, w8, w20 */
    /* ldr x12, [x13] */
    /* str w15, [x1, x14] */
    /* add w14, w9, w25 */
    /* cmp w14, w15 */
    /* b.lo #0x4b89b90 */
    /* ldr w14, [x20, x9] */
    /* ldr w15, [x8] */
    /* cmp w14, w15 */
    /* b.eq #0x4b89bac */
    /* add x9, x13, w10, uxtw */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x8, x13 */
    /* cmp x9, x21 */
    /* b.ls #0x4b89b54 */
    /* branch b #0x4b889c4 */
    /* mov x13, #0 */
    /* add x12, x20, x9 */
    /* sub w9, w8, w23 */
    /* sub w11, w9, #0xf */
    /* sub w5, w9, #0x10e */
    /* mov x14, x11 */
    /* mov x10, x14 */
    /* mov x26, x13 */
    /* add x24, x12, x13 */
    /* add x27, x8, x13 */
    /* cmp x24, x17 */
    /* ccmp x27, x23, #0, hi */
    /* b.ls #0x4b89bf8 */
    /* ldurb w15, [x27, #-1] */
    /* ldurb w16, [x24, #-1] */
    /* sub w14, w10, #1 */
    /* sub x13, x26, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b89bc4 */
    /* sub x22, x27, x23 */
    /* add x8, x9, x26 */
    /* add x0, x19, #1 */
    /* add x12, x0, w22, uxtw */
    /* udiv w13, w8, w4 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* cmp x12, x2 */
    /* b.hi #0x4b8ae0c */
    /* cmp w8, #0xf */
    /* b.lo #0x4b89cb4 */
    /* add x8, x26, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x19] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b89cac */
    /* add w11, w9, #0xef */
    /* str w11, [sp, #0x70] */
    /* call #0x4807e48; ABI effects unresolved */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* str w9, [sp, #0x68] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w26 */
    /* udiv w8, w8, w4 */
    /* call #0x4807e3c; ABI effects unresolved */
    /* str w5, [sp, #0x60] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w4, #0xff */
    /* ldur x17, [x29, #-0x88] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x68] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w26 */
    /* udiv w8, w8, w4 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x19, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, w26 */
    /* add w8, w9, w8 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b89cbc */
    /* lsl w8, w22, #4 */
    /* strb w8, [x19] */
    /* mov w8, w22 */
    /* add x8, x0, x8 */
    /* ldr x9, [x23], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b89cc4 */
    /* mov x9, x19 */
    /* mov x23, x27 */
    /* ldur w27, [x29, #-0x74] */
    /* sub w10, w23, w24 */
    /* mov x19, x8 */
    /* strh w10, [x19], #2 */
    /* add x10, x23, #4 */
    /* add x12, x24, #4 */
    /* cmp x28, x10 */
    /* b.ls #0x4b89f04 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b89dc0 */
    /* add x11, x23, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x28 */
    /* b.hs #0x4b89d48 */
    /* sub w13, w11, w23 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b89dd4 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x28 */
    /* b.lo #0x4b89d24 */
    /* ldr x13, [sp, #0x80] */
    /* cmp x11, x13 */
    /* b.hs #0x4b89d70 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x78] */
    /* cmp x11, x13 */
    /* b.hs #0x4b89d98 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x88] */
    /* cmp x11, x13 */
    /* b.hs #0x4b89db8 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w26, w11, w10 */
    /* branch b #0x4b89de8 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x26, x10, #3, #0x1d */
    /* branch b #0x4b89de8 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w26, w10, w13 */
    /* add w10, w26, #0xf0 */
    /* udiv w10, w10, w4 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x2 */
    /* b.hi #0x4b8ae0c */
    /* ldrb w11, [x9] */
    /* subs w10, w26, #0xf */
    /* b.lo #0x4b89e84 */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x19] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b89e6c */
    /* add x24, x8, #6 */
    /* sub w19, w26, #0x40b */
    /* mov w25, #0x3fc */
    /* udiv w22, w19, w25 */
    /* lsl w27, w22, #2 */
    /* add x2, x27, #4 */
    /* mov x0, x24 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w4, #0xff */
    /* ldur x17, [x29, #-0x88] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* msub w10, w22, w25, w19 */
    /* mov w25, #0xffff */
    /* add x19, x24, x27 */
    /* ldur w27, [x29, #-0x74] */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w4 */
    /* add x19, x19, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x19], #1 */
    /* branch b #0x4b89e8c */
    /* add w8, w11, w26 */
    /* strb w8, [x9] */
    /* add x8, x23, w26, uxtw */
    /* add x23, x8, #4 */
    /* cmp x23, x21 */
    /* b.hs #0x4b889c4 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x3 */
    /* sub w8, w8, w20 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x1, x9] */
    /* ldr x8, [x23] */
    /* mul x8, x8, x3 */
    /* sub w9, w23, w20 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x1, x10] */
    /* str w9, [x1, x10] */
    /* add w10, w8, w25 */
    /* cmp w10, w9 */
    /* b.lo #0x4b89f0c */
    /* add x24, x20, x8 */
    /* ldr w8, [x24] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0x4b89f0c */
    /* mov x8, x19 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x19 */
    /* branch b #0x4b89ce0 */
    /* mov x11, x10 */
    /* branch b #0x4b89d14 */
    /* add x9, x23, #2 */
    /* cmp x9, x21 */
    /* ldur w16, [x29, #-0x90] */
    /* b.ls #0x4b89b44 */
    /* branch b #0x4b889c4 */
    /* sub x26, x22, x5 */
    /* sub w19, w5, w9 */
    /* ldur x10, [x29, #-0x80] */
    /* sub x27, x10, #0xb */
    /* sub x9, x10, #5 */
    /* stur x9, [x29, #-0x90] */
    /* cmp x6, #0 */
    /* mov x11, x22 */
    /* ldr x9, [x11], #8 */
    /* str x11, [sp, #0x58] */
    /* csel x8, xzr, x8, eq */
    /* stur x8, [x29, #-0x88] */
    /* mul x8, x9, x3 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w5, [x1, x8] */
    /* mov w8, #1 */
    /* orr w11, w8, w28, lsl #6 */
    /* add x12, x22, #2 */
    /* add x8, x22, #1 */
    /* add w9, w5, #1 */
    /* sub x30, x10, #0xc */
    /* sub x13, x10, #8 */
    /* sub x10, x10, #6 */
    /* stp x10, x13, [sp, #8] */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x22, x10 */
    /* sub x10, x10, #5 */
    /* str x10, [sp, #0x50] */
    /* mov w0, #0xffff */
    /* mov x21, x22 */
    /* ldr x25, [sp, #0x90] */
    /* str x30, [sp, #0x78] */
    /* stur w28, [x29, #-0x94] */
    /* str w19, [sp, #0x70] */
    /* str x27, [sp, #0x88] */
    /* str w11, [sp, #0x48] */
    /* ldur x14, [x21, #1] */
    /* mov x10, x28 */
    /* mov x13, x12 */
    /* mul x12, x14, x3 */
    /* lsr x16, x12, #0x34 */
    /* ldr w15, [x1, x16, lsl #2] */
    /* cmp w15, w5 */
    /* b.hs #0x4b89fe8 */
    /* ldr w14, [x4, x16, lsl #2] */
    /* add x12, x7, x14 */
    /* add w15, w14, w19 */
    /* mov x20, x6 */
    /* branch b #0x4b89ff0 */
    /* add x12, x26, x15 */
    /* mov x20, x22 */
    /* ldr x14, [x13] */
    /* str w9, [x1, x16, lsl #2] */
    /* add w16, w15, w0 */
    /* cmp w16, w9 */
    /* b.lo #0x4b8a014 */
    /* ldr w16, [x12] */
    /* ldr w17, [x8] */
    /* cmp w16, w17 */
    /* b.eq #0x4b8a034 */
    /* sub w9, w13, w26 */
    /* add x12, x13, w10, uxtw */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x8, x13 */
    /* cmp x12, x27 */
    /* b.ls #0x4b89fbc */
    /* branch b #0x4b891ec */
    /* mov w17, #0xff */
    /* mov x13, #0 */
    /* sub w23, w9, w15 */
    /* sub w9, w8, w21 */
    /* sub w11, w9, #0xf */
    /* sub w10, w9, #0x10e */
    /* str w10, [sp, #0x68] */
    /* mov x14, x11 */
    /* mov x10, x14 */
    /* mov x22, x13 */
    /* add x28, x12, x13 */
    /* add x24, x8, x13 */
    /* cmp x28, x20 */
    /* ccmp x24, x21, #0, hi */
    /* b.ls #0x4b8a088 */
    /* ldurb w15, [x24, #-1] */
    /* ldurb w16, [x28, #-1] */
    /* sub w14, w10, #1 */
    /* sub x13, x22, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b8a054 */
    /* sub x14, x24, x21 */
    /* add x8, x9, x22 */
    /* add x0, x25, #1 */
    /* add x12, x0, w14, uxtw */
    /* udiv w13, w8, w17 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* cmp x12, x2 */
    /* b.hi #0x4b8af4c */
    /* cmp w8, #0xf */
    /* b.lo #0x4b8a160 */
    /* add x8, x22, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x25] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b8a154 */
    /* add w11, w9, #0xef */
    /* str w11, [sp, #0x20] */
    /* call #0x4807e48; ABI effects unresolved */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* str w9, [sp, #0x18] */
    /* call #0x4807f3c; ABI effects unresolved */
    /* mov w9, #0xff */
    /* udiv w8, w8, w9 */
    /* call #0x4807e3c; ABI effects unresolved */
    /* stp x5, x4, [sp, #0x38] */
    /* stp x14, x6, [sp, #0x28] */
    /* mov x27, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x14, x6, [sp, #0x28] */
    /* ldr x30, [sp, #0x78] */
    /* mov x7, x27 */
    /* ldr x27, [sp, #0x88] */
    /* ldp x5, x4, [sp, #0x38] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* ldr w8, [sp, #0x20] */
    /* ldr w9, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w22 */
    /* mov w9, #0xff */
    /* udiv w8, w8, w9 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x25, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x68] */
    /* add w8, w8, w22 */
    /* add w8, w9, w8 */
    /* ldur x22, [x29, #-0x70] */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b8a16c */
    /* lsl w8, w14, #4 */
    /* strb w8, [x25] */
    /* ldur x22, [x29, #-0x70] */
    /* mov w8, w14 */
    /* add x8, x0, x8 */
    /* ldr x9, [x21], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b8a174 */
    /* mov x9, x25 */
    /* mov x21, x24 */
    /* mov w0, #0xffff */
    /* mov w24, #0xff */
    /* mov x25, x8 */
    /* strh w23, [x25], #2 */
    /* cmp x20, x6 */
    /* b.eq #0x4b8a278 */
    /* add x10, x21, #4 */
    /* add x12, x28, #4 */
    /* cmp x30, x10 */
    /* b.ls #0x4b8a638 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b8a360 */
    /* add x11, x21, #0xc */
    /* add x12, x28, #0xc */
    /* cmp x11, x30 */
    /* b.hs #0x4b8a200 */
    /* sub w13, w11, w21 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b8a374 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x30 */
    /* b.lo #0x4b8a1dc */
    /* ldr x13, [sp, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0x4b8a228 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #8] */
    /* cmp x11, x13 */
    /* b.hs #0x4b8a250 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x90] */
    /* cmp x11, x13 */
    /* b.hs #0x4b8a270 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w11, w11, w10 */
    /* branch b #0x4b8a380 */
    /* ldp x11, x10, [x29, #-0x90] */
    /* sub x10, x10, x28 */
    /* add x10, x21, x10 */
    /* cmp x10, x11 */
    /* csel x10, x11, x10, hi */
    /* add x11, x21, #4 */
    /* add x13, x28, #4 */
    /* sub x14, x10, #7 */
    /* cmp x14, x11 */
    /* b.ls #0x4b8a640 */
    /* ldr x12, [x13] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x4b8a38c */
    /* add x12, x21, #0xc */
    /* add x13, x28, #0xc */
    /* cmp x12, x14 */
    /* b.hs #0x4b8a2ec */
    /* sub w15, w12, w21 */
    /* sub w15, w15, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x4b8a3a0 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x4b8a2c8 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x4b8a314 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* b.hs #0x4b8a33c */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* cmp x12, x10 */
    /* b.hs #0x4b8a358 */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w11, w12, w11 */
    /* branch b #0x4b8a3b4 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x11, x10, #3, #0x1d */
    /* branch b #0x4b8a380 */
    /* mov x12, x30 */
    /* call #0x4807f84; ABI effects unresolved */
    /* mov x30, x12 */
    /* add x10, x21, w11, uxtw */
    /* add x21, x10, #4 */
    /* branch b #0x4b8a4e4 */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x4b8a3b4 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* add x12, x21, w11, uxtw */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.eq #0x4b8a3cc */
    /* mov x21, x12 */
    /* branch b #0x4b8a4e4 */
    /* mov x14, x22 */
    /* mov x13, x10 */
    /* cmp x30, x10 */
    /* b.ls #0x4b8a3f4 */
    /* ldr x13, [x22] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x4b8a4b4 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x58] */
    /* cmp x13, x30 */
    /* b.hs #0x4b8a43c */
    /* ldur x15, [x29, #-0x88] */
    /* add x15, x15, x21 */
    /* sub x15, x15, x28 */
    /* ldr x16, [sp, #0x50] */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lo */
    /* sub w15, w13, w15 */
    /* ldr x16, [x14] */
    /* ldr x17, [x13] */
    /* cmp x16, x17 */
    /* b.ne #0x4b8a4c8 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w15, w15, #8 */
    /* cmp x13, x30 */
    /* b.lo #0x4b8a418 */
    /* ldr x15, [sp, #0x10] */
    /* cmp x13, x15 */
    /* b.hs #0x4b8a464 */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #4 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #8] */
    /* cmp x13, x15 */
    /* b.hs #0x4b8a48c */
    /* ldrh w15, [x14] */
    /* ldrh w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #2 */
    /* add x16, x14, #2 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldur x15, [x29, #-0x90] */
    /* cmp x13, x15 */
    /* b.hs #0x4b8a4ac */
    /* ldrb w14, [x14] */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #1 */
    /* cmp w14, w16 */
    /* csel x13, x13, x15, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x4b8a4dc */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4b8a4dc */
    /* eor x10, x17, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w15 */
    /* add w11, w10, w11 */
    /* add x21, x12, w10, uxtw */
    /* add w10, w11, #0xf0 */
    /* udiv w10, w10, w24 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x2 */
    /* b.hi #0x4b89a48 */
    /* ldrb w12, [x9] */
    /* subs w10, w11, #0xf */
    /* b.lo #0x4b8a5a0 */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x25] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b8a588 */
    /* add x25, x8, #6 */
    /* call #0x4807f24; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0xff */
    /* mov x24, x4 */
    /* mov x28, x5 */
    /* mov x27, x6 */
    /* mov x19, x26 */
    /* mov x26, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w0, #0xffff */
    /* ldr x30, [sp, #0x78] */
    /* mov x7, x26 */
    /* mov x26, x19 */
    /* ldr w19, [sp, #0x70] */
    /* mov x6, x27 */
    /* ldr x27, [sp, #0x88] */
    /* mov x5, x28 */
    /* mov x4, x24 */
    /* mov w24, #0xff */
    /* mov x9, x30 */
    /* call #0x4807f9c; ABI effects unresolved */
    /* mov x30, x9 */
    /* msub w10, w22, w8, w20 */
    /* ldur x22, [x29, #-0x70] */
    /* add x25, x25, x23 */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w24 */
    /* add x25, x25, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x25], #1 */
    /* branch b #0x4b8a5a8 */
    /* add w8, w12, w11 */
    /* strb w8, [x9] */
    /* cmp x21, x27 */
    /* b.hs #0x4b891ec */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x3 */
    /* sub w8, w8, w26 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x1, x9] */
    /* ldr x8, [x21] */
    /* mul x8, x8, x3 */
    /* lsr x8, x8, #0x34 */
    /* ldr w9, [x1, x8, lsl #2] */
    /* cmp w9, w5 */
    /* b.hs #0x4b8a5f8 */
    /* ldr w9, [x4, x8, lsl #2] */
    /* add x28, x7, x9 */
    /* add w9, w9, w19 */
    /* mov x20, x6 */
    /* branch b #0x4b8a600 */
    /* add x28, x26, x9 */
    /* mov x20, x22 */
    /* sub w10, w21, w26 */
    /* str w10, [x1, x8, lsl #2] */
    /* add w8, w9, w0 */
    /* cmp w8, w10 */
    /* b.lo #0x4b8a648 */
    /* ldr w8, [x28] */
    /* ldr w11, [x21] */
    /* cmp w8, w11 */
    /* b.ne #0x4b8a648 */
    /* mov x8, x25 */
    /* strb wzr, [x8], #1 */
    /* sub w23, w10, w9 */
    /* mov x9, x25 */
    /* branch b #0x4b8a194 */
    /* mov x11, x10 */
    /* branch b #0x4b8a1cc */
    /* mov x12, x11 */
    /* branch b #0x4b8a2b8 */
    /* add x8, x21, #1 */
    /* sub w9, w8, w26 */
    /* add x12, x21, #2 */
    /* cmp x12, x27 */
    /* ldur w28, [x29, #-0x94] */
    /* ldr w11, [sp, #0x48] */
    /* b.ls #0x4b89fb4 */
    /* branch b #0x4b891ec */
    /* sub x26, x22, x4 */
    /* ldur x11, [x29, #-0x80] */
    /* sub x27, x11, #0xb */
    /* call #0x4807f5c; ABI effects unresolved */
    /* ldr x8, [x10], #8 */
    /* str x10, [sp, #0x68] */
    /* csel x9, xzr, x9, eq */
    /* call #0x4807ec4; ABI effects unresolved */
    /* orr w6, w8, w28, lsl #6 */
    /* add x10, x22, #2 */
    /* add x8, x22, #1 */
    /* add w9, w4, #1 */
    /* sub x25, x11, #0xc */
    /* sub x12, x11, #8 */
    /* sub x11, x11, #6 */
    /* stp x11, x12, [sp, #0x18] */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x22, x11 */
    /* sub x11, x11, #5 */
    /* str x11, [sp, #0x60] */
    /* mov w7, #0xffff */
    /* mov w30, #0xff */
    /* mov x19, x22 */
    /* ldr x20, [sp, #0x90] */
    /* stur w28, [x29, #-0x94] */
    /* str x0, [sp, #0x78] */
    /* str w6, [sp, #0x58] */
    /* str x25, [sp, #0x88] */
    /* ldur x13, [x19, #1] */
    /* mov x11, x28 */
    /* mov x12, x6 */
    /* mul x13, x13, x3 */
    /* lsr x13, x13, #0x32 */
    /* and x16, x13, #0x3ffc */
    /* ldr w15, [x1, x16] */
    /* mov x14, x10 */
    /* ldr x13, [x10] */
    /* str w9, [x1, x16] */
    /* add w10, w15, w7 */
    /* cmp w10, w9 */
    /* b.lo #0x4b8a724 */
    /* cmp w15, w4 */
    /* csel x10, x5, x26, lo */
    /* ldr w16, [x10, x15] */
    /* ldr w17, [x8] */
    /* cmp w16, w17 */
    /* b.eq #0x4b8a744 */
    /* sub w9, w14, w26 */
    /* add x10, x14, w11, uxtw */
    /* lsr w11, w12, #6 */
    /* add w12, w12, #1 */
    /* mov x8, x14 */
    /* cmp x10, x27 */
    /* b.ls #0x4b8a6e4 */
    /* branch b #0x4b8927c */
    /* mov x13, #0 */
    /* add x12, x10, x15 */
    /* cmp w15, w4 */
    /* csel x28, x0, x22, lo */
    /* sub w21, w9, w15 */
    /* sub w9, w8, w19 */
    /* sub w11, w9, #0xf */
    /* sub w17, w9, #0x10e */
    /* mov x14, x11 */
    /* mov x10, x14 */
    /* mov x22, x13 */
    /* add x24, x12, x13 */
    /* add x23, x8, x13 */
    /* cmp x24, x28 */
    /* ccmp x23, x19, #0, hi */
    /* b.ls #0x4b8a79c */
    /* ldurb w15, [x23, #-1] */
    /* ldurb w16, [x24, #-1] */
    /* sub w14, w10, #1 */
    /* sub x13, x22, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b8a768 */
    /* sub x14, x23, x19 */
    /* add x8, x9, x22 */
    /* add x0, x20, #1 */
    /* add x12, x0, w14, uxtw */
    /* udiv w13, w8, w30 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* cmp x12, x2 */
    /* b.hi #0x4b8af4c */
    /* cmp w8, #0xf */
    /* b.lo #0x4b8a874 */
    /* add x8, x22, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x20] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b8a868 */
    /* add w11, w9, #0xef */
    /* str w11, [sp, #0x38] */
    /* cmp w10, #0x1fd */
    /* mov w9, #0x1fd */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* str w9, [sp, #0x30] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w22 */
    /* udiv w8, w8, w30 */
    /* add w2, w8, #1 */
    /* mov w1, #0xff */
    /* stp x5, x4, [sp, #0x48] */
    /* str w17, [sp, #0x28] */
    /* str x14, [sp, #0x40] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x14, x5, [sp, #0x40] */
    /* mov w30, #0xff */
    /* mov w7, #0xffff */
    /* ldr x4, [sp, #0x50] */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [sp, #0x30] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w22 */
    /* udiv w8, w8, w30 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x20, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, w22 */
    /* add w8, w9, w8 */
    /* ldur x22, [x29, #-0x70] */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b8a880 */
    /* lsl w8, w14, #4 */
    /* strb w8, [x20] */
    /* ldur x22, [x29, #-0x70] */
    /* mov w8, w14 */
    /* add x8, x0, x8 */
    /* ldr x9, [x19], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b8a888 */
    /* mov x9, x20 */
    /* mov x19, x23 */
    /* ldr x0, [sp, #0x78] */
    /* mov x20, x8 */
    /* strh w21, [x20], #2 */
    /* cmp x28, x0 */
    /* b.eq #0x4b8a988 */
    /* add x10, x19, #4 */
    /* add x12, x24, #4 */
    /* cmp x25, x10 */
    /* b.ls #0x4b8ad2c */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b8aa5c */
    /* add x11, x19, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x25 */
    /* b.hs #0x4b8a910 */
    /* sub w13, w11, w19 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b8aa70 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x25 */
    /* b.lo #0x4b8a8ec */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4b8a938 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4b8a960 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x90] */
    /* cmp x11, x13 */
    /* b.hs #0x4b8a980 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w11, w11, w10 */
    /* branch b #0x4b8aa7c */
    /* ldp x11, x10, [x29, #-0x90] */
    /* mov x6, x30 */
    /* call #0x4807fb4; ABI effects unresolved */
    /* mov x30, x6 */
    /* b.ls #0x4b8ad34 */
    /* ldr x12, [x13] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x4b8aa88 */
    /* add x12, x19, #0xc */
    /* add x13, x24, #0xc */
    /* cmp x12, x14 */
    /* b.hs #0x4b8a9e8 */
    /* sub w15, w12, w19 */
    /* sub w15, w15, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x4b8aa9c */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x4b8a9c4 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x4b8aa10 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* b.hs #0x4b8aa38 */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* cmp x12, x10 */
    /* b.hs #0x4b8aa54 */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w11, w12, w11 */
    /* branch b #0x4b8aab0 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x11, x10, #3, #0x1d */
    /* branch b #0x4b8aa7c */
    /* mov x6, x30 */
    /* call #0x4807f84; ABI effects unresolved */
    /* mov x30, x6 */
    /* add x10, x19, w11, uxtw */
    /* add x19, x10, #4 */
    /* branch b #0x4b8abe0 */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x4b8aab0 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* add x12, x19, w11, uxtw */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.eq #0x4b8aac8 */
    /* mov x19, x12 */
    /* branch b #0x4b8abe0 */
    /* mov x14, x22 */
    /* mov x13, x10 */
    /* cmp x25, x10 */
    /* b.ls #0x4b8aaf0 */
    /* ldr x13, [x22] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x4b8abb0 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x68] */
    /* cmp x13, x25 */
    /* b.hs #0x4b8ab38 */
    /* ldur x15, [x29, #-0x88] */
    /* add x15, x15, x19 */
    /* sub x15, x15, x24 */
    /* ldr x16, [sp, #0x60] */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lo */
    /* sub w15, w13, w15 */
    /* ldr x16, [x14] */
    /* ldr x17, [x13] */
    /* cmp x16, x17 */
    /* b.ne #0x4b8abc4 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w15, w15, #8 */
    /* cmp x13, x25 */
    /* b.lo #0x4b8ab14 */
    /* ldr x15, [sp, #0x20] */
    /* cmp x13, x15 */
    /* b.hs #0x4b8ab60 */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #4 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #0x18] */
    /* cmp x13, x15 */
    /* b.hs #0x4b8ab88 */
    /* ldrh w15, [x14] */
    /* ldrh w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #2 */
    /* add x16, x14, #2 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldur x15, [x29, #-0x90] */
    /* cmp x13, x15 */
    /* b.hs #0x4b8aba8 */
    /* ldrb w14, [x14] */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #1 */
    /* cmp w14, w16 */
    /* csel x13, x13, x15, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x4b8abd8 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4b8abd8 */
    /* eor x10, x17, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w15 */
    /* add w11, w10, w11 */
    /* add x19, x12, w10, uxtw */
    /* add w10, w11, #0xf0 */
    /* udiv w10, w10, w30 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x2 */
    /* b.hi #0x4b89a48 */
    /* ldrb w12, [x9] */
    /* subs w10, w11, #0xf */
    /* b.lo #0x4b8aca4 */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x20] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b8ac8c */
    /* add x24, x8, #6 */
    /* sub w20, w11, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w21, w20, w8 */
    /* lsl w22, w21, #2 */
    /* add x2, x22, #4 */
    /* mov x25, x26 */
    /* mov x26, x27 */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* mov x28, x4 */
    /* mov x23, x5 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w30, #0xff */
    /* mov w7, #0xffff */
    /* mov x0, x27 */
    /* mov x27, x26 */
    /* mov x26, x25 */
    /* ldr x25, [sp, #0x88] */
    /* mov x5, x23 */
    /* mov x4, x28 */
    /* mov x6, x30 */
    /* call #0x4807f9c; ABI effects unresolved */
    /* mov x30, x6 */
    /* msub w10, w21, w8, w20 */
    /* add x20, x24, x22 */
    /* ldur x22, [x29, #-0x70] */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w30 */
    /* add x20, x20, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x20], #1 */
    /* branch b #0x4b8acac */
    /* add w8, w12, w11 */
    /* strb w8, [x9] */
    /* cmp x19, x27 */
    /* b.hs #0x4b8927c */
    /* mov x8, x19 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x3 */
    /* sub w8, w8, w26 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x1, x9] */
    /* ldr x8, [x19] */
    /* mul x8, x8, x3 */
    /* sub w9, w19, w26 */
    /* lsr x8, x8, #0x32 */
    /* and x11, x8, #0x3ffc */
    /* ldr w10, [x1, x11] */
    /* cmp w10, w4 */
    /* csel x8, x5, x26, lo */
    /* csel x28, x0, x22, lo */
    /* str w9, [x1, x11] */
    /* add w11, w10, w7 */
    /* cmp w11, w9 */
    /* b.lo #0x4b8ad3c */
    /* add x24, x8, x10 */
    /* ldr w8, [x24] */
    /* ldr w11, [x19] */
    /* cmp w8, w11 */
    /* b.ne #0x4b8ad3c */
    /* mov x8, x20 */
    /* strb wzr, [x8], #1 */
    /* sub w21, w9, w10 */
    /* mov x9, x20 */
    /* branch b #0x4b8a8a4 */
    /* mov x11, x10 */
    /* branch b #0x4b8a8dc */
    /* mov x12, x11 */
    /* branch b #0x4b8a9b4 */
    /* add x8, x19, #1 */
    /* sub w9, w8, w26 */
    /* add x10, x19, #2 */
    /* cmp x10, x27 */
    /* ldur w28, [x29, #-0x94] */
    /* ldr w6, [sp, #0x58] */
    /* b.ls #0x4b8a6d8 */
    /* branch b #0x4b8927c */
    /* mov x20, x25 */
    /* lsl w8, w24, #4 */
    /* strb w8, [x27] */
    /* ldr x26, [sp, #0x80] */
    /* add x25, x27, #1 */
    /* call #0x4807e88; ABI effects unresolved */
    /* add w8, w25, w24 */
    /* sub w0, w8, w20 */
    /* ldur w27, [x29, #-0x74] */
    /* branch b #0x4b8ade0 */
    /* lsl w8, w22, #4 */
    /* strb w8, [x19] */
    /* ldr x24, [sp, #0x90] */
    /* add x19, x19, #1 */
    /* branch b #0x4b8af00 */
    /* lsl w8, w23, #4 */
    /* strb w8, [x25] */
    /* call #0x4807e7c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w25, w23 */
    /* branch b #0x4b8add8 */
    /* lsl w8, w24, #4 */
    /* strb w8, [x20] */
    /* call #0x4807e7c; ABI effects unresolved */
    /* add x25, x20, #1 */
    /* call #0x4807e88; ABI effects unresolved */
    /* add w8, w25, w24 */
    /* ldr x9, [sp, #0x90] */
    /* sub w0, w8, w9 */
    /* ldur x1, [x29, #-0x60] */
    /* str x22, [x1, #0x4008] */
    /* str w27, [x26, #0x18] */
    /* branch b #0x4b8ae10 */
    /* ldur w27, [x29, #-0x74] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x22, x8, x23 */
    /* add x8, x20, x22 */
    /* add x9, x22, #0xf0 */
    /* call #0x4807df0; ABI effects unresolved */
    /* b.ls #0x4b8ae30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* subs x8, x22, #0xf */
    /* b.lo #0x4b8aef0 */
    /* mov w9, #0xf0 */
    /* mov x0, x20 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* b.lo #0x4b8ae70 */
    /* call #0x4807f70; ABI effects unresolved */
    /* sub x19, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x21, x19, x8 */
    /* add x2, x21, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x21, x21, lsl #8 */
    /* add x9, x21, x20 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x20, x0 */
    /* branch b #0x4b8aefc */
    /* ldr x25, [sp, #0x90] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x19, x8, x20 */
    /* add x8, x24, x19 */
    /* add x9, x19, #0xf0 */
    /* call #0x4807df0; ABI effects unresolved */
    /* b.hi #0x4b89a48 */
    /* subs x8, x19, #0xf */
    /* b.lo #0x4b8af1c */
    /* call #0x47c8bb8; ABI effects unresolved */
    /* b.lo #0x4b8aedc */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x22, x8 */
    /* sub x8, x8, x20 */
    /* sub x21, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x22, x21, x8 */
    /* add x2, x22, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x22, x22, lsl #8 */
    /* add x9, x22, x24 */
    /* ldur x22, [x29, #-0x70] */
    /* add x8, x8, x21 */
    /* add x0, x9, #2 */
    /* call #0x4807e7c; ABI effects unresolved */
    /* mov x21, x25 */
    /* strb w8, [x0] */
    /* mov x24, x0 */
    /* branch b #0x4b8af2c */
    /* lsl w8, w22, #4 */
    /* strb w8, [x20] */
    /* ldr x24, [sp, #0x90] */
    /* add x19, x20, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w19, w22 */
    /* sub w0, w8, w24 */
    /* branch b #0x4b8ae10 */
    /* mov x21, x25 */
    /* lsl w8, w19, #4 */
    /* strb w8, [x24] */
    /* call #0x4807e7c; ABI effects unresolved */
    /* add x25, x24, #1 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w25, w19 */
    /* sub w0, w8, w21 */
    /* branch b #0x4b8ade0 */
    /* mov w0, #0 */
    /* ldur x22, [x29, #-0x70] */
    /* branch b #0x4b89a4c */
}
