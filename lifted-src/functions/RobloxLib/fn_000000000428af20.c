/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428af20 start_va=0x428af20 image_relative=0x428af20 bytes=3564 */
void function_428af20__at_428af20(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x240 */
    /* mov w19, #0 */
    /* mov w8, #0xe */
    /* sub w8, w8, w5 */
    /* cmp w5, #0xd */
    /* mov w9, #2 */
    /* csel w11, w9, w8, lt */
    /* ldr x22, [x29, #0x20] */
    /* cbz x22, #0x428bce4 */
    /* ldr x23, [x29, #0x10] */
    /* cbz x23, #0x428bce4 */
    /* mov x21, x6 */
    /* cbz x6, #0x428bce4 */
    /* cbz x2, #0x428bce4 */
    /* cbz x1, #0x428bce4 */
    /* cbz x0, #0x428bce4 */
    /* ldr w12, [x29, #0x30] */
    /* mov w8, #-0x7fffffff */
    /* add w10, w12, w8 */
    /* mov w9, #2 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w10, w9 */
    /* b.lo #0x428bce4 */
    /* str w3, [sp, #0x190] */
    /* ldr w10, [x29, #0x34] */
    /* add w8, w10, w8 */
    /* cmp w8, w9 */
    /* b.lo #0x428bce4 */
    /* mov x25, x5 */
    /* mov w19, #0 */
    /* cmp w5, #0x10 */
    /* b.hi #0x428bce4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w25 */
    /* mov w9, #0x1500 */
    /* movk w9, #1, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x428bce4 */
    /* mov w19, #0 */
    /* ldr w24, [x29, #0x2c] */
    /* cmp w24, #0xc */
    /* b.hi #0x428bce4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w24 */
    /* mov w9, #0x1500 */
    /* tst w8, w9 */
    /* b.eq #0x428bce4 */
    /* mov x27, x7 */
    /* ldr x8, [x29, #0x38] */
    /* ldr x19, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0xf4] */
    /* cmp w25, #9 */
    /* b.lo #0x428b024 */
    /* ldr w8, [sp, #0x190] */
    /* orr w8, w4, w8 */
    /* tbnz w8, #0, #0x428b0a0 */
    /* str x12, [sp, #0x68] */
    /* ldr w9, [x29, #0x28] */
    /* ldr w26, [x29, #0x18] */
    /* cmp w24, #9 */
    /* b.lo #0x428b044 */
    /* orr w8, w26, w27 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x428b0a0 */
    /* str x9, [sp, #0x38] */
    /* stur x4, [x29, #-0xb0] */
    /* stp x0, x1, [x29, #-0xd8] */
    /* stur x2, [x29, #-0xc0] */
    /* stp w11, w10, [sp, #0x60] */
    /* mov w20, #-1 */
    /* lsl w8, w20, w24 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x54] */
    /* adrp x0, #0x619b000 */
    /* add x0, x0, #0x50 */
    /* call #0x428ae78; ABI effects unresolved */
    /* cmp w25, w24 */
    /* str x21, [sp, #0x48] */
    /* stp x27, x26, [sp, #0x28] */
    /* b.ne #0x428b0a8 */
    /* mov x28, x25 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldp w15, w16, [sp, #0x60] */
    /* branch b #0x428b118 */
    /* mov w19, #0 */
    /* branch b #0x428bce4 */
    /* lsl w8, w20, w25 */
    /* mvn w8, w8 */
    /* mov x28, x25 */
    /* sub w9, w25, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* add x10, x19, #0x10 */
    /* sub x11, x29, #0xa0 */
    /* add x11, x11, #0x10 */
    /* mov w12, #3 */
    /* ldr w14, [sp, #0x54] */
    /* ldp w15, w16, [sp, #0x60] */
    /* ldur w13, [x10, #-0x10] */
    /* madd w13, w13, w14, w9 */
    /* sdiv w13, w13, w8 */
    /* stur w13, [x11, #-0x10] */
    /* ldr w13, [x10] */
    /* madd w13, w13, w14, w9 */
    /* sdiv w13, w13, w8 */
    /* str w13, [x11] */
    /* ldr w13, [x10, #0x10] */
    /* madd w13, w13, w14, w9 */
    /* sdiv w13, w13, w8 */
    /* str w13, [x11, #0x10] */
    /* add x10, x10, #4 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x428b0d8 */
    /* ldr w8, [x19, #0xc] */
    /* lsl w9, w8, w15 */
    /* neg w10, w15 */
    /* asr w8, w8, w10 */
    /* cmp w15, #0 */
    /* csel w8, w8, w9, lt */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [x19, #0x1c] */
    /* lsl w9, w8, w15 */
    /* asr w8, w8, w10 */
    /* csel w11, w8, w9, lt */
    /* ldr w8, [x19, #0x2c] */
    /* lsl w9, w8, w15 */
    /* asr w8, w8, w10 */
    /* csel w8, w8, w9, lt */
    /* stp w8, w11, [sp, #0x40] */
    /* ldr x8, [sp, #0x68] */
    /* sxtw x8, w8 */
    /* add x20, x8, #1 */
    /* and x21, x20, #0xfffffffffffffffe */
    /* add w8, w16, #1 */
    /* and w19, w8, #0xfffffffe */
    /* asr w25, w8, #1 */
    /* sxtw x8, w21 */
    /* str x8, [sp, #0x58] */
    /* lsl x8, x8, #1 */
    /* add x27, x8, w21, sxtw */
    /* lsl x0, x27, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x19, [sp, #0xe0] */
    /* sxtw x8, w19 */
    /* mul x8, x21, x8 */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* str x21, [sp, #0x118] */
    /* lsl x0, x21, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* and w8, w20, #0xfffffffe */
    /* add w21, w8, w20, asr #1 */
    /* str w25, [sp, #0x20] */
    /* smull x8, w25, w21 */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* sbfiz x0, x21, #1, #0x20 */
    /* str x0, [sp, #0x188] */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov w19, #0 */
    /* str x0, [sp, #0xe8] */
    /* cbz x26, #0x428bcac */
    /* cbz x0, #0x428bcac */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x428bcac */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x428bcac */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x428bcac */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x428bcac */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x428bcac */
    /* stp x24, x23, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* asr w8, w20, #1 */
    /* str x8, [sp, #0x128] */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, w28 */
    /* stur w8, [x29, #-0xc4] */
    /* lsl x10, x27, #1 */
    /* sxtw x22, w21 */
    /* ldr x20, [sp, #0x118] */
    /* scvtf d0, w20 */
    /* fmov d1, #3.00000000 */
    /* fmul d0, d0, d1 */
    /* ldr x8, [sp, #0xe0] */
    /* scvtf d1, w8 */
    /* fmul d8, d0, d1 */
    /* add x8, x26, x27, lsl #1 */
    /* str x8, [sp, #0x158] */
    /* add x21, x26, x20, lsl #1 */
    /* ldr w9, [sp, #0x64] */
    /* cmp w9, #0 */
    /* str w28, [sp, #0x124] */
    /* str x22, [sp, #0x110] */
    /* stp x10, x21, [sp, #0x100] */
    /* stur x26, [x29, #-0xa8] */
    /* b.le #0x428b5d4 */
    /* str x27, [sp, #0x160] */
    /* mov w12, #0 */
    /* ldr x10, [sp, #0x58] */
    /* lsl w8, w10, #1 */
    /* add x13, x26, w8, sxtw #1 */
    /* str x13, [sp, #0x180] */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x178] */
    /* sxtw x9, w8 */
    /* sbfiz x25, x8, #1, #0x20 */
    /* stp x8, x9, [sp, #0xd0] */
    /* cmp w10, #1 */
    /* csinc w8, w10, wzr, gt */
    /* ldur x9, [x29, #-0xb0] */
    /* sxtw x10, w9 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* stp x10, x9, [sp, #0x168] */
    /* stur x8, [x29, #-0xf0] */
    /* ubfiz x22, x8, #1, #0x20 */
    /* mov w19, #0x127c */
    /* ldp x9, x27, [sp, #0x78] */
    /* ldp x10, x8, [sp, #0x88] */
    /* stur x8, [x29, #-0xf8] */
    /* ldr w23, [sp, #0xf4] */
    /* ldur x28, [x29, #-0xc0] */
    /* ldp x24, x26, [x29, #-0xd8] */
    /* ldr x8, [sp, #0x68] */
    /* stp x22, x25, [x29, #-0xe8] */
    /* str x27, [sp, #0x198] */
    /* stp x10, x9, [x29, #-0xb8] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x190] */
    /* ldr w4, [sp, #0x124] */
    /* mov x25, x8 */
    /* mov x5, x25 */
    /* ldur x6, [x29, #-0xa8] */
    /* mov x27, x12 */
    /* call #0x428bd3c; ABI effects unresolved */
    /* stur w27, [x29, #-0xfc] */
    /* ldr w8, [sp, #0x178] */
    /* cmp w27, w8 */
    /* stur x28, [x29, #-0xc0] */
    /* stp x24, x26, [x29, #-0xd8] */
    /* b.ne #0x428b36c */
    /* ldr x0, [sp, #0x158] */
    /* ldur x1, [x29, #-0xa8] */
    /* ldr x2, [sp, #0x100] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x428b390 */
    /* ldr x8, [sp, #0x168] */
    /* add x0, x24, x8 */
    /* add x1, x26, x8 */
    /* add x2, x28, x8 */
    /* ldr w3, [sp, #0x190] */
    /* ldr w4, [sp, #0x124] */
    /* mov x5, x25 */
    /* ldr x6, [sp, #0x158] */
    /* call #0x428bd3c; ABI effects unresolved */
    /* ldur x12, [x29, #-0xf0] */
    /* ldr x25, [sp, #0x180] */
    /* mov x8, #0 */
    /* ldur w26, [x29, #-0xc4] */
    /* ldur x13, [x29, #-0xa8] */
    /* ldur x14, [x29, #-0xe0] */
    /* mov w27, #0x366d */
    /* mov w15, #0xb717 */
    /* ldur x16, [x29, #-0xb8] */
    /* ldrh w9, [x13, x8] */
    /* ldrh w10, [x21, x8] */
    /* ldrh w11, [x25, x8] */
    /* mul w10, w10, w15 */
    /* madd w9, w9, w27, w10 */
    /* madd w9, w11, w19, w9 */
    /* add w9, w9, #8, lsl #12 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x16, x8] */
    /* add x8, x8, #2 */
    /* cmp x22, x8 */
    /* b.ne #0x428b3b4 */
    /* ldr x8, [sp, #0x158] */
    /* mov x9, x16 */
    /* mov x10, x12 */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x8, x20, lsl #1] */
    /* ldrh w13, [x8, x14] */
    /* mul w12, w12, w15 */
    /* madd w11, w11, w27, w12 */
    /* madd w11, w13, w19, w11 */
    /* add w11, w11, #8, lsl #12 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x9, x20, lsl #1] */
    /* add x9, x9, #2 */
    /* add x8, x8, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x428b3f0 */
    /* mov x20, #0 */
    /* ldp x22, x24, [x29, #-0xb0] */
    /* ldur x19, [x29, #-0xe8] */
    /* ldrh w0, [x24, x20] */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrh w0, [x21, x20] */
    /* ldur w1, [x29, #-0xc4] */
    /* mov x2, x23 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrh w0, [x25, x20] */
    /* ldur w1, [x29, #-0xc4] */
    /* mov x2, x23 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov w8, #0xb717 */
    /* umull x8, w28, w8 */
    /* umaddl x8, w26, w27, x8 */
    /* ldur w26, [x29, #-0xc4] */
    /* mov w9, #0x127c */
    /* umaddl x8, w0, w9, x8 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x0, x8, #0x10 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x428c65c; ABI effects unresolved */
    /* strh w0, [x22, x20] */
    /* add x20, x20, #2 */
    /* cmp x19, x20 */
    /* b.ne #0x428b430 */
    /* ldr x27, [sp, #0x158] */
    /* mov x20, x22 */
    /* ldur x24, [x29, #-0xf0] */
    /* ldr x21, [sp, #0x118] */
    /* ldur x25, [x29, #-0xe0] */
    /* mov w19, #0x127c */
    /* mov w22, #0xb717 */
    /* ldrh w0, [x27] */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrh w0, [x27, x21, lsl #1] */
    /* ldur w1, [x29, #-0xc4] */
    /* mov x2, x23 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrh w0, [x27, x25] */
    /* ldur w1, [x29, #-0xc4] */
    /* mov x2, x23 */
    /* call #0x428c33c; ABI effects unresolved */
    /* umull x8, w28, w22 */
    /* mov w9, #0x366d */
    /* umaddl x8, w26, w9, x8 */
    /* ldur w26, [x29, #-0xc4] */
    /* umaddl x8, w0, w19, x8 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x0, x8, #0x10 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x428c65c; ABI effects unresolved */
    /* strh w0, [x20, x21, lsl #1] */
    /* add x20, x20, #2 */
    /* add x27, x27, #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x428b4c0 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x1, [sp, #0x158] */
    /* ldr x27, [sp, #0x198] */
    /* mov x2, x27 */
    /* ldr x3, [sp, #0x128] */
    /* ldr w4, [sp, #0x124] */
    /* mov x5, x23 */
    /* call #0x428be38; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x188] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* add x20, x20, x8, lsl #1 */
    /* stur x20, [x29, #-0xf8] */
    /* ldp x24, x26, [x29, #-0xd8] */
    /* ldr x9, [sp, #0x170] */
    /* add x24, x24, x9 */
    /* add x27, x27, x8, lsl #1 */
    /* add x26, x26, x9 */
    /* ldp x28, x10, [x29, #-0xc0] */
    /* add x28, x28, x9 */
    /* ldur w12, [x29, #-0xfc] */
    /* add w12, w12, #2 */
    /* add x10, x10, x25 */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, x25 */
    /* ldr w8, [sp, #0x64] */
    /* cmp w12, w8 */
    /* ldr x8, [sp, #0x68] */
    /* mov x20, x21 */
    /* ldr x21, [sp, #0x108] */
    /* ldur x22, [x29, #-0xe8] */
    /* b.lt #0x428b310 */
    /* ldr x10, [sp, #0x58] */
    /* ldr x22, [sp, #0x110] */
    /* ldr x19, [sp, #0xd8] */
    /* ldr x27, [sp, #0x160] */
    /* branch b #0x428b5f0 */
    /* ldr x10, [sp, #0x58] */
    /* lsl w8, w10, #1 */
    /* str x8, [sp, #0xd0] */
    /* sxtw x19, w8 */
    /* cmp w10, #1 */
    /* csinc w8, w10, wzr, gt */
    /* stur x8, [x29, #-0xf0] */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0xe0] */
    /* sub w9, w9, #2 */
    /* str w9, [sp, #0xcc] */
    /* sub x12, x10, #1 */
    /* fcvtzu x9, d8 */
    /* str x9, [sp, #0x70] */
    /* asr w9, w12, #1 */
    /* str w9, [sp, #0x170] */
    /* mov w9, #-1 */
    /* ldur w11, [x29, #-0xc4] */
    /* lsl w13, w9, w11 */
    /* mvn w14, w13 */
    /* str x12, [sp, #0x178] */
    /* add w9, w12, w10 */
    /* str x9, [sp, #0x168] */
    /* ldr x9, [sp, #0x128] */
    /* sxtw x11, w9 */
    /* str x11, [sp] */
    /* lsl x28, x20, #1 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* str x9, [sp, #0x160] */
    /* sub x9, x9, #2 */
    /* str x9, [sp, #0xc0] */
    /* sub w9, w10, #2 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* add x10, x9, #2 */
    /* mov x25, #-1 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x9, x9, x19, lsl #1 */
    /* stp x9, x10, [sp, #0xb0] */
    /* add x9, x10, x27, lsl #1 */
    /* str x9, [sp, #0xa8] */
    /* str x19, [sp, #0xd8] */
    /* stp w14, w13, [x29, #-0xfc] */
    /* stur x28, [x29, #-0xb0] */
    /* mov w9, #0 */
    /* str w8, [sp, #0xa4] */
    /* str x25, [sp, #0x98] */
    /* ldp x23, x24, [sp, #0x78] */
    /* ldp x11, x8, [sp, #0x88] */
    /* mov x20, x8 */
    /* mov x10, x8 */
    /* stur x8, [x29, #-0xd0] */
    /* mov x25, #0 */
    /* stp x24, x20, [sp, #0x130] */
    /* str x23, [sp, #0x140] */
    /* str x25, [sp, #0x150] */
    /* mov x15, #0 */
    /* mov x27, #0 */
    /* mov x12, x10 */
    /* ldr w8, [sp, #0xcc] */
    /* str w9, [sp, #0x14c] */
    /* cmp w9, w8 */
    /* csel w8, w22, wzr, lt */
    /* add x9, x10, w8, sxtw #1 */
    /* stur x9, [x29, #-0xe0] */
    /* ldr x9, [sp, #0xc0] */
    /* ldur x10, [x29, #-0xd0] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x198] */
    /* stur x12, [x29, #-0xe8] */
    /* add x10, x12, x9 */
    /* mov w12, #-3 */
    /* ldr x21, [sp, #0x100] */
    /* ldr x20, [sp, #0xa8] */
    /* ldr x23, [sp, #0xb8] */
    /* ldr x9, [sp, #0x118] */
    /* add x9, x11, x9, lsl #1 */
    /* stp x9, x10, [sp, #0x188] */
    /* add x8, x10, w8, sxtw #1 */
    /* str x8, [sp, #0x180] */
    /* stur x11, [x29, #-0xd8] */
    /* stur x15, [x29, #-0xc0] */
    /* stur w12, [x29, #-0xb8] */
    /* ldur x10, [x29, #-0xa8] */
    /* add x4, x10, x15 */
    /* ldp x19, x25, [x29, #-0xe8] */
    /* ldrsh w8, [x19, x27] */
    /* ldur x12, [x29, #-0xd0] */
    /* ldrsh w9, [x12, x27] */
    /* add x22, x10, x21 */
    /* ldrh w10, [x11] */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* add w9, w8, w9 */
    /* add w9, w10, w9, asr #2 */
    /* cmp w9, #0 */
    /* csel w10, wzr, w14, lt */
    /* tst w9, w13 */
    /* csel w9, w9, w10, eq */
    /* strh w9, [x4], #2 */
    /* ldrsh w9, [x25, x27] */
    /* ldr x28, [sp, #0x188] */
    /* ldrh w10, [x28] */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, asr #2 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w14, lt */
    /* tst w8, w13 */
    /* csel w8, w8, w9, eq */
    /* strh w8, [x22], #2 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x58 */
    /* ldr x8, [x8] */
    /* add x0, x19, x27 */
    /* add x1, x12, x27 */
    /* add x3, x11, #2 */
    /* ldr w24, [sp, #0x170] */
    /* mov x2, x24 */
    /* ldur w26, [x29, #-0xc4] */
    /* mov x5, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x58 */
    /* ldr x8, [x8] */
    /* add x0, x19, x27 */
    /* add x1, x25, x27 */
    /* add x3, x28, #2 */
    /* mov x2, x24 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call x8; ABI effects unresolved */
    /* ldur w12, [x29, #-0xb8] */
    /* ldur x15, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xd8] */
    /* ldp w14, w13, [x29, #-0xfc] */
    /* ldp x8, x9, [sp, #0x190] */
    /* ldrsh w8, [x8, x27] */
    /* ldrsh w9, [x9, x27] */
    /* ldr x10, [sp, #0x178] */
    /* ldrh w10, [x11, x10, lsl #1] */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* add w9, w8, w9 */
    /* add w9, w10, w9, asr #2 */
    /* cmp w9, #0 */
    /* csel w10, wzr, w14, lt */
    /* tst w9, w13 */
    /* csel w9, w9, w10, eq */
    /* ldur x0, [x29, #-0xa8] */
    /* strh w9, [x0, x23] */
    /* ldr x9, [sp, #0x180] */
    /* ldrsh w9, [x9, x27] */
    /* ldr x10, [sp, #0x168] */
    /* ldrh w10, [x11, w10, sxtw #1] */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, asr #2 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w14, lt */
    /* tst w8, w13 */
    /* csel w8, w8, w9, eq */
    /* strh w8, [x0, x20] */
    /* ldr x8, [sp, #0x160] */
    /* add x27, x27, x8 */
    /* ldur x8, [x29, #-0xb0] */
    /* add x23, x23, x8 */
    /* add x15, x15, x8 */
    /* add x20, x20, x8 */
    /* add x21, x21, x8 */
    /* adds w12, w12, #1 */
    /* b.lo #0x428b714 */
    /* mov x20, #0 */
    /* ldur x26, [x29, #-0xa8] */
    /* ldr x8, [sp, #0xf8] */
    /* ldr w24, [sp, #0xf4] */
    /* ldr x23, [sp, #0x108] */
    /* ldur w25, [x29, #-0xc4] */
    /* ldr x19, [sp, #0xb0] */
    /* ldrh w0, [x26, x20, lsl #1] */
    /* mov x27, x8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov w21, #0x366d */
    /* mov x22, x0 */
    /* ldrh w0, [x23, x20, lsl #1] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrh w0, [x19, x20, lsl #1] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov w8, #0xb717 */
    /* umull x8, w28, w8 */
    /* umaddl x8, w22, w21, x8 */
    /* mov w9, #0x127c */
    /* umaddl x8, w0, w9, x8 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x0, x8, #0x10 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x428c65c; ABI effects unresolved */
    /* mov x8, x27 */
    /* strh w0, [x27, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp x9, x20 */
    /* b.ne #0x428b894 */
    /* ldr x20, [sp, #0x158] */
    /* mov x21, x8 */
    /* ldur x23, [x29, #-0xf0] */
    /* ldr x19, [sp, #0xd8] */
    /* ldur x28, [x29, #-0xb0] */
    /* ldrh w0, [x20] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov w26, #0x366d */
    /* mov x22, x0 */
    /* ldrh w0, [x20, x28] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrh w0, [x20, x19, lsl #1] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x428c33c; ABI effects unresolved */
    /* mov w8, #0xb717 */
    /* umull x8, w28, w8 */
    /* ldur x28, [x29, #-0xb0] */
    /* umaddl x8, w22, w26, x8 */
    /* mov w9, #0x127c */
    /* umaddl x8, w0, w9, x8 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x0, x8, #0x10 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x428c65c; ABI effects unresolved */
    /* strh w0, [x21, x28] */
    /* add x21, x21, #2 */
    /* add x20, x20, #2 */
    /* subs x23, x23, #1 */
    /* b.ne #0x428b928 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x1, [sp, #0x158] */
    /* ldr x20, [sp, #0xe8] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x128] */
    /* ldr w4, [sp, #0x124] */
    /* mov x5, x24 */
    /* call #0x428be38; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x48 */
    /* ldr x8, [x8] */
    /* ldr x23, [sp, #0x140] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* ldur x27, [x29, #-0xd8] */
    /* mov x2, x27 */
    /* ldr x3, [sp, #0xd0] */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x150] */
    /* add x25, x0, x25 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x50 */
    /* ldr x8, [x8] */
    /* ldr x24, [sp, #0x130] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x138] */
    /* mov x2, x20 */
    /* ldr x22, [sp, #0x110] */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* add x11, x27, x19, lsl #1 */
    /* add x20, x20, x22, lsl #1 */
    /* add x23, x23, x19, lsl #1 */
    /* ldr w9, [sp, #0x14c] */
    /* add w9, w9, #2 */
    /* ldp x8, x10, [x29, #-0xe8] */
    /* stur x8, [x29, #-0xd0] */
    /* add x24, x24, x22, lsl #1 */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w9, w8 */
    /* ldp w14, w13, [x29, #-0xfc] */
    /* b.lt #0x428b6a4 */
    /* mov w8, #1 */
    /* ldr w10, [sp, #0xa4] */
    /* cbz w10, #0x428b680 */
    /* add w8, w10, #1 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x25, x9 */
    /* ldr x9, [sp, #0x98] */
    /* ccmp x25, x9, #2, hs */
    /* ccmp w10, #3, #2, ls */
    /* b.lo #0x428b680 */
    /* mov w10, #0 */
    /* ldp w9, w13, [sp, #0x60] */
    /* add w8, w9, #0x10 */
    /* add w9, w9, #0xf */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* ldr x11, [sp, #0x28] */
    /* sxtw x11, w11 */
    /* ldr x12, [sp, #0x68] */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, gt */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, gt */
    /* ldp w14, w15, [x29, #-0xa0] */
    /* ldur w16, [x29, #-0x98] */
    /* mov w17, #3 */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldr x25, [sp, #8] */
    /* ldr w26, [sp, #0x54] */
    /* ldr x7, [sp, #0x48] */
    /* ldp w30, w28, [sp, #0x40] */
    /* ldr x19, [sp, #0x118] */
    /* ldr w20, [sp, #0x24] */
    /* ldr x21, [sp, #0x58] */
    /* mov x2, #0 */
    /* ubfx x3, x2, #1, #0x1f */
    /* ldrh w4, [x0, x2, lsl #1] */
    /* lsl w3, w3, #1 */
    /* ldrsh w3, [x1, w3, uxtw] */
    /* ldr x5, [sp, #0x128] */
    /* add w5, w5, w2, lsr #1 */
    /* ldrsh w5, [x1, w5, sxtw #1] */
    /* add w3, w3, w4 */
    /* add w5, w5, w4 */
    /* add w6, w21, w2, lsr #1 */
    /* ldrsh w6, [x1, w6, sxtw #1] */
    /* add w4, w6, w4 */
    /* madd w3, w14, w3, w9 */
    /* madd w3, w15, w5, w3 */
    /* madd w3, w16, w4, w3 */
    /* add w3, w3, w20 */
    /* asr w3, w3, w8 */
    /* cmp w25, #8 */
    /* b.gt #0x428bb48 */
    /* sxth w4, w3 */
    /* lsr w4, w4, #0xf */
    /* tst w3, #0xff00 */
    /* csinv w3, w3, w4, eq */
    /* strb w3, [x7, x2] */
    /* branch b #0x428bb5c */
    /* cmp w26, w3, sxth */
    /* csel w4, w26, w3, lt */
    /* tst w3, #0x8000 */
    /* csel w3, w4, wzr, eq */
    /* strh w3, [x7, x2, lsl #1] */
    /* add x2, x2, #1 */
    /* cmp x12, x2 */
    /* b.ne #0x428bae4 */
    /* tst w10, #1 */
    /* csel w2, w17, wzr, ne */
    /* ldr x3, [sp, #0x128] */
    /* mul w2, w2, w3 */
    /* add x1, x1, w2, sxtw #1 */
    /* add x7, x7, x11 */
    /* add w10, w10, #1 */
    /* ldur x2, [x29, #-0xb0] */
    /* add x0, x0, x2 */
    /* cmp w10, w13 */
    /* b.ne #0x428bae0 */
    /* mov w10, #0 */
    /* ldp x11, x12, [sp, #0x30] */
    /* sxtw x11, w11 */
    /* sxtw x12, w12 */
    /* ldr x13, [sp, #0x128] */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, gt */
    /* ldr w14, [sp, #0x20] */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, gt */
    /* ldp w15, w16, [x29, #-0x90] */
    /* ldur w17, [x29, #-0x88] */
    /* ldp w0, w1, [x29, #-0x80] */
    /* ldur w2, [x29, #-0x78] */
    /* ldr x6, [sp, #0x90] */
    /* add x3, x6, x19, lsl #1 */
    /* lsl x4, x22, #1 */
    /* mov x5, x6 */
    /* ldr x7, [sp] */
    /* add x6, x6, x7, lsl #1 */
    /* mov x7, #0 */
    /* ldrsh w19, [x5, x7, lsl #1] */
    /* ldrsh w21, [x6, x7, lsl #1] */
    /* ldrsh w22, [x3, x7, lsl #1] */
    /* madd w20, w15, w19, w9 */
    /* madd w20, w16, w21, w20 */
    /* madd w20, w17, w22, w20 */
    /* add w20, w20, w28 */
    /* asr w20, w20, w8 */
    /* madd w19, w0, w19, w9 */
    /* madd w19, w1, w21, w19 */
    /* madd w19, w2, w22, w19 */
    /* add w19, w19, w30 */
    /* asr w19, w19, w8 */
    /* cmp w25, #8 */
    /* b.gt #0x428bc50 */
    /* sxth w21, w20 */
    /* lsr w21, w21, #0xf */
    /* tst w20, #0xff00 */
    /* csinv w20, w20, w21, eq */
    /* strb w20, [x24, x7] */
    /* sxth w20, w19 */
    /* lsr w20, w20, #0xf */
    /* tst w19, #0xff00 */
    /* csinv w19, w19, w20, eq */
    /* strb w19, [x23, x7] */
    /* branch b #0x428bc78 */
    /* cmp w26, w20, sxth */
    /* csel w21, w26, w20, lt */
    /* tst w20, #0x8000 */
    /* csel w20, w21, wzr, eq */
    /* strh w20, [x24, x7, lsl #1] */
    /* cmp w26, w19, sxth */
    /* csel w20, w26, w19, lt */
    /* tst w19, #0x8000 */
    /* csel w19, w20, wzr, eq */
    /* strh w19, [x23, x7, lsl #1] */
    /* add x7, x7, #1 */
    /* cmp x13, x7 */
    /* b.ne #0x428bbe8 */
    /* add x24, x24, x11 */
    /* add x23, x23, x12 */
    /* add w10, w10, #1 */
    /* add x3, x3, x4 */
    /* add x6, x6, x4 */
    /* add x5, x5, x4 */
    /* cmp w10, w14 */
    /* b.ne #0x428bbe4 */
    /* mov w19, #1 */
    /* ldur x26, [x29, #-0xa8] */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
