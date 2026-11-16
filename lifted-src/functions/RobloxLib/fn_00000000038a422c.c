/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a422c start_va=0x38a422c image_relative=0x38a422c bytes=3880 */
void function_38a422c__at_38a422c(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x250 */
    /* mov x25, x5 */
    /* str x4, [sp, #0x30] */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x8, x8, #0x700 */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x15, x9, #0x4c4 */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x19, x9, #0x190 */
    /* mov w9, #0x6308 */
    /* add x9, x1, x9 */
    /* str x9, [sp, #0x118] */
    /* ldp w9, w10, [x3, #8] */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0xa8] */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* str x9, [sp, #0xd0] */
    /* mov w9, #0xbe50 */
    /* movk w9, #1, lsl #16 */
    /* ldr x9, [x1, x9] */
    /* ldr w11, [x3, #8] */
    /* sub w11, w10, w11 */
    /* add w11, w11, #1 */
    /* stur wzr, [x29, #-0x90] */
    /* ldrsw x12, [x8] */
    /* cmn w12, #1 */
    /* b.eq #0x38a42fc */
    /* add x12, x0, x12, lsl #2 */
    /* add x12, x12, #0x2a, lsl #12 */
    /* ldrsw x12, [x12] */
    /* cmn w12, #1 */
    /* b.eq #0x38a42fc */
    /* ldur x13, [x15, #0x64] */
    /* mov w14, #0xe0 */
    /* smaddl x12, w12, w14, x13 */
    /* add x12, x12, #0x58 */
    /* str x12, [sp, #0x20] */
    /* branch b #0x38a4300 */
    /* str xzr, [sp, #0x20] */
    /* add x12, x0, #0xcf, lsl #12 */
    /* add x1, x12, #0x670 */
    /* add x12, x23, #0x14, lsl #12 */
    /* add x12, x12, #0x120 */
    /* str x12, [sp, #0xf0] */
    /* add w10, w10, #1 */
    /* asr w11, w11, #1 */
    /* str w11, [sp, #0xa4] */
    /* ldrsw x8, [x8, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x38a4358 */
    /* add x8, x0, x8, lsl #2 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x38a4358 */
    /* ldur x11, [x15, #0x64] */
    /* mov w12, #0xe0 */
    /* smaddl x8, w8, w12, x11 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp] */
    /* branch b #0x38a435c */
    /* str xzr, [sp] */
    /* add x8, x24, #0xdc8 */
    /* str x8, [sp, #0x28] */
    /* asr w8, w10, #1 */
    /* str x15, [sp, #0xc8] */
    /* ldur x10, [x15, #0x64] */
    /* ldrsw x11, [x19] */
    /* ldr x12, [x19, #0x218] */
    /* ldr x13, [sp, #0x118] */
    /* ldr w13, [x13] */
    /* lsl w14, w25, #1 */
    /* str w14, [sp, #0xc4] */
    /* mul w13, w13, w14 */
    /* add x12, x12, w13, sxtw #3 */
    /* ldr x16, [sp, #0xd0] */
    /* sxtw x14, w16 */
    /* str x14, [sp, #0xb8] */
    /* add x14, x12, w16, sxtw #3 */
    /* str x14, [x23, #0x6310] */
    /* ldr x14, [x19, #0x1e0] */
    /* mov w15, #0x44 */
    /* smaddl x13, w13, w15, x14 */
    /* smaddl x13, w16, w15, x13 */
    /* str x13, [x12, w16, sxtw #3] */
    /* add x9, x9, #0x280 */
    /* mov x12, #-0x198 */
    /* mov w13, #0x2000 */
    /* mov w14, #0x2070 */
    /* ldur x15, [x9, #-0xd8] */
    /* add x16, x23, x13 */
    /* str x15, [x16, #8] */
    /* ldur x15, [x9, #-0x90] */
    /* str x15, [x16] */
    /* ldur x15, [x9, #-0x48] */
    /* add x17, x23, x12 */
    /* str x15, [x17, #0x62e8] */
    /* ldr x15, [x9], #0x18 */
    /* str x15, [x16, #0x10] */
    /* add x13, x13, x14 */
    /* adds x12, x12, #0x88 */
    /* b.ne #0x38a43c8 */
    /* mov w9, #0xe0 */
    /* smaddl x9, w11, w9, x10 */
    /* ldr w10, [x9, #0x68] */
    /* ldr w11, [x9, #0x7c] */
    /* ldr w12, [x9, #0x5c] */
    /* str x9, [sp, #0x98] */
    /* ldr w13, [x9, #0x70] */
    /* mov w9, #-0x14 */
    /* sub w14, w9, w25, lsl #4 */
    /* ldr x16, [sp, #0x118] */
    /* str w14, [x16, #0x1f0] */
    /* ldr w14, [x19, #0x16c] */
    /* mvn w15, w25 */
    /* add w14, w14, w15 */
    /* lsl w14, w14, #4 */
    /* add w14, w14, #0x14 */
    /* str w14, [x16, #0x1f4] */
    /* ldr x14, [sp, #0xd0] */
    /* cmp w14, w8 */
    /* b.ge #0x38a5128 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str wzr, [sp, #0xdc] */
    /* lsl w14, w25, #4 */
    /* str w14, [sp, #0x84] */
    /* cmp w12, w13 */
    /* cset w12, gt */
    /* mov w13, #0x10 */
    /* lsr w15, w13, w12 */
    /* ldp x13, x14, [sp, #0xc8] */
    /* madd w11, w11, w25, w14 */
    /* mul w11, w15, w11 */
    /* madd w10, w10, w25, w14 */
    /* lsl w10, w10, #4 */
    /* ldr w12, [sp, #0xc4] */
    /* orr w12, w12, #1 */
    /* str w12, [sp, #0x10c] */
    /* add x12, x13, #0x254 */
    /* str x12, [sp, #0x70] */
    /* mul w12, w15, w25 */
    /* str w12, [sp, #0x6c] */
    /* neg w12, w25, lsl #7 */
    /* str w12, [sp, #0x68] */
    /* cmp w25, #0 */
    /* sub x12, x29, #0xd4 */
    /* csel x12, xzr, x12, eq */
    /* str x12, [sp, #0x60] */
    /* add x12, x0, #0xb4, lsl #12 */
    /* add x12, x12, #0xb60 */
    /* str x12, [sp, #0x10] */
    /* add x12, x13, #0x30c */
    /* str x12, [sp, #8] */
    /* sxtw x10, w10 */
    /* str x10, [sp, #0xe0] */
    /* sxtw x10, w11 */
    /* str x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0xb8] */
    /* sub x10, x11, w8, sxtw */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x38] */
    /* str x15, [sp, #0x78] */
    /* smull x10, w11, w15 */
    /* str x10, [sp, #0x58] */
    /* neg w10, w14, lsl #7 */
    /* str w10, [sp, #0x144] */
    /* mvn w10, w14 */
    /* str w10, [sp, #0x140] */
    /* sub w9, w9, w14, lsl #4 */
    /* str w9, [sp, #0x13c] */
    /* lsl x9, x11, #4 */
    /* str x9, [sp, #0x50] */
    /* neg w9, w14, lsl #1 */
    /* str w9, [sp, #0x138] */
    /* lsl x26, x11, #1 */
    /* neg w8, w8 */
    /* add x8, x8, w14, uxtw */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x4bf2000 */
    /* ldr d8, [x8, #0x3e0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d9, [x8, #0x4d0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0x5e8] */
    /* fmov d11, #1.00000000 */
    /* fmov d12, #10.00000000 */
    /* fmov d13, #9.00000000 */
    /* stp x24, x0, [sp, #0x88] */
    /* str x1, [sp, #0x110] */
    /* str x19, [sp, #0xe8] */
    /* str w25, [sp, #0x4c] */
    /* ldr x8, [sp, #0xb8] */
    /* add x9, x8, x20 */
    /* ldr x8, [sp, #0xd0] */
    /* stp x9, x20, [sp, #0x128] */
    /* add w8, w8, w20 */
    /* orr w8, w8, w25 */
    /* cbz w8, #0x38a4594 */
    /* cmp w25, #0 */
    /* ccmp x9, #0, #4, ne */
    /* cset w8, eq */
    /* str w8, [sp, #0x120] */
    /* branch b #0x38a4598 */
    /* str wzr, [sp, #0x120] */
    /* mov x1, x25 */
    /* add x25, x26, #1 */
    /* ldrsw x21, [x19, #0x178] */
    /* ldr w28, [x19, #0x170] */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, w28 */
    /* mov w8, #5 */
    /* cinc w8, w8, lt */
    /* mov w9, #3 */
    /* cinc w9, w9, lt */
    /* cmp x25, x21 */
    /* csel w27, w8, w9, lt */
    /* ldr w8, [x19, #0x174] */
    /* str w8, [sp, #0xf8] */
    /* ldr x8, [sp, #0x110] */
    /* ldr x8, [x8] */
    /* add x0, x24, #0xe58 */
    /* ldr x20, [sp, #0x130] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz x20, #0x38a45f4 */
    /* ldr w8, [x24, #0xe80] */
    /* str w8, [sp, #0xdc] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x38] */
    /* ldr w10, [x23, #0x2020] */
    /* ldr w11, [sp, #0x84] */
    /* mul w10, w10, w11 */
    /* add x9, x9, w10, sxtw */
    /* ldp x13, x12, [sp, #0x148] */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, x12 */
    /* add x9, x9, x10 */
    /* str x9, [x23, #0x2018] */
    /* mov w9, #0x4090 */
    /* ldr w9, [x23, x9] */
    /* ldr x10, [x8, #0x40] */
    /* ldr w11, [sp, #0x6c] */
    /* mul w9, w11, w9 */
    /* add x10, x10, w9, sxtw */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x11, x13 */
    /* add x10, x10, x11 */
    /* str x10, [x23, #0x4088] */
    /* ldr x8, [x8, #0x48] */
    /* add x8, x8, w9, sxtw */
    /* add x8, x8, x11 */
    /* str x8, [x23, #0x60f8] */
    /* ldr x10, [sp, #0x98] */
    /* ldur x8, [x10, #0x90] */
    /* ldr x9, [sp, #0xe0] */
    /* add x9, x9, x12 */
    /* add x8, x8, x9 */
    /* str x8, [x23, #0x6160] */
    /* ldur x8, [x10, #0x98] */
    /* ldr x9, [sp, #0xb0] */
    /* add x9, x9, x13 */
    /* add x8, x8, x9 */
    /* str x8, [x23, #0x61e8] */
    /* ldur x8, [x10, #0xa0] */
    /* add x8, x8, x9 */
    /* str x8, [x23, #0x6270] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* strb w27, [x8] */
    /* strb wzr, [x8, #8] */
    /* and x24, x27, #0xff */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldrb w8, [x8, x24] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfc1 */
    /* ldrb w9, [x9, x24] */
    /* ldr w10, [x19, #0x170] */
    /* ldr w11, [sp, #0xc4] */
    /* sub w10, w10, w11 */
    /* sub w8, w10, w8 */
    /* ldr w10, [x19, #0x178] */
    /* lsl w8, w8, #6 */
    /* ldr x11, [sp, #0x118] */
    /* str w8, [x11, #0x3c] */
    /* sub w8, w10, w9 */
    /* ldr w9, [sp, #0x138] */
    /* add w8, w9, w8 */
    /* lsl w9, w8, #6 */
    /* ldr x8, [sp, #0xa8] */
    /* str x26, [sp, #0x100] */
    /* cmp x26, x8 */
    /* add x8, sp, #0x1b8 */
    /* csel x8, x8, xzr, gt */
    /* str x8, [x23, #0x6318] */
    /* ldr w8, [sp, #0x68] */
    /* stp w9, w8, [x11, #0x34] */
    /* ldr w8, [sp, #0x144] */
    /* str w8, [x11, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x23, #0x6320] */
    /* ldr x8, [sp, #0xf0] */
    /* str xzr, [x8] */
    /* cbnz x20, #0x38a4748 */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x38a4748 */
    /* add x8, sp, #0x1b8 */
    /* str x8, [x23, #0x6318] */
    /* ldr x8, [sp, #0xf0] */
    /* mov w9, #1 */
    /* str w9, [x8, #4] */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, w28 */
    /* ldr x8, [x23, #0x6310] */
    /* ccmp x25, x21, #0, lt */
    /* ldr x8, [x8] */
    /* strb wzr, [x8, #1] */
    /* mov w9, #1 */
    /* cinc w9, w9, lt */
    /* ldr w10, [sp, #0x120] */
    /* cmp w10, #0 */
    /* csel w9, w9, wzr, ne */
    /* strb w9, [x8, #2] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x80] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0x100] */
    /* stp q0, q0, [x23, #0x120] */
    /* stp q0, q0, [x23, #0x140] */
    /* stp q0, q0, [x23, #0x160] */
    /* stp q0, q0, [x23, #0x180] */
    /* stp q0, q0, [x23, #0x1a0] */
    /* stp q0, q0, [x23, #0x1c0] */
    /* stp q0, q0, [x23, #0x1e0] */
    /* str x27, [sp, #0x120] */
    /* and w1, w27, #0xff */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x389777c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x39043d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0x31 */
    /* b.gt #0x38a480c */
    /* ldr w8, [x22, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x50] */
    /* ldr w25, [sp, #0x4c] */
    /* ldr x28, [sp, #0x90] */
    /* ldr x19, [sp, #0xe8] */
    /* ldr x21, [sp, #0x110] */
    /* ldr x27, [sp, #0x128] */
    /* branch b #0x38a4840 */
    /* ldr x27, [sp, #0x128] */
    /* cmp x27, #1 */
    /* ldr w25, [sp, #0x4c] */
    /* ldr x28, [sp, #0x90] */
    /* ldr x19, [sp, #0xe8] */
    /* ldr x21, [sp, #0x110] */
    /* b.lt #0x38a4838 */
    /* ldr w8, [x22, #0x54] */
    /* cmn w8, #1 */
    /* b.ne #0x38a4838 */
    /* str w25, [x22, #0x54] */
    /* cmp w20, #0xf9f */
    /* b.hi #0x38a484c */
    /* ldr w8, [x22, #0x84] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x84] */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x38a488c */
    /* mov w8, #0x5dbf */
    /* cmp w20, w8 */
    /* b.gt #0x38a487c */
    /* ldr x8, [sp, #0x120] */
    /* and w1, w8, #0xff */
    /* mov x0, x23 */
    /* call #0x38a5154; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* branch b #0x38a4880 */
    /* mov w8, #0xfa */
    /* ldr x9, [x22, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [x22, #0x20] */
    /* ldr w8, [sp, #0xf8] */
    /* mul w8, w8, w25 */
    /* add x26, x27, w8, sxtw */
    /* scvtf d0, w20 */
    /* fadd d0, d0, d11 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fcmp d0, d12 */
    /* b.pl #0x38a48c4 */
    /* fsub d1, d12, d0 */
    /* fmul d1, d1, d8 */
    /* fadd d1, d1, d11 */
    /* ldr d2, [x22] */
    /* fadd d2, d1, d2 */
    /* branch b #0x38a48d0 */
    /* ldr d2, [x22] */
    /* fmov d1, #1.00000000 */
    /* fadd d2, d2, d1 */
    /* str d2, [x22] */
    /* ldr w8, [x21, #0x14c] */
    /* cbz w8, #0x38a48fc */
    /* mov w8, #0 */
    /* mov w9, #0x51a8 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x9, [x28, x9] */
    /* mov w10, #0x18 */
    /* mul x10, x26, x10 */
    /* str d1, [x9, x10] */
    /* branch b #0x38a4900 */
    /* mov w8, #1 */
    /* ldr x11, [sp, #0x120] */
    /* fcmp d0, d13 */
    /* b.pl #0x38a4944 */
    /* mov w9, #0x2018 */
    /* ldr x9, [x23, x9] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x3f */
    /* b.hi #0x38a4944 */
    /* mov w10, #0x40 */
    /* sub w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* ucvtf d0, w9 */
    /* fmul d0, d0, d9 */
    /* fadd d0, d0, d11 */
    /* ldr d1, [x22, #8] */
    /* fadd d1, d0, d1 */
    /* branch b #0x38a4950 */
    /* ldr d1, [x22, #8] */
    /* fmov d0, #1.00000000 */
    /* fadd d1, d1, d0 */
    /* str d1, [x22, #8] */
    /* tbnz w8, #0, #0x38a4970 */
    /* mov w8, #0x51a8 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x8, [x28, x8] */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x8 */
    /* str d0, [x8, #8] */
    /* str x26, [sp, #0xf8] */
    /* add w26, w20, #0x400 */
    /* ldr x8, [x22, #0x28] */
    /* add x8, x8, w26, sxtw */
    /* str x8, [x22, #0x28] */
    /* ldr x9, [sp, #0x118] */
    /* ldr w8, [sp, #0x13c] */
    /* str w8, [x9, #0x1e8] */
    /* ldr w8, [x19, #0x174] */
    /* ldr w10, [sp, #0x140] */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #4 */
    /* add w8, w8, #0x14 */
    /* str w8, [x9, #0x1ec] */
    /* ldr w8, [x19, #0x14c] */
    /* cbz w8, #0x38a49b8 */
    /* ldrb w8, [x19, #0x15c] */
    /* cbz w8, #0x38a49d4 */
    /* sxtw x8, w26 */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x22, #0x18] */
    /* ldr x26, [sp, #0x100] */
    /* ldr x20, [sp, #0x130] */
    /* branch b #0x38a4fa0 */
    /* str wzr, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1ac] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x24, lsl #6 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [sp, #0x150] */
    /* ldr x10, [sp, #0xe0] */
    /* add x24, x10, x9 */
    /* add x8, x8, x24 */
    /* mov w9, #0x6170 */
    /* str x8, [x23, x9] */
    /* and w0, w11, #0xff */
    /* mov w8, #0x2018 */
    /* add x1, x23, x8 */
    /* add x2, x23, x9 */
    /* mov x19, x11 */
    /* call #0x38a526c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w0, [sp, #0x1b4] */
    /* sub w19, w19, #3 */
    /* and w9, w19, #0xff */
    /* adrp x8, #0x3900000 */
    /* add x8, x8, #0x9d0 */
    /* cmp w9, #2 */
    /* b.hi #0x38a4a5c */
    /* and x8, x19, #0xff */
    /* adrp x9, #0x5f79000 */
    /* add x9, x9, #0x270 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* ldr x10, [x9, #0x38] */
    /* ldr w3, [x9, #0x10] */
    /* ldr x0, [x23, #0x2018] */
    /* ldr w1, [x23, #0x2020] */
    /* add x2, x10, x24 */
    /* sub x4, x29, #0x8c */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x8c] */
    /* cmp w8, #0x81 */
    /* b.lt #0x38a4b5c */
    /* add x3, sp, #0x1b0 */
    /* add x4, sp, #0x1b4 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x38a52cc; ABI effects unresolved */
    /* and w9, w19, #0xff */
    /* adrp x8, #0x3900000 */
    /* add x8, x8, #0x9d0 */
    /* cmp w9, #2 */
    /* mov w24, #0x5dbf */
    /* b.hi #0x38a4acc */
    /* and x8, x19, #0xff */
    /* adrp x9, #0x5f79000 */
    /* add x9, x9, #0x270 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0x178] */
    /* add x1, sp, #0x1b0 */
    /* add x3, sp, #0x160 */
    /* mov x0, x23 */
    /* ldr x19, [sp, #0x30] */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x38b6bf4; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr w8, [x19] */
    /* ldr x27, [sp, #0x128] */
    /* cbz w8, #0x38a4b80 */
    /* mov w8, #0x7fffffff */
    /* stur w8, [x29, #-0x8c] */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x1ac */
    /* sub x4, x29, #0x8c */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x38a52cc; ABI effects unresolved */
    /* ldur w8, [x29, #-0x8c] */
    /* ldr w9, [sp, #0x1b4] */
    /* cmp w8, w9 */
    /* ldr x19, [sp, #0xe8] */
    /* b.ge #0x38a4b84 */
    /* str w8, [sp, #0x1b4] */
    /* ldr w8, [sp, #0x1ac] */
    /* str w8, [sp, #0x1b0] */
    /* add x1, sp, #0x1ac */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x160 */
    /* mov x0, x23 */
    /* mov w4, #0 */
    /* call #0x38b6bf4; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* branch b #0x38a4b84 */
    /* ldr x8, [x22, #0x18] */
    /* mov x13, x27 */
    /* add x8, x8, w13, sxtw */
    /* str x8, [x22, #0x18] */
    /* str w13, [sp, #0x1c] */
    /* ldr x19, [sp, #0xe8] */
    /* mov w24, #0x5dbf */
    /* ldp x10, x27, [sp, #0x120] */
    /* branch b #0x38a4c7c */
    /* ldr x19, [sp, #0xe8] */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.lo #0x38a4c64 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x38a4c64 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [sp, #0x150] */
    /* ldr x10, [sp, #0xe0] */
    /* add x19, x10, x9 */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x6170] */
    /* ldr x8, [sp, #0x120] */
    /* and w0, w8, #0xff */
    /* mov w8, #0x2018 */
    /* add x1, x23, x8 */
    /* mov w8, #0x6170 */
    /* add x2, x23, x8 */
    /* call #0x38a526c; ABI effects unresolved */
    /* str w0, [sp, #0x15c] */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x1ac */
    /* add x4, sp, #0x15c */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x38a52cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x15c] */
    /* ldr w13, [sp, #0x1b4] */
    /* cmp w8, w13 */
    /* b.ge #0x38a4c14 */
    /* cmp w8, w26 */
    /* b.ge #0x38a4c14 */
    /* ldr w9, [x22, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x34] */
    /* ldr x11, [sp, #0x20] */
    /* ldr x9, [x11, #0x38] */
    /* add x9, x9, x19 */
    /* str x9, [x23, #0x6170] */
    /* ldr x9, [x11, #0x40] */
    /* ldr x10, [sp, #0x148] */
    /* ldr x12, [sp, #0xb0] */
    /* add x10, x12, x10 */
    /* add x9, x9, x10 */
    /* str x9, [x23, #0x61f8] */
    /* ldr x9, [x11, #0x48] */
    /* add x9, x9, x10 */
    /* str x9, [x23, #0x6280] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* ldr x9, [x22, #0x18] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x22, #0x18] */
    /* ldr x19, [sp, #0xe8] */
    /* branch b #0x38a4c78 */
    /* ldrsw x8, [sp, #0x1b4] */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x22, #0x18] */
    /* mov x13, x8 */
    /* ldr x10, [sp, #0x120] */
    /* ldr x8, [sp, #0x30] */
    /* str wzr, [x8] */
    /* cmp w13, w26 */
    /* b.le #0x38a4ccc */
    /* cmp w20, w24 */
    /* b.gt #0x38a4e8c */
    /* and w1, w10, #0xff */
    /* mov x0, x23 */
    /* call #0x38a5154; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x22, #0x20] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w24 */
    /* ldr x20, [sp, #0x130] */
    /* b.gt #0x38a4edc */
    /* ldr d0, [x22, #0x40] */
    /* fadd d0, d0, d11 */
    /* str d0, [x22, #0x40] */
    /* branch b #0x38a4ee8 */
    /* cmp w20, #0x3ff */
    /* b.gt #0x38a4cf8 */
    /* add w8, w20, w20, lsl #3 */
    /* add w9, w13, w13, lsl #2 */
    /* lsl w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.gt #0x38a4cf8 */
    /* ldr d1, [x22, #0x38] */
    /* fmov d0, #1.00000000 */
    /* fadd d1, d1, d0 */
    /* branch b #0x38a4d28 */
    /* mov w8, #0x1c01 */
    /* cmp w20, w8 */
    /* b.lt #0x38a4d50 */
    /* add w8, w13, w13, lsl #1 */
    /* cmp w26, w8 */
    /* b.ge #0x38a4d50 */
    /* scvtf d0, w13 */
    /* ucvtf d1, w26 */
    /* fadd d1, d1, d10 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x22, #0x38] */
    /* fadd d1, d0, d1 */
    /* str d1, [x22, #0x38] */
    /* ldr w8, [x21, #0x14c] */
    /* cbz w8, #0x38a4d50 */
    /* mov w8, #0x51a8 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x8, [x28, x8] */
    /* mov w9, #0x18 */
    /* ldr x11, [sp, #0xf8] */
    /* madd x8, x11, x9, x8 */
    /* str d0, [x8, #0x10] */
    /* mov x28, x13 */
    /* ldrh w8, [sp, #0x1b0] */
    /* lsl w8, w8, #3 */
    /* strh w8, [sp, #0x1b0] */
    /* ldrh w8, [sp, #0x1b2] */
    /* lsl w8, w8, #3 */
    /* strh w8, [sp, #0x1b2] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* mov w9, #0xd */
    /* strb w9, [x8, #1] */
    /* ldr w9, [sp, #0x1b0] */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* strb wzr, [x8, #2] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* mov w9, #0xff */
    /* strb w9, [x8, #9] */
    /* mov w8, #0x6150 */
    /* add x0, x23, x8 */
    /* and w3, w10, #0xff */
    /* ldr w1, [sp, #0xc4] */
    /* ldr x26, [sp, #0x100] */
    /* mov x2, x26 */
    /* mov x24, x10 */
    /* call #0x386b3f0; ABI effects unresolved */
    /* and w1, w24, #0xff */
    /* mov x0, x23 */
    /* call #0x3896904; ABI effects unresolved */
    /* ldrsh w9, [sp, #0x1b0] */
    /* cmp w9, #0 */
    /* cneg w10, w9, mi */
    /* ldrsh w8, [sp, #0x1b2] */
    /* cmp w8, #0 */
    /* mul w11, w9, w9 */
    /* fmov s0, w9 */
    /* cneg w9, w8, mi */
    /* ldur q1, [x22, #0x5c] */
    /* mov v0.s[1], w10 */
    /* mov v0.s[2], w8 */
    /* mov v0.s[3], w9 */
    /* add v0.4s, v1.4s, v0.4s */
    /* stur q0, [x22, #0x5c] */
    /* ldp x9, x10, [x22, #0x70] */
    /* add x9, x9, x11 */
    /* mul w11, w8, w8 */
    /* add x10, x10, x11 */
    /* stp x9, x10, [x22, #0x70] */
    /* ldr w9, [x22, #0x30] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x30] */
    /* ldr w24, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x30] */
    /* str w24, [x9] */
    /* cbz w24, #0x38a4eb8 */
    /* ldr w9, [x22, #0x58] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x58] */
    /* ldr w9, [sp, #0xdc] */
    /* cmp w24, w9 */
    /* b.eq #0x38a4e60 */
    /* ldr w9, [x22, #0x88] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x88] */
    /* ldr w9, [x19, #0x16c] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* cmp w9, w25 */
    /* ldr x11, [sp, #0x120] */
    /* b.le #0x38a4ec4 */
    /* sxth w9, w24 */
    /* cmp w9, #0 */
    /* b.le #0x38a4ef8 */
    /* mov w9, #-1 */
    /* branch b #0x38a4f00 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, #0xfa */
    /* str x8, [x22, #0x20] */
    /* ldr d0, [x22, #0x48] */
    /* fadd d0, d0, d11 */
    /* str d0, [x22, #0x48] */
    /* ldr w24, [sp, #0xdc] */
    /* mov x8, x26 */
    /* ldr x26, [sp, #0x100] */
    /* ldr x20, [sp, #0x130] */
    /* branch b #0x38a4f98 */
    /* ldr w24, [sp, #0xdc] */
    /* ldr x11, [sp, #0x120] */
    /* branch b #0x38a4f60 */
    /* b.ge #0x38a4f0c */
    /* sxth w9, w24 */
    /* cmp w9, #0 */
    /* b.gt #0x38a4efc */
    /* tbz w24, #0xf, #0x38a4f0c */
    /* branch b #0x38a4e84 */
    /* ldr d0, [x22, #0x48] */
    /* fadd d0, d0, d11 */
    /* str d0, [x22, #0x48] */
    /* ldr w24, [sp, #0xdc] */
    /* mov x8, x26 */
    /* ldr x26, [sp, #0x100] */
    /* branch b #0x38a4f98 */
    /* tbz w24, #0xf, #0x38a4f0c */
    /* mov w9, #1 */
    /* ldr w10, [x22, #0x80] */
    /* add w9, w10, w9 */
    /* str w9, [x22, #0x80] */
    /* ldr w9, [x19, #0x174] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w10, w9, #1 */
    /* cmp x27, w10, sxtw */
    /* b.ge #0x38a4f30 */
    /* cmp w8, #0 */
    /* b.le #0x38a4f4c */
    /* mov w8, #-1 */
    /* branch b #0x38a4f54 */
    /* sbfx x9, x9, #1, #0x1f */
    /* cmp x27, x9 */
    /* b.le #0x38a4f60 */
    /* cmp w8, #0 */
    /* b.gt #0x38a4f50 */
    /* tbz w8, #0x1f, #0x38a4f60 */
    /* branch b #0x38a4f28 */
    /* tbz w8, #0x1f, #0x38a4f60 */
    /* mov w8, #1 */
    /* ldr w9, [x22, #0x80] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0x80] */
    /* mov w8, #0x5dbf */
    /* cmp w20, w8 */
    /* b.gt #0x38a4f84 */
    /* and w1, w11, #0xff */
    /* mov x0, x23 */
    /* call #0x38a5154; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, w0, sxtw */
    /* branch b #0x38a4f8c */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, #0xfa */
    /* str x8, [x22, #0x20] */
    /* ldr x20, [sp, #0x130] */
    /* mov x8, x28 */
    /* sxtw x8, w8 */
    /* str w24, [sp, #0xdc] */
    /* ldr x9, [x22, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x22, #0x10] */
    /* ldr x24, [sp, #0x88] */
    /* cbnz x20, #0x38a4fbc */
    /* ldr w8, [sp, #0xdc] */
    /* str w8, [x24, #0xe80] */
    /* ldr w8, [x21, #0x148] */
    /* cbz w8, #0x38a50b0 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x20 */
    /* cbnz x8, #0x38a50b0 */
    /* ldr q0, [x22] */
    /* ldr x10, [sp, #0x28] */
    /* ldp q1, q2, [x10] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x10] */
    /* ldr q0, [x22, #0x10] */
    /* add v0.2d, v2.2d, v0.2d */
    /* str q0, [x10, #0x10] */
    /* ldr q0, [x22, #0x20] */
    /* ldr q1, [x10, #0x20] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x10, #0x20] */
    /* ldr d0, [x22, #0x30] */
    /* ldr d1, [x24, #0xdf8] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x24, #0xdf8] */
    /* ldur q0, [x22, #0x38] */
    /* ldr q1, [x24, #0xe00] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x24, #0xe00] */
    /* ldr d0, [x22, #0x48] */
    /* ldr d1, [x24, #0xe10] */
    /* fadd d0, d0, d1 */
    /* str d0, [x24, #0xe10] */
    /* ldr w8, [x22, #0x50] */
    /* ldr w9, [x24, #0xe18] */
    /* add w8, w9, w8 */
    /* str w8, [x24, #0xe18] */
    /* ldr w8, [x22, #0x88] */
    /* ldr w9, [x24, #0xe50] */
    /* add w8, w9, w8 */
    /* str w8, [x24, #0xe50] */
    /* ldur q0, [x22, #0x58] */
    /* ldr q1, [x24, #0xe20] */
    /* add v0.4s, v1.4s, v0.4s */
    /* str q0, [x24, #0xe20] */
    /* ldr w8, [x22, #0x68] */
    /* ldr w9, [x24, #0xe30] */
    /* add w8, w9, w8 */
    /* str w8, [x24, #0xe30] */
    /* ldr q0, [x22, #0x70] */
    /* ldr q1, [x10, #0x70] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x10, #0x70] */
    /* ldr d0, [x22, #0x80] */
    /* ldr d1, [x24, #0xe48] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x24, #0xe48] */
    /* ldr w8, [x24, #0xe1c] */
    /* ldr w9, [x22, #0x54] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lt */
    /* csel w8, w8, w9, gt */
    /* cmn w10, #1 */
    /* csel w8, w8, w10, eq */
    /* str w8, [x24, #0xe1c] */
    /* ldr x8, [x21, #8] */
    /* add x0, x24, #0xe58 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr w3, [sp, #0xa4] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* ldr x9, [sp, #0x78] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x148] */
    /* ldr x8, [sp, #0x150] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* add x20, x20, #1 */
    /* ldr w8, [sp, #0x144] */
    /* sub w8, w8, #0x80 */
    /* str w8, [sp, #0x144] */
    /* ldr w8, [sp, #0x140] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x140] */
    /* ldr w8, [sp, #0x13c] */
    /* sub w8, w8, #0x10 */
    /* str w8, [sp, #0x13c] */
    /* add x26, x26, #2 */
    /* ldr w8, [sp, #0x138] */
    /* sub w8, w8, #2 */
    /* str w8, [sp, #0x138] */
    /* ldr x8, [sp, #0x40] */
    /* cmn w8, w20 */
    /* b.ne #0x38a4564 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
}
