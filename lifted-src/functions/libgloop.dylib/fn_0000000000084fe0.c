/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_84fe0 start_va=0x84fe0 image_relative=0x84fe0 bytes=24016 */
void function_84fe0__at_84fe0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #7 */
    /* mov w9, #0x18 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w8, #0x10 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0xe08 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x27, [x0, #0x70] */
    /* ldr w9, [x0, #0x108] */
    /* ldr x24, [x0, #0x80] */
    /* ldr w8, [x0, #0x104] */
    /* ldr x15, [x0, #8] */
    /* add x22, x21, x4 */
    /* sub w10, w22, w15 */
    /* ldr w11, [x0, #0x100] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* sub w14, w10, w12 */
    /* sub w10, w10, w11 */
    /* cmp w14, w11 */
    /* ccmp w13, #0, #0, hi */
    /* csel w5, w10, w12, eq */
    /* add x13, x15, x5 */
    /* sub x10, x22, #8 */
    /* stp x10, x15, [x29, #-0x90] */
    /* ldp w25, w28, [x2] */
    /* ldr x10, [x0, #0xf8] */
    /* ldr x17, [x10, #0x70] */
    /* ldr x1, [x10, #0x80] */
    /* ldr w11, [x10, #0x18] */
    /* ldp x14, x12, [x10] */
    /* str x11, [sp, #0x30] */
    /* str x12, [sp, #0x70] */
    /* add x4, x12, x11 */
    /* ldr w11, [x10, #0x108] */
    /* ldr w10, [x10, #0x104] */
    /* sub x12, x21, x4 */
    /* stur x13, [x29, #-0x80] */
    /* sub x12, x12, x13 */
    /* str x14, [sp, #0x88] */
    /* add x12, x12, x14 */
    /* ldr w13, [x0, #0x128] */
    /* cbz w13, #0x85134 */
    /* mov w13, #4 */
    /* cmp w11, #0x3d */
    /* b.hi #0x85110 */
    /* mov x14, #0 */
    /* lsl x15, x13, x11 */
    /* add x16, x17, x14 */
    /* prfm pldl2keep, [x16] */
    /* add x14, x14, #0x40 */
    /* cmp x14, x15 */
    /* b.lo #0x850fc */
    /* cmp w10, #0x3d */
    /* b.hi #0x85134 */
    /* mov x14, #0 */
    /* lsl x13, x13, x10 */
    /* add x15, x1, x14 */
    /* prfm pldl2keep, [x15] */
    /* add x14, x14, #0x40 */
    /* cmp x14, x13 */
    /* b.lo #0x85120 */
    /* cmp w12, #0 */
    /* cinc x26, x21, eq */
    /* ldur x12, [x29, #-0x90] */
    /* cmp x26, x12 */
    /* b.hs #0x87ca4 */
    /* str x4, [sp, #0x10] */
    /* str x2, [sp, #0x20] */
    /* ldr x13, [sp, #0x70] */
    /* ldr x12, [sp, #0x88] */
    /* sub w12, w13, w12 */
    /* add w14, w5, w12 */
    /* mov w12, #0x40 */
    /* sub w9, w12, w9 */
    /* stur x9, [x29, #-0x98] */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0xa0] */
    /* mov w8, #0x38 */
    /* sub w8, w8, w11 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0x18 */
    /* sub w8, w8, w10 */
    /* str w8, [sp, #0x38] */
    /* sub x8, x22, #0x20 */
    /* str x8, [sp, #0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* sub x8, x13, #1 */
    /* str x8, [sp, #8] */
    /* str w14, [sp, #0x4c] */
    /* sub x8, x13, w14, uxtw */
    /* str x8, [sp, #0x80] */
    /* str x22, [sp, #0x28] */
    /* str x5, [sp, #0x98] */
    /* stp x24, x27, [sp, #0x60] */
    /* str x17, [sp, #0x58] */
    /* str x1, [sp, #0x40] */
    /* branch b #0x851f4 */
    /* mov x21, x26 */
    /* mov x25, x23 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x27, [sp, #0x68] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* ldr x17, [sp, #0x58] */
    /* ldr x1, [sp, #0x40] */
    /* b.hs #0x87ca0 */
    /* ldr x10, [x26] */
    /* mov x8, #0x6463 */
    /* movk x8, #0xb7a5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x8, x10, x8 */
    /* ldur x9, [x29, #-0x98] */
    /* lsr x15, x8, x9 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w13, w10, w9 */
    /* ldr x9, [sp, #0x50] */
    /* lsr x12, x8, x9 */
    /* ldr w8, [sp, #0x38] */
    /* lsr w8, w13, w8 */
    /* lsr x9, x12, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w11, [x17, x9] */
    /* lsr w9, w8, #8 */
    /* ldr w9, [x1, w9, uxtw #2] */
    /* ldr w14, [sp, #0xa0] */
    /* lsr w16, w13, w14 */
    /* ldur x17, [x29, #-0x88] */
    /* sub w2, w26, w17 */
    /* mov x1, x24 */
    /* ldr w24, [x27, x15, lsl #2] */
    /* ldr w19, [x1, w16, uxtw #2] */
    /* add w23, w2, #1 */
    /* sub w13, w23, w25 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w14, w13, w14 */
    /* ldr x0, [sp, #0x70] */
    /* add x14, x0, x14 */
    /* add x17, x17, x13 */
    /* subs w0, w13, w5 */
    /* csel x14, x14, x17, lo */
    /* str w2, [x1, w16, uxtw #2] */
    /* str w2, [sp, #0x7c] */
    /* str w2, [x27, x15, lsl #2] */
    /* cmn w0, #4 */
    /* b.hi #0x85338 */
    /* ldr w15, [x14] */
    /* mov x27, x26 */
    /* ldr w16, [x27, #1]! */
    /* cmp w15, w16 */
    /* b.ne #0x85338 */
    /* cmp w13, w5 */
    /* ldr x8, [sp, #0x88] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #5 */
    /* add x1, x14, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x19, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x27, x3 */
    /* b.ls #0x85510 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x856bc */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x856bc */
    /* cmp w24, w5 */
    /* b.lo #0x853c8 */
    /* ldur x13, [x29, #-0x88] */
    /* add x27, x13, x24 */
    /* ldr x13, [x27] */
    /* cmp x13, x10 */
    /* b.ne #0x853c8 */
    /* add x0, x26, #8 */
    /* add x1, x27, #8 */
    /* mov x2, x22 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* sub w23, w26, w27 */
    /* cmp x26, x21 */
    /* b.ls #0x8569c */
    /* ldr x5, [sp, #0x98] */
    /* cmp w24, w5 */
    /* b.ls #0x857a0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x24 */
    /* sub x9, x26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x85830 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x8, x11 */
    /* b.ls #0x85768 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x85390 */
    /* branch b #0x85768 */
    /* eor w12, w12, w11 */
    /* and x12, x12, #0xff */
    /* cmp x12, #0 */
    /* lsr x24, x11, #8 */
    /* ldr x11, [sp, #0x30] */
    /* ccmp w24, w11, #0, eq */
    /* b.hi #0x8560c */
    /* cmp w19, w5 */
    /* b.ls #0x854d8 */
    /* ldur x8, [x29, #-0x88] */
    /* add x14, x8, x19 */
    /* ldr w8, [x14] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* ldp x24, x27, [sp, #0x60] */
    /* b.ne #0x854f8 */
    /* mov x12, x27 */
    /* mov x27, x26 */
    /* ldr x8, [x27, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0x98] */
    /* lsr x11, x9, x10 */
    /* ldp x10, x13, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr w24, [x12, x11, lsl #2] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffffc */
    /* ldr w10, [x13, x10] */
    /* str w23, [x12, x11, lsl #2] */
    /* cmp w24, w5 */
    /* b.lo #0x85568 */
    /* ldur x11, [x29, #-0x88] */
    /* add x28, x11, x24 */
    /* ldr x11, [x28] */
    /* cmp x11, x8 */
    /* b.ne #0x85568 */
    /* add x0, x26, #9 */
    /* add x1, x28, #8 */
    /* mov x2, x22 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* sub w23, w27, w28 */
    /* cmp x27, x21 */
    /* b.ls #0x856a0 */
    /* ldr x5, [sp, #0x98] */
    /* cmp w24, w5 */
    /* b.ls #0x85b20 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x85b18 */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x8, x10 */
    /* b.ls #0x85830 */
    /* sub x8, x8, #1 */
    /* cmp x26, x21 */
    /* mov x26, x9 */
    /* b.hi #0x854a0 */
    /* branch b #0x85830 */
    /* eor w8, w8, w9 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0 */
    /* lsr x8, x9, #8 */
    /* ldr x9, [sp, #0x30] */
    /* ccmp w8, w9, #0, eq */
    /* ldp x24, x27, [sp, #0x60] */
    /* b.hi #0x8577c */
    /* sub x8, x26, x21 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* add x8, x8, #0x101 */
    /* prfm pldl1keep, [x8] */
    /* branch b #0x851e0 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x19, #0x10 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x856ac */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x5, [sp, #0x98] */
    /* b.lt #0x85308 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x85548 */
    /* branch b #0x85308 */
    /* eor w9, w9, w10 */
    /* and x9, x9, #0xff */
    /* cmp x9, #0 */
    /* lsr x24, x10, #8 */
    /* ldr x9, [sp, #0x30] */
    /* ccmp w24, w9, #0, eq */
    /* b.hi #0x857ac */
    /* add x0, x26, #4 */
    /* add x1, x14, #4 */
    /* mov x2, x22 */
    /* cmp w19, w5 */
    /* b.hs #0x856fc */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* mov x27, x14 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* ldr w8, [sp, #0x7c] */
    /* sub w23, w8, w19 */
    /* cmp x26, x21 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x85770 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x27, x12 */
    /* b.ls #0x85770 */
    /* sub x8, x27, #1 */
    /* sub x9, x26, #1 */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x85830 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x85768 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x855d8 */
    /* branch b #0x85768 */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x11, x24 */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* b.ne #0x853e4 */
    /* add x0, x26, #8 */
    /* add x1, x11, #8 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr w9, [sp, #0x7c] */
    /* sub w8, w9, w8 */
    /* sub w23, w8, w24 */
    /* cmp x26, x21 */
    /* b.ls #0x8569c */
    /* ldp x8, x12, [sp, #8] */
    /* add x8, x8, x24 */
    /* sub x9, x26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x85830 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x85768 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x85668 */
    /* branch b #0x85768 */
    /* mov x27, x26 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* branch b #0x85834 */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* ldr x5, [sp, #0x98] */
    /* strh w19, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x85b40 */
    /* add x22, x26, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x23, x25 */
    /* add x26, x27, x22 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x851d0 */
    /* branch b #0x858b8 */
    /* mov x19, x14 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x9, x19 */
    /* add x22, x0, #4 */
    /* sub w23, w26, w9 */
    /* cmp x26, x21 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x85770 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x9, x8 */
    /* b.ls #0x85770 */
    /* sub x8, x9, #1 */
    /* sub x9, x26, #1 */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x85830 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x8, x11 */
    /* b.ls #0x85768 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x85734 */
    /* add x27, x10, #1 */
    /* branch b #0x85834 */
    /* mov x27, x26 */
    /* ldr x5, [sp, #0x98] */
    /* branch b #0x85834 */
    /* ldr x9, [sp, #0x70] */
    /* add x14, x9, x8 */
    /* ldr w9, [x14] */
    /* ldr w10, [x26] */
    /* cmp w9, w10 */
    /* b.ne #0x854f8 */
    /* ldr w9, [sp, #0x4c] */
    /* add w19, w8, w9 */
    /* branch b #0x85408 */
    /* mov x27, x26 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x85834 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x85584 */
    /* add x0, x26, #9 */
    /* add x1, x9, #8 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr w8, [sp, #0x4c] */
    /* sub w8, w23, w8 */
    /* sub w23, w8, w24 */
    /* cmp x27, x21 */
    /* b.ls #0x856a0 */
    /* ldp x8, x11, [sp, #8] */
    /* add x8, x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x85b18 */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* cmp x8, x11 */
    /* b.ls #0x85830 */
    /* sub x8, x8, #1 */
    /* cmp x26, x21 */
    /* mov x26, x9 */
    /* b.hi #0x85800 */
    /* add x27, x9, #1 */
    /* sub x19, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x27, x3 */
    /* b.ls #0x85a8c */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.hs #0x85b28 */
    /* ldr x5, [sp, #0x98] */
    /* add w9, w23, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x85b00 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x28, x25 */
    /* add x26, x27, x22 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x851d0 */
    /* ldr w8, [sp, #0x7c] */
    /* add w8, w8, #2 */
    /* ldur x11, [x29, #-0x88] */
    /* ldr x9, [x11, w8, uxtw] */
    /* mov x12, #0x6463 */
    /* movk x12, #0xb7a5, lsl #16 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x9, x9, x12 */
    /* ldur x13, [x29, #-0x98] */
    /* lsr x9, x9, x13 */
    /* ldr x27, [sp, #0x68] */
    /* str w8, [x27, x9, lsl #2] */
    /* mov x9, x26 */
    /* ldr x10, [x9, #-2]! */
    /* sub w9, w9, w11 */
    /* mul x10, x10, x12 */
    /* lsr x10, x10, x13 */
    /* str w9, [x27, x10, lsl #2] */
    /* ldr w9, [x11, w8, uxtw] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr w12, [sp, #0xa0] */
    /* lsr w9, w9, w12 */
    /* str w8, [x24, w9, uxtw #2] */
    /* mov x8, x26 */
    /* ldr w9, [x8, #-1]! */
    /* sub w8, w8, w11 */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, w12 */
    /* str w8, [x24, w9, uxtw #2] */
    /* mov x8, x28 */
    /* ldr x22, [sp, #0x28] */
    /* mov x28, x23 */
    /* mov x23, x8 */
    /* ldur x9, [x29, #-0x88] */
    /* sub w19, w26, w9 */
    /* sub w8, w19, w8 */
    /* subs w10, w8, w5 */
    /* ldr x11, [sp, #0x80] */
    /* csel x9, x11, x9, lo */
    /* cmn w10, #4 */
    /* b.hi #0x85a7c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x85a7c */
    /* cmp w8, w5 */
    /* ldr x8, [sp, #0x88] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x26, x3 */
    /* b.ls #0x859d0 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x859d8 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x21, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x5, [sp, #0x98] */
    /* b.hs #0x85a64 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* ldr w8, [x26] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0xa0] */
    /* lsr w8, w8, w9 */
    /* str w19, [x24, w8, uxtw #2] */
    /* ldr x8, [x26] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x29, #-0x98] */
    /* lsr x8, x8, x10 */
    /* str w19, [x27, x8, lsl #2] */
    /* add x8, x21, #4 */
    /* add x26, x26, x8 */
    /* mov x8, x28 */
    /* mov x21, x26 */
    /* mov x25, x23 */
    /* cmp x26, x9 */
    /* b.ls #0x85940 */
    /* branch b #0x851e0 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x859f8 */
    /* mov x21, x26 */
    /* mov x25, x28 */
    /* mov x28, x23 */
    /* branch b #0x851e0 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x85adc */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x85864 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x85abc */
    /* branch b #0x85864 */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* add w9, w23, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x85898 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x85898 */
    /* add x27, x26, #1 */
    /* branch b #0x85834 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x85834 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x8587c */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x856d4 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x27, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr x24, [x0, #0x80] */
    /* ldr w9, [x0, #0x104] */
    /* ldr x15, [x0, #8] */
    /* add x22, x21, x4 */
    /* sub w10, w22, w15 */
    /* ldr w11, [x0, #0x100] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* sub w14, w10, w12 */
    /* sub w10, w10, w11 */
    /* cmp w14, w11 */
    /* ccmp w13, #0, #0, hi */
    /* csel w5, w10, w12, eq */
    /* add x13, x15, x5 */
    /* sub x10, x22, #8 */
    /* stp x10, x15, [x29, #-0x90] */
    /* ldp w25, w28, [x2] */
    /* ldr x11, [x0, #0xf8] */
    /* ldr x17, [x11, #0x70] */
    /* ldr x1, [x11, #0x80] */
    /* ldr w10, [x11, #0x18] */
    /* ldp x14, x12, [x11] */
    /* str x10, [sp, #0x30] */
    /* str x12, [sp, #0x70] */
    /* add x4, x12, x10 */
    /* ldr w10, [x11, #0x108] */
    /* ldr w11, [x11, #0x104] */
    /* sub x12, x21, x4 */
    /* stur x13, [x29, #-0x80] */
    /* sub x12, x12, x13 */
    /* str x14, [sp, #0x88] */
    /* add x12, x12, x14 */
    /* ldr w13, [x0, #0x128] */
    /* cbz w13, #0x85c4c */
    /* mov w13, #4 */
    /* cmp w10, #0x3d */
    /* b.hi #0x85c28 */
    /* mov x14, #0 */
    /* lsl x15, x13, x10 */
    /* add x16, x17, x14 */
    /* prfm pldl2keep, [x16] */
    /* add x14, x14, #0x40 */
    /* cmp x14, x15 */
    /* b.lo #0x85c14 */
    /* cmp w11, #0x3d */
    /* b.hi #0x85c4c */
    /* mov x14, #0 */
    /* lsl x13, x13, x11 */
    /* add x15, x1, x14 */
    /* prfm pldl2keep, [x15] */
    /* add x14, x14, #0x40 */
    /* cmp x14, x13 */
    /* b.lo #0x85c38 */
    /* cmp w12, #0 */
    /* cinc x26, x21, eq */
    /* ldur x12, [x29, #-0x90] */
    /* cmp x26, x12 */
    /* b.hs #0x87ca4 */
    /* str x4, [sp, #0x10] */
    /* str x2, [sp, #0x20] */
    /* ldr x13, [sp, #0x70] */
    /* ldr x12, [sp, #0x88] */
    /* sub w12, w13, w12 */
    /* add w14, w5, w12 */
    /* mov w12, #0x40 */
    /* sub w8, w12, w8 */
    /* stur x8, [x29, #-0x98] */
    /* sub w8, w12, w9 */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0x38 */
    /* sub w9, w8, w10 */
    /* str x9, [sp, #0x50] */
    /* sub w8, w8, w11 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x22, #0x20 */
    /* str x8, [sp, #0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* sub x8, x13, #1 */
    /* str x8, [sp, #8] */
    /* str w14, [sp, #0x4c] */
    /* sub x8, x13, w14, uxtw */
    /* str x8, [sp, #0x80] */
    /* str x22, [sp, #0x28] */
    /* str x5, [sp, #0x98] */
    /* stp x24, x27, [sp, #0x60] */
    /* str x17, [sp, #0x58] */
    /* str x1, [sp, #0x40] */
    /* branch b #0x85d04 */
    /* mov x21, x26 */
    /* mov x25, x23 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x27, [sp, #0x68] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* ldr x17, [sp, #0x58] */
    /* ldr x1, [sp, #0x40] */
    /* b.hs #0x87ca0 */
    /* ldr x10, [x26] */
    /* mov x8, #0x6463 */
    /* movk x8, #0xb7a5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x8, x10, x8 */
    /* ldur x9, [x29, #-0x98] */
    /* lsr x15, x8, x9 */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x13, x10, x9 */
    /* ldr x9, [sp, #0x50] */
    /* lsr x12, x8, x9 */
    /* ldr x8, [sp, #0x38] */
    /* lsr x8, x13, x8 */
    /* lsr x9, x12, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w11, [x17, x9] */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w9, [x1, x9] */
    /* ldr x14, [sp, #0xa0] */
    /* lsr x16, x13, x14 */
    /* ldur x17, [x29, #-0x88] */
    /* sub w2, w26, w17 */
    /* mov x1, x24 */
    /* ldr w24, [x27, x15, lsl #2] */
    /* ldr w19, [x1, x16, lsl #2] */
    /* add w23, w2, #1 */
    /* sub w13, w23, w25 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w14, w13, w14 */
    /* ldr x0, [sp, #0x70] */
    /* add x14, x0, x14 */
    /* add x17, x17, x13 */
    /* subs w0, w13, w5 */
    /* csel x14, x14, x17, lo */
    /* str w2, [x1, x16, lsl #2] */
    /* str w2, [sp, #0x7c] */
    /* str w2, [x27, x15, lsl #2] */
    /* cmn w0, #4 */
    /* b.hi #0x85e50 */
    /* ldr w15, [x14] */
    /* mov x27, x26 */
    /* ldr w16, [x27, #1]! */
    /* cmp w15, w16 */
    /* b.ne #0x85e50 */
    /* cmp w13, w5 */
    /* ldr x8, [sp, #0x88] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #5 */
    /* add x1, x14, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x19, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x27, x3 */
    /* b.ls #0x86028 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x861d4 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x861d4 */
    /* cmp w24, w5 */
    /* b.lo #0x85ee0 */
    /* ldur x13, [x29, #-0x88] */
    /* add x27, x13, x24 */
    /* ldr x13, [x27] */
    /* cmp x13, x10 */
    /* b.ne #0x85ee0 */
    /* add x0, x26, #8 */
    /* add x1, x27, #8 */
    /* mov x2, x22 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* sub w23, w26, w27 */
    /* cmp x26, x21 */
    /* b.ls #0x861b4 */
    /* ldr x5, [sp, #0x98] */
    /* cmp w24, w5 */
    /* b.ls #0x862b8 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x24 */
    /* sub x9, x26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x86348 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x8, x11 */
    /* b.ls #0x86280 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x85ea8 */
    /* branch b #0x86280 */
    /* eor w12, w12, w11 */
    /* and x12, x12, #0xff */
    /* cmp x12, #0 */
    /* lsr x24, x11, #8 */
    /* ldr x11, [sp, #0x30] */
    /* ccmp w24, w11, #0, eq */
    /* b.hi #0x86124 */
    /* cmp w19, w5 */
    /* b.ls #0x85ff0 */
    /* ldur x8, [x29, #-0x88] */
    /* add x14, x8, x19 */
    /* ldr w8, [x14] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* ldp x24, x27, [sp, #0x60] */
    /* b.ne #0x86010 */
    /* mov x12, x27 */
    /* mov x27, x26 */
    /* ldr x8, [x27, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0x98] */
    /* lsr x11, x9, x10 */
    /* ldp x10, x13, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr w24, [x12, x11, lsl #2] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffffc */
    /* ldr w10, [x13, x10] */
    /* str w23, [x12, x11, lsl #2] */
    /* cmp w24, w5 */
    /* b.lo #0x86080 */
    /* ldur x11, [x29, #-0x88] */
    /* add x28, x11, x24 */
    /* ldr x11, [x28] */
    /* cmp x11, x8 */
    /* b.ne #0x86080 */
    /* add x0, x26, #9 */
    /* add x1, x28, #8 */
    /* mov x2, x22 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* sub w23, w27, w28 */
    /* cmp x27, x21 */
    /* b.ls #0x861b8 */
    /* ldr x5, [sp, #0x98] */
    /* cmp w24, w5 */
    /* b.ls #0x86634 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x8662c */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x8, x10 */
    /* b.ls #0x86348 */
    /* sub x8, x8, #1 */
    /* cmp x26, x21 */
    /* mov x26, x9 */
    /* b.hi #0x85fb8 */
    /* branch b #0x86348 */
    /* eor w8, w8, w9 */
    /* and x8, x8, #0xff */
    /* cmp x8, #0 */
    /* lsr x8, x9, #8 */
    /* ldr x9, [sp, #0x30] */
    /* ccmp w8, w9, #0, eq */
    /* ldp x24, x27, [sp, #0x60] */
    /* b.hi #0x86294 */
    /* sub x8, x26, x21 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* add x8, x8, #0x101 */
    /* prfm pldl1keep, [x8] */
    /* branch b #0x85cf0 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x19, #0x10 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x861c4 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x5, [sp, #0x98] */
    /* b.lt #0x85e20 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x86060 */
    /* branch b #0x85e20 */
    /* eor w9, w9, w10 */
    /* and x9, x9, #0xff */
    /* cmp x9, #0 */
    /* lsr x24, x10, #8 */
    /* ldr x9, [sp, #0x30] */
    /* ccmp w24, w9, #0, eq */
    /* b.hi #0x862c4 */
    /* add x0, x26, #4 */
    /* add x1, x14, #4 */
    /* mov x2, x22 */
    /* cmp w19, w5 */
    /* b.hs #0x86214 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* mov x27, x14 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* ldr w8, [sp, #0x7c] */
    /* sub w23, w8, w19 */
    /* cmp x26, x21 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x86288 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x27, x12 */
    /* b.ls #0x86288 */
    /* sub x8, x27, #1 */
    /* sub x9, x26, #1 */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x86348 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x86280 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x860f0 */
    /* branch b #0x86280 */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x11, x24 */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* b.ne #0x85efc */
    /* add x0, x26, #8 */
    /* add x1, x11, #8 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr w9, [sp, #0x7c] */
    /* sub w8, w9, w8 */
    /* sub w23, w8, w24 */
    /* cmp x26, x21 */
    /* b.ls #0x861b4 */
    /* ldp x8, x12, [sp, #8] */
    /* add x8, x8, x24 */
    /* sub x9, x26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x86348 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x86280 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x86180 */
    /* branch b #0x86280 */
    /* mov x27, x26 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* branch b #0x8634c */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* ldr x5, [sp, #0x98] */
    /* strh w19, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x86654 */
    /* add x22, x26, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x23, x25 */
    /* add x26, x27, x22 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x85ce0 */
    /* branch b #0x863d0 */
    /* mov x19, x14 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x9, x19 */
    /* add x22, x0, #4 */
    /* sub w23, w26, w9 */
    /* cmp x26, x21 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x86288 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x9, x8 */
    /* b.ls #0x86288 */
    /* sub x8, x9, #1 */
    /* sub x9, x26, #1 */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x86348 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x8, x11 */
    /* b.ls #0x86280 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8624c */
    /* add x27, x10, #1 */
    /* branch b #0x8634c */
    /* mov x27, x26 */
    /* ldr x5, [sp, #0x98] */
    /* branch b #0x8634c */
    /* ldr x9, [sp, #0x70] */
    /* add x14, x9, x8 */
    /* ldr w9, [x14] */
    /* ldr w10, [x26] */
    /* cmp w9, w10 */
    /* b.ne #0x86010 */
    /* ldr w9, [sp, #0x4c] */
    /* add w19, w8, w9 */
    /* branch b #0x85f20 */
    /* mov x27, x26 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x8634c */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x8609c */
    /* add x0, x26, #9 */
    /* add x1, x9, #8 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr w8, [sp, #0x4c] */
    /* sub w8, w23, w8 */
    /* sub w23, w8, w24 */
    /* cmp x27, x21 */
    /* b.ls #0x861b8 */
    /* ldp x8, x11, [sp, #8] */
    /* add x8, x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x8662c */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* cmp x8, x11 */
    /* b.ls #0x86348 */
    /* sub x8, x8, #1 */
    /* cmp x26, x21 */
    /* mov x26, x9 */
    /* b.hi #0x86318 */
    /* add x27, x9, #1 */
    /* sub x19, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x27, x3 */
    /* b.ls #0x865a0 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.hs #0x8663c */
    /* ldr x5, [sp, #0x98] */
    /* add w9, w23, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x86614 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x28, x25 */
    /* add x26, x27, x22 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x85ce0 */
    /* ldr w8, [sp, #0x7c] */
    /* add w8, w8, #2 */
    /* ldur x13, [x29, #-0x88] */
    /* ldr x9, [x13, w8, uxtw] */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mul x10, x9, x14 */
    /* ldur x15, [x29, #-0x98] */
    /* lsr x10, x10, x15 */
    /* ldr x27, [sp, #0x68] */
    /* str w8, [x27, x10, lsl #2] */
    /* mov x10, x26 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w13 */
    /* mul x11, x11, x14 */
    /* lsr x11, x11, x15 */
    /* str w12, [x27, x11, lsl #2] */
    /* mov x11, #0xbb000000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x9, x9, x11 */
    /* ldr x12, [sp, #0xa0] */
    /* lsr x9, x9, x12 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w13 */
    /* mul x8, x8, x11 */
    /* lsr x8, x8, x12 */
    /* str w9, [x24, x8, lsl #2] */
    /* mov x8, x28 */
    /* ldr x22, [sp, #0x28] */
    /* mov x28, x23 */
    /* mov x23, x8 */
    /* ldur x9, [x29, #-0x88] */
    /* sub w19, w26, w9 */
    /* sub w8, w19, w8 */
    /* subs w10, w8, w5 */
    /* ldr x11, [sp, #0x80] */
    /* csel x9, x11, x9, lo */
    /* cmn w10, #4 */
    /* b.hi #0x86590 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x86590 */
    /* cmp w8, w5 */
    /* ldr x8, [sp, #0x88] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x26, x3 */
    /* b.ls #0x864e4 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x864ec */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x21, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x5, [sp, #0x98] */
    /* b.hs #0x86578 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* ldr x8, [x26] */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0xa0] */
    /* lsr x9, x9, x10 */
    /* str w19, [x24, x9, lsl #2] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x29, #-0x98] */
    /* lsr x8, x8, x10 */
    /* str w19, [x27, x8, lsl #2] */
    /* add x8, x21, #4 */
    /* add x26, x26, x8 */
    /* mov x8, x28 */
    /* mov x21, x26 */
    /* mov x25, x23 */
    /* cmp x26, x9 */
    /* b.ls #0x86454 */
    /* branch b #0x85cf0 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x8650c */
    /* mov x21, x26 */
    /* mov x25, x28 */
    /* mov x28, x23 */
    /* branch b #0x85cf0 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x865f0 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x8637c */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x865d0 */
    /* branch b #0x8637c */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* add w9, w23, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x863b0 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x863b0 */
    /* add x27, x26, #1 */
    /* branch b #0x8634c */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x8634c */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x86394 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x861ec */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x27, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr x24, [x0, #0x80] */
    /* ldr w9, [x0, #0x104] */
    /* ldr x15, [x0, #8] */
    /* add x22, x21, x4 */
    /* sub w10, w22, w15 */
    /* ldr w11, [x0, #0x100] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* sub w14, w10, w12 */
    /* sub w10, w10, w11 */
    /* cmp w14, w11 */
    /* ccmp w13, #0, #0, hi */
    /* csel w5, w10, w12, eq */
    /* add x13, x15, x5 */
    /* sub x10, x22, #8 */
    /* stp x10, x15, [x29, #-0x90] */
    /* ldp w25, w28, [x2] */
    /* ldr x11, [x0, #0xf8] */
    /* ldr x17, [x11, #0x70] */
    /* ldr x1, [x11, #0x80] */
    /* ldr w10, [x11, #0x18] */
    /* ldp x14, x12, [x11] */
    /* str x10, [sp, #0x30] */
    /* str x12, [sp, #0x70] */
    /* add x4, x12, x10 */
    /* ldr w10, [x11, #0x108] */
    /* ldr w11, [x11, #0x104] */
    /* sub x12, x21, x4 */
    /* stur x13, [x29, #-0x80] */
    /* sub x12, x12, x13 */
    /* str x14, [sp, #0x88] */
    /* add x12, x12, x14 */
    /* ldr w13, [x0, #0x128] */
    /* cbz w13, #0x86760 */
    /* mov w13, #4 */
    /* cmp w10, #0x3d */
    /* b.hi #0x8673c */
    /* mov x14, #0 */
    /* lsl x15, x13, x10 */
    /* add x16, x17, x14 */
    /* prfm pldl2keep, [x16] */
    /* add x14, x14, #0x40 */
    /* cmp x14, x15 */
    /* b.lo #0x86728 */
    /* cmp w11, #0x3d */
    /* b.hi #0x86760 */
    /* mov x14, #0 */
    /* lsl x13, x13, x11 */
    /* add x15, x1, x14 */
    /* prfm pldl2keep, [x15] */
    /* add x14, x14, #0x40 */
    /* cmp x14, x13 */
    /* b.lo #0x8674c */
    /* cmp w12, #0 */
    /* cinc x26, x21, eq */
    /* ldur x12, [x29, #-0x90] */
    /* cmp x26, x12 */
    /* b.hs #0x87ca4 */
    /* str x4, [sp, #0x10] */
    /* str x2, [sp, #0x20] */
    /* ldr x13, [sp, #0x70] */
    /* ldr x12, [sp, #0x88] */
    /* sub w12, w13, w12 */
    /* add w14, w5, w12 */
    /* mov w12, #0x40 */
    /* sub w8, w12, w8 */
    /* stur x8, [x29, #-0x98] */
    /* sub w8, w12, w9 */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0x38 */
    /* sub w9, w8, w10 */
    /* str x9, [sp, #0x50] */
    /* sub w8, w8, w11 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x22, #0x20 */
    /* str x8, [sp, #0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* sub x8, x13, #1 */
    /* str x8, [sp, #8] */
    /* str w14, [sp, #0x4c] */
    /* sub x8, x13, w14, uxtw */
    /* str x8, [sp, #0x80] */
    /* str x22, [sp, #0x28] */
    /* str x5, [sp, #0x98] */
    /* stp x24, x27, [sp, #0x60] */
    /* str x17, [sp, #0x58] */
    /* str x1, [sp, #0x40] */
    /* branch b #0x86818 */
    /* mov x21, x26 */
    /* mov x25, x23 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x27, [sp, #0x68] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* ldr x17, [sp, #0x58] */
    /* ldr x1, [sp, #0x40] */
    /* b.hs #0x87ca0 */
    /* ldr x10, [x26] */
    /* mov x8, #0x6463 */
    /* movk x8, #0xb7a5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x8, x10, x8 */
    /* ldur x9, [x29, #-0x98] */
    /* lsr x15, x8, x9 */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x13, x10, x9 */
    /* ldr x9, [sp, #0x50] */
    /* lsr x12, x8, x9 */
    /* ldr x8, [sp, #0x38] */
    /* lsr x8, x13, x8 */
    /* lsr x9, x12, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w11, [x17, x9] */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w9, [x1, x9] */
    /* ldr x14, [sp, #0xa0] */
    /* lsr x16, x13, x14 */
    /* ldur x17, [x29, #-0x88] */
    /* sub w2, w26, w17 */
    /* mov x1, x24 */
    /* ldr w24, [x27, x15, lsl #2] */
    /* ldr w19, [x1, x16, lsl #2] */
    /* add w23, w2, #1 */
    /* sub w13, w23, w25 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w14, w13, w14 */
    /* ldr x0, [sp, #0x70] */
    /* add x14, x0, x14 */
    /* add x17, x17, x13 */
    /* subs w0, w13, w5 */
    /* csel x14, x14, x17, lo */
    /* str w2, [x1, x16, lsl #2] */
    /* str w2, [sp, #0x7c] */
    /* str w2, [x27, x15, lsl #2] */
    /* cmn w0, #4 */
    /* b.hi #0x86964 */
    /* ldr w15, [x14] */
    /* mov x27, x26 */
    /* ldr w16, [x27, #1]! */
    /* cmp w15, w16 */
    /* b.ne #0x86964 */
    /* cmp w13, w5 */
    /* ldr x8, [sp, #0x88] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #5 */
    /* add x1, x14, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x19, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x27, x3 */
    /* b.ls #0x86b3c */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x86ce8 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x86ce8 */
    /* cmp w24, w5 */
    /* b.lo #0x869f4 */
    /* ldur x13, [x29, #-0x88] */
    /* add x27, x13, x24 */
    /* ldr x13, [x27] */
    /* cmp x13, x10 */
    /* b.ne #0x869f4 */
    /* add x0, x26, #8 */
    /* add x1, x27, #8 */
    /* mov x2, x22 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* sub w23, w26, w27 */
    /* cmp x26, x21 */
    /* b.ls #0x86cc8 */
    /* ldr x5, [sp, #0x98] */
    /* cmp w24, w5 */
    /* b.ls #0x86dcc */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x24 */
    /* sub x9, x26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x86e5c */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x8, x11 */
    /* b.ls #0x86d94 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x869bc */
    /* branch b #0x86d94 */
    /* eor w12, w12, w11 */
    /* and x12, x12, #0xff */
    /* cmp x12, #0 */
    /* lsr x24, x11, #8 */
    /* ldr x11, [sp, #0x30] */
    /* ccmp w24, w11, #0, eq */
    /* b.hi #0x86c38 */
    /* cmp w19, w5 */
    /* b.ls #0x86b04 */
    /* ldur x8, [x29, #-0x88] */
    /* add x14, x8, x19 */
    /* ldr w8, [x14] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* ldp x24, x27, [sp, #0x60] */
    /* b.ne #0x86b24 */
    /* mov x12, x27 */
    /* mov x27, x26 */
    /* ldr x8, [x27, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0x98] */
    /* lsr x11, x9, x10 */
    /* ldp x10, x13, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr w24, [x12, x11, lsl #2] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffffc */
    /* ldr w10, [x13, x10] */
    /* str w23, [x12, x11, lsl #2] */
    /* cmp w24, w5 */
    /* b.lo #0x86b94 */
    /* ldur x11, [x29, #-0x88] */
    /* add x28, x11, x24 */
    /* ldr x11, [x28] */
    /* cmp x11, x8 */
    /* b.ne #0x86b94 */
    /* add x0, x26, #9 */
    /* add x1, x28, #8 */
    /* mov x2, x22 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* sub w23, w27, w28 */
    /* cmp x27, x21 */
    /* b.ls #0x86ccc */
    /* ldr x5, [sp, #0x98] */
    /* cmp w24, w5 */
    /* b.ls #0x87148 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x87140 */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x8, x10 */
    /* b.ls #0x86e5c */
    /* sub x8, x8, #1 */
    /* cmp x26, x21 */
    /* mov x26, x9 */
    /* b.hi #0x86acc */
    /* branch b #0x86e5c */
    /* eor w8, w8, w9 */
    /* and x8, x8, #0xff */
    /* cmp x8, #0 */
    /* lsr x8, x9, #8 */
    /* ldr x9, [sp, #0x30] */
    /* ccmp w8, w9, #0, eq */
    /* ldp x24, x27, [sp, #0x60] */
    /* b.hi #0x86da8 */
    /* sub x8, x26, x21 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* add x8, x8, #0x101 */
    /* prfm pldl1keep, [x8] */
    /* branch b #0x86804 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x19, #0x10 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x86cd8 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x5, [sp, #0x98] */
    /* b.lt #0x86934 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x86b74 */
    /* branch b #0x86934 */
    /* eor w9, w9, w10 */
    /* and x9, x9, #0xff */
    /* cmp x9, #0 */
    /* lsr x24, x10, #8 */
    /* ldr x9, [sp, #0x30] */
    /* ccmp w24, w9, #0, eq */
    /* b.hi #0x86dd8 */
    /* add x0, x26, #4 */
    /* add x1, x14, #4 */
    /* mov x2, x22 */
    /* cmp w19, w5 */
    /* b.hs #0x86d28 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* mov x27, x14 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* ldr w8, [sp, #0x7c] */
    /* sub w23, w8, w19 */
    /* cmp x26, x21 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x86d9c */
    /* ldr x12, [sp, #0x10] */
    /* cmp x27, x12 */
    /* b.ls #0x86d9c */
    /* sub x8, x27, #1 */
    /* sub x9, x26, #1 */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x86e5c */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x86d94 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x86c04 */
    /* branch b #0x86d94 */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x11, x24 */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* b.ne #0x86a10 */
    /* add x0, x26, #8 */
    /* add x1, x11, #8 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr w9, [sp, #0x7c] */
    /* sub w8, w9, w8 */
    /* sub w23, w8, w24 */
    /* cmp x26, x21 */
    /* b.ls #0x86cc8 */
    /* ldp x8, x12, [sp, #8] */
    /* add x8, x8, x24 */
    /* sub x9, x26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x86e5c */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x86d94 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x86c94 */
    /* branch b #0x86d94 */
    /* mov x27, x26 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* branch b #0x86e60 */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* ldr x5, [sp, #0x98] */
    /* strh w19, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x87168 */
    /* add x22, x26, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x23, x25 */
    /* add x26, x27, x22 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x867f4 */
    /* branch b #0x86ee4 */
    /* mov x19, x14 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x9, x19 */
    /* add x22, x0, #4 */
    /* sub w23, w26, w9 */
    /* cmp x26, x21 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x86d9c */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x9, x8 */
    /* b.ls #0x86d9c */
    /* sub x8, x9, #1 */
    /* sub x9, x26, #1 */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x86e5c */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x8, x11 */
    /* b.ls #0x86d94 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x86d60 */
    /* add x27, x10, #1 */
    /* branch b #0x86e60 */
    /* mov x27, x26 */
    /* ldr x5, [sp, #0x98] */
    /* branch b #0x86e60 */
    /* ldr x9, [sp, #0x70] */
    /* add x14, x9, x8 */
    /* ldr w9, [x14] */
    /* ldr w10, [x26] */
    /* cmp w9, w10 */
    /* b.ne #0x86b24 */
    /* ldr w9, [sp, #0x4c] */
    /* add w19, w8, w9 */
    /* branch b #0x86a34 */
    /* mov x27, x26 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x86e60 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x86bb0 */
    /* add x0, x26, #9 */
    /* add x1, x9, #8 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr w8, [sp, #0x4c] */
    /* sub w8, w23, w8 */
    /* sub w23, w8, w24 */
    /* cmp x27, x21 */
    /* b.ls #0x86ccc */
    /* ldp x8, x11, [sp, #8] */
    /* add x8, x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x87140 */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* cmp x8, x11 */
    /* b.ls #0x86e5c */
    /* sub x8, x8, #1 */
    /* cmp x26, x21 */
    /* mov x26, x9 */
    /* b.hi #0x86e2c */
    /* add x27, x9, #1 */
    /* sub x19, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x27, x3 */
    /* b.ls #0x870b4 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.hs #0x87150 */
    /* ldr x5, [sp, #0x98] */
    /* add w9, w23, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x87128 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x28, x25 */
    /* add x26, x27, x22 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x867f4 */
    /* ldr w8, [sp, #0x7c] */
    /* add w8, w8, #2 */
    /* ldur x13, [x29, #-0x88] */
    /* ldr x9, [x13, w8, uxtw] */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mul x10, x9, x14 */
    /* ldur x15, [x29, #-0x98] */
    /* lsr x10, x10, x15 */
    /* ldr x27, [sp, #0x68] */
    /* str w8, [x27, x10, lsl #2] */
    /* mov x10, x26 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w13 */
    /* mul x11, x11, x14 */
    /* lsr x11, x11, x15 */
    /* str w12, [x27, x11, lsl #2] */
    /* mov x11, #0xbf9b0000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x9, x9, x11 */
    /* ldr x12, [sp, #0xa0] */
    /* lsr x9, x9, x12 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w13 */
    /* mul x8, x8, x11 */
    /* lsr x8, x8, x12 */
    /* str w9, [x24, x8, lsl #2] */
    /* mov x8, x28 */
    /* ldr x22, [sp, #0x28] */
    /* mov x28, x23 */
    /* mov x23, x8 */
    /* ldur x9, [x29, #-0x88] */
    /* sub w19, w26, w9 */
    /* sub w8, w19, w8 */
    /* subs w10, w8, w5 */
    /* ldr x11, [sp, #0x80] */
    /* csel x9, x11, x9, lo */
    /* cmn w10, #4 */
    /* b.hi #0x870a4 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x870a4 */
    /* cmp w8, w5 */
    /* ldr x8, [sp, #0x88] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x26, x3 */
    /* b.ls #0x86ff8 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x87000 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x21, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x5, [sp, #0x98] */
    /* b.hs #0x8708c */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* ldr x8, [x26] */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0xa0] */
    /* lsr x9, x9, x10 */
    /* str w19, [x24, x9, lsl #2] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x29, #-0x98] */
    /* lsr x8, x8, x10 */
    /* str w19, [x27, x8, lsl #2] */
    /* add x8, x21, #4 */
    /* add x26, x26, x8 */
    /* mov x8, x28 */
    /* mov x21, x26 */
    /* mov x25, x23 */
    /* cmp x26, x9 */
    /* b.ls #0x86f68 */
    /* branch b #0x86804 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x87020 */
    /* mov x21, x26 */
    /* mov x25, x28 */
    /* mov x28, x23 */
    /* branch b #0x86804 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x87104 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x86e90 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x870e4 */
    /* branch b #0x86e90 */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* add w9, w23, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x86ec4 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x86ec4 */
    /* add x27, x26, #1 */
    /* branch b #0x86e60 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x86e60 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x86ea8 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x86d00 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x27, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr x24, [x0, #0x80] */
    /* ldr w9, [x0, #0x104] */
    /* ldr x15, [x0, #8] */
    /* add x22, x21, x4 */
    /* sub w10, w22, w15 */
    /* ldr w11, [x0, #0x100] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* sub w14, w10, w12 */
    /* sub w10, w10, w11 */
    /* cmp w14, w11 */
    /* ccmp w13, #0, #0, hi */
    /* csel w5, w10, w12, eq */
    /* add x13, x15, x5 */
    /* sub x10, x22, #8 */
    /* stp x10, x15, [x29, #-0x90] */
    /* ldp w25, w28, [x2] */
    /* ldr x11, [x0, #0xf8] */
    /* ldr x17, [x11, #0x70] */
    /* ldr x1, [x11, #0x80] */
    /* ldr w10, [x11, #0x18] */
    /* ldp x14, x12, [x11] */
    /* str x10, [sp, #0x30] */
    /* str x12, [sp, #0x70] */
    /* add x4, x12, x10 */
    /* ldr w10, [x11, #0x108] */
    /* ldr w11, [x11, #0x104] */
    /* sub x12, x21, x4 */
    /* stur x13, [x29, #-0x80] */
    /* sub x12, x12, x13 */
    /* str x14, [sp, #0x88] */
    /* add x12, x12, x14 */
    /* ldr w13, [x0, #0x128] */
    /* cbz w13, #0x87274 */
    /* mov w13, #4 */
    /* cmp w10, #0x3d */
    /* b.hi #0x87250 */
    /* mov x14, #0 */
    /* lsl x15, x13, x10 */
    /* add x16, x17, x14 */
    /* prfm pldl2keep, [x16] */
    /* add x14, x14, #0x40 */
    /* cmp x14, x15 */
    /* b.lo #0x8723c */
    /* cmp w11, #0x3d */
    /* b.hi #0x87274 */
    /* mov x14, #0 */
    /* lsl x13, x13, x11 */
    /* add x15, x1, x14 */
    /* prfm pldl2keep, [x15] */
    /* add x14, x14, #0x40 */
    /* cmp x14, x13 */
    /* b.lo #0x87260 */
    /* cmp w12, #0 */
    /* cinc x26, x21, eq */
    /* ldur x12, [x29, #-0x90] */
    /* cmp x26, x12 */
    /* b.hs #0x87ca4 */
    /* str x4, [sp, #0x10] */
    /* str x2, [sp, #0x20] */
    /* ldr x13, [sp, #0x70] */
    /* ldr x12, [sp, #0x88] */
    /* sub w12, w13, w12 */
    /* add w14, w5, w12 */
    /* mov w12, #0x40 */
    /* sub w8, w12, w8 */
    /* stur x8, [x29, #-0x98] */
    /* sub w8, w12, w9 */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0x38 */
    /* sub w9, w8, w10 */
    /* str x9, [sp, #0x50] */
    /* sub w8, w8, w11 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x22, #0x20 */
    /* str x8, [sp, #0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* sub x8, x13, #1 */
    /* str x8, [sp, #8] */
    /* str w14, [sp, #0x4c] */
    /* sub x8, x13, w14, uxtw */
    /* str x8, [sp, #0x80] */
    /* str x22, [sp, #0x28] */
    /* str x5, [sp, #0x98] */
    /* stp x24, x27, [sp, #0x60] */
    /* str x17, [sp, #0x58] */
    /* str x1, [sp, #0x40] */
    /* branch b #0x8732c */
    /* mov x21, x26 */
    /* mov x25, x23 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x27, [sp, #0x68] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* ldr x17, [sp, #0x58] */
    /* ldr x1, [sp, #0x40] */
    /* b.hs #0x87ca0 */
    /* ldr x10, [x26] */
    /* mov x8, #0x6463 */
    /* movk x8, #0xb7a5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x8, x10, x8 */
    /* ldur x9, [x29, #-0x98] */
    /* lsr x15, x8, x9 */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x13, x10, x9 */
    /* ldr x9, [sp, #0x50] */
    /* lsr x12, x8, x9 */
    /* ldr x8, [sp, #0x38] */
    /* lsr x8, x13, x8 */
    /* lsr x9, x12, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w11, [x17, x9] */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w9, [x1, x9] */
    /* ldr x14, [sp, #0xa0] */
    /* lsr x16, x13, x14 */
    /* ldur x17, [x29, #-0x88] */
    /* sub w2, w26, w17 */
    /* mov x1, x24 */
    /* ldr w24, [x27, x15, lsl #2] */
    /* ldr w19, [x1, x16, lsl #2] */
    /* add w23, w2, #1 */
    /* sub w13, w23, w25 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w14, w13, w14 */
    /* ldr x0, [sp, #0x70] */
    /* add x14, x0, x14 */
    /* add x17, x17, x13 */
    /* subs w0, w13, w5 */
    /* csel x14, x14, x17, lo */
    /* str w2, [x1, x16, lsl #2] */
    /* str w2, [sp, #0x7c] */
    /* str w2, [x27, x15, lsl #2] */
    /* cmn w0, #4 */
    /* b.hi #0x8747c */
    /* ldr w15, [x14] */
    /* mov x27, x26 */
    /* ldr w16, [x27, #1]! */
    /* cmp w15, w16 */
    /* b.ne #0x8747c */
    /* cmp w13, w5 */
    /* ldr x8, [sp, #0x88] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #5 */
    /* add x1, x14, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x19, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x27, x3 */
    /* b.ls #0x87654 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x87800 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x87800 */
    /* cmp w24, w5 */
    /* b.lo #0x8750c */
    /* ldur x13, [x29, #-0x88] */
    /* add x27, x13, x24 */
    /* ldr x13, [x27] */
    /* cmp x13, x10 */
    /* b.ne #0x8750c */
    /* add x0, x26, #8 */
    /* add x1, x27, #8 */
    /* mov x2, x22 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* sub w23, w26, w27 */
    /* cmp x26, x21 */
    /* b.ls #0x877e0 */
    /* ldr x5, [sp, #0x98] */
    /* cmp w24, w5 */
    /* b.ls #0x878e4 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x24 */
    /* sub x9, x26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x87974 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x8, x11 */
    /* b.ls #0x878ac */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x874d4 */
    /* branch b #0x878ac */
    /* eor w12, w12, w11 */
    /* and x12, x12, #0xff */
    /* cmp x12, #0 */
    /* lsr x24, x11, #8 */
    /* ldr x11, [sp, #0x30] */
    /* ccmp w24, w11, #0, eq */
    /* b.hi #0x87750 */
    /* cmp w19, w5 */
    /* b.ls #0x8761c */
    /* ldur x8, [x29, #-0x88] */
    /* add x14, x8, x19 */
    /* ldr w8, [x14] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* ldp x24, x27, [sp, #0x60] */
    /* b.ne #0x8763c */
    /* mov x12, x27 */
    /* mov x27, x26 */
    /* ldr x8, [x27, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0x98] */
    /* lsr x11, x9, x10 */
    /* ldp x10, x13, [sp, #0x50] */
    /* lsr x9, x9, x10 */
    /* ldr w24, [x12, x11, lsl #2] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffffc */
    /* ldr w10, [x13, x10] */
    /* str w23, [x12, x11, lsl #2] */
    /* cmp w24, w5 */
    /* b.lo #0x876ac */
    /* ldur x11, [x29, #-0x88] */
    /* add x28, x11, x24 */
    /* ldr x11, [x28] */
    /* cmp x11, x8 */
    /* b.ne #0x876ac */
    /* add x0, x26, #9 */
    /* add x1, x28, #8 */
    /* mov x2, x22 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* sub w23, w27, w28 */
    /* cmp x27, x21 */
    /* b.ls #0x877e4 */
    /* ldr x5, [sp, #0x98] */
    /* cmp w24, w5 */
    /* b.ls #0x87c68 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x87c60 */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x8, x10 */
    /* b.ls #0x87974 */
    /* sub x8, x8, #1 */
    /* cmp x26, x21 */
    /* mov x26, x9 */
    /* b.hi #0x875e4 */
    /* branch b #0x87974 */
    /* eor w8, w8, w9 */
    /* and x8, x8, #0xff */
    /* cmp x8, #0 */
    /* lsr x8, x9, #8 */
    /* ldr x9, [sp, #0x30] */
    /* ccmp w8, w9, #0, eq */
    /* ldp x24, x27, [sp, #0x60] */
    /* b.hi #0x878c0 */
    /* sub x8, x26, x21 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* add x8, x8, #0x101 */
    /* prfm pldl1keep, [x8] */
    /* branch b #0x87318 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x19, #0x10 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x877f0 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x5, [sp, #0x98] */
    /* b.lt #0x8744c */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8768c */
    /* branch b #0x8744c */
    /* eor w9, w9, w10 */
    /* and x9, x9, #0xff */
    /* cmp x9, #0 */
    /* lsr x24, x10, #8 */
    /* ldr x9, [sp, #0x30] */
    /* ccmp w24, w9, #0, eq */
    /* b.hi #0x878f0 */
    /* add x0, x26, #4 */
    /* add x1, x14, #4 */
    /* mov x2, x22 */
    /* cmp w19, w5 */
    /* b.hs #0x87840 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* mov x27, x14 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* ldr w8, [sp, #0x7c] */
    /* sub w23, w8, w19 */
    /* cmp x26, x21 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x878b4 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x27, x12 */
    /* b.ls #0x878b4 */
    /* sub x8, x27, #1 */
    /* sub x9, x26, #1 */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x87974 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x878ac */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8771c */
    /* branch b #0x878ac */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x11, x24 */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* b.ne #0x87528 */
    /* add x0, x26, #8 */
    /* add x1, x11, #8 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr w9, [sp, #0x7c] */
    /* sub w8, w9, w8 */
    /* sub w23, w8, w24 */
    /* cmp x26, x21 */
    /* b.ls #0x877e0 */
    /* ldp x8, x12, [sp, #8] */
    /* add x8, x8, x24 */
    /* sub x9, x26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x87974 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x878ac */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x877ac */
    /* branch b #0x878ac */
    /* mov x27, x26 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* branch b #0x87978 */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* ldr x5, [sp, #0x98] */
    /* strh w19, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x87c88 */
    /* add x22, x26, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x23, x25 */
    /* add x26, x27, x22 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x87308 */
    /* branch b #0x879fc */
    /* mov x19, x14 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x9, x19 */
    /* add x22, x0, #4 */
    /* sub w23, w26, w9 */
    /* cmp x26, x21 */
    /* ldr x24, [sp, #0x60] */
    /* b.ls #0x878b4 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x9, x8 */
    /* b.ls #0x878b4 */
    /* sub x8, x9, #1 */
    /* sub x9, x26, #1 */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x87974 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x8, x11 */
    /* b.ls #0x878ac */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x87878 */
    /* add x27, x10, #1 */
    /* branch b #0x87978 */
    /* mov x27, x26 */
    /* ldr x5, [sp, #0x98] */
    /* branch b #0x87978 */
    /* ldr x9, [sp, #0x70] */
    /* add x14, x9, x8 */
    /* ldr w9, [x14] */
    /* ldr w10, [x26] */
    /* cmp w9, w10 */
    /* b.ne #0x8763c */
    /* ldr w9, [sp, #0x4c] */
    /* add w19, w8, w9 */
    /* branch b #0x8754c */
    /* mov x27, x26 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x87978 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.ne #0x876c8 */
    /* add x0, x26, #9 */
    /* add x1, x9, #8 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x88] */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr w8, [sp, #0x4c] */
    /* sub w8, w23, w8 */
    /* sub w23, w8, w24 */
    /* cmp x27, x21 */
    /* b.ls #0x877e4 */
    /* ldp x8, x11, [sp, #8] */
    /* add x8, x8, x24 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x5, [sp, #0x98] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x87c60 */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* cmp x8, x11 */
    /* b.ls #0x87974 */
    /* sub x8, x8, #1 */
    /* cmp x26, x21 */
    /* mov x26, x9 */
    /* b.hi #0x87944 */
    /* add x27, x9, #1 */
    /* sub x19, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x27, x3 */
    /* b.ls #0x87bd4 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.hs #0x87c70 */
    /* ldr x5, [sp, #0x98] */
    /* add w9, w23, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x87c48 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x28, x25 */
    /* add x26, x27, x22 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x26, x8 */
    /* b.hi #0x87308 */
    /* ldr w8, [sp, #0x7c] */
    /* add w8, w8, #2 */
    /* ldur x13, [x29, #-0x88] */
    /* ldr x9, [x13, w8, uxtw] */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mul x10, x9, x14 */
    /* ldur x15, [x29, #-0x98] */
    /* lsr x10, x10, x15 */
    /* ldr x27, [sp, #0x68] */
    /* str w8, [x27, x10, lsl #2] */
    /* mov x10, x26 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w13 */
    /* mul x11, x11, x14 */
    /* lsr x11, x11, x15 */
    /* str w12, [x27, x11, lsl #2] */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x9, x9, x11 */
    /* ldr x12, [sp, #0xa0] */
    /* lsr x9, x9, x12 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w13 */
    /* mul x8, x8, x11 */
    /* lsr x8, x8, x12 */
    /* str w9, [x24, x8, lsl #2] */
    /* mov x8, x28 */
    /* ldr x22, [sp, #0x28] */
    /* mov x28, x23 */
    /* mov x23, x8 */
    /* ldur x9, [x29, #-0x88] */
    /* sub w19, w26, w9 */
    /* sub w8, w19, w8 */
    /* subs w10, w8, w5 */
    /* ldr x11, [sp, #0x80] */
    /* csel x9, x11, x9, lo */
    /* cmn w10, #4 */
    /* b.hi #0x87bc4 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x87bc4 */
    /* cmp w8, w5 */
    /* ldr x8, [sp, #0x88] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp, #0x90] */
    /* cmp x26, x3 */
    /* b.ls #0x87b14 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x87b1c */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x21, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x5, [sp, #0x98] */
    /* b.hs #0x87bac */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* ldr x8, [x26] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0xa0] */
    /* lsr x9, x9, x10 */
    /* str w19, [x24, x9, lsl #2] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x29, #-0x98] */
    /* lsr x8, x8, x10 */
    /* str w19, [x27, x8, lsl #2] */
    /* add x8, x21, #4 */
    /* add x26, x26, x8 */
    /* mov x8, x28 */
    /* mov x21, x26 */
    /* mov x25, x23 */
    /* cmp x26, x9 */
    /* b.ls #0x87a84 */
    /* branch b #0x87318 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x87b3c */
    /* mov x21, x26 */
    /* mov x25, x28 */
    /* mov x28, x23 */
    /* branch b #0x87318 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x87c24 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x879a8 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x87c04 */
    /* branch b #0x879a8 */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* add w9, w23, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x879dc */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x879dc */
    /* add x27, x26, #1 */
    /* branch b #0x87978 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x87978 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x879c0 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x87818 */
    /* ldr x2, [sp, #0x20] */
    /* stp w25, w28, [x2] */
    /* sub x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x1, [sp, #0x50] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #7 */
    /* mov w9, #0x18 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w8, #0x10 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0xde0 */
    /* ldr x8, [x9, x8] */
    /* str x2, [sp, #0x48] */
    /* branch br x8 */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x90] */
    /* ldr x16, [x0, #0x70] */
    /* ldr w10, [x0, #0x108] */
    /* ldr x1, [x0, #0x80] */
    /* ldr w8, [x0, #0x104] */
    /* ldr x5, [x0, #8] */
    /* add x27, x3, x4 */
    /* sub w9, w27, w5 */
    /* ldr w11, [x0, #0x100] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* sub w14, w9, w12 */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* sub w9, w9, w11 */
    /* cmp w13, #0 */
    /* cset w13, eq */
    /* tst w13, w14 */
    /* csel w0, w9, w12, ne */
    /* add x14, x5, x0 */
    /* sub x4, x27, #8 */
    /* ldp w15, w17, [x2] */
    /* adrp x9, #0xcc2000 */
    /* add x9, x9, #0x33a */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* mov w9, #0xb4e2 */
    /* sturh w9, [x29, #-0x68] */
    /* str x14, [sp, #0x10] */
    /* cmp x14, x3 */
    /* cinc x24, x3, eq */
    /* sub w9, w24, w5 */
    /* sub w14, w9, w12 */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* sub w11, w9, w11 */
    /* tst w13, w14 */
    /* csel w11, w11, w12, ne */
    /* sub w9, w9, w11 */
    /* cmp w17, w9 */
    /* stp w9, w17, [sp, #0x2c] */
    /* csel w30, wzr, w17, hi */
    /* cmp w15, w9 */
    /* str w15, [sp, #0x34] */
    /* csel w7, wzr, w15, hi */
    /* add x9, x24, #1 */
    /* cmp x9, x4 */
    /* b.hi #0x8a0cc */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* mov w11, #0x40 */
    /* sub w17, w11, w10 */
    /* mov w10, #0x20 */
    /* sub w2, w10, w8 */
    /* sub x22, x27, #0x20 */
    /* sub x6, x29, #0x70 */
    /* str x27, [sp, #0x18] */
    /* stp x5, x16, [sp, #0x80] */
    /* stp x17, x1, [sp, #0x70] */
    /* str x0, [sp, #0x38] */
    /* stp x22, x4, [sp, #0x58] */
    /* str w2, [sp, #0x68] */
    /* branch b #0x89130 */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x90] */
    /* ldr x16, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr x1, [x0, #0x80] */
    /* ldr w10, [x0, #0x104] */
    /* ldr x5, [x0, #8] */
    /* add x26, x3, x4 */
    /* sub w9, w26, w5 */
    /* ldr w11, [x0, #0x100] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* sub w14, w9, w12 */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* sub w9, w9, w11 */
    /* cmp w13, #0 */
    /* cset w13, eq */
    /* tst w13, w14 */
    /* csel w0, w9, w12, ne */
    /* add x4, x5, x0 */
    /* sub x6, x26, #8 */
    /* ldp w15, w17, [x2] */
    /* adrp x9, #0xcc2000 */
    /* add x9, x9, #0x33a */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* mov w9, #0xb4e2 */
    /* sturh w9, [x29, #-0x68] */
    /* cmp x4, x3 */
    /* cinc x24, x3, eq */
    /* sub w9, w24, w5 */
    /* sub w14, w9, w12 */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* sub w11, w9, w11 */
    /* tst w13, w14 */
    /* csel w11, w11, w12, ne */
    /* sub w9, w9, w11 */
    /* cmp w17, w9 */
    /* stp w9, w17, [sp, #0x30] */
    /* csel w30, wzr, w17, hi */
    /* cmp w15, w9 */
    /* str w15, [sp, #0x38] */
    /* csel w7, wzr, w15, hi */
    /* add x9, x24, #1 */
    /* cmp x9, x6 */
    /* b.hi #0x8a04c */
    /* str x4, [sp, #0x10] */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov w11, #0x40 */
    /* sub w17, w11, w8 */
    /* sub w2, w11, w10 */
    /* sub x27, x26, #0x20 */
    /* sub x4, x29, #0x70 */
    /* stp x27, x26, [sp, #0x18] */
    /* stp x5, x16, [sp, #0x80] */
    /* stp x17, x1, [sp, #0x70] */
    /* stp x0, x6, [sp, #0x58] */
    /* str x2, [sp, #0x68] */
    /* branch b #0x88204 */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x90] */
    /* ldr x16, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr x1, [x0, #0x80] */
    /* ldr w10, [x0, #0x104] */
    /* ldr x5, [x0, #8] */
    /* add x26, x3, x4 */
    /* sub w9, w26, w5 */
    /* ldr w11, [x0, #0x100] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* sub w14, w9, w12 */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* sub w9, w9, w11 */
    /* cmp w13, #0 */
    /* cset w13, eq */
    /* tst w13, w14 */
    /* csel w0, w9, w12, ne */
    /* add x4, x5, x0 */
    /* sub x6, x26, #8 */
    /* ldp w15, w17, [x2] */
    /* adrp x9, #0xcc2000 */
    /* add x9, x9, #0x33a */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* mov w9, #0xb4e2 */
    /* sturh w9, [x29, #-0x68] */
    /* cmp x4, x3 */
    /* cinc x24, x3, eq */
    /* sub w9, w24, w5 */
    /* sub w14, w9, w12 */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* sub w11, w9, w11 */
    /* tst w13, w14 */
    /* csel w11, w11, w12, ne */
    /* sub w9, w9, w11 */
    /* cmp w17, w9 */
    /* stp w9, w17, [sp, #0x30] */
    /* csel w30, wzr, w17, hi */
    /* cmp w15, w9 */
    /* str w15, [sp, #0x38] */
    /* csel w7, wzr, w15, hi */
    /* add x9, x24, #1 */
    /* cmp x9, x6 */
    /* b.hi #0x8a04c */
    /* str x4, [sp, #0x10] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov w11, #0x40 */
    /* sub w17, w11, w8 */
    /* sub w2, w11, w10 */
    /* sub x23, x26, #0x20 */
    /* sub x4, x29, #0x70 */
    /* stp x23, x26, [sp, #0x18] */
    /* stp x5, x16, [sp, #0x80] */
    /* stp x17, x1, [sp, #0x70] */
    /* stp x0, x6, [sp, #0x58] */
    /* str x2, [sp, #0x68] */
    /* branch b #0x8899c */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x90] */
    /* ldr x16, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr x1, [x0, #0x80] */
    /* ldr w10, [x0, #0x104] */
    /* ldr x5, [x0, #8] */
    /* add x26, x3, x4 */
    /* sub w9, w26, w5 */
    /* ldr w11, [x0, #0x100] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0, #0x28] */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* sub w14, w9, w12 */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* sub w9, w9, w11 */
    /* cmp w13, #0 */
    /* cset w13, eq */
    /* tst w13, w14 */
    /* csel w0, w9, w12, ne */
    /* add x4, x5, x0 */
    /* sub x6, x26, #8 */
    /* ldp w15, w17, [x2] */
    /* adrp x9, #0xcc2000 */
    /* add x9, x9, #0x33a */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* mov w9, #0xb4e2 */
    /* sturh w9, [x29, #-0x68] */
    /* cmp x4, x3 */
    /* cinc x24, x3, eq */
    /* sub w9, w24, w5 */
    /* sub w14, w9, w12 */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* sub w11, w9, w11 */
    /* tst w13, w14 */
    /* csel w11, w11, w12, ne */
    /* sub w9, w9, w11 */
    /* cmp w17, w9 */
    /* stp w9, w17, [sp, #0x30] */
    /* csel w30, wzr, w17, hi */
    /* cmp w15, w9 */
    /* str w15, [sp, #0x38] */
    /* csel w7, wzr, w15, hi */
    /* add x9, x24, #1 */
    /* cmp x9, x6 */
    /* b.hi #0x8a04c */
    /* str x4, [sp, #0x10] */
    /* mov x14, #0x6300 */
    /* movk x14, #0xbfa5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov w11, #0x40 */
    /* sub w17, w11, w8 */
    /* sub w2, w11, w10 */
    /* sub x23, x26, #0x20 */
    /* sub x4, x29, #0x70 */
    /* stp x23, x26, [sp, #0x18] */
    /* stp x5, x16, [sp, #0x80] */
    /* stp x17, x1, [sp, #0x70] */
    /* stp x0, x6, [sp, #0x58] */
    /* str x2, [sp, #0x68] */
    /* branch b #0x898f8 */
    /* mov x7, x20 */
    /* mov x19, x17 */
    /* ldr x26, [sp, #0x20] */
    /* add x9, x24, #1 */
    /* mov x30, x19 */
    /* mov x3, x24 */
    /* cmp x9, x6 */
    /* ldp x5, x16, [sp, #0x80] */
    /* ldp x17, x1, [sp, #0x70] */
    /* ldr x0, [sp, #0x58] */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x2, [sp, #0x68] */
    /* sub x4, x29, #0x70 */
    /* b.hi #0x8a054 */
    /* add x8, x24, #0x100 */
    /* ldr x19, [x24] */
    /* mul x10, x19, x15 */
    /* lsr x23, x10, x17 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cbz w7, #0x882e0 */
    /* mov x10, #0 */
    /* sub x10, x10, w7, uxtw */
    /* mov w20, #1 */
    /* branch b #0x88244 */
    /* add x9, x28, x20 */
    /* prfm pldl1keep, [x28, #0x100] */
    /* mov x24, x28 */
    /* cmp x9, x6 */
    /* b.hi #0x8a04c */
    /* mul x11, x19, x14 */
    /* lsr x12, x11, x2 */
    /* ldr w11, [x1, x12, lsl #2] */
    /* mov x28, x9 */
    /* sub w21, w24, w5 */
    /* str w21, [x1, x12, lsl #2] */
    /* str w21, [x16, x23, lsl #2] */
    /* mov x25, x24 */
    /* ldr w9, [x25, #1]! */
    /* ldr w12, [x25, x10] */
    /* cmp w12, w9 */
    /* b.eq #0x88380 */
    /* ldr x9, [x28] */
    /* mul x12, x9, x15 */
    /* lsr x23, x12, x17 */
    /* cmp w22, w0 */
    /* csel x12, x4, x27, lo */
    /* ldr x13, [x12] */
    /* cmp x13, x19 */
    /* ccmp x12, x27, #0, eq */
    /* b.eq #0x88410 */
    /* add x25, x5, x11 */
    /* mov x19, x9 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cmp w11, w0 */
    /* csel x9, x4, x25, lo */
    /* ldr w11, [x9] */
    /* ldr w12, [x24] */
    /* cmp w11, w12 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x88418 */
    /* cmp x28, x8 */
    /* b.lo #0x88230 */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* add x20, x20, #1 */
    /* add x8, x8, #0x100 */
    /* branch b #0x88230 */
    /* mov w12, #1 */
    /* branch b #0x882fc */
    /* add x9, x28, x12 */
    /* prfm pldl1keep, [x28, #0x100] */
    /* mov x24, x28 */
    /* cmp x9, x6 */
    /* b.hi #0x8a048 */
    /* mov x28, x9 */
    /* mul x9, x19, x14 */
    /* lsr x10, x9, x2 */
    /* ldr w9, [x1, x10, lsl #2] */
    /* sub w21, w24, w5 */
    /* str w21, [x1, x10, lsl #2] */
    /* str w21, [x16, x23, lsl #2] */
    /* cmp w22, w0 */
    /* csel x10, x4, x27, lo */
    /* ldr x11, [x10] */
    /* cmp x11, x19 */
    /* ldr x19, [x28] */
    /* mul x11, x19, x15 */
    /* lsr x23, x11, x17 */
    /* ccmp x10, x27, #0, eq */
    /* b.eq #0x88428 */
    /* add x25, x5, x9 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cmp w9, w0 */
    /* csel x9, x4, x25, lo */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x884ac */
    /* cmp x28, x8 */
    /* b.lo #0x882e8 */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* add x12, x12, #1 */
    /* add x8, x8, #0x100 */
    /* branch b #0x882e8 */
    /* str w30, [sp, #0x40] */
    /* mov x20, x7 */
    /* add x0, x24, #5 */
    /* add x1, x0, x10 */
    /* mov x2, x26 */
    /* mov x19, x3 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x24, x0 */
    /* sub x19, x25, x19 */
    /* sub x28, x29, #0x80 */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x0, [x22, #0x18] */
    /* ldr x27, [sp, #0x18] */
    /* cmp x25, x27 */
    /* b.ls #0x8858c */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x88748 */
    /* ldr x9, [x22] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w23, w9, [x22, #0x48] */
    /* branch b #0x88748 */
    /* mov x22, x20 */
    /* branch b #0x8842c */
    /* str x20, [sp, #8] */
    /* str w7, [sp, #0x2c] */
    /* str x3, [sp, #0x40] */
    /* branch b #0x884b8 */
    /* mov x22, x12 */
    /* str w7, [sp, #0x2c] */
    /* mov x19, x3 */
    /* add x0, x24, #8 */
    /* add x1, x27, #8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x26, x0, #8 */
    /* sub x20, x24, x27 */
    /* mov x1, x19 */
    /* cmp x24, x19 */
    /* b.ls #0x885f8 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x27, x12 */
    /* mov x13, x22 */
    /* b.ls #0x885ec */
    /* sub x8, x27, #1 */
    /* sub x9, x24, #1 */
    /* ldr x6, [sp, #0x60] */
    /* ldr x27, [sp, #0x18] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x88584 */
    /* add x26, x26, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8857c */
    /* sub x8, x8, #1 */
    /* cmp x9, x1 */
    /* mov x9, x10 */
    /* b.hi #0x88478 */
    /* branch b #0x8857c */
    /* str x12, [sp, #8] */
    /* str w7, [sp, #0x2c] */
    /* str x3, [sp, #0x40] */
    /* add x0, x24, #4 */
    /* add x1, x25, #4 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x26, x0, #4 */
    /* sub x20, x24, x25 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w22, w8 */
    /* b.ls #0x88524 */
    /* ldr x8, [x27] */
    /* cmp x8, x19 */
    /* b.ne #0x88524 */
    /* add x0, x28, #8 */
    /* add x1, x27, #8 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x8, x26 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldr x6, [sp, #0x60] */
    /* b.ls #0x88530 */
    /* sub x20, x28, x27 */
    /* mov x26, x8 */
    /* mov x24, x28 */
    /* mov x25, x27 */
    /* branch b #0x88530 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldr x6, [sp, #0x60] */
    /* cmp x24, x1 */
    /* b.ls #0x88614 */
    /* cmp x25, x12 */
    /* ldr x27, [sp, #0x18] */
    /* b.ls #0x8860c */
    /* sub x8, x25, #1 */
    /* sub x9, x24, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x88584 */
    /* add x26, x26, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8857c */
    /* sub x8, x8, #1 */
    /* cmp x9, x1 */
    /* mov x9, x10 */
    /* b.hi #0x8854c */
    /* add x25, x10, #1 */
    /* branch b #0x8861c */
    /* add x25, x9, #1 */
    /* branch b #0x8861c */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x19, #0x10 */
    /* mov w23, #1 */
    /* b.ls #0x88730 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* b.lt #0x883e4 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x885cc */
    /* branch b #0x883e4 */
    /* mov x25, x24 */
    /* ldr x6, [sp, #0x60] */
    /* branch b #0x88618 */
    /* mov x25, x24 */
    /* ldr x6, [sp, #0x60] */
    /* ldr x27, [sp, #0x18] */
    /* mov x13, x22 */
    /* branch b #0x8861c */
    /* mov x25, x24 */
    /* branch b #0x8861c */
    /* mov x25, x24 */
    /* ldr x27, [sp, #0x18] */
    /* cmp x13, #3 */
    /* b.hi #0x88630 */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub w8, w28, w8 */
    /* str w8, [x9, x23, lsl #2] */
    /* sub x19, x25, x1 */
    /* sub x28, x29, #0x80 */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x0, [x22, #0x18] */
    /* cmp x25, x27 */
    /* b.ls #0x88694 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x6, [sp, #0x60] */
    /* mov w23, #1 */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x886f8 */
    /* ldr x9, [x22] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w23, w9, [x22, #0x48] */
    /* branch b #0x886f8 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x19, #0x10 */
    /* mov w23, #1 */
    /* ldr w12, [sp, #0x2c] */
    /* b.ls #0x886ec */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x88668 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x886cc */
    /* branch b #0x88668 */
    /* add x8, x9, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* add w9, w20, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8891c */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* mov x17, x12 */
    /* add x24, x25, x26 */
    /* cmp x24, x6 */
    /* b.hi #0x881b4 */
    /* branch b #0x8877c */
    /* add x8, x9, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* strh w19, [x8, #4] */
    /* str w23, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x88934 */
    /* add x26, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* mov x20, x12 */
    /* add x24, x25, x26 */
    /* cmp x24, x6 */
    /* b.hi #0x881b4 */
    /* add w8, w21, #2 */
    /* ldp x14, x13, [sp, #0x80] */
    /* ldr x9, [x14, w8, uxtw] */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mul x10, x9, x15 */
    /* ldr x16, [sp, #0x70] */
    /* lsr x10, x10, x16 */
    /* str w8, [x13, x10, lsl #2] */
    /* mov x10, x24 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w14 */
    /* mul x11, x11, x15 */
    /* lsr x11, x11, x16 */
    /* str w12, [x13, x11, lsl #2] */
    /* mov x12, #0xbb000000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x9, x9, x12 */
    /* ldr x13, [sp, #0x68] */
    /* lsr x9, x9, x13 */
    /* ldr x11, [sp, #0x78] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w14 */
    /* mul x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* str w9, [x11, x8, lsl #2] */
    /* ldr x26, [sp, #0x20] */
    /* mov x19, x20 */
    /* mov x20, x17 */
    /* cbz w17, #0x88910 */
    /* ldr w9, [x24] */
    /* mov w8, w20 */
    /* sub x10, x24, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x88910 */
    /* neg x8, x8 */
    /* add x0, x24, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x80] */
    /* sub w8, w24, w8 */
    /* ldr x9, [x24] */
    /* mov x10, #0xbb000000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldr x11, [sp, #0x68] */
    /* lsr x10, x10, x11 */
    /* ldr x11, [sp, #0x78] */
    /* str w8, [x11, x10, lsl #2] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0x70] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x88] */
    /* str w8, [x10, x9, lsl #2] */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x0, [x22, #0x18] */
    /* cmp x24, x27 */
    /* b.ls #0x888ac */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x888b4 */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x6, [sp, #0x60] */
    /* ldr x8, [x22, #8] */
    /* strh wzr, [x8, #4] */
    /* str w23, [x8] */
    /* add x9, x21, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x888f8 */
    /* add x10, x21, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* add x24, x24, x10 */
    /* mov x17, x19 */
    /* mov x7, x20 */
    /* cmp x24, x6 */
    /* b.ls #0x887f8 */
    /* branch b #0x881c0 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x888d0 */
    /* mov x7, x19 */
    /* mov x19, x20 */
    /* branch b #0x881c0 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x88710 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x8875c */
    /* mov x7, x20 */
    /* mov x19, x17 */
    /* ldr x26, [sp, #0x20] */
    /* add x9, x24, #1 */
    /* mov x30, x19 */
    /* mov x3, x24 */
    /* cmp x9, x6 */
    /* ldp x5, x16, [sp, #0x80] */
    /* ldp x17, x1, [sp, #0x70] */
    /* ldr x0, [sp, #0x58] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x2, [sp, #0x68] */
    /* sub x4, x29, #0x70 */
    /* b.hi #0x8a054 */
    /* add x8, x24, #0x100 */
    /* ldr x19, [x24] */
    /* mul x10, x19, x15 */
    /* lsr x23, x10, x17 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cbz w7, #0x88a78 */
    /* mov x10, #0 */
    /* sub x10, x10, w7, uxtw */
    /* mov w20, #1 */
    /* branch b #0x889dc */
    /* add x9, x28, x20 */
    /* prfm pldl1keep, [x28, #0x100] */
    /* mov x24, x28 */
    /* cmp x9, x6 */
    /* b.hi #0x8a04c */
    /* mul x11, x19, x14 */
    /* lsr x12, x11, x2 */
    /* ldr w11, [x1, x12, lsl #2] */
    /* mov x28, x9 */
    /* sub w21, w24, w5 */
    /* str w21, [x1, x12, lsl #2] */
    /* str w21, [x16, x23, lsl #2] */
    /* mov x25, x24 */
    /* ldr w9, [x25, #1]! */
    /* ldr w12, [x25, x10] */
    /* cmp w12, w9 */
    /* b.eq #0x88b18 */
    /* ldr x9, [x28] */
    /* mul x12, x9, x15 */
    /* lsr x23, x12, x17 */
    /* cmp w22, w0 */
    /* csel x12, x4, x27, lo */
    /* ldr x13, [x12] */
    /* cmp x13, x19 */
    /* ccmp x12, x27, #0, eq */
    /* b.eq #0x88ba8 */
    /* add x25, x5, x11 */
    /* mov x19, x9 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cmp w11, w0 */
    /* csel x9, x4, x25, lo */
    /* ldr w11, [x9] */
    /* ldr w12, [x24] */
    /* cmp w11, w12 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x88bb0 */
    /* cmp x28, x8 */
    /* b.lo #0x889c8 */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* add x20, x20, #1 */
    /* add x8, x8, #0x100 */
    /* branch b #0x889c8 */
    /* mov w12, #1 */
    /* branch b #0x88a94 */
    /* add x9, x28, x12 */
    /* prfm pldl1keep, [x28, #0x100] */
    /* mov x24, x28 */
    /* cmp x9, x6 */
    /* b.hi #0x8a048 */
    /* mov x28, x9 */
    /* mul x9, x19, x14 */
    /* lsr x10, x9, x2 */
    /* ldr w9, [x1, x10, lsl #2] */
    /* sub w21, w24, w5 */
    /* str w21, [x1, x10, lsl #2] */
    /* str w21, [x16, x23, lsl #2] */
    /* cmp w22, w0 */
    /* csel x10, x4, x27, lo */
    /* ldr x11, [x10] */
    /* cmp x11, x19 */
    /* ldr x19, [x28] */
    /* mul x11, x19, x15 */
    /* lsr x23, x11, x17 */
    /* ccmp x10, x27, #0, eq */
    /* b.eq #0x88bc0 */
    /* add x25, x5, x9 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cmp w9, w0 */
    /* csel x9, x4, x25, lo */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x88c44 */
    /* cmp x28, x8 */
    /* b.lo #0x88a80 */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* add x12, x12, #1 */
    /* add x8, x8, #0x100 */
    /* branch b #0x88a80 */
    /* str w30, [sp, #0x40] */
    /* mov x20, x7 */
    /* add x0, x24, #5 */
    /* add x1, x0, x10 */
    /* mov x2, x26 */
    /* mov x19, x3 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x24, x0 */
    /* sub x19, x25, x19 */
    /* sub x28, x29, #0x80 */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x0, [x22, #0x18] */
    /* ldr x23, [sp, #0x18] */
    /* cmp x25, x23 */
    /* b.ls #0x88d24 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x82230; ABI effects unresolved */
    /* mov w27, #1 */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x88ee0 */
    /* ldr x9, [x22] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w27, w9, [x22, #0x48] */
    /* branch b #0x88ee0 */
    /* mov x22, x20 */
    /* branch b #0x88bc4 */
    /* str x20, [sp, #8] */
    /* str w7, [sp, #0x2c] */
    /* str x3, [sp, #0x40] */
    /* branch b #0x88c50 */
    /* mov x22, x12 */
    /* str w7, [sp, #0x2c] */
    /* mov x19, x3 */
    /* add x0, x24, #8 */
    /* add x1, x27, #8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x26, x0, #8 */
    /* sub x20, x24, x27 */
    /* mov x1, x19 */
    /* cmp x24, x19 */
    /* b.ls #0x88d94 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x27, x12 */
    /* mov x13, x22 */
    /* b.ls #0x88d84 */
    /* sub x8, x27, #1 */
    /* sub x9, x24, #1 */
    /* mov w27, #1 */
    /* ldr x6, [sp, #0x60] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x88d1c */
    /* add x26, x26, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x88d14 */
    /* sub x8, x8, #1 */
    /* cmp x9, x1 */
    /* mov x9, x10 */
    /* b.hi #0x88c10 */
    /* branch b #0x88d14 */
    /* str x12, [sp, #8] */
    /* str w7, [sp, #0x2c] */
    /* str x3, [sp, #0x40] */
    /* add x0, x24, #4 */
    /* add x1, x25, #4 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x26, x0, #4 */
    /* sub x20, x24, x25 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w22, w8 */
    /* b.ls #0x88cbc */
    /* ldr x8, [x27] */
    /* cmp x8, x19 */
    /* b.ne #0x88cbc */
    /* add x0, x28, #8 */
    /* add x1, x27, #8 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x8, x26 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldr x6, [sp, #0x60] */
    /* b.ls #0x88cc8 */
    /* sub x20, x28, x27 */
    /* mov x26, x8 */
    /* mov x24, x28 */
    /* mov x25, x27 */
    /* branch b #0x88cc8 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldr x6, [sp, #0x60] */
    /* cmp x24, x1 */
    /* b.ls #0x88db0 */
    /* cmp x25, x12 */
    /* mov w27, #1 */
    /* b.ls #0x88da8 */
    /* sub x8, x25, #1 */
    /* sub x9, x24, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x88d1c */
    /* add x26, x26, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x88d14 */
    /* sub x8, x8, #1 */
    /* cmp x9, x1 */
    /* mov x9, x10 */
    /* b.hi #0x88ce4 */
    /* add x25, x10, #1 */
    /* branch b #0x88db8 */
    /* add x25, x9, #1 */
    /* branch b #0x88db8 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x19, #0x10 */
    /* mov w27, #1 */
    /* b.ls #0x88ec8 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* b.lt #0x88b7c */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x88d64 */
    /* branch b #0x88b7c */
    /* mov x25, x24 */
    /* mov w27, #1 */
    /* ldr x6, [sp, #0x60] */
    /* branch b #0x88db8 */
    /* mov x25, x24 */
    /* mov w27, #1 */
    /* ldr x6, [sp, #0x60] */
    /* mov x13, x22 */
    /* branch b #0x88db8 */
    /* mov x25, x24 */
    /* branch b #0x88db8 */
    /* mov x25, x24 */
    /* mov w27, #1 */
    /* cmp x13, #3 */
    /* b.hi #0x88dcc */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub w8, w28, w8 */
    /* str w8, [x9, x23, lsl #2] */
    /* sub x19, x25, x1 */
    /* sub x28, x29, #0x80 */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x0, [x22, #0x18] */
    /* ldr x23, [sp, #0x18] */
    /* cmp x25, x23 */
    /* b.ls #0x88e30 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x6, [sp, #0x60] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x88e90 */
    /* ldr x9, [x22] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w27, w9, [x22, #0x48] */
    /* branch b #0x88e90 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x19, #0x10 */
    /* ldr w12, [sp, #0x2c] */
    /* b.ls #0x88e84 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x88e04 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x88e64 */
    /* branch b #0x88e04 */
    /* add x8, x9, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* add w9, w20, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x890b4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* mov x17, x12 */
    /* add x24, x25, x26 */
    /* cmp x24, x6 */
    /* b.hi #0x8894c */
    /* branch b #0x88f14 */
    /* add x8, x9, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* strh w19, [x8, #4] */
    /* str w27, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x890cc */
    /* add x26, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* mov x20, x12 */
    /* add x24, x25, x26 */
    /* cmp x24, x6 */
    /* b.hi #0x8894c */
    /* add w8, w21, #2 */
    /* ldp x14, x13, [sp, #0x80] */
    /* ldr x9, [x14, w8, uxtw] */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mul x10, x9, x15 */
    /* ldr x16, [sp, #0x70] */
    /* lsr x10, x10, x16 */
    /* str w8, [x13, x10, lsl #2] */
    /* mov x10, x24 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w14 */
    /* mul x11, x11, x15 */
    /* lsr x11, x11, x16 */
    /* str w12, [x13, x11, lsl #2] */
    /* mov x12, #0xbf9b0000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x9, x9, x12 */
    /* ldr x13, [sp, #0x68] */
    /* lsr x9, x9, x13 */
    /* ldr x11, [sp, #0x78] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w14 */
    /* mul x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* str w9, [x11, x8, lsl #2] */
    /* ldr x26, [sp, #0x20] */
    /* mov x19, x20 */
    /* mov x20, x17 */
    /* cbz w17, #0x890a8 */
    /* ldr w9, [x24] */
    /* mov w8, w20 */
    /* sub x10, x24, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x890a8 */
    /* neg x8, x8 */
    /* add x0, x24, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x80] */
    /* sub w8, w24, w8 */
    /* ldr x9, [x24] */
    /* mov x10, #0xbf9b0000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldr x11, [sp, #0x68] */
    /* lsr x10, x10, x11 */
    /* ldr x11, [sp, #0x78] */
    /* str w8, [x11, x10, lsl #2] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0x70] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x88] */
    /* str w8, [x10, x9, lsl #2] */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x0, [x22, #0x18] */
    /* cmp x24, x23 */
    /* b.ls #0x89044 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x8904c */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x6, [sp, #0x60] */
    /* ldr x8, [x22, #8] */
    /* strh wzr, [x8, #4] */
    /* str w27, [x8] */
    /* add x9, x21, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x89090 */
    /* add x10, x21, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* add x24, x24, x10 */
    /* mov x17, x19 */
    /* mov x7, x20 */
    /* cmp x24, x6 */
    /* b.ls #0x88f90 */
    /* branch b #0x88958 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x89068 */
    /* mov x7, x19 */
    /* mov x19, x20 */
    /* branch b #0x88958 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x88ea8 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x88ef4 */
    /* mov x7, x20 */
    /* mov x19, x15 */
    /* ldr x27, [sp, #0x18] */
    /* add x9, x24, #1 */
    /* mov x30, x19 */
    /* mov x3, x24 */
    /* cmp x9, x4 */
    /* ldp x5, x16, [sp, #0x80] */
    /* ldp x17, x1, [sp, #0x70] */
    /* ldr x0, [sp, #0x38] */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* ldr w2, [sp, #0x68] */
    /* sub x6, x29, #0x70 */
    /* b.hi #0x8a0d4 */
    /* add x8, x24, #0x100 */
    /* ldr x25, [x24] */
    /* mul x10, x25, x14 */
    /* lsr x23, x10, x17 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x26, x5, x22 */
    /* cbz w7, #0x89208 */
    /* mov x10, #0 */
    /* sub x10, x10, w7, uxtw */
    /* mov w20, #1 */
    /* branch b #0x89170 */
    /* add x9, x19, x20 */
    /* prfm pldl1keep, [x19, #0x100] */
    /* mov x24, x19 */
    /* cmp x9, x4 */
    /* b.hi #0x8a0cc */
    /* mul w11, w25, w15 */
    /* lsr w12, w11, w2 */
    /* ldr w11, [x1, w12, uxtw #2] */
    /* mov x19, x9 */
    /* sub w21, w24, w5 */
    /* str w21, [x1, w12, uxtw #2] */
    /* str w21, [x16, x23, lsl #2] */
    /* mov x25, x24 */
    /* ldr w9, [x25, #1]! */
    /* ldr w12, [x25, x10] */
    /* cmp w12, w9 */
    /* b.eq #0x892a8 */
    /* ldr x25, [x19] */
    /* mul x9, x25, x14 */
    /* lsr x23, x9, x17 */
    /* cmp w22, w0 */
    /* csel x12, x6, x26, lo */
    /* ldr x13, [x12] */
    /* ldr x9, [x24] */
    /* cmp x13, x9 */
    /* ccmp x12, x26, #0, eq */
    /* b.eq #0x89338 */
    /* add x28, x5, x11 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x26, x5, x22 */
    /* cmp w11, w0 */
    /* csel x11, x6, x28, lo */
    /* ldr w12, [x11] */
    /* cmp w12, w9 */
    /* ccmp x11, x28, #0, eq */
    /* b.eq #0x89340 */
    /* cmp x19, x8 */
    /* b.lo #0x8915c */
    /* prfm pldl1keep, [x19, #0x40] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* add x20, x20, #1 */
    /* add x8, x8, #0x100 */
    /* branch b #0x8915c */
    /* mov w12, #1 */
    /* branch b #0x89224 */
    /* add x9, x19, x12 */
    /* prfm pldl1keep, [x19, #0x100] */
    /* mov x24, x19 */
    /* cmp x9, x4 */
    /* b.hi #0x8a0c8 */
    /* mov x19, x9 */
    /* mul w9, w25, w15 */
    /* lsr w10, w9, w2 */
    /* ldr w9, [x1, w10, uxtw #2] */
    /* sub w21, w24, w5 */
    /* str w21, [x1, w10, uxtw #2] */
    /* str w21, [x16, x23, lsl #2] */
    /* cmp w22, w0 */
    /* csel x10, x6, x26, lo */
    /* ldr x11, [x10] */
    /* cmp x11, x25 */
    /* ldr x25, [x19] */
    /* mul x11, x25, x14 */
    /* lsr x23, x11, x17 */
    /* ccmp x10, x26, #0, eq */
    /* b.eq #0x89350 */
    /* add x28, x5, x9 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x26, x5, x22 */
    /* cmp w9, w0 */
    /* csel x9, x6, x28, lo */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* ccmp x9, x28, #0, eq */
    /* b.eq #0x893d8 */
    /* cmp x19, x8 */
    /* b.lo #0x89210 */
    /* prfm pldl1keep, [x19, #0x40] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* add x12, x12, #1 */
    /* add x8, x8, #0x100 */
    /* branch b #0x89210 */
    /* mov x28, x30 */
    /* mov x20, x7 */
    /* add x0, x24, #5 */
    /* add x1, x0, x10 */
    /* mov x2, x27 */
    /* mov x19, x3 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x24, x0 */
    /* sub x19, x25, x19 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x25, x22 */
    /* b.ls #0x894c4 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x82230; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldr x4, [sp, #0x60] */
    /* mov x12, x20 */
    /* mov x15, x28 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x89694 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w26, w9, [x23, #0x48] */
    /* branch b #0x89694 */
    /* mov x28, x20 */
    /* branch b #0x89354 */
    /* str x20, [sp, #8] */
    /* str w7, [sp, #0x20] */
    /* str x3, [sp, #0x40] */
    /* branch b #0x893e4 */
    /* mov x28, x12 */
    /* str w7, [sp, #0x20] */
    /* mov x22, x3 */
    /* add x0, x24, #8 */
    /* add x1, x26, #8 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x27, x0, #8 */
    /* sub x20, x24, x26 */
    /* mov x1, x22 */
    /* cmp x24, x22 */
    /* b.ls #0x89534 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x26, x12 */
    /* ldr x22, [sp, #0x58] */
    /* mov x13, x28 */
    /* b.ls #0x89524 */
    /* sub x8, x26, #1 */
    /* sub x9, x24, #1 */
    /* mov w26, #1 */
    /* ldr x4, [sp, #0x60] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x894bc */
    /* add x27, x27, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x894b4 */
    /* sub x8, x8, #1 */
    /* cmp x9, x1 */
    /* mov x9, x10 */
    /* b.hi #0x893a4 */
    /* branch b #0x894b4 */
    /* str x12, [sp, #8] */
    /* str w7, [sp, #0x20] */
    /* str x3, [sp, #0x40] */
    /* add x0, x24, #4 */
    /* add x1, x28, #4 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* sub x20, x24, x28 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w22, w8 */
    /* b.ls #0x8945c */
    /* ldr x8, [x26] */
    /* cmp x8, x25 */
    /* ldr x22, [sp, #0x58] */
    /* b.ne #0x89550 */
    /* add x0, x19, #8 */
    /* add x1, x26, #8 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x8, x27 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldr x4, [sp, #0x60] */
    /* b.ls #0x89468 */
    /* sub x20, x19, x26 */
    /* mov x27, x8 */
    /* mov x24, x19 */
    /* mov x28, x26 */
    /* cmp x19, x1 */
    /* b.hi #0x89470 */
    /* branch b #0x89564 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldp x22, x4, [sp, #0x58] */
    /* cmp x24, x1 */
    /* b.ls #0x89564 */
    /* cmp x28, x12 */
    /* mov w26, #1 */
    /* b.ls #0x89548 */
    /* sub x8, x28, #1 */
    /* sub x9, x24, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x894bc */
    /* add x27, x27, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x894b4 */
    /* sub x8, x8, #1 */
    /* cmp x9, x1 */
    /* mov x9, x10 */
    /* b.hi #0x89484 */
    /* add x25, x10, #1 */
    /* branch b #0x8956c */
    /* add x25, x9, #1 */
    /* branch b #0x8956c */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* mov w26, #1 */
    /* b.ls #0x8967c */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x4, [sp, #0x60] */
    /* mov x12, x20 */
    /* mov x15, x28 */
    /* b.lt #0x8930c */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x89504 */
    /* branch b #0x8930c */
    /* mov x25, x24 */
    /* mov w26, #1 */
    /* ldr x4, [sp, #0x60] */
    /* branch b #0x8956c */
    /* mov x25, x24 */
    /* mov w26, #1 */
    /* ldp x22, x4, [sp, #0x58] */
    /* mov x13, x28 */
    /* branch b #0x8956c */
    /* mov x25, x24 */
    /* branch b #0x8956c */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldr x4, [sp, #0x60] */
    /* cmp x24, x1 */
    /* b.hi #0x89470 */
    /* mov x25, x24 */
    /* mov w26, #1 */
    /* cmp x13, #3 */
    /* b.hi #0x89580 */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub w8, w19, w8 */
    /* str w8, [x9, x23, lsl #2] */
    /* sub x19, x25, x1 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x23, [sp, #0x50] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x25, x22 */
    /* b.ls #0x895e4 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x4, [sp, #0x60] */
    /* ldr w12, [sp, #0x20] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x89644 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w26, w9, [x23, #0x48] */
    /* branch b #0x89644 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* ldr w12, [sp, #0x20] */
    /* b.ls #0x89638 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x895b8 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x89618 */
    /* branch b #0x895b8 */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* add w9, w20, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x27, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x89874 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x15, x12 */
    /* add x24, x25, x27 */
    /* cmp x24, x4 */
    /* b.hi #0x890e4 */
    /* branch b #0x896c8 */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x4, [sp, #0x60] */
    /* mov x12, x20 */
    /* mov x15, x28 */
    /* strh w19, [x8, #4] */
    /* str w26, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8988c */
    /* add x27, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x20, x12 */
    /* add x24, x25, x27 */
    /* cmp x24, x4 */
    /* b.hi #0x890e4 */
    /* add w8, w21, #2 */
    /* ldp x12, x11, [sp, #0x80] */
    /* ldr x9, [x12, w8, uxtw] */
    /* mov x13, #0x6463 */
    /* movk x13, #0xb7a5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mul x9, x9, x13 */
    /* ldr x14, [sp, #0x70] */
    /* lsr x9, x9, x14 */
    /* str w8, [x11, x9, lsl #2] */
    /* mov x9, x24 */
    /* ldr x10, [x9, #-2]! */
    /* sub w9, w9, w12 */
    /* mul x10, x10, x13 */
    /* lsr x10, x10, x14 */
    /* str w9, [x11, x10, lsl #2] */
    /* ldr w9, [x12, w8, uxtw] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w9, w9, w11 */
    /* ldr w13, [sp, #0x68] */
    /* lsr w9, w9, w13 */
    /* ldr x10, [sp, #0x78] */
    /* str w8, [x10, w9, uxtw #2] */
    /* mov x8, x24 */
    /* ldr w9, [x8, #-1]! */
    /* sub w8, w8, w12 */
    /* mov w25, #0x79b1 */
    /* movk w25, #0x9e37, lsl #16 */
    /* mul w9, w9, w11 */
    /* lsr w9, w9, w13 */
    /* str w8, [x10, w9, uxtw #2] */
    /* ldr x27, [sp, #0x18] */
    /* mov x19, x20 */
    /* mov x20, x15 */
    /* cbz w15, #0x89868 */
    /* ldr w22, [x24] */
    /* mov w8, w20 */
    /* sub x9, x24, x8 */
    /* ldr w9, [x9] */
    /* cmp w22, w9 */
    /* b.ne #0x89868 */
    /* neg x8, x8 */
    /* add x0, x24, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x80] */
    /* sub w8, w24, w8 */
    /* mul w9, w22, w25 */
    /* ldr w10, [sp, #0x68] */
    /* lsr w9, w9, w10 */
    /* ldr x10, [sp, #0x78] */
    /* str w8, [x10, w9, uxtw #2] */
    /* ldr x9, [x24] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0x70] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x88] */
    /* str w8, [x10, x9, lsl #2] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x22, [sp, #0x58] */
    /* cmp x24, x22 */
    /* b.ls #0x89804 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x8980c */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x4, [sp, #0x60] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* str w26, [x8] */
    /* add x9, x21, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x89850 */
    /* add x10, x21, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x24, x24, x10 */
    /* mov x15, x19 */
    /* mov x7, x20 */
    /* cmp x24, x4 */
    /* b.ls #0x89750 */
    /* branch b #0x890f0 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x89828 */
    /* mov x7, x19 */
    /* mov x19, x20 */
    /* branch b #0x890f0 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8965c */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x896a8 */
    /* mov x7, x20 */
    /* mov x19, x17 */
    /* ldr x26, [sp, #0x20] */
    /* add x9, x24, #1 */
    /* mov x30, x19 */
    /* mov x3, x24 */
    /* cmp x9, x6 */
    /* ldp x5, x16, [sp, #0x80] */
    /* ldp x17, x1, [sp, #0x70] */
    /* ldr x0, [sp, #0x58] */
    /* mov x14, #0x6300 */
    /* movk x14, #0xbfa5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x2, [sp, #0x68] */
    /* sub x4, x29, #0x70 */
    /* b.hi #0x8a054 */
    /* add x8, x24, #0x100 */
    /* ldr x19, [x24] */
    /* mul x10, x19, x15 */
    /* lsr x23, x10, x17 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cbz w7, #0x899d4 */
    /* mov x10, #0 */
    /* sub x10, x10, w7, uxtw */
    /* mov w20, #1 */
    /* branch b #0x89938 */
    /* add x9, x28, x20 */
    /* prfm pldl1keep, [x28, #0x100] */
    /* mov x24, x28 */
    /* cmp x9, x6 */
    /* b.hi #0x8a04c */
    /* mul x11, x19, x14 */
    /* lsr x12, x11, x2 */
    /* ldr w11, [x1, x12, lsl #2] */
    /* mov x28, x9 */
    /* sub w21, w24, w5 */
    /* str w21, [x1, x12, lsl #2] */
    /* str w21, [x16, x23, lsl #2] */
    /* mov x25, x24 */
    /* ldr w9, [x25, #1]! */
    /* ldr w12, [x25, x10] */
    /* cmp w12, w9 */
    /* b.eq #0x89a74 */
    /* ldr x9, [x28] */
    /* mul x12, x9, x15 */
    /* lsr x23, x12, x17 */
    /* cmp w22, w0 */
    /* csel x12, x4, x27, lo */
    /* ldr x13, [x12] */
    /* cmp x13, x19 */
    /* ccmp x12, x27, #0, eq */
    /* b.eq #0x89b04 */
    /* add x25, x5, x11 */
    /* mov x19, x9 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cmp w11, w0 */
    /* csel x9, x4, x25, lo */
    /* ldr w11, [x9] */
    /* ldr w12, [x24] */
    /* cmp w11, w12 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x89b0c */
    /* cmp x28, x8 */
    /* b.lo #0x89924 */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* add x20, x20, #1 */
    /* add x8, x8, #0x100 */
    /* branch b #0x89924 */
    /* mov w12, #1 */
    /* branch b #0x899f0 */
    /* add x9, x28, x12 */
    /* prfm pldl1keep, [x28, #0x100] */
    /* mov x24, x28 */
    /* cmp x9, x6 */
    /* b.hi #0x8a048 */
    /* mov x28, x9 */
    /* mul x9, x19, x14 */
    /* lsr x10, x9, x2 */
    /* ldr w9, [x1, x10, lsl #2] */
    /* sub w21, w24, w5 */
    /* str w21, [x1, x10, lsl #2] */
    /* str w21, [x16, x23, lsl #2] */
    /* cmp w22, w0 */
    /* csel x10, x4, x27, lo */
    /* ldr x11, [x10] */
    /* cmp x11, x19 */
    /* ldr x19, [x28] */
    /* mul x11, x19, x15 */
    /* lsr x23, x11, x17 */
    /* ccmp x10, x27, #0, eq */
    /* b.eq #0x89b1c */
    /* add x25, x5, x9 */
    /* ldr w22, [x16, x23, lsl #2] */
    /* add x27, x5, x22 */
    /* cmp w9, w0 */
    /* csel x9, x4, x25, lo */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x89ba0 */
    /* cmp x28, x8 */
    /* b.lo #0x899dc */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* add x12, x12, #1 */
    /* add x8, x8, #0x100 */
    /* branch b #0x899dc */
    /* str w30, [sp, #0x40] */
    /* mov x20, x7 */
    /* add x0, x24, #5 */
    /* add x1, x0, x10 */
    /* mov x2, x26 */
    /* mov x19, x3 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x24, x0 */
    /* sub x19, x25, x19 */
    /* sub x28, x29, #0x80 */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x0, [x22, #0x18] */
    /* ldr x23, [sp, #0x18] */
    /* cmp x25, x23 */
    /* b.ls #0x89c80 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x82230; ABI effects unresolved */
    /* mov w27, #1 */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x89e3c */
    /* ldr x9, [x22] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w27, w9, [x22, #0x48] */
    /* branch b #0x89e3c */
    /* mov x22, x20 */
    /* branch b #0x89b20 */
    /* str x20, [sp, #8] */
    /* str w7, [sp, #0x2c] */
    /* str x3, [sp, #0x40] */
    /* branch b #0x89bac */
    /* mov x22, x12 */
    /* str w7, [sp, #0x2c] */
    /* mov x19, x3 */
    /* add x0, x24, #8 */
    /* add x1, x27, #8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x26, x0, #8 */
    /* sub x20, x24, x27 */
    /* mov x1, x19 */
    /* cmp x24, x19 */
    /* b.ls #0x89cf0 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x27, x12 */
    /* mov x13, x22 */
    /* b.ls #0x89ce0 */
    /* sub x8, x27, #1 */
    /* sub x9, x24, #1 */
    /* mov w27, #1 */
    /* ldr x6, [sp, #0x60] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x89c78 */
    /* add x26, x26, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x89c70 */
    /* sub x8, x8, #1 */
    /* cmp x9, x1 */
    /* mov x9, x10 */
    /* b.hi #0x89b6c */
    /* branch b #0x89c70 */
    /* str x12, [sp, #8] */
    /* str w7, [sp, #0x2c] */
    /* str x3, [sp, #0x40] */
    /* add x0, x24, #4 */
    /* add x1, x25, #4 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x26, x0, #4 */
    /* sub x20, x24, x25 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w22, w8 */
    /* b.ls #0x89c18 */
    /* ldr x8, [x27] */
    /* cmp x8, x19 */
    /* b.ne #0x89c18 */
    /* add x0, x28, #8 */
    /* add x1, x27, #8 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x8, x26 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldr x6, [sp, #0x60] */
    /* b.ls #0x89c24 */
    /* sub x20, x28, x27 */
    /* mov x26, x8 */
    /* mov x24, x28 */
    /* mov x25, x27 */
    /* branch b #0x89c24 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x13, x12, [sp, #8] */
    /* ldr x6, [sp, #0x60] */
    /* cmp x24, x1 */
    /* b.ls #0x89d0c */
    /* cmp x25, x12 */
    /* mov w27, #1 */
    /* b.ls #0x89d04 */
    /* sub x8, x25, #1 */
    /* sub x9, x24, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x89c78 */
    /* add x26, x26, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x89c70 */
    /* sub x8, x8, #1 */
    /* cmp x9, x1 */
    /* mov x9, x10 */
    /* b.hi #0x89c40 */
    /* add x25, x10, #1 */
    /* branch b #0x89d14 */
    /* add x25, x9, #1 */
    /* branch b #0x89d14 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x19, #0x10 */
    /* mov w27, #1 */
    /* b.ls #0x89e24 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* b.lt #0x89ad8 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x89cc0 */
    /* branch b #0x89ad8 */
    /* mov x25, x24 */
    /* mov w27, #1 */
    /* ldr x6, [sp, #0x60] */
    /* branch b #0x89d14 */
    /* mov x25, x24 */
    /* mov w27, #1 */
    /* ldr x6, [sp, #0x60] */
    /* mov x13, x22 */
    /* branch b #0x89d14 */
    /* mov x25, x24 */
    /* branch b #0x89d14 */
    /* mov x25, x24 */
    /* mov w27, #1 */
    /* cmp x13, #3 */
    /* b.hi #0x89d28 */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub w8, w28, w8 */
    /* str w8, [x9, x23, lsl #2] */
    /* sub x19, x25, x1 */
    /* sub x28, x29, #0x80 */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x0, [x22, #0x18] */
    /* ldr x23, [sp, #0x18] */
    /* cmp x25, x23 */
    /* b.ls #0x89d8c */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x6, [sp, #0x60] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x89dec */
    /* ldr x9, [x22] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w27, w9, [x22, #0x48] */
    /* branch b #0x89dec */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x19, #0x10 */
    /* ldr w12, [sp, #0x2c] */
    /* b.ls #0x89de0 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x89d60 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x89dc0 */
    /* branch b #0x89d60 */
    /* add x8, x9, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* add w9, w20, #3 */
    /* strh w19, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8a018 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* mov x17, x12 */
    /* add x24, x25, x26 */
    /* cmp x24, x6 */
    /* b.hi #0x898a4 */
    /* branch b #0x89e70 */
    /* add x8, x9, x19 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #8] */
    /* ldr x6, [sp, #0x60] */
    /* mov x12, x20 */
    /* ldr w17, [sp, #0x40] */
    /* strh w19, [x8, #4] */
    /* str w27, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8a030 */
    /* add x26, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* mov x20, x12 */
    /* add x24, x25, x26 */
    /* cmp x24, x6 */
    /* b.hi #0x898a4 */
    /* add w8, w21, #2 */
    /* ldp x14, x13, [sp, #0x80] */
    /* ldr x9, [x14, w8, uxtw] */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mul x10, x9, x15 */
    /* ldr x16, [sp, #0x70] */
    /* lsr x10, x10, x16 */
    /* str w8, [x13, x10, lsl #2] */
    /* mov x10, x24 */
    /* ldr x11, [x10, #-2]! */
    /* sub w12, w10, w14 */
    /* mul x11, x11, x15 */
    /* lsr x11, x11, x16 */
    /* str w12, [x13, x11, lsl #2] */
    /* mov x12, #0x6300 */
    /* movk x12, #0xbfa5, lsl #16 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x9, x9, x12 */
    /* ldr x13, [sp, #0x68] */
    /* lsr x9, x9, x13 */
    /* ldr x11, [sp, #0x78] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr x8, [x10, #1]! */
    /* sub w9, w10, w14 */
    /* mul x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* str w9, [x11, x8, lsl #2] */
    /* ldr x26, [sp, #0x20] */
    /* mov x19, x20 */
    /* mov x20, x17 */
    /* cbz w17, #0x8a00c */
    /* ldr w9, [x24] */
    /* mov w8, w20 */
    /* sub x10, x24, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x8a00c */
    /* neg x8, x8 */
    /* add x0, x24, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x80] */
    /* sub w8, w24, w8 */
    /* ldr x9, [x24] */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldr x11, [sp, #0x68] */
    /* lsr x10, x10, x11 */
    /* ldr x11, [sp, #0x78] */
    /* str w8, [x11, x10, lsl #2] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0x70] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [sp, #0x88] */
    /* str w8, [x10, x9, lsl #2] */
    /* sub x8, x29, #0x78 */
    /* stp x8, x28, [x29, #-0x80] */
    /* ldr x0, [x22, #0x18] */
    /* cmp x24, x23 */
    /* b.ls #0x89fa8 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x89fb0 */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x6, [sp, #0x60] */
    /* ldr x8, [x22, #8] */
    /* strh wzr, [x8, #4] */
    /* str w27, [x8] */
    /* add x9, x21, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x89ff4 */
    /* add x10, x21, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* add x24, x24, x10 */
    /* mov x17, x19 */
    /* mov x7, x20 */
    /* cmp x24, x6 */
    /* b.ls #0x89ef0 */
    /* branch b #0x898b0 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x89fcc */
    /* mov x7, x19 */
    /* mov x19, x20 */
    /* branch b #0x898b0 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x89e04 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x89e50 */
    /* mov w7, #0 */
    /* mov x24, x3 */
    /* mov x19, x30 */
    /* ldp w9, w10, [sp, #0x34] */
    /* ldr w11, [sp, #0x30] */
    /* cmp w10, w11 */
    /* csel w8, w10, wzr, hi */
    /* cmp w9, w11 */
    /* csel w9, w9, wzr, hi */
    /* cmp w7, #0 */
    /* csel w8, w7, w8, ne */
    /* ccmp w10, w11, #0, ne */
    /* csel w9, w10, w9, hi */
    /* cmp w19, #0 */
    /* csel w9, w9, w19, eq */
    /* ldr x10, [sp, #0x48] */
    /* stp w8, w9, [x10] */
    /* sub x0, x26, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8a128 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w7, #0 */
    /* mov x24, x3 */
    /* mov x19, x30 */
    /* ldp w9, w10, [sp, #0x30] */
    /* ldr w11, [sp, #0x2c] */
    /* cmp w10, w11 */
    /* csel w8, w10, wzr, hi */
    /* cmp w9, w11 */
    /* csel w9, w9, wzr, hi */
    /* cmp w7, #0 */
    /* csel w8, w7, w8, ne */
    /* ccmp w10, w11, #0, ne */
    /* csel w9, w10, w9, hi */
    /* cmp w19, #0 */
    /* csel w9, w9, w19, eq */
    /* ldr x10, [sp, #0x48] */
    /* stp w8, w9, [x10] */
    /* sub x0, x27, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x8a0a8 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* add x22, x3, x4 */
    /* ldr x28, [x0, #8] */
    /* sub w8, w22, w28 */
    /* ldr w9, [x0, #0x100] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w11, w10, [x0, #0x18] */
    /* sub w12, w8, w10 */
    /* cmp w12, w9 */
    /* ldr w12, [x0, #0x28] */
    /* sub w8, w8, w9 */
    /* ccmp w12, #0, #0, hi */
    /* csel w14, w8, w10, eq */
    /* cmp w11, w14 */
    /* csel w15, w11, w14, hi */
    /* cmp w14, w11 */
    /* b.hs #0x8ad78 */
    /* sub x12, x22, #8 */
    /* ldp w4, w24, [x2] */
    /* cmp x12, x3 */
    /* b.ls #0x8ad84 */
    /* mov x23, x5 */
    /* str x2, [sp] */
    /* add x8, x28, x15 */
    /* str x8, [sp, #0x60] */
    /* ldr x16, [x0, #0x10] */
    /* add x8, x16, x14 */
    /* str x8, [sp, #0x10] */
    /* add x8, x16, x15 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x0, #0x70] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [x0, #0x108] */
    /* ldr w9, [x0, #0x104] */
    /* mov w10, #0x40 */
    /* sub w11, w10, w9 */
    /* stp x14, x11, [sp, #0x70] */
    /* ldr x0, [x0, #0x80] */
    /* mov w11, #0x20 */
    /* sub w9, w11, w9 */
    /* str w9, [sp, #0x1c] */
    /* sub w8, w10, w8 */
    /* str x8, [sp, #0x88] */
    /* sub x8, x22, #0x20 */
    /* stp x8, x0, [sp, #0x40] */
    /* mov x26, x3 */
    /* stp x22, x1, [sp, #0x20] */
    /* str w5, [sp, #0x38] */
    /* str x15, [sp, #0x68] */
    /* str x12, [sp, #0x30] */
    /* str x16, [sp, #0x58] */
    /* branch b #0x8a24c */
    /* ldr x3, [sp, #0x80] */
    /* sub x8, x26, x3 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr w23, [sp, #0x38] */
    /* ldr x20, [sp, #0x30] */
    /* cmp x26, x20 */
    /* b.hs #0x8ad80 */
    /* cmp w23, #6 */
    /* str x3, [sp, #0x80] */
    /* b.gt #0x8a274 */
    /* cmp w23, #5 */
    /* b.eq #0x8a2b4 */
    /* cmp w23, #6 */
    /* b.ne #0x8a294 */
    /* ldr x8, [x26] */
    /* mov x9, #0xbf9b0000 */
    /* branch b #0x8a2cc */
    /* cmp w23, #7 */
    /* b.eq #0x8a2c0 */
    /* cmp w23, #8 */
    /* b.ne #0x8a294 */
    /* ldr x8, [x26] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* branch b #0x8a2cc */
    /* ldr w8, [x26] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* lsr w9, w8, w9 */
    /* ldr x8, [x26] */
    /* branch b #0x8a2e0 */
    /* ldr x8, [x26] */
    /* mov x9, #0xbb000000 */
    /* branch b #0x8a2cc */
    /* ldr x8, [x26] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0x78] */
    /* lsr x9, x9, x10 */
    /* ldr w21, [x0, x9, lsl #2] */
    /* cmp w21, w15 */
    /* csel x20, x16, x28, lo */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x10, x8, x10 */
    /* ldr x11, [sp, #0x88] */
    /* lsr x13, x10, x11 */
    /* ldur x17, [x29, #-0x80] */
    /* ldr w19, [x17, x13, lsl #2] */
    /* cmp w19, w15 */
    /* csel x23, x16, x28, lo */
    /* sub w25, w26, w28 */
    /* add w27, w25, #1 */
    /* sub w10, w27, w4 */
    /* subs w12, w10, w15 */
    /* csel x11, x16, x28, lo */
    /* str w25, [x17, x13, lsl #2] */
    /* str w25, [x0, x9, lsl #2] */
    /* sub w9, w27, w14 */
    /* cmp w4, w9 */
    /* b.hi #0x8a448 */
    /* cmn w12, #4 */
    /* b.hi #0x8a448 */
    /* add x9, x11, x10 */
    /* ldr w11, [x9] */
    /* mov x13, x26 */
    /* ldr w12, [x13, #1]! */
    /* cmp w11, w12 */
    /* b.ne #0x8a448 */
    /* mov x21, x4 */
    /* cmp w10, w15 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldr x4, [sp, #0x60] */
    /* mov x22, x13 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x13, x22 */
    /* mov x26, x0 */
    /* ldr x1, [sp, #0x80] */
    /* sub x19, x22, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x27, [sp, #0x28] */
    /* ldr x0, [x27, #0x18] */
    /* ldr x3, [sp, #0x40] */
    /* cmp x22, x3 */
    /* b.ls #0x8a610 */
    /* mov x2, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr w23, [sp, #0x38] */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldr x20, [sp, #0x30] */
    /* ldr x16, [sp, #0x58] */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* mov x12, x21 */
    /* ldr x8, [x27, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x27, #0x18] */
    /* ldr x8, [x27, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.hs #0x8ad30 */
    /* mov x13, x22 */
    /* strh w19, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8a758 */
    /* add x22, x26, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x27, #8] */
    /* mov x19, x12 */
    /* add x26, x13, x22 */
    /* cmp x26, x20 */
    /* b.ls #0x8a8b0 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0x8a244 */
    /* str w25, [sp, #0x3c] */
    /* cmp w19, w14 */
    /* b.ls #0x8a4fc */
    /* add x25, x23, x19 */
    /* ldr x9, [x25] */
    /* cmp x9, x8 */
    /* b.ne #0x8a4fc */
    /* mov x24, x4 */
    /* cmp w19, w15 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x22, lo */
    /* ldr x4, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* csel x20, x8, x4, lo */
    /* add x0, x26, #8 */
    /* add x1, x25, #8 */
    /* mov x2, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldr x1, [sp, #0x80] */
    /* cmp x26, x1 */
    /* b.ls #0x8a788 */
    /* cmp x25, x20 */
    /* ldr x27, [sp, #0x28] */
    /* ldr x3, [sp, #0x40] */
    /* b.ls #0x8a77c */
    /* add x8, x23, x19 */
    /* sub x8, x8, #1 */
    /* sub x9, x26, #1 */
    /* ldp w23, w25, [sp, #0x38] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8a770 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x9, x1 */
    /* b.ls #0x8a4f4 */
    /* sub x11, x8, #1 */
    /* mov x9, x10 */
    /* cmp x8, x20 */
    /* mov x8, x11 */
    /* b.hi #0x8a4c0 */
    /* add x26, x10, #1 */
    /* branch b #0x8a774 */
    /* cmp w21, w14 */
    /* b.ls #0x8a22c */
    /* add x25, x20, x21 */
    /* ldr w8, [x25] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x8a22c */
    /* str w4, [sp, #0xc] */
    /* mov x11, x26 */
    /* ldr x8, [x11, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0x88] */
    /* lsr x9, x9, x10 */
    /* ldur x10, [x29, #-0x80] */
    /* ldr w23, [x10, x9, lsl #2] */
    /* cmp w23, w15 */
    /* csel x12, x16, x28, lo */
    /* str w27, [x10, x9, lsl #2] */
    /* cmp w23, w14 */
    /* b.ls #0x8a680 */
    /* add x24, x12, x23 */
    /* ldr x9, [x24] */
    /* cmp x9, x8 */
    /* b.ne #0x8a680 */
    /* mov x21, x12 */
    /* cmp w23, w15 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x22, lo */
    /* ldr x4, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* csel x20, x8, x4, lo */
    /* add x0, x26, #9 */
    /* add x1, x24, #8 */
    /* mov x2, x22 */
    /* mov x19, x11 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x13, x19 */
    /* add x22, x0, #8 */
    /* sub w19, w27, w23 */
    /* ldr x1, [sp, #0x80] */
    /* cmp x13, x1 */
    /* b.ls #0x8abe8 */
    /* cmp x24, x20 */
    /* ldr x27, [sp, #0x28] */
    /* ldr x3, [sp, #0x40] */
    /* ldr w25, [sp, #0x3c] */
    /* b.ls #0x8abd0 */
    /* add x8, x21, x23 */
    /* sub x8, x8, #1 */
    /* ldr w23, [sp, #0x38] */
    /* ldrb w9, [x26] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x8abf8 */
    /* add x22, x22, #1 */
    /* sub x9, x26, #1 */
    /* cmp x26, x1 */
    /* b.ls #0x8a608 */
    /* sub x10, x8, #1 */
    /* mov x26, x9 */
    /* cmp x8, x20 */
    /* mov x8, x10 */
    /* b.hi #0x8a5d4 */
    /* add x13, x9, #1 */
    /* branch b #0x8abfc */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x27, #0x18] */
    /* cmp x19, #0x10 */
    /* ldr w23, [sp, #0x38] */
    /* ldr x20, [sp, #0x30] */
    /* b.ls #0x8a71c */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldr x16, [sp, #0x58] */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* mov x12, x21 */
    /* b.lt #0x8a3e4 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8a660 */
    /* branch b #0x8a3e4 */
    /* cmp w21, w15 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x22, lo */
    /* ldr x4, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* csel x23, x8, x4, lo */
    /* add x0, x26, #4 */
    /* add x1, x25, #4 */
    /* mov x2, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* ldr w8, [sp, #0x3c] */
    /* sub w19, w8, w21 */
    /* ldr x1, [sp, #0x80] */
    /* cmp x26, x1 */
    /* b.ls #0x8abe4 */
    /* cmp x25, x23 */
    /* ldr x27, [sp, #0x28] */
    /* ldr x3, [sp, #0x40] */
    /* b.ls #0x8abd8 */
    /* add x8, x20, x21 */
    /* sub x8, x8, #1 */
    /* sub x9, x26, #1 */
    /* ldr w25, [sp, #0x3c] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8abcc */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x9, x1 */
    /* b.ls #0x8a714 */
    /* sub x11, x8, #1 */
    /* mov x9, x10 */
    /* cmp x8, x23 */
    /* mov x8, x11 */
    /* b.hi #0x8a6e0 */
    /* add x13, x10, #1 */
    /* branch b #0x8abd0 */
    /* add x8, x9, x19 */
    /* str x8, [x27, #0x18] */
    /* ldr x8, [x27, #8] */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldr x16, [sp, #0x58] */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* mov x12, x21 */
    /* strh w19, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x8a418 */
    /* ldr x10, [x27] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x27, #0x48] */
    /* branch b #0x8a418 */
    /* add x26, x9, #1 */
    /* mov x13, x26 */
    /* branch b #0x8a798 */
    /* mov x13, x26 */
    /* ldp w23, w25, [sp, #0x38] */
    /* branch b #0x8a798 */
    /* mov x13, x26 */
    /* ldp w23, w25, [sp, #0x38] */
    /* ldr x27, [sp, #0x28] */
    /* ldr x3, [sp, #0x40] */
    /* sub x20, x26, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x27, #0x18] */
    /* cmp x26, x3 */
    /* b.ls #0x8a7f8 */
    /* mov x21, x13 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldr x16, [sp, #0x58] */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* ldr x8, [x27, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x27, #0x18] */
    /* ldr x8, [x27, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* b.hs #0x8ad48 */
    /* mov x13, x21 */
    /* branch b #0x8a878 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x27, #0x18] */
    /* cmp x20, #0x10 */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldr x16, [sp, #0x58] */
    /* b.ls #0x8a860 */
    /* mov x21, x13 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* b.lt #0x8a7d8 */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8a840 */
    /* branch b #0x8a7d8 */
    /* add x8, x9, x20 */
    /* str x8, [x27, #0x18] */
    /* ldr x8, [x27, #8] */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* sub w19, w25, w19 */
    /* add w9, w19, #3 */
    /* strh w20, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8ac74 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x27, #8] */
    /* ldr x20, [sp, #0x30] */
    /* add x26, x13, x22 */
    /* cmp x26, x20 */
    /* b.hi #0x8a438 */
    /* add w8, w25, #2 */
    /* ldr x9, [x28, w8, uxtw] */
    /* mov x17, #0x6463 */
    /* movk x17, #0xb7a5, lsl #16 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mul x10, x9, x17 */
    /* ldr x1, [sp, #0x88] */
    /* lsr x11, x10, x1 */
    /* ldur x13, [x29, #-0x80] */
    /* str w8, [x13, x11, lsl #2] */
    /* mov x11, x26 */
    /* ldr x12, [x11, #-2]! */
    /* sub w11, w11, w28 */
    /* mul x12, x12, x17 */
    /* lsr x12, x12, x1 */
    /* str w11, [x13, x12, lsl #2] */
    /* cmp w23, #6 */
    /* ldr x22, [sp, #0x20] */
    /* b.gt #0x8a918 */
    /* cmp w23, #5 */
    /* b.eq #0x8a980 */
    /* cmp w23, #6 */
    /* b.ne #0x8a950 */
    /* mov x10, #0xbf9b0000 */
    /* branch b #0x8a990 */
    /* cmp w23, #7 */
    /* b.eq #0x8a988 */
    /* cmp w23, #8 */
    /* b.ne #0x8a950 */
    /* ldr x11, [sp, #0x78] */
    /* lsr x9, x10, x11 */
    /* str w8, [x0, x9, lsl #2] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-1]! */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* branch b #0x8a9b0 */
    /* ldr w9, [x28, w8, uxtw] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr w11, [sp, #0x1c] */
    /* lsr w9, w9, w11 */
    /* str w8, [x0, w9, uxtw #2] */
    /* mov x8, x26 */
    /* ldr w9, [x8, #-1]! */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, w11 */
    /* branch b #0x8a9b8 */
    /* mov x10, #0xbb000000 */
    /* branch b #0x8a990 */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x78] */
    /* lsr x9, x9, x11 */
    /* str w8, [x0, x9, lsl #2] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-1]! */
    /* mul x9, x9, x10 */
    /* lsr x9, x9, x11 */
    /* sub w8, w8, w28 */
    /* str w8, [x0, x9, lsl #2] */
    /* branch b #0x8a9c8 */
    /* mov x24, x21 */
    /* mov x21, x19 */
    /* cmp x26, x20 */
    /* b.hi #0x8abc0 */
    /* sub w19, w26, w28 */
    /* sub w8, w19, w24 */
    /* subs w10, w8, w15 */
    /* csel x9, x16, x28, lo */
    /* sub w11, w19, w14 */
    /* cmp w24, w11 */
    /* b.hi #0x8aa60 */
    /* cmn w10, #4 */
    /* b.hi #0x8aa60 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x8aa60 */
    /* cmp w8, w15 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x22, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldr x4, [sp, #0x60] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x27, #0x18] */
    /* ldr x3, [sp, #0x40] */
    /* cmp x26, x3 */
    /* b.ls #0x8aa70 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x8aa78 */
    /* mov x19, x21 */
    /* mov x21, x24 */
    /* ldr x8, [x2] */
    /* branch br x8 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x27, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldr x16, [sp, #0x58] */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* b.hs #0x8aae4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x27, #8] */
    /* cmp w23, #6 */
    /* b.gt #0x8ab0c */
    /* cmp w23, #5 */
    /* b.eq #0x8aad8 */
    /* cmp w23, #6 */
    /* b.ne #0x8ab2c */
    /* ldr x8, [x26] */
    /* mov x9, #0xbf9b0000 */
    /* branch b #0x8ab58 */
    /* ldr x8, [x26] */
    /* mov x9, #0xbb000000 */
    /* branch b #0x8ab58 */
    /* ldr x10, [x27] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x27, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x27, #8] */
    /* cmp w23, #6 */
    /* b.le #0x8aabc */
    /* cmp w23, #7 */
    /* b.eq #0x8ab4c */
    /* cmp w23, #8 */
    /* b.ne #0x8ab2c */
    /* ldr x8, [x26] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* branch b #0x8ab58 */
    /* ldr w8, [x26] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* lsr w9, w8, w9 */
    /* ldr x8, [x26] */
    /* branch b #0x8ab6c */
    /* ldr x8, [x26] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0x78] */
    /* lsr x9, x9, x10 */
    /* add x10, x25, #4 */
    /* str w19, [x0, x9, lsl #2] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x88] */
    /* lsr x8, x8, x9 */
    /* ldur x9, [x29, #-0x80] */
    /* str w19, [x9, x8, lsl #2] */
    /* add x26, x26, x10 */
    /* mov x19, x24 */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0xed8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* mov x24, x21 */
    /* branch b #0x8a244 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* branch b #0x8a244 */
    /* add x13, x9, #1 */
    /* ldr w23, [sp, #0x38] */
    /* branch b #0x8abfc */
    /* mov x13, x26 */
    /* ldp w23, w25, [sp, #0x38] */
    /* branch b #0x8abfc */
    /* mov x13, x26 */
    /* ldp w23, w25, [sp, #0x38] */
    /* ldr x27, [sp, #0x28] */
    /* ldr x3, [sp, #0x40] */
    /* branch b #0x8abfc */
    /* add x13, x26, #1 */
    /* sub x20, x13, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x27, #0x18] */
    /* cmp x13, x3 */
    /* b.ls #0x8ac8c */
    /* mov x21, x13 */
    /* mov x2, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldr x16, [sp, #0x58] */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* ldr w24, [sp, #0xc] */
    /* ldr x8, [x27, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x27, #0x18] */
    /* ldr x8, [x27, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* b.hs #0x8ad60 */
    /* mov x13, x21 */
    /* add w9, w19, #3 */
    /* strh w20, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x8a894 */
    /* ldr x10, [x27] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x27, #0x48] */
    /* branch b #0x8a894 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x27, #0x18] */
    /* cmp x20, #0x10 */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldr x16, [sp, #0x58] */
    /* b.ls #0x8acf8 */
    /* mov x21, x13 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* ldr w24, [sp, #0xc] */
    /* b.lt #0x8ac40 */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8acd8 */
    /* branch b #0x8ac40 */
    /* add x8, x9, x20 */
    /* str x8, [x27, #0x18] */
    /* ldr x8, [x27, #8] */
    /* ldr x0, [sp, #0x48] */
    /* adrp x2, #0xe77000 */
    /* add x2, x2, #0xea0 */
    /* ldr w24, [sp, #0xc] */
    /* add w9, w19, #3 */
    /* strh w20, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x8a894 */
    /* branch b #0x8ac74 */
    /* ldr x9, [x27] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x27, #0x48] */
    /* branch b #0x8a3fc */
    /* ldr x9, [x27] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x27, #0x48] */
    /* branch b #0x8a7f0 */
    /* ldr x9, [x27] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x27, #0x48] */
    /* branch b #0x8ac58 */
    /* call #0x87ccc; ABI effects unresolved */
    /* branch b #0x8ad8c */
    /* ldr x2, [sp] */
    /* stp w4, w24, [x2] */
    /* sub x0, x22, x3 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
}
