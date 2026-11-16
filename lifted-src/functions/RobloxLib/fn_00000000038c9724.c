/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c9724 start_va=0x38c9724 image_relative=0x38c9724 bytes=5244 */
void function_38c9724__at_38c9724(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x61e0 */
    /* add x8, x1, x8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stur wzr, [x29, #-0x64] */
    /* str wzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x5c] */
    /* str xzr, [sp, #0x50] */
    /* mov w8, #0x4120 */
    /* movk w8, #1, lsl #16 */
    /* str wzr, [x1, x8] */
    /* str wzr, [x4, #0x2b8] */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x8, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x8, [x8] */
    /* mov w9, #0xff */
    /* strb w9, [x8, #9] */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x25, [x8] */
    /* mov w8, #3 */
    /* strb w8, [x25, #7] */
    /* cmp w3, #3 */
    /* b.lo #0x38c9924 */
    /* stp x26, x24, [sp, #0x10] */
    /* mov w24, #0x498c */
    /* movk w24, #0xb, lsl #16 */
    /* ldr x1, [x21, #0x6320] */
    /* ldr x26, [x21, #0x6318] */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x3864d18; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x24] */
    /* mov x26, x19 */
    /* mov w19, #0 */
    /* mov x28, #0 */
    /* mov w20, #0 */
    /* mov w8, #0x190 */
    /* umaddl x8, w27, w8, x22 */
    /* mov w9, #0x28 */
    /* umaddl x8, w0, w9, x8 */
    /* add x8, x8, #0xcc, lsl #12 */
    /* add x8, x8, #0x650 */
    /* str x8, [sp, #0x38] */
    /* add x8, x21, #0x14, lsl #12 */
    /* add x8, x8, #0x12c */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* mov w27, #0x7fffffff */
    /* str x26, [sp, #8] */
    /* ldr w8, [x22, x24] */
    /* cbz w8, #0x38c985c */
    /* and w0, w28, #0xff */
    /* and w1, w20, #0xff */
    /* call #0x38cec74; ABI effects unresolved */
    /* cbnz w0, #0x38c98e4 */
    /* cbnz w19, #0x38c98f0 */
    /* strb w28, [x25, #1] */
    /* str xzr, [sp] */
    /* sub x2, x29, #0x54 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x5, #0 */
    /* mov x6, x23 */
    /* mov x7, x26 */
    /* call #0x38cedd8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, w27 */
    /* b.eq #0x38c98e4 */
    /* sxtw x9, w8 */
    /* ldp x10, x12, [sp, #0x38] */
    /* ldrsw x10, [x10, x28, lsl #2] */
    /* add x9, x10, x9 */
    /* ldrsw x10, [x12, #0x23c] */
    /* mov x11, #0x100 */
    /* madd x10, x9, x10, x11 */
    /* ldur x11, [x29, #-0x60] */
    /* ldr w12, [x12, #0x238] */
    /* lsl x12, x11, x12 */
    /* add x10, x12, x10, asr #9 */
    /* cmp x10, x26 */
    /* b.ge #0x38c98e4 */
    /* ldrb w12, [x25, #2] */
    /* str x11, [sp, #0x30] */
    /* ldur w19, [x29, #-0x58] */
    /* stp w8, w12, [sp, #0x28] */
    /* str w9, [sp, #0x24] */
    /* mov x20, x28 */
    /* mov x26, x10 */
    /* add x28, x28, #1 */
    /* cmp x28, #0xa */
    /* b.ne #0x38c9840 */
    /* ldp w9, w8, [sp, #0x24] */
    /* stur w9, [x29, #-0x64] */
    /* str w8, [sp, #0x64] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* strb w20, [x25, #1] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [x25, #2] */
    /* ldr x8, [sp, #8] */
    /* cmp x26, x8 */
    /* ldp x26, x24, [sp, #0x10] */
    /* b.lt #0x38c994c */
    /* branch b #0x38c99d8 */
    /* sub x2, x29, #0x64 */
    /* add x3, sp, #0x64 */
    /* add x4, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* call #0x38c9b00; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ge #0x38c99d8 */
    /* mov w19, #0 */
    /* mov w20, #0xb108 */
    /* movk w20, #2, lsl #16 */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #2] */
    /* ldr x10, [sp, #0x40] */
    /* ldpsw x9, x10, [x10] */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0x17a */
    /* add x11, x11, w23, uxtw #4 */
    /* add x8, x11, x8, lsl #2 */
    /* add x8, x8, x9, lsl #1 */
    /* ldrb w8, [x8, x10] */
    /* cmp w23, #3 */
    /* mov w9, #3 */
    /* csel w7, w23, w9, hi */
    /* strb w8, [sp] */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x5c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x38caa0c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* ldr w9, [sp, #0x68] */
    /* cbz w19, #0x38c99e4 */
    /* ldr w10, [sp, #0x5c] */
    /* cbz w10, #0x38c99e4 */
    /* ldr x10, [x21, #0x6320] */
    /* ldr x13, [x21, #0x6318] */
    /* cbz x10, #0x38c9a24 */
    /* ldrsb x12, [x10, #3] */
    /* branch b #0x38c9a28 */
    /* mov w8, #0x7fffffff */
    /* str w8, [x24] */
    /* branch b #0x38c9ae0 */
    /* ldr x10, [x21, #0x6320] */
    /* ldr x11, [x21, #0x6318] */
    /* cbz x10, #0x38c99f4 */
    /* ldrsb x10, [x10, #3] */
    /* add w8, w9, w8 */
    /* ldr x9, [x22, x20] */
    /* cbz x11, #0x38c9a04 */
    /* ldrsb x11, [x11, #3] */
    /* add x10, x11, x10 */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #0x7af] */
    /* adrp x10, #0x4fc8000 */
    /* add x10, x10, #0x9b4 */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* add w8, w8, w9 */
    /* branch b #0x38c9a68 */
    /* mov x12, #0 */
    /* ldp w11, w10, [sp, #0x60] */
    /* ldr x14, [x22, x20] */
    /* cbz x13, #0x38c9a38 */
    /* ldrsb x13, [x13, #3] */
    /* add x12, x13, x12 */
    /* add x12, x14, x12 */
    /* ldrb w12, [x12, #0x7af] */
    /* mov w13, #0x100 */
    /* sub x12, x13, x12 */
    /* adrp x13, #0x4fc8000 */
    /* add x13, x13, #0x9b4 */
    /* ldrh w12, [x13, x12, lsl #1] */
    /* add w8, w9, w8 */
    /* add w9, w10, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w12 */
    /* str w8, [x24] */
    /* ldp x9, x8, [sp, #0x48] */
    /* add x8, x9, x8 */
    /* str x8, [x24, #8] */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr w9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* str w9, [x26, #0x40] */
    /* stp q1, q0, [x26, #0x20] */
    /* str q2, [x26, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x26] */
    /* ldr x8, [x21, #0x63d8] */
    /* ldp q0, q1, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x26, #0x64] */
    /* stur q1, [x26, #0x54] */
    /* stur q0, [x26, #0x44] */
    /* ldrsw x8, [x24] */
    /* ldr x10, [sp, #0x40] */
    /* ldrsw x9, [x10, #0x23c] */
    /* smull x8, w9, w8 */
    /* add x8, x8, #0x100 */
    /* ldr x9, [x24, #8] */
    /* ldr w10, [x10, #0x238] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* str x8, [x24, #0x10] */
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
    /* sub sp, sp, #0x3b0 */
    /* str x5, [sp, #0x1b8] */
    /* stp x3, x4, [sp, #0x18] */
    /* str x2, [sp, #0x10] */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x190] */
    /* mov x10, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0x6168 */
    /* add x8, x1, x8 */
    /* stur x8, [x29, #-0xd8] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x920 */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x14, [x8] */
    /* ldr x9, [x1, #0x6320] */
    /* ldr x8, [x1, #0x6318] */
    /* stp x8, x9, [sp, #0x78] */
    /* mov x15, x14 */
    /* ldrb w8, [x15], #0x74 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w16, [x9, x8] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfa7 */
    /* ldrb w9, [x9, x8] */
    /* add x8, x0, #0xcc, lsl #12 */
    /* add x8, x8, #0x298 */
    /* str x8, [sp, #0x240] */
    /* str x0, [sp, #0x168] */
    /* add x8, x0, #0xcc, lsl #12 */
    /* add x8, x8, #0x650 */
    /* str x8, [sp, #0x70] */
    /* adrp x17, #0x5f78000 */
    /* add x17, x17, #0x398 */
    /* add w8, w9, #0xe */
    /* and x0, x8, #0x1f0 */
    /* sub x8, x9, #2 */
    /* dup v3.2d, x8 */
    /* add w8, w16, #0xe */
    /* and x2, x8, #0x1f0 */
    /* sub x8, x16, #2 */
    /* dup v4.2d, x8 */
    /* add x8, x9, w9, uxtw #1 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q5, [x8, #0x8e0] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q6, [x8, #0x8f0] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q7, [x8, #0x900] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q16, [x8, #0x910] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q17, [x8, #0x200] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q18, [x8, #0x210] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q19, [x8, #0x3f0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q20, [x8, #0x9b0] */
    /* add x8, x16, w16, uxtw #1 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x17] */
    /* str x8, [sp, #0x290] */
    /* ldr x8, [x17, #0x10] */
    /* str x8, [sp, #0x288] */
    /* ubfiz x25, x16, #2, #0x20 */
    /* add x8, x14, #0x14 */
    /* str x8, [sp, #0xa8] */
    /* ubfiz x8, x9, #2, #0x20 */
    /* str x8, [sp, #0x180] */
    /* ubfiz x8, x16, #1, #0x20 */
    /* str x8, [sp, #0x98] */
    /* ubfiz x8, x9, #6, #0x20 */
    /* str x8, [sp, #0x30] */
    /* str x16, [sp, #0x2d0] */
    /* ubfiz x8, x16, #5, #0x20 */
    /* stp x14, x8, [sp, #0x88] */
    /* ubfiz x8, x9, #1, #0x20 */
    /* str x8, [sp, #0x28] */
    /* str x9, [sp, #0x260] */
    /* ubfiz x16, x9, #5, #0x20 */
    /* add x9, x14, #0xd4 */
    /* mov w8, #0x14 */
    /* stur x1, [x29, #-0xb8] */
    /* str x20, [sp, #0x2a8] */
    /* str x0, [sp, #0x160] */
    /* str q3, [sp, #0x150] */
    /* str x2, [sp, #0x148] */
    /* stp q5, q4, [sp, #0x120] */
    /* stp q7, q6, [sp, #0x100] */
    /* stp q17, q16, [sp, #0xe0] */
    /* stp q19, q18, [sp, #0xc0] */
    /* str q20, [sp, #0xb0] */
    /* str x25, [sp, #0x248] */
    /* str x16, [sp, #0x220] */
    /* mov x23, #0 */
    /* lsl x14, x24, #1 */
    /* str x14, [sp, #0x170] */
    /* stp x9, x15, [sp, #0x48] */
    /* mov x14, x9 */
    /* stp x12, x11, [sp, #0x60] */
    /* str x11, [sp, #0x210] */
    /* str x12, [sp, #0x208] */
    /* str x13, [sp, #0x58] */
    /* stp x8, x13, [sp, #0x1f8] */
    /* str x8, [sp, #0x40] */
    /* str x24, [sp, #0x250] */
    /* stp x14, x15, [sp, #0x198] */
    /* str x10, [sp, #0x188] */
    /* ldr x8, [sp, #0x170] */
    /* add x8, x23, x8 */
    /* str x8, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x168] */
    /* mov w9, #0xa2dc */
    /* movk w9, #2, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbnz w8, #0x38c9d60 */
    /* ldp x1, x21, [sp, #0x80] */
    /* mov x0, x21 */
    /* ldr x27, [sp, #0x1c0] */
    /* mov x2, x27 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x78] */
    /* mov x2, x27 */
    /* call #0x3864d18; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* mov w9, #0x190 */
    /* umaddl x8, w19, w9, x8 */
    /* ldr x20, [sp, #0x2a8] */
    /* mov w9, #0x28 */
    /* umaddl x8, w0, w9, x8 */
    /* str x8, [sp, #0x240] */
    /* ldur x21, [x29, #-0xb8] */
    /* ldr x9, [x21, #0x6190] */
    /* ldr x19, [x21, #0x6198] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x26, [sp, #0x1a8] */
    /* sub x22, x8, x26 */
    /* ldrsw x26, [x21, #0x2020] */
    /* ldur x8, [x29, #-0xd8] */
    /* ldrsw x27, [x8] */
    /* ldr x8, [x21, #0x2018] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr x28, [x21, #0x6160] */
    /* sub x0, x29, #0xa2 */
    /* str x9, [sp, #0x1d0] */
    /* add x1, x9, x23 */
    /* ldr x2, [sp, #0x2d0] */
    /* mov w3, #2 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x0, x29, #0xa6 */
    /* str x19, [sp, #0x1c8] */
    /* add x1, x19, x24 */
    /* ldr x2, [sp, #0x260] */
    /* mov w3, #2 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov w11, #0 */
    /* ldr x8, [x21, #0x6310] */
    /* str x23, [sp, #0x2b0] */
    /* madd w9, w24, w26, w23 */
    /* lsl w9, w9, #2 */
    /* str x28, [sp, #0x178] */
    /* add x12, x28, w9, sxtw */
    /* str x12, [sp, #0x218] */
    /* mov x28, #0 */
    /* lsl x10, x27, #2 */
    /* str x10, [sp, #0x230] */
    /* ldur x10, [x29, #-0xc0] */
    /* add x9, x10, w9, sxtw */
    /* str x9, [sp, #0x1f0] */
    /* str x26, [sp, #0x2a0] */
    /* lsl x9, x26, #2 */
    /* str x9, [sp, #0x228] */
    /* ldr x8, [x8] */
    /* strb wzr, [x8, #2] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x1e0] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x1ec] */
    /* str w8, [sp, #0x1dc] */
    /* str x22, [sp, #0x1b0] */
    /* str x22, [sp, #0x2b8] */
    /* stur x27, [x29, #-0xd0] */
    /* ldr w8, [x20, #8] */
    /* lsr w8, w8, w28 */
    /* tbz w8, #0, #0x38ca448 */
    /* ldr x8, [sp, #0x240] */
    /* ldrsw x21, [x8, x28, lsl #2] */
    /* ldrb w8, [x20] */
    /* tbz w8, #4, #0x38c9e60 */
    /* and w0, w28, #0xff */
    /* and w1, w11, #0xff */
    /* mov x19, x11 */
    /* call #0x38cec74; ABI effects unresolved */
    /* mov x11, x19 */
    /* cbnz w0, #0x38ca448 */
    /* str x21, [sp, #0x238] */
    /* str w11, [sp, #0x25c] */
    /* sub x0, x29, #0xa4 */
    /* sub x1, x29, #0xa2 */
    /* ldr x2, [sp, #0x2d0] */
    /* mov w3, #2 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xa6 */
    /* ldr x19, [sp, #0x260] */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* cbz w19, #0x38ca338 */
    /* str xzr, [sp, #0x2e0] */
    /* mov w21, #0 */
    /* str xzr, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp, #0x2d8] */
    /* ldr x10, [sp, #0x208] */
    /* ldp x11, x13, [sp, #0x1f8] */
    /* ldr x26, [sp, #0x1f0] */
    /* ldr x19, [sp, #0x218] */
    /* str x28, [sp, #0x2c8] */
    /* ldr x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x280] */
    /* stur x13, [x29, #-0xc0] */
    /* str x11, [sp, #0x278] */
    /* str x26, [sp, #0x270] */
    /* str x19, [sp, #0x268] */
    /* cbz w8, #0x38ca2d0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x2e0] */
    /* add w8, w8, w24 */
    /* str w8, [sp, #0x2c4] */
    /* mov x28, x10 */
    /* stur w21, [x29, #-0xdc] */
    /* ldr x8, [sp, #0x2d8] */
    /* add x24, x8, x23 */
    /* mov w0, #3 */
    /* mov x1, x24 */
    /* ldur x27, [x29, #-0xb8] */
    /* mov x2, x27 */
    /* mov x21, x11 */
    /* call #0x38c9338; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x25, [x27, #0x2008] */
    /* ldr x9, [x27, #0x2000] */
    /* ldr x8, [x27, #0x6150] */
    /* stp x9, x8, [x29, #-0xf8] */
    /* ldr x8, [x27, #0x2010] */
    /* stur x8, [x29, #-0x100] */
    /* str x22, [sp, #0x2f8] */
    /* ldur x8, [x29, #-0xc0] */
    /* add x8, x8, x22 */
    /* stur x8, [x29, #-0xe8] */
    /* ldr x8, [x27, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x2c8] */
    /* stur x21, [x29, #-0xc8] */
    /* strb w10, [x8, x21] */
    /* mov w8, #0x4120 */
    /* movk w8, #1, lsl #16 */
    /* ldr w8, [x27, x8] */
    /* cmp w8, #0 */
    /* csel x4, x19, x26, eq */
    /* ldur x22, [x29, #-0xd0] */
    /* ldr x21, [sp, #0x2a0] */
    /* csel w5, w22, w21, eq */
    /* ldr x8, [sp, #0x2b0] */
    /* add w8, w8, w23 */
    /* mov w9, #0x6150 */
    /* add x0, x27, x9 */
    /* and w3, w10, #0xff */
    /* ldr w9, [sp, #0x2c4] */
    /* stp w9, wzr, [sp, #4] */
    /* str w8, [sp] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov x6, x19 */
    /* mov x7, x22 */
    /* call #0x386ba98; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #4 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* str x26, [sp, #0x2f0] */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* mov x7, x22 */
    /* call #0x38ffdd4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr w8, [x8, #0x258] */
    /* cbz w8, #0x38ca0f0 */
    /* ldur x26, [x29, #-0xb8] */
    /* sub x8, x29, #0xa4 */
    /* ldrb w8, [x8, x23] */
    /* sub x9, x29, #0xa8 */
    /* ldr x27, [sp, #0x2e0] */
    /* ldrb w9, [x9, x27] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cmp w9, #0 */
    /* cinc w22, w8, ne */
    /* add x1, x25, x28 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x38874b0; ABI effects unresolved */
    /* ldr x5, [x26, #0x61c8] */
    /* add x0, x25, x28 */
    /* ldp x9, x8, [x29, #-0xf8] */
    /* add x3, x9, x28 */
    /* add x4, x8, x28 */
    /* ldur x8, [x29, #-0x100] */
    /* ldur x9, [x29, #-0xe8] */
    /* add x6, x8, x9 */
    /* mov x2, x26 */
    /* mov w1, #0x10 */
    /* adrp x7, #0x5f78000 */
    /* add x7, x7, #0x398 */
    /* call #0x38f83a0; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a8] */
    /* ldr w7, [x20, #0xa4] */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* ldur x22, [x29, #-0xd8] */
    /* ldr x5, [sp, #0x290] */
    /* ldr x6, [sp, #0x288] */
    /* call #0x38d26f8; ABI effects unresolved */
    /* ldur w21, [x29, #-0xdc] */
    /* add w21, w0, w21 */
    /* ldr x8, [x26, #0x2010] */
    /* ldur x9, [x29, #-0xc0] */
    /* add x8, x8, x9 */
    /* ldrh w9, [x8, x23, lsl #1] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* sub x10, x29, #0xa8 */
    /* strb w9, [x10, x27] */
    /* sub x10, x29, #0xa4 */
    /* strb w9, [x10, x23] */
    /* ldrsw x9, [x22, #0x2b4] */
    /* smull x9, w9, w21 */
    /* add x9, x9, #0x100 */
    /* ldr w10, [x22, #0x2b0] */
    /* ldr x11, [sp, #0x2e8] */
    /* lsl x10, x11, x10 */
    /* add x9, x10, x9, asr #9 */
    /* ldr x10, [sp, #0x2b8] */
    /* cmp x9, x10 */
    /* b.ge #0x38ca3fc */
    /* mov w9, #0x6150 */
    /* ldr x9, [x26, x9] */
    /* ldrh w3, [x8, x23, lsl #1] */
    /* add x0, x9, x28 */
    /* mov x1, x19 */
    /* ldur x2, [x29, #-0xd0] */
    /* call #0x3866a0c; ABI effects unresolved */
    /* branch b #0x38ca2a0 */
    /* ldur x12, [x29, #-0x100] */
    /* str x24, [sp, #0x298] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #8] */
    /* cmp w9, #0 */
    /* ldur w21, [x29, #-0xdc] */
    /* b.le #0x38ca11c */
    /* mov w3, #0 */
    /* branch b #0x38ca144 */
    /* mov x9, x8 */
    /* ldrb w10, [x9], #1 */
    /* ldur x11, [x29, #-0xc8] */
    /* add x8, x8, x11 */
    /* cmp w10, #3 */
    /* csel x8, x8, x9, lo */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x4fc3000 */
    /* add x9, x9, #0xf78 */
    /* ldr w3, [x9, x8, lsl #2] */
    /* mov x22, x25 */
    /* mov x25, x12 */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x3f8 */
    /* mov w9, #0x18 */
    /* umaddl x26, w3, w9, x8 */
    /* sub x8, x29, #0xa4 */
    /* ldrb w8, [x8, x23] */
    /* sub x9, x29, #0xa8 */
    /* ldr x27, [sp, #0x2e0] */
    /* ldrb w9, [x9, x27] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cmp w9, #0 */
    /* cinc w8, w8, ne */
    /* stur w8, [x29, #-0x100] */
    /* add x1, x22, x28 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* mov x24, x3 */
    /* call #0x3879630; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* ldr x5, [x20, #0x61c8] */
    /* add x0, x22, x28 */
    /* ldp x9, x8, [x29, #-0xf8] */
    /* add x3, x9, x28 */
    /* add x4, x8, x28 */
    /* ldur x8, [x29, #-0xe8] */
    /* add x6, x25, x8 */
    /* mov x2, x20 */
    /* mov w1, #0x10 */
    /* mov x7, x26 */
    /* call #0x38f83a0; ABI effects unresolved */
    /* ldr x5, [x26] */
    /* ldr x6, [x26, #0x10] */
    /* mov x26, x20 */
    /* ldr x8, [sp, #0x2a8] */
    /* mov x25, x22 */
    /* mov x22, x8 */
    /* ldr w7, [x8, #0xa4] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x298] */
    /* mov w3, #0 */
    /* ldur w4, [x29, #-0x100] */
    /* call #0x38d26f8; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* ldr x8, [x20, #0x2010] */
    /* ldur x20, [x29, #-0xc0] */
    /* add x8, x8, x20 */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* sub x9, x29, #0xa8 */
    /* strb w8, [x9, x27] */
    /* sub x9, x29, #0xa4 */
    /* strb w8, [x9, x23] */
    /* ldr x8, [x26, #0x6150] */
    /* add x0, x25, x28 */
    /* add x1, x8, x28 */
    /* sub x3, x29, #0xb0 */
    /* mov w2, #0x10 */
    /* call #0x387c4a0; ABI effects unresolved */
    /* ldr x10, [sp, #0x2e8] */
    /* add x10, x10, x0, asr #2 */
    /* ldur x9, [x29, #-0xd8] */
    /* ldrsw x8, [x9, #0x2b4] */
    /* smull x8, w8, w21 */
    /* add x8, x8, #0x100 */
    /* ldr w9, [x9, #0x2b0] */
    /* str x10, [sp, #0x2e8] */
    /* lsl x9, x10, x9 */
    /* add x8, x9, x8, asr #9 */
    /* ldr x9, [sp, #0x2b8] */
    /* cmp x8, x9 */
    /* b.ge #0x38ca414 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr x8, [x9, #0x6150] */
    /* ldr x9, [x9, #0x2010] */
    /* add x9, x9, x20 */
    /* ldrh w4, [x9, x23, lsl #1] */
    /* add x1, x8, x28 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* ldur x3, [x29, #-0xd0] */
    /* call #0x3866a88; ABI effects unresolved */
    /* mov x20, x22 */
    /* add x23, x23, #1 */
    /* add x19, x19, #4 */
    /* ldr x26, [sp, #0x2f0] */
    /* add x26, x26, #4 */
    /* ldur x11, [x29, #-0xc8] */
    /* add x11, x11, #0xc */
    /* ldr x22, [sp, #0x2f8] */
    /* add x22, x22, #2 */
    /* add x28, x28, #0x20 */
    /* ldr x8, [sp, #0x2d0] */
    /* cmp x8, x23 */
    /* b.ne #0x38c9ef4 */
    /* ldr x9, [sp, #0x2e0] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x230] */
    /* ldr x19, [sp, #0x268] */
    /* add x19, x19, x8 */
    /* ldr x8, [sp, #0x228] */
    /* ldr x26, [sp, #0x270] */
    /* add x26, x26, x8 */
    /* ldr x11, [sp, #0x278] */
    /* add x11, x11, #0x18 */
    /* ldur x13, [x29, #-0xc0] */
    /* add x13, x13, #4 */
    /* ldr x10, [sp, #0x280] */
    /* add x10, x10, #0x40 */
    /* ldr x8, [sp, #0x2d8] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x2d8] */
    /* ldr x8, [sp, #0x260] */
    /* str x9, [sp, #0x2e0] */
    /* cmp x9, x8 */
    /* ldr x24, [sp, #0x250] */
    /* ldr x25, [sp, #0x248] */
    /* ldur x27, [x29, #-0xd0] */
    /* ldr x28, [sp, #0x2c8] */
    /* b.ne #0x38c9ec0 */
    /* branch b #0x38ca340 */
    /* str xzr, [sp, #0x2e8] */
    /* mov w21, #0 */
    /* mov x26, x21 */
    /* ldr x8, [sp, #0x238] */
    /* add x21, x8, w21, sxtw */
    /* ldur x10, [x29, #-0xd8] */
    /* ldrsw x8, [x10, #0x2b4] */
    /* mov x9, #0x100 */
    /* madd x8, x8, x21, x9 */
    /* ldr w9, [x10, #0x2b0] */
    /* ldr x10, [sp, #0x2e8] */
    /* lsl x9, x10, x9 */
    /* add x22, x9, x8, asr #9 */
    /* ldr x8, [sp, #0x2b8] */
    /* cmp x22, x8 */
    /* ldr w11, [sp, #0x25c] */
    /* b.ge #0x38ca448 */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x1d0] */
    /* add x0, x9, x8 */
    /* sub x1, x29, #0xa4 */
    /* ldr x2, [sp, #0x2d0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c8] */
    /* add x0, x8, x24 */
    /* sub x1, x29, #0xa8 */
    /* ldr x19, [sp, #0x260] */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w19, #0x38ca430 */
    /* sub x19, x29, #0xa0 */
    /* ldr x20, [sp, #0x218] */
    /* ldr x23, [sp, #0x180] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x27 */
    /* add x19, x19, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x38ca3bc */
    /* mov x11, x28 */
    /* str w21, [sp, #0x1ec] */
    /* str w26, [sp, #0x1dc] */
    /* ldr x8, [sp, #0x2e8] */
    /* str x8, [sp, #0x1e0] */
    /* str x22, [sp, #0x2b8] */
    /* ldr x20, [sp, #0x2a8] */
    /* branch b #0x38ca448 */
    /* ldr x24, [sp, #0x250] */
    /* ldr x25, [sp, #0x248] */
    /* ldr w11, [sp, #0x25c] */
    /* ldur x27, [x29, #-0xd0] */
    /* ldr x28, [sp, #0x2c8] */
    /* branch b #0x38ca448 */
    /* ldr x24, [sp, #0x250] */
    /* ldr x25, [sp, #0x248] */
    /* ldr w11, [sp, #0x25c] */
    /* ldur x27, [x29, #-0xd0] */
    /* ldr x28, [sp, #0x2c8] */
    /* mov x20, x22 */
    /* branch b #0x38ca448 */
    /* mov x11, x28 */
    /* str w21, [sp, #0x1ec] */
    /* str w26, [sp, #0x1dc] */
    /* ldr x8, [sp, #0x2e8] */
    /* str x8, [sp, #0x1e0] */
    /* str x22, [sp, #0x2b8] */
    /* add x28, x28, #1 */
    /* cmp x28, #0xa */
    /* b.ne #0x38c9e2c */
    /* ldr x8, [sp, #0x2b8] */
    /* ldr x9, [sp, #0x1b0] */
    /* cmp x8, x9 */
    /* b.ge #0x38ca9cc */
    /* mov w8, #0x4120 */
    /* movk w8, #1, lsl #16 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w8, [x9, x8] */
    /* cbnz w8, #0x38ca4dc */
    /* ldr x8, [sp, #0x260] */
    /* cbz w8, #0x38ca4dc */
    /* mov x21, x11 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2a0] */
    /* madd w8, w24, w9, w8 */
    /* lsl w8, w8, #2 */
    /* ldr x9, [sp, #0x178] */
    /* add x19, x9, w8, sxtw */
    /* sub x8, x29, #0xa0 */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* ldr x16, [sp, #0x220] */
    /* add x20, x20, #8 */
    /* add x19, x19, x27 */
    /* cmp x16, x20 */
    /* b.ne #0x38ca4a4 */
    /* ldr x26, [sp, #0x1a8] */
    /* ldr x20, [sp, #0x2a8] */
    /* mov x11, x21 */
    /* branch b #0x38ca4e0 */
    /* ldr x26, [sp, #0x1a8] */
    /* mov w8, #0xc */
    /* ldr x9, [sp, #0x1c0] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0xa8] */
    /* strb w11, [x9, x8] */
    /* ldr x8, [sp, #0x260] */
    /* cmp w8, #2 */
    /* ldr x0, [sp, #0x160] */
    /* ldr q3, [sp, #0x150] */
    /* ldr x2, [sp, #0x148] */
    /* ldp q5, q4, [sp, #0x120] */
    /* ldp q7, q6, [sp, #0x100] */
    /* ldp q17, q16, [sp, #0xe0] */
    /* ldp q19, q18, [sp, #0xc0] */
    /* ldr q20, [sp, #0xb0] */
    /* ldp x14, x15, [sp, #0x198] */
    /* b.lo #0x38ca6e0 */
    /* mov x8, #0 */
    /* mov x9, x14 */
    /* dup v0.2d, x8 */
    /* orr v1.16b, v0.16b, v20.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w10, v2.b[0] */
    /* tbz w10, #0, #0x38ca550 */
    /* sturb w11, [x9, #-0xa8] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w10, v1.b[1] */
    /* tbz w10, #0, #0x38ca564 */
    /* sturb w11, [x9, #-0x90] */
    /* orr v1.16b, v0.16b, v19.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w10, v2.b[2] */
    /* tbz w10, #0, #0x38ca584 */
    /* sturb w11, [x9, #-0x78] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w10, v1.b[3] */
    /* tbz w10, #0, #0x38ca598 */
    /* sturb w11, [x9, #-0x60] */
    /* orr v1.16b, v0.16b, v18.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* uzp1 v2.8b, v0.8b, v2.8b */
    /* umov w10, v2.b[4] */
    /* tbz w10, #0, #0x38ca5b8 */
    /* sturb w11, [x9, #-0x48] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w10, v1.b[5] */
    /* tbz w10, #0, #0x38ca5cc */
    /* sturb w11, [x9, #-0x30] */
    /* orr v1.16b, v0.16b, v17.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* uzp1 v2.8b, v0.8b, v2.8b */
    /* umov w10, v2.b[6] */
    /* tbz w10, #0, #0x38ca5ec */
    /* sturb w11, [x9, #-0x18] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w10, v1.b[7] */
    /* tbz w10, #0, #0x38ca600 */
    /* strb w11, [x9] */
    /* orr v1.16b, v0.16b, v16.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w10, v2.b[0] */
    /* tbz w10, #0, #0x38ca620 */
    /* strb w11, [x9, #0x18] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w10, v1.b[1] */
    /* tbz w10, #0, #0x38ca634 */
    /* strb w11, [x9, #0x30] */
    /* orr v1.16b, v0.16b, v7.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w10, v2.b[2] */
    /* tbz w10, #0, #0x38ca654 */
    /* strb w11, [x9, #0x48] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w10, v1.b[3] */
    /* tbz w10, #0, #0x38ca668 */
    /* strb w11, [x9, #0x60] */
    /* orr v1.16b, v0.16b, v6.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* uzp1 v2.8b, v0.8b, v2.8b */
    /* umov w10, v2.b[4] */
    /* tbz w10, #0, #0x38ca688 */
    /* strb w11, [x9, #0x78] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w10, v1.b[5] */
    /* tbz w10, #0, #0x38ca69c */
    /* strb w11, [x9, #0x90] */
    /* orr v0.16b, v0.16b, v5.16b */
    /* cmhs v0.2d, v3.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v1.4h, v0.4h, v0.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w10, v1.b[6] */
    /* tbz w10, #0, #0x38ca6bc */
    /* strb w11, [x9, #0xa8] */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* umov w10, v0.b[7] */
    /* tbz w10, #0, #0x38ca6d0 */
    /* strb w11, [x9, #0xc0] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x180 */
    /* cmp x0, x8 */
    /* b.ne #0x38ca52c */
    /* ldr x8, [sp, #0x2d0] */
    /* cmp w8, #2 */
    /* b.lo #0x38ca8a8 */
    /* mov x8, #0 */
    /* mov x9, x15 */
    /* dup v0.2d, x8 */
    /* orr v1.16b, v0.16b, v20.16b */
    /* cmhs v1.2d, v4.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w10, v2.b[0] */
    /* tbz w10, #0, #0x38ca718 */
    /* sturb w11, [x9, #-0x54] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w10, v1.b[1] */
    /* tbz w10, #0, #0x38ca72c */
    /* sturb w11, [x9, #-0x48] */
    /* orr v1.16b, v0.16b, v19.16b */
    /* cmhs v1.2d, v4.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w10, v2.b[2] */
    /* tbz w10, #0, #0x38ca74c */
    /* sturb w11, [x9, #-0x3c] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w10, v1.b[3] */
    /* tbz w10, #0, #0x38ca760 */
    /* sturb w11, [x9, #-0x30] */
    /* orr v1.16b, v0.16b, v18.16b */
    /* cmhs v1.2d, v4.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* uzp1 v2.8b, v0.8b, v2.8b */
    /* umov w10, v2.b[4] */
    /* tbz w10, #0, #0x38ca780 */
    /* sturb w11, [x9, #-0x24] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w10, v1.b[5] */
    /* tbz w10, #0, #0x38ca794 */
    /* sturb w11, [x9, #-0x18] */
    /* orr v1.16b, v0.16b, v17.16b */
    /* cmhs v1.2d, v4.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* uzp1 v2.8b, v0.8b, v2.8b */
    /* umov w10, v2.b[6] */
    /* tbz w10, #0, #0x38ca7b4 */
    /* sturb w11, [x9, #-0xc] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w10, v1.b[7] */
    /* tbz w10, #0, #0x38ca7c8 */
    /* strb w11, [x9] */
    /* orr v1.16b, v0.16b, v16.16b */
    /* cmhs v1.2d, v4.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w10, v2.b[0] */
    /* tbz w10, #0, #0x38ca7e8 */
    /* strb w11, [x9, #0xc] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w10, v1.b[1] */
    /* tbz w10, #0, #0x38ca7fc */
    /* strb w11, [x9, #0x18] */
    /* orr v1.16b, v0.16b, v7.16b */
    /* cmhs v1.2d, v4.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w10, v2.b[2] */
    /* tbz w10, #0, #0x38ca81c */
    /* strb w11, [x9, #0x24] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w10, v1.b[3] */
    /* tbz w10, #0, #0x38ca830 */
    /* strb w11, [x9, #0x30] */
    /* orr v1.16b, v0.16b, v6.16b */
    /* cmhs v1.2d, v4.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* uzp1 v2.8b, v0.8b, v2.8b */
    /* umov w10, v2.b[4] */
    /* tbz w10, #0, #0x38ca850 */
    /* strb w11, [x9, #0x3c] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w10, v1.b[5] */
    /* tbz w10, #0, #0x38ca864 */
    /* strb w11, [x9, #0x48] */
    /* orr v0.16b, v0.16b, v5.16b */
    /* cmhs v0.2d, v4.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v1.4h, v0.4h, v0.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w10, v1.b[6] */
    /* tbz w10, #0, #0x38ca884 */
    /* strb w11, [x9, #0x54] */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* umov w10, v0.b[7] */
    /* tbz w10, #0, #0x38ca898 */
    /* strb w11, [x9, #0x60] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0xc0 */
    /* cmp x2, x8 */
    /* b.ne #0x38ca6f4 */
    /* ldr x8, [sp, #0x2b8] */
    /* add x26, x8, x26 */
    /* ldr x8, [sp, #0x1b8] */
    /* cmp x26, x8 */
    /* b.ge #0x38ca9cc */
    /* ldr w8, [sp, #0x194] */
    /* ldr w9, [sp, #0x1ec] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x194] */
    /* ldr x10, [sp, #0x188] */
    /* ldr x8, [sp, #0x1e0] */
    /* add x10, x8, x10 */
    /* ldr w8, [sp, #0x190] */
    /* ldr w9, [sp, #0x1dc] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x190] */
    /* ldr x8, [sp, #0x2d0] */
    /* ldr x23, [sp, #0x2b0] */
    /* add x23, x23, x8 */
    /* ldr x9, [sp, #0xa0] */
    /* ldp x11, x12, [sp, #0x1f8] */
    /* add x11, x11, x9 */
    /* str x11, [sp, #0x1f8] */
    /* ldr x11, [sp, #0x98] */
    /* add x12, x12, x11 */
    /* str x12, [sp, #0x200] */
    /* ldr x11, [sp, #0x90] */
    /* ldr x12, [sp, #0x208] */
    /* add x12, x12, x11 */
    /* str x12, [sp, #0x208] */
    /* ldr x11, [sp, #0x210] */
    /* add x11, x11, x8 */
    /* str x11, [sp, #0x210] */
    /* add x14, x14, x9 */
    /* add x15, x15, x9 */
    /* cmp x23, #1 */
    /* b.ls #0x38c9cf4 */
    /* ldr x8, [sp, #0x260] */
    /* add x24, x24, x8 */
    /* ldp x8, x14, [sp, #0x38] */
    /* add x14, x14, x8 */
    /* ldp x13, x12, [sp, #0x58] */
    /* ldr x9, [sp, #0x180] */
    /* add x13, x13, x9 */
    /* ldr x9, [sp, #0x30] */
    /* add x12, x12, x9 */
    /* ldr x11, [sp, #0x68] */
    /* ldr x9, [sp, #0x28] */
    /* add x11, x11, x9 */
    /* ldp x9, x15, [sp, #0x48] */
    /* add x9, x9, x8 */
    /* add x15, x15, x8 */
    /* mov x8, x14 */
    /* cmp x24, #2 */
    /* b.lo #0x38c9cc4 */
    /* ldp x11, x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x194] */
    /* str w9, [x11] */
    /* ldr w11, [sp, #0x190] */
    /* str w11, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* str x10, [x8] */
    /* ldr x11, [sp, #0x88] */
    /* ldrb w8, [x11, #0x38] */
    /* strb w8, [x11, #1] */
    /* ldur x11, [x29, #-0xd8] */
    /* ldrsw x8, [x11, #0x2b4] */
    /* smull x8, w8, w9 */
    /* add x8, x8, #0x100 */
    /* ldr w9, [x11, #0x2b0] */
    /* lsl x9, x10, x9 */
    /* add x0, x9, x8, asr #9 */
    /* branch b #0x38ca9d0 */
    /* mov x0, #0x7fffffffffffffff */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38caa08 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x7 */
    /* stp x5, x6, [sp, #0x18] */
    /* stp x3, x4, [sp, #8] */
    /* str x2, [sp] */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* mov x28, #0 */
    /* str wzr, [sp, #0x2c] */
    /* ldrb w25, [x29, #0x10] */
    /* add x20, x1, #6, lsl #12 */
    /* add x8, x1, #0x14, lsl #12 */
    /* add x8, x8, #0x12c */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x21, x8, #0x938 */
    /* add x8, x0, #0xcc, lsl #12 */
    /* add x8, x8, #0x330 */
    /* str x8, [sp, #0x30] */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x23, #0x100 */
    /* ldr w8, [x21, w25, uxtw #2] */
    /* lsr w8, w8, w28 */
    /* tbz w8, #0, #0x38cab64 */
    /* ldr x8, [x24, #0x6310] */
    /* ldr x8, [x8] */
    /* strb w28, [x8, #6] */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x38 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x6, x19 */
    /* mov x7, x22 */
    /* call #0x38d2550; ABI effects unresolved */
    /* cbz w0, #0x38cab64 */
    /* ldrsw x8, [sp, #0x4c] */
    /* mov w9, #0xa2dc */
    /* movk w9, #2, lsl #16 */
    /* ldr w9, [x26, x9] */
    /* ldr x10, [x24, #0x6310] */
    /* ldr x10, [x10] */
    /* ldrb w10, [x10, #1] */
    /* mov w11, #0x28 */
    /* umull x10, w10, w11 */
    /* mov w11, #0x190 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr x10, [sp, #0x30] */
    /* add x9, x10, x9 */
    /* ldrsw x9, [x9, x28, lsl #2] */
    /* add x9, x9, x8 */
    /* ldrsw x10, [x20, #0x41c] */
    /* madd x11, x9, x10, x23 */
    /* ldr x10, [sp, #0x40] */
    /* ldr w12, [x20, #0x418] */
    /* lsl x12, x10, x12 */
    /* add x27, x12, x11, asr #9 */
    /* cmp x27, x22 */
    /* b.ge #0x38cab64 */
    /* ldr x11, [sp, #8] */
    /* str w9, [x11] */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9] */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x10, [x8] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x9] */
    /* ldr w8, [x20, #0x3ec] */
    /* cbnz w8, #0x38cab5c */
    /* mov x0, x24 */
    /* ldr x1, [sp] */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #3 */
    /* call #0x38cf484; ABI effects unresolved */
    /* mov x22, x27 */
    /* str w28, [sp, #0x2c] */
    /* add x28, x28, #1 */
    /* cmp x28, #0xa */
    /* b.ne #0x38caa80 */
    /* ldr x8, [x24, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr w9, [sp, #0x2c] */
    /* strb w9, [x8, #6] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
