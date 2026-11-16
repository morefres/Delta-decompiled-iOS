/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c11f1c start_va=0xc11f1c image_relative=0xc11f1c bytes=5808 */
void function_c11f1c__at_c11f1c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* str x0, [sp, #0x18] */
    /* mov x25, #0 */
    /* ldp x19, x8, [x1, #8] */
    /* mov x21, x8 */
    /* add x24, x19, x8, lsl #5 */
    /* ldp x27, x28, [x1, #0x20] */
    /* str x1, [sp, #0x78] */
    /* mov w22, #4 */
    /* mov x8, #-0x8000000000000000 */
    /* mov w9, #0x30 */
    /* mov x26, x19 */
    /* branch b #0xc11f70 */
    /* cbz x11, #0xc12034 */
    /* cmp x26, x24 */
    /* b.eq #0xc12028 */
    /* mov x20, x25 */
    /* ldr x10, [x26], #0x20 */
    /* add x25, x25, #1 */
    /* cmp x10, x8 */
    /* b.eq #0xc11f70 */
    /* mov w10, w20 */
    /* cmp x21, x10 */
    /* b.ls #0xc11fc0 */
    /* add x10, x19, x10, lsl #5 */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* b.ne #0xc11fd8 */
    /* mov w10, #-1 */
    /* mov x11, #0 */
    /* mov w12, #-1 */
    /* cmp x28, x10 */
    /* b.ls #0xc11fec */
    /* branch b #0xc12010 */
    /* mov w10, #-1 */
    /* mov x11, #0 */
    /* mov w12, #-1 */
    /* cmp x28, x10 */
    /* b.ls #0xc11fec */
    /* branch b #0xc12010 */
    /* ldr w10, [x10, #0x18] */
    /* mov x11, #0 */
    /* mov w12, #-1 */
    /* cmp x28, x10 */
    /* b.hi #0xc12010 */
    /* cmp x28, x12 */
    /* b.ls #0xc11f6c */
    /* madd x13, x12, x9, x27 */
    /* ldp w12, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xc11fec */
    /* add x11, x11, #1 */
    /* cmp x28, x10 */
    /* b.ls #0xc11fec */
    /* madd x10, x10, x9, x27 */
    /* ldr w10, [x10, #0x20] */
    /* add x11, x11, #1 */
    /* cmp x28, x10 */
    /* b.hi #0xc12010 */
    /* branch b #0xc11fec */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* branch b #0xc12174 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc13280 */
    /* str w20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x120] */
    /* mov w8, #1 */
    /* mov w12, #1 */
    /* str x8, [sp, #0x130] */
    /* mov x22, #-0x8000000000000000 */
    /* mov w23, #0x30 */
    /* branch b #0xc12068 */
    /* cbz x9, #0xc12120 */
    /* cmp x26, x24 */
    /* b.eq #0xc1216c */
    /* mov x20, x25 */
    /* ldr x8, [x26], #0x20 */
    /* add x25, x25, #1 */
    /* cmp x8, x22 */
    /* b.eq #0xc12068 */
    /* mov w8, w20 */
    /* cmp x21, x8 */
    /* b.ls #0xc120b8 */
    /* add x8, x19, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* b.ne #0xc120d0 */
    /* mov w8, #-1 */
    /* mov x9, #0 */
    /* mov w10, #-1 */
    /* cmp x28, x8 */
    /* b.ls #0xc120e4 */
    /* branch b #0xc12108 */
    /* mov w8, #-1 */
    /* mov x9, #0 */
    /* mov w10, #-1 */
    /* cmp x28, x8 */
    /* b.ls #0xc120e4 */
    /* branch b #0xc12108 */
    /* ldr w8, [x8, #0x18] */
    /* mov x9, #0 */
    /* mov w10, #-1 */
    /* cmp x28, x8 */
    /* b.hi #0xc12108 */
    /* cmp x28, x10 */
    /* b.ls #0xc12064 */
    /* madd x11, x10, x23, x27 */
    /* ldp w10, w11, [x11, #0x24] */
    /* cmn w11, #1 */
    /* b.eq #0xc120e4 */
    /* add x9, x9, #1 */
    /* cmp x28, x8 */
    /* b.ls #0xc120e4 */
    /* madd x8, x8, x23, x27 */
    /* ldr w8, [x8, #0x20] */
    /* add x9, x9, #1 */
    /* cmp x28, x8 */
    /* b.hi #0xc12108 */
    /* branch b #0xc120e4 */
    /* ldr x8, [sp, #0x120] */
    /* mov x19, x12 */
    /* cmp x12, x8 */
    /* b.ne #0xc1214c */
    /* add x0, sp, #0x120 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* str w20, [x0, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* mov x12, x19 */
    /* str x19, [sp, #0x130] */
    /* ldr x8, [sp, #0x78] */
    /* ldp x27, x28, [x8, #0x20] */
    /* ldp x19, x21, [x8, #8] */
    /* branch b #0xc12068 */
    /* ldp x26, x22, [sp, #0x120] */
    /* mov x27, x12 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x23, [sp, #0x78] */
    /* ldr w24, [x23, #0x40] */
    /* cmn w24, #1 */
    /* mov x25, x21 */
    /* b.eq #0xc12244 */
    /* cmp x25, x24 */
    /* b.ls #0xc131d4 */
    /* add x9, x19, x24, lsl #5 */
    /* ldr q0, [x9] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [sp, #0x120] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp w8, w0, [x9, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9, #0x18] */
    /* cmn w0, #1 */
    /* b.eq #0xc121e4 */
    /* cmp x25, x0 */
    /* b.ls #0xc1325c */
    /* add x9, x19, x0, lsl #5 */
    /* str w8, [x9, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0xc121fc */
    /* cmp x25, x8 */
    /* b.ls #0xc13268 */
    /* add x9, x19, x8, lsl #5 */
    /* str w0, [x9, #0x1c] */
    /* ldr x9, [sp, #0x78] */
    /* str w8, [x9, #0x40] */
    /* ldr x8, [x9, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x30] */
    /* ldr x20, [sp, #0x120] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0xc122b0 */
    /* ldp x21, x8, [sp, #0x128] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc122a4 */
    /* add x25, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0xc1222c */
    /* ldr x8, [x23, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x30] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x90] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x98] */
    /* cmn w25, #1 */
    /* b.eq #0xc13168 */
    /* ldr x8, [x23] */
    /* cmp x25, x8 */
    /* b.ne #0xc12288 */
    /* mov x0, x23 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* ldr x19, [x23, #8] */
    /* add x8, x19, x25, lsl #5 */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* add x8, x25, #1 */
    /* str x8, [x23, #0x10] */
    /* cbnz x27, #0xc122bc */
    /* branch b #0xc122f4 */
    /* cbz x20, #0xc122b0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x25, x24 */
    /* ldr x23, [sp, #0x78] */
    /* cbz x27, #0xc122f4 */
    /* mov x19, #0 */
    /* lsl x20, x27, #2 */
    /* mov w21, #8 */
    /* ldr w1, [x22, x19] */
    /* strb wzr, [sp, #0x138] */
    /* stp xzr, x21, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x3, sp, #0x120 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0xc2ffe4; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x20, x19 */
    /* b.ne #0xc122c8 */
    /* cbz x26, #0xc12300 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #4 */
    /* stp xzr, x8, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x380 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xc130d0 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q1, q0, [sp, #0x40] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27] */
    /* add x8, x8, #1 */
    /* str x8, [x27] */
    /* str q0, [sp, #0x110] */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0xbd2554; ABI effects unresolved */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, sp, #0x120 */
    /* call #0xbd2554; ABI effects unresolved */
    /* mov w8, #4 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* add x8, sp, #0x120 */
    /* stur q0, [x8, #0x88] */
    /* stur q1, [x8, #0x98] */
    /* ldp q0, q1, [sp, #0x120] */
    /* stur q0, [x8, #0xa8] */
    /* stur q1, [x8, #0xb8] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0xb8] */
    /* str w25, [x8] */
    /* mov w28, #1 */
    /* stur x28, [x29, #-0xb0] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x160] */
    /* ldur x8, [x29, #-0x70] */
    /* add x9, sp, #0x120 */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* add x10, x9, #0x30 */
    /* add x9, x9, #0x50 */
    /* stp x9, x10, [sp, #8] */
    /* mov x9, #-1 */
    /* stp x25, x9, [sp, #0x28] */
    /* mov w9, #4 */
    /* str x9, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x120] */
    /* stp x8, x23, [sp, #0x170] */
    /* mov w25, #0x30 */
    /* mov x19, x23 */
    /* str x27, [sp, #0x70] */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xc128b4 */
    /* ldr x9, [sp, #0x128] */
    /* branch b #0xc12410 */
    /* cbz x8, #0xc128b4 */
    /* add x10, x9, x8, lsl #2 */
    /* ldur w24, [x10, #-4] */
    /* str x24, [sp, #0xa0] */
    /* ldr x10, [sp, #0x150] */
    /* cmp x10, x24 */
    /* b.ls #0xc1306c */
    /* lsr x10, x24, #5 */
    /* ldr x12, [sp, #0x140] */
    /* ldr w13, [x12, x10, lsl #2] */
    /* lsl w11, w28, w24 */
    /* orr w14, w13, w11 */
    /* str w14, [x12, x10, lsl #2] */
    /* tst w13, w11 */
    /* b.eq #0xc1247c */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x130] */
    /* str x24, [sp, #0xa0] */
    /* ldr x12, [sp, #0x170] */
    /* cmp x12, x24 */
    /* b.ls #0xc13080 */
    /* ldr x12, [sp, #0x160] */
    /* ldr w13, [x12, x10, lsl #2] */
    /* orr w14, w13, w11 */
    /* str w14, [x12, x10, lsl #2] */
    /* tst w13, w11 */
    /* b.ne #0xc1240c */
    /* branch b #0xc12530 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x24 */
    /* b.ls #0xc124a0 */
    /* ldr x10, [x19, #8] */
    /* add x10, x10, x24, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc124a8 */
    /* mov w20, #-1 */
    /* branch b #0xc124ac */
    /* ldr w20, [x10, #0x1c] */
    /* ldp x21, x23, [x19, #0x20] */
    /* mov w24, #-1 */
    /* ldp x11, x10, [sp, #0x140] */
    /* cmp x23, x24 */
    /* b.ls #0xc124d0 */
    /* madd x12, x24, x25, x21 */
    /* ldr w24, [x12, #0x20] */
    /* ldr w26, [x12, #0x2c] */
    /* branch b #0xc124e8 */
    /* cmp x23, x20 */
    /* b.ls #0xc1240c */
    /* madd x12, x20, x25, x21 */
    /* ldp w20, w26, [x12, #0x24] */
    /* cmn w26, #1 */
    /* b.eq #0xc124d0 */
    /* lsr w12, w26, #5 */
    /* cmp x10, x12 */
    /* b.ls #0xc12500 */
    /* ldr w12, [x11, x12, lsl #2] */
    /* lsr w12, w12, w26 */
    /* tbnz w12, #0, #0xc124b8 */
    /* ldr x27, [sp, #0x130] */
    /* ldr x8, [sp, #0x120] */
    /* cmp x27, x8 */
    /* b.ne #0xc12518 */
    /* add x0, sp, #0x120 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x9, [sp, #0x128] */
    /* str w26, [x9, x27, lsl #2] */
    /* add x8, x27, #1 */
    /* str x8, [sp, #0x130] */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0xc124b4 */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x22, x8 */
    /* b.ne #0xc1254c */
    /* add x0, sp, #0xd8 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* str w24, [x8, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* str x22, [sp, #0xe8] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x8, x24 */
    /* b.ls #0xc12584 */
    /* ldr x8, [x9, #8] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc1258c */
    /* mov w19, #-1 */
    /* branch b #0xc12590 */
    /* ldr w19, [x8, #0x1c] */
    /* ldr x8, [sp, #0x78] */
    /* ldp x27, x26, [x8, #0x20] */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x68] */
    /* branch b #0xc126dc */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc125f0 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x38 */
    /* mneg x13, x13, x14 */
    /* add x13, x10, x13 */
    /* ldur w14, [x13, #-0x38] */
    /* cmp x14, x23 */
    /* b.eq #0xc126d0 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xc125bc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xc12610 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* branch b #0xc125a4 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0xc12850 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #0, #0xc12864 */
    /* ldr x9, [sp, #0x70] */
    /* ldr q0, [x9] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldp q1, q2, [sp, #0x40] */
    /* sub x8, x29, #0xc0 */
    /* stur q2, [x8, #4] */
    /* stur q1, [x8, #0x14] */
    /* ldp x8, x9, [sp, #0xf0] */
    /* and x10, x9, x20 */
    /* ldr d1, [x8, x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x12, d1 */
    /* cbz x12, #0xc1282c */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xc12874 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w21, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w21, [x9, #8] */
    /* mov w9, #0x38 */
    /* mneg x9, x11, x9 */
    /* add x13, x8, x9 */
    /* and x8, x10, #1 */
    /* stur w23, [x13, #-0x38] */
    /* ldur q1, [x29, #-0xc0] */
    /* stur q1, [x13, #-0x34] */
    /* ldur q1, [x29, #-0xb0] */
    /* stur q1, [x13, #-0x24] */
    /* ldur w9, [x29, #-0xa0] */
    /* stur w9, [x13, #-0x14] */
    /* stur q0, [x13, #-0x10] */
    /* ldr q0, [sp, #0x100] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x100] */
    /* sub x0, x13, #0x30 */
    /* mov x1, x24 */
    /* call #0xc29f90; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.ls #0xc126fc */
    /* madd x8, x8, x25, x27 */
    /* ldr w9, [x8, #0x20] */
    /* str x9, [sp, #0x68] */
    /* ldr w23, [x8, #0x2c] */
    /* branch b #0xc12714 */
    /* cmp x26, x19 */
    /* b.ls #0xc12894 */
    /* madd x8, x19, x25, x27 */
    /* ldp w19, w23, [x8, #0x24] */
    /* cmn w23, #1 */
    /* b.eq #0xc126fc */
    /* mov x8, #0 */
    /* ldp x9, x10, [sp, #0x110] */
    /* mov x11, #0x6575 */
    /* movk x11, #0x7073, lsl #16 */
    /* movk x11, #0x6d65, lsl #32 */
    /* movk x11, #0x736f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x6f6d */
    /* movk x12, #0x6e64, lsl #16 */
    /* movk x12, #0x7261, lsl #32 */
    /* movk x12, #0x646f, lsl #48 */
    /* eor x12, x10, x12 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x9, x9, x13 */
    /* orr x13, x23, #0x400000000000000 */
    /* mov x14, #0x6573 */
    /* movk x14, #0x7974, lsl #16 */
    /* movk x14, #0x6462, lsl #32 */
    /* movk x14, #0x7465, lsl #48 */
    /* eor x10, x10, x14 */
    /* eor x10, x10, x13 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x9, x12 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* eor x11, x11, x13 */
    /* eor x9, x9, #0xff */
    /* add x11, x11, x12 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x11, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* add x9, x11, x9 */
    /* ror x10, x10, #0x2b */
    /* eor x10, x10, x11, ror #47 */
    /* eor x10, x10, x9, ror #32 */
    /* eor x20, x10, x9 */
    /* lsr x21, x20, #0x39 */
    /* ldp x10, x9, [sp, #0xf0] */
    /* dup v0.8b, w21 */
    /* mov x11, x20 */
    /* branch b #0xc125a4 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d1, [x8, x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x12, d1 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xc12660 */
    /* branch b #0xc12830 */
    /* add x0, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* add x1, x8, #0x20 */
    /* call #0xc6ceb0; ABI effects unresolved */
    /* branch b #0xc12618 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xc12624 */
    /* ldr d1, [x8] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x10, d1 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xc12678 */
    /* ldr x19, [sp, #0x178] */
    /* ldp x8, x10, [sp, #0x30] */
    /* sub x9, x10, #1 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x27, [sp, #0x70] */
    /* ldr x8, [sp, #0x130] */
    /* cbnz x8, #0xc12404 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xc128c4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xc128d4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0xc128e4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x28, x24, [sp, #0xd8] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0xc0] */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #0, #0xc130e0 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q1, q0, [sp, #0x120] */
    /* add x19, sp, #0x120 */
    /* ldr q0, [x27] */
    /* ldr x8, [x27] */
    /* add x8, x8, #1 */
    /* str x8, [x27] */
    /* str q0, [sp, #0x140] */
    /* cbnz x22, #0xc130f0 */
    /* ldp q0, q1, [sp, #0x120] */
    /* add x8, x24, x22, lsl #2 */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x29, #-0xa0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x140] */
    /* sub x9, x29, #0xc0 */
    /* stur x9, [x29, #-0xc8] */
    /* stp x24, x8, [sp, #0xf0] */
    /* sub x8, x29, #0xc8 */
    /* stp x19, x8, [sp, #0x100] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xf0 */
    /* call #0xc235d8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* lsr x8, x22, #0x3c */
    /* cbz x8, #0xc12988 */
    /* mov x0, #0 */
    /* mov x1, x26 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* cbz x22, #0xc131ec */
    /* lsl x26, x22, #3 */
    /* mov x0, x26 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc13204 */
    /* mov x25, x0 */
    /* subs x10, x22, #2 */
    /* b.lo #0xc129bc */
    /* cmp x22, #5 */
    /* b.hs #0xc129c8 */
    /* mov w9, #1 */
    /* mov x8, x25 */
    /* branch b #0xc12a04 */
    /* mov w26, #1 */
    /* mov x8, x25 */
    /* branch b #0xc12a20 */
    /* sub x11, x22, #1 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* add x8, x25, x12, lsl #3 */
    /* orr x9, x12, #1 */
    /* add x13, x25, #0x10 */
    /* ldr x14, [sp, #0x30] */
    /* and x14, x14, #0xfffffffffffffffc */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0xc129e8 */
    /* mov x26, x22 */
    /* cmp x11, x12 */
    /* b.eq #0xc12a20 */
    /* ldr x11, [sp, #0x38] */
    /* add x9, x9, x11 */
    /* mov x11, #-1 */
    /* str x11, [x8], #8 */
    /* adds x9, x9, #1 */
    /* b.lo #0xc12a10 */
    /* mov x26, x22 */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* sub x0, x22, #1 */
    /* cmp x0, x26 */
    /* b.hs #0xc1320c */
    /* str x0, [x25, x0, lsl #3] */
    /* cbz x0, #0xc12b60 */
    /* mov w16, #0 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x110 */
    /* ldp x13, x11, [sp, #0xe0] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x158 */
    /* adrp x12, #0xf09000 */
    /* add x12, x12, #0x140 */
    /* mov w15, #0x18 */
    /* adrp x14, #0xf09000 */
    /* add x14, x14, #0x170 */
    /* sub x9, x22, #1 */
    /* adrp x17, #0xf09000 */
    /* add x17, x17, #0x188 */
    /* sub x1, x9, #1 */
    /* cmp x10, x11 */
    /* b.hs #0xc131b4 */
    /* madd x9, x1, x15, x13 */
    /* ldp x3, x9, [x9, #8] */
    /* lsl x4, x9, #3 */
    /* add x5, x3, x4 */
    /* cbz x4, #0xc13124 */
    /* ldr x9, [x3], #8 */
    /* cmp x9, x26 */
    /* b.hs #0xc130bc */
    /* ldr x6, [x25, x9, lsl #3] */
    /* sub x4, x4, #8 */
    /* cmn x6, #1 */
    /* b.eq #0xc12a90 */
    /* cmp x3, x5 */
    /* b.eq #0xc12b28 */
    /* mov x4, #0 */
    /* sub x5, x5, x3 */
    /* lsr x5, x5, #3 */
    /* branch b #0xc12ad4 */
    /* add x4, x4, #1 */
    /* cmp x4, x5 */
    /* b.eq #0xc12b28 */
    /* ldr x6, [x3, x4, lsl #3] */
    /* cmp x6, x26 */
    /* b.hs #0xc13184 */
    /* ldr x7, [x25, x6, lsl #3] */
    /* cmn x7, #1 */
    /* b.eq #0xc12ac8 */
    /* cmp x9, x6 */
    /* cset w7, hi */
    /* csinv w7, w7, wzr, hs */
    /* and w7, w7, #0xff */
    /* cmp w7, #0xff */
    /* b.ne #0xc12b14 */
    /* cmp x9, x26 */
    /* b.hs #0xc130b8 */
    /* ldr x9, [x25, x9, lsl #3] */
    /* branch b #0xc12aec */
    /* cbz w7, #0xc12ac8 */
    /* cmp x6, x26 */
    /* b.hs #0xc1318c */
    /* ldr x6, [x25, x6, lsl #3] */
    /* branch b #0xc12aec */
    /* cmp x10, x26 */
    /* b.hs #0xc131c0 */
    /* ldr x4, [x25, x1, lsl #3] */
    /* mov x3, x16 */
    /* cmp x9, x4 */
    /* b.eq #0xc12b48 */
    /* str x9, [x25, x1, lsl #3] */
    /* mov w3, #1 */
    /* cmp x1, #0 */
    /* cset w9, ne */
    /* and w16, w9, w3 */
    /* csel x9, x0, x1, eq */
    /* cbnz x1, #0xc12a74 */
    /* tbnz w3, #0, #0xc12a74 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #0, #0xc13140 */
    /* lsl x20, x26, #3 */
    /* add x8, x25, x20 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q1, q0, [sp, #0x120] */
    /* add x19, sp, #0x120 */
    /* ldr q0, [x27] */
    /* ldr x9, [x27] */
    /* add x9, x9, #1 */
    /* str x9, [x27] */
    /* str q0, [sp, #0x140] */
    /* cmp x25, x8 */
    /* b.ne #0xc13150 */
    /* mov x21, #0 */
    /* adrp x23, #0xf09000 */
    /* add x23, x23, #0x68 */
    /* adrp x26, #0xf09000 */
    /* add x26, x26, #0x80 */
    /* cmp x22, x21 */
    /* b.eq #0xc13198 */
    /* ldr x0, [x25, x21, lsl #3] */
    /* cmp x0, x22 */
    /* b.hs #0xc131a0 */
    /* ldr w1, [x24, x21, lsl #2] */
    /* ldr w2, [x24, x0, lsl #2] */
    /* add x0, sp, #0x120 */
    /* call #0xc29a88; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x20, x20, #8 */
    /* b.ne #0xc12bac */
    /* cbz x22, #0xc12be8 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x120] */
    /* stp x9, x8, [sp, #0x38] */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldp x22, x19, [sp, #0xe0] */
    /* add x20, x22, #8 */
    /* ldr x21, [sp, #0x28] */
    /* branch b #0xc12c10 */
    /* add x20, x20, #0x18 */
    /* sub x19, x19, #1 */
    /* cbz x19, #0xc12c28 */
    /* ldur x8, [x20, #-8] */
    /* cbz x8, #0xc12c08 */
    /* ldr x0, [x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc12c08 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xc12c38 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.eq #0xc12c60 */
    /* ldur x9, [x29, #-0xc0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x28, #0xc12c6c */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x15, [sp, #0x78] */
    /* ldr x1, [x15, #0x10] */
    /* mov w22, w21 */
    /* cmp x1, x22 */
    /* b.ls #0xc13218 */
    /* ldr x8, [x15, #8] */
    /* add x19, x8, x22, lsl #5 */
    /* mov x10, #-0x8000000000000000 */
    /* stur x10, [x29, #-0xc0] */
    /* ldr x8, [x19] */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x19] */
    /* ldur x9, [x29, #-0xb0] */
    /* str x9, [x19, #0x10] */
    /* mov x27, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* b.eq #0xc13220 */
    /* ldr q0, [sp, #0xa0] */
    /* add x9, sp, #0x120 */
    /* stur q0, [x9, #8] */
    /* str x8, [sp, #0x120] */
    /* ldp x26, x25, [x15, #0x20] */
    /* ldp x8, x28, [x15, #8] */
    /* stp x8, x22, [sp, #0x68] */
    /* ldr w8, [x15, #0x44] */
    /* ldr x16, [x15, #0x38] */
    /* mov w21, #0x30 */
    /* adrp x9, #0xf09000 */
    /* add x9, x9, #0x1b8 */
    /* str x9, [sp, #0x50] */
    /* branch b #0xc12cfc */
    /* mov x1, x28 */
    /* cmp x28, x22 */
    /* b.ls #0xc12f88 */
    /* ldr w20, [x19, #0x18] */
    /* cmn w20, #1 */
    /* b.eq #0xc12e20 */
    /* cmp x25, x20 */
    /* b.ls #0xc12cf0 */
    /* umaddl x9, w20, w21, x26 */
    /* ldr x10, [x9] */
    /* cmp x10, x27 */
    /* b.eq #0xc12cf0 */
    /* ldr x11, [x9, #0x28] */
    /* mov w13, w11 */
    /* cmp x28, x13 */
    /* b.ls #0xc12db0 */
    /* ldp w12, w10, [x9, #0x20] */
    /* ldr x14, [sp, #0x68] */
    /* add x14, x14, x13, lsl #5 */
    /* ldr w13, [x14, #0x18] */
    /* cmp x13, x20 */
    /* b.ne #0xc12d50 */
    /* str w12, [x14, #0x18] */
    /* branch b #0xc12d6c */
    /* cmp x25, x13 */
    /* b.ls #0xc12d6c */
    /* madd x14, x13, x21, x26 */
    /* ldr w13, [x14, #0x20] */
    /* cmp x13, x20 */
    /* b.ne #0xc12d50 */
    /* str w12, [x14, #0x20] */
    /* lsr x11, x11, #0x20 */
    /* cmp x28, x11 */
    /* b.ls #0xc12db0 */
    /* ldr x12, [sp, #0x68] */
    /* add x12, x12, x11, lsl #5 */
    /* ldr w11, [x12, #0x1c] */
    /* cmp x11, x20 */
    /* b.ne #0xc12d94 */
    /* str w10, [x12, #0x1c] */
    /* branch b #0xc12db0 */
    /* cmp x25, x11 */
    /* b.ls #0xc12db0 */
    /* madd x12, x11, x21, x26 */
    /* ldr w11, [x12, #0x24] */
    /* cmp x11, x20 */
    /* b.ne #0xc12d94 */
    /* str w10, [x12, #0x24] */
    /* str w8, [x9, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x9, #0x24] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x2c] */
    /* str w20, [x15, #0x44] */
    /* sub x16, x16, #1 */
    /* mov x22, x16 */
    /* str x16, [x15, #0x38] */
    /* ldp x23, x24, [x9] */
    /* ldr x1, [x9, #0x10] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x9] */
    /* mov x27, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.eq #0xc12e04 */
    /* mov x0, x24 */
    /* call #0xc28824; ABI effects unresolved */
    /* cbz x23, #0xc12e04 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x16, x22 */
    /* ldp x22, x15, [sp, #0x70] */
    /* mov x8, x20 */
    /* mov x1, x28 */
    /* cmp x28, x22 */
    /* b.hi #0xc12cfc */
    /* branch b #0xc12f88 */
    /* cmp x1, x22 */
    /* b.ls #0xc13244 */
    /* ldp x8, x28, [x15, #8] */
    /* str x8, [sp, #0x68] */
    /* add x27, x8, x22, lsl #5 */
    /* ldp x26, x25, [x15, #0x20] */
    /* ldr w8, [x15, #0x44] */
    /* ldr x16, [x15, #0x38] */
    /* mov w17, #0x30 */
    /* mov x19, #-0x8000000000000000 */
    /* adrp x9, #0xf09000 */
    /* add x9, x9, #0x1b8 */
    /* str x9, [sp, #0x50] */
    /* branch b #0xc12e64 */
    /* mov x1, x28 */
    /* cmp x28, x22 */
    /* b.ls #0xc12f88 */
    /* ldr w20, [x27, #0x1c] */
    /* cmn w20, #1 */
    /* b.eq #0xc12f9c */
    /* cmp x25, x20 */
    /* b.ls #0xc12e58 */
    /* umaddl x9, w20, w17, x26 */
    /* ldr x10, [x9] */
    /* cmp x10, x19 */
    /* b.eq #0xc12e58 */
    /* ldr x11, [x9, #0x28] */
    /* mov w13, w11 */
    /* cmp x28, x13 */
    /* b.ls #0xc12f18 */
    /* ldp w12, w10, [x9, #0x20] */
    /* ldr x14, [sp, #0x68] */
    /* add x14, x14, x13, lsl #5 */
    /* ldr w13, [x14, #0x18] */
    /* cmp x13, x20 */
    /* b.ne #0xc12eb8 */
    /* str w12, [x14, #0x18] */
    /* branch b #0xc12ed4 */
    /* cmp x25, x13 */
    /* b.ls #0xc12ed4 */
    /* madd x14, x13, x17, x26 */
    /* ldr w13, [x14, #0x20] */
    /* cmp x13, x20 */
    /* b.ne #0xc12eb8 */
    /* str w12, [x14, #0x20] */
    /* lsr x11, x11, #0x20 */
    /* cmp x28, x11 */
    /* b.ls #0xc12f18 */
    /* ldr x12, [sp, #0x68] */
    /* add x12, x12, x11, lsl #5 */
    /* ldr w11, [x12, #0x1c] */
    /* cmp x11, x20 */
    /* b.ne #0xc12efc */
    /* str w10, [x12, #0x1c] */
    /* branch b #0xc12f18 */
    /* cmp x25, x11 */
    /* b.ls #0xc12f18 */
    /* madd x12, x11, x17, x26 */
    /* ldr w11, [x12, #0x24] */
    /* cmp x11, x20 */
    /* b.ne #0xc12efc */
    /* str w10, [x12, #0x24] */
    /* str w8, [x9, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x9, #0x24] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x2c] */
    /* str w20, [x15, #0x44] */
    /* sub x16, x16, #1 */
    /* mov x21, x16 */
    /* str x16, [x15, #0x38] */
    /* ldp x23, x24, [x9] */
    /* ldr x1, [x9, #0x10] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x9] */
    /* mov x19, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.eq #0xc12f6c */
    /* mov x0, x24 */
    /* call #0xc28824; ABI effects unresolved */
    /* cbz x23, #0xc12f6c */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x15, [sp, #0x78] */
    /* mov x16, x21 */
    /* mov w17, #0x30 */
    /* mov x8, x20 */
    /* mov x1, x28 */
    /* cmp x28, x22 */
    /* b.hi #0xc12e64 */
    /* mov x1, x28 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x2, [sp, #0x50] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* cmp x1, x22 */
    /* b.ls #0xc13250 */
    /* ldr w9, [x15, #0x40] */
    /* mov w8, #-1 */
    /* stp w9, w8, [x27, #0x18] */
    /* cmn w9, #1 */
    /* ldr x19, [sp, #0x28] */
    /* b.eq #0xc12fd4 */
    /* ldr x1, [x15, #0x10] */
    /* cmp x1, x9 */
    /* b.ls #0xc1328c */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x9, lsl #5 */
    /* str w19, [x8, #0x1c] */
    /* str w19, [x15, #0x40] */
    /* ldr x8, [x15, #0x30] */
    /* sub x8, x8, #1 */
    /* str x8, [x15, #0x30] */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x130] */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x21, [x29, #-0xc0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.eq #0xc13220 */
    /* ldp x20, x8, [x29, #-0xb8] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc13028 */
    /* add x22, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc13010 */
    /* cbz x21, #0xc13034 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldp x10, x9, [sp, #0x38] */
    /* stp x10, x9, [x8] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x8, #0x10] */
    /* str w19, [x8, #0x30] */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, sp, #0xa0 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* ldr x9, [sp, #0x10] */
    /* branch b #0xc13090 */
    /* add x8, sp, #0xa0 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* ldr x9, [sp, #8] */
    /* adrp x8, #0xbe3000 */
    /* add x8, x8, #0x77c */
    /* stp x8, x9, [x1, #8] */
    /* str x8, [x1, #0x18] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x28d */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x1a0 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* mov x8, x14 */
    /* mov x0, x9 */
    /* mov x1, x26 */
    /* mov x2, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xc12328 */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xc12900 */
    /* add x0, sp, #0x120 */
    /* add x2, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0xc6d8ec; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr w1, [x24, x25, lsl #2] */
    /* add x0, sp, #0x120 */
    /* mov x2, x25 */
    /* call #0xc29d0c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x22, x25 */
    /* b.ne #0xc13104 */
    /* branch b #0xc12924 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x318 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x128 */
    /* mov w1, #0x9e */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xc12b68 */
    /* sub x8, x8, x25 */
    /* lsr x1, x8, #3 */
    /* add x0, sp, #0x120 */
    /* add x2, x19, #0x20 */
    /* call #0xc6c9c8; ABI effects unresolved */
    /* branch b #0xc12b98 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x4e7 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x330 */
    /* mov w1, #0x58 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* mov x9, x6 */
    /* branch b #0xc130bc */
    /* mov x9, x6 */
    /* mov x8, x17 */
    /* branch b #0xc130bc */
    /* mov x0, x22 */
    /* branch b #0xc131a4 */
    /* mov x23, x26 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* mov x0, x1 */
    /* mov x26, x11 */
    /* branch b #0xc131c8 */
    /* mov x0, x1 */
    /* mov x2, x12 */
    /* mov x1, x26 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x200 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* mov x26, #0 */
    /* sub x0, x22, #1 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf8 */
    /* mov w25, #8 */
    /* branch b #0xc131c8 */
    /* mov w0, #8 */
    /* branch b #0xc1297c */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf8 */
    /* branch b #0xc131c8 */
    /* mov x8, #-0x8000000000000000 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc1f0e4; ABI effects unresolved */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0xe8 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x2c0 */
    /* mov w1, #0x38 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc1327c */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x1b8 */
    /* branch b #0xc13298 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x1d0 */
    /* branch b #0xc13298 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x218 */
    /* branch b #0xc13274 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x230 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* str x9, [sp, #0x70] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x1e8 */
    /* str x8, [sp, #0x50] */
    /* branch b #0xc12f8c */
    /* branch b #0xc13420 */
    /* branch b #0xc134c4 */
    /* branch b #0xc132b4 */
    /* mov x19, x0 */
    /* branch b #0xc132e0 */
    /* mov x19, x0 */
    /* ldr x9, [sp, #0x128] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.eq #0xc132e0 */
    /* ldr x9, [sp, #0x120] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* branch b #0xc1359c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xc135a0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xc36084; ABI effects unresolved */
    /* branch b #0xc134ac */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc134d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc134ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0xc1f0e4; ABI effects unresolved */
    /* branch b #0xc134ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* branch b #0xc13584 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xbc4aec; ABI effects unresolved */
    /* branch b #0xc13520 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xc13520 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0xc1351c */
    /* mov x19, x0 */
    /* branch b #0xc13520 */
    /* branch b #0xc134d8 */
    /* mov x19, x0 */
    /* branch b #0xc13468 */
    /* branch b #0xc134d8 */
    /* branch b #0xc13394 */
    /* mov x19, x0 */
    /* cbz x23, #0xc13460 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc13460 */
    /* mov x19, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc133c8 */
    /* add x24, x25, #0x108 */
    /* mov x0, x25 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x25, x24 */
    /* branch b #0xc133ac */
    /* cbz x20, #0xc134ac */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc134ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc133fc */
    /* add x24, x22, #0x108 */
    /* mov x0, x22 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc133e0 */
    /* cbz x21, #0xc13468 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc13468 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc13420 */
    /* mov x19, x0 */
    /* cbnz x26, #0xc134b0 */
    /* branch b #0xc135a0 */
    /* mov x19, x0 */
    /* cbz x22, #0xc13430 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0x128] */
    /* cbz x9, #0xc13548 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc13548 */
    /* ldr x9, [sp, #0x120] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc13548 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xc135a0 */
    /* ldr x9, [sp, #0x40] */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc135a0 */
    /* ldr x9, [sp, #0x38] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xc36084; ABI effects unresolved */
    /* cbz x26, #0xc135a0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0xc13548 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc13548 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x120] */
    /* cbnz x8, #0xc134f8 */
    /* ldr x8, [sp, #0x138] */
    /* cbnz x8, #0xc13508 */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0xc13520 */
    /* branch b #0xc13518 */
    /* ldr x0, [sp, #0x128] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xc134ec */
    /* ldr x0, [sp, #0x140] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0xc13520 */
    /* ldr x0, [sp, #0x160] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xc135a0 */
    /* ldr x24, [sp, #0xe0] */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x20, x21, [sp, #0xe0] */
    /* add x22, x20, #8 */
    /* branch b #0xc1355c */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xc13574 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc13554 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc13554 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xc13584 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.ne #0xc135a8 */
    /* cbnz x28, #0xc135bc */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldur x9, [x29, #-0xc0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x28, #0xc135a0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
