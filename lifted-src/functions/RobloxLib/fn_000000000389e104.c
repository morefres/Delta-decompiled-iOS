/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389e104 start_va=0x389e104 image_relative=0x389e104 bytes=13984 */
void function_389e104__at_389e104(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x1540 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x540 */
    /* str x2, [sp, #0x48] */
    /* str x1, [sp, #0x70] */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x9, x8, #0x6dc */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x21, x8, #0x72c */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x11, x8, #0x4c4 */
    /* str x9, [sp, #0x58] */
    /* ldr w8, [x9] */
    /* cbz w8, #0x389e1a0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x389e1a0 */
    /* ldur x8, [x11, #0xc4] */
    /* cbz x8, #0x389e244 */
    /* str x11, [sp, #0x90] */
    /* add x8, x25, #0x2a, lsl #12 */
    /* add x26, x8, #0x190 */
    /* ldr w8, [x21, #0x1c] */
    /* cbz w8, #0x389e1c0 */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x26, #0xeb0] */
    /* str wzr, [x21, #0x1c] */
    /* stp x3, x4, [sp, #0x38] */
    /* add x8, x25, #0xb4, lsl #12 */
    /* add x8, x8, #0x6c8 */
    /* ldr w9, [x21, #0xc] */
    /* cbz w9, #0x389e1e4 */
    /* ldr d0, [x21, #0x10] */
    /* str d0, [x21] */
    /* ldr w9, [x21, #0x18] */
    /* str w9, [x21, #8] */
    /* add x9, x25, #0xb4, lsl #12 */
    /* add x0, x9, #0x3c4 */
    /* add x9, x25, #0x29, lsl #12 */
    /* add x17, x9, #0xfbc */
    /* ldr w9, [x26, #0x158] */
    /* cbnz w9, #0x389e39c */
    /* ldrsw x12, [x26] */
    /* ldr x15, [sp, #0x90] */
    /* ldur x10, [x15, #0x64] */
    /* cmn w12, #1 */
    /* b.eq #0x389e320 */
    /* mov w9, #0xe0 */
    /* smaddl x9, w12, w9, x10 */
    /* ldr w11, [x15] */
    /* ldrb w13, [x8, #0xb4c] */
    /* add x13, x25, x13 */
    /* mov w14, #0x59f8 */
    /* movk w14, #0xb, lsl #16 */
    /* ldrb w13, [x13, x14] */
    /* add w11, w11, w13 */
    /* str w11, [x9, #0x34] */
    /* ldr w11, [x15, #4] */
    /* str w11, [x9, #0x38] */
    /* branch b #0x389e324 */
    /* add x8, x25, #0xcb, lsl #12 */
    /* add x8, x8, #0xc34 */
    /* ldr w9, [x8, #0xfc] */
    /* cmp w9, #1 */
    /* b.eq #0x389e284 */
    /* cmp w9, #3 */
    /* b.ne #0x389e27c */
    /* ldr x9, [sp, #0x58] */
    /* ldrsw x9, [x9, #0xc] */
    /* add x9, x25, x9, lsl #2 */
    /* mov w10, #0xbcf8 */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cbz w9, #0x389e284 */
    /* ldr w9, [x8, #0x38] */
    /* cbnz w9, #0x389e1a0 */
    /* mov w19, #0xf7e1 */
    /* movk w19, #0xc, lsl #16 */
    /* mov w20, #1 */
    /* str w20, [x8] */
    /* mov x0, x25 */
    /* call #0x38c3258; ABI effects unresolved */
    /* str wzr, [x21, #0xc] */
    /* strb w20, [x25, x19] */
    /* ldr x10, [sp, #0x58] */
    /* ldrsw x8, [x10, #4] */
    /* add x8, x25, x8, lsl #2 */
    /* mov w9, #0xbc3c */
    /* movk w9, #0xc, lsl #16 */
    /* str w20, [x8, x9] */
    /* ldrsw x8, [x10, #4] */
    /* add x8, x25, x8, lsl #2 */
    /* mov w9, #0xbc6c */
    /* movk w9, #0xc, lsl #16 */
    /* str w20, [x8, x9] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38a17a0 */
    /* mov x0, x25 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x540 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    /* branch b #0x38d9624 */
    /* mov x12, #-1 */
    /* mov x9, #0 */
    /* add x10, x10, #0x18 */
    /* mov w11, #0xe0 */
    /* smaddl x12, w12, w11, x10 */
    /* ldr w12, [x12, #0x1c] */
    /* add x13, x25, #0x2a, lsl #12 */
    /* add x14, x25, #0x2b, lsl #12 */
    /* add x14, x14, #0x48 */
    /* mov w1, #0xf700 */
    /* movk w1, #2, lsl #16 */
    /* add x15, x1, #4 */
    /* add x16, x1, #8 */
    /* cmp x9, #4 */
    /* csel x15, x15, x16, eq */
    /* cmp x9, #0 */
    /* csel x15, x1, x15, eq */
    /* ldrsw x15, [x25, x15] */
    /* cmn w15, #1 */
    /* b.eq #0x389e390 */
    /* ldrsw x15, [x13, x15, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x389e390 */
    /* smaddl x15, w15, w11, x10 */
    /* ldr w15, [x15, #0x1c] */
    /* cmp w12, w15 */
    /* cset w15, lt */
    /* str w15, [x14, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x389e344 */
    /* str x0, [sp, #0x68] */
    /* add x9, x25, #0x2e, lsl #12 */
    /* add x19, x9, #0x210 */
    /* add x9, x25, #0x2b, lsl #12 */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0x50] */
    /* strb wzr, [x26, #0xed9] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, #0xe8] */
    /* cmp w9, #2 */
    /* b.ne #0x389e4a0 */
    /* ldr w9, [x8, #0x320] */
    /* cbz w9, #0x389e4a0 */
    /* str xzr, [sp, #0x938] */
    /* str xzr, [sp, #0x930] */
    /* ldr w9, [x26, #0x148] */
    /* cbz w9, #0x389e498 */
    /* ldr w9, [x21, #8] */
    /* cbz w9, #0x389e3f0 */
    /* mov w9, #0 */
    /* branch b #0x389e498 */
    /* add x9, x25, #0xb4, lsl #12 */
    /* add x9, x9, #0x6a8 */
    /* mov w10, #1 */
    /* add x11, sp, #0x930 */
    /* mov x12, #0 */
    /* ldr w13, [x11, x10, lsl #2] */
    /* ldr w14, [x9, x12] */
    /* add w13, w14, w13 */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x389e408 */
    /* str w13, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, #4 */
    /* b.ne #0x389e400 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x934] */
    /* ldr w11, [sp, #0x938] */
    /* mov x12, #-3 */
    /* mov w13, #1 */
    /* mov w14, #0x32 */
    /* ldr w15, [sp, #0x93c] */
    /* cbz w10, #0x389e48c */
    /* ldur w16, [x8, #-0x20] */
    /* cbnz w16, #0x389e48c */
    /* cbz w11, #0x389e46c */
    /* ldur w16, [x8, #-0x10] */
    /* mul w16, w16, w14 */
    /* cmp w16, w11 */
    /* b.ge #0x389e48c */
    /* cbz w15, #0x389e480 */
    /* ldr w16, [x8] */
    /* mul w16, w16, w14 */
    /* cmp w16, w15 */
    /* b.ge #0x389e48c */
    /* add x16, x12, #3 */
    /* lsl w16, w13, w16 */
    /* orr w9, w16, w9 */
    /* add x8, x8, #4 */
    /* adds x12, x12, #1 */
    /* b.lo #0x389e44c */
    /* ldr x8, [sp, #0x68] */
    /* str w9, [x8, #0x628] */
    /* add x8, x25, #0x2f, lsl #12 */
    /* add x8, x8, #0x6e8 */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [x17, #0x320] */
    /* str x17, [sp, #0x118] */
    /* cbz w8, #0x389e4c0 */
    /* ldrb w8, [x17, #0x330] */
    /* cbz w8, #0x389e528 */
    /* mov w20, #0xb088 */
    /* movk w20, #2, lsl #16 */
    /* add x0, x25, x20 */
    /* call #0x38d5c64; ABI effects unresolved */
    /* ldrb w8, [x25, x20] */
    /* cbz w8, #0x389e4e4 */
    /* mov w8, #0x101 */
    /* ldr x9, [sp, #0x50] */
    /* sturh w8, [x9, #0x49] */
    /* ldr x8, [sp, #0x68] */
    /* str wzr, [x8, #0x84] */
    /* ldr d0, [x19, #0x488] */
    /* str d0, [x19, #0x300] */
    /* fmov w8, s0 */
    /* ldr x17, [sp, #0x118] */
    /* cbz w8, #0x389e518 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x304] */
    /* str wzr, [x17, #0x338] */
    /* ldr x8, [sp, #0x50] */
    /* str wzr, [x8] */
    /* branch b #0x389e528 */
    /* ldrb w8, [x17, #0x330] */
    /* cbz w8, #0x389e528 */
    /* mov w8, #2 */
    /* str w8, [x17, #0x338] */
    /* str x21, [sp, #0x30] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* str x19, [sp, #0x88] */
    /* ldr w8, [x19, #0x4c8] */
    /* cmp w8, #1 */
    /* str x25, [sp, #0xf0] */
    /* str x26, [sp, #0x60] */
    /* ldr x19, [sp, #0xd8] */
    /* b.ne #0x389e818 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldrb w9, [x8, #6] */
    /* ldr w21, [x17, #0x344] */
    /* add w8, w9, w21 */
    /* sub w8, w8, #1 */
    /* str x9, [sp, #0x80] */
    /* sdiv w8, w8, w9 */
    /* str x8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x389e818 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x88] */
    /* ldr x9, [x9, #0x508] */
    /* ldr x11, [x9, #0x38] */
    /* str x11, [sp, #0xe8] */
    /* ldr w28, [x9, #0x10] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfc1 */
    /* ldrb w27, [x9, #6] */
    /* ldr w26, [x17, #0x34c] */
    /* add w9, w27, w26 */
    /* sub w9, w9, #1 */
    /* sdiv w22, w9, w27 */
    /* lsl w9, w28, #3 */
    /* str w9, [sp, #0xe0] */
    /* lsl w23, w27, #3 */
    /* fmov d8, xzr */
    /* fmov d9, #1.00000000 */
    /* adrp x9, #0x4fca000 */
    /* ldr d10, [x9, #0xad8] */
    /* adrp x9, #0x4fca000 */
    /* ldr d11, [x9, #0xae0] */
    /* adrp x9, #0x4fca000 */
    /* ldr d12, [x9, #0xae8] */
    /* mov x9, #0 */
    /* stp x27, x22, [sp, #0xa8] */
    /* str w23, [sp, #0xa0] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0xc0] */
    /* cmp w22, #0 */
    /* b.le #0x389e78c */
    /* str wzr, [sp, #0x108] */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mul x19, x9, x22 */
    /* ldr x8, [sp, #0x80] */
    /* mul w10, w9, w8 */
    /* str w10, [sp, #0xd0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x78] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x110] */
    /* str x19, [sp, #0xb8] */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w21, w8 */
    /* b.le #0x389e724 */
    /* str x24, [sp, #0xc8] */
    /* sxtw x8, w24 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x100] */
    /* mul w13, w25, w27 */
    /* add x10, x25, #1 */
    /* mul x24, x10, x27 */
    /* fmov d13, xzr */
    /* ldr x19, [sp, #0xc0] */
    /* fmov d14, xzr */
    /* str w13, [sp, #0xfc] */
    /* cmp w26, w13 */
    /* b.le #0x389e6d8 */
    /* mov x27, x10 */
    /* ldr w8, [sp, #0xe0] */
    /* mul w8, w8, w19 */
    /* ldp x9, x23, [sp, #0xe8] */
    /* add x21, x9, w8, sxtw */
    /* ldr w22, [sp, #0x108] */
    /* ldr x20, [sp, #0x100] */
    /* add x8, x21, w22, sxtw */
    /* str x8, [sp, #0x930] */
    /* str w28, [sp, #0x938] */
    /* add x1, sp, #0x930 */
    /* mov x0, x23 */
    /* mov w2, #3 */
    /* call #0x388755c; ABI effects unresolved */
    /* ldr x9, [sp, #0x118] */
    /* ucvtf d0, w0 */
    /* fadd d14, d14, d0 */
    /* fadd d13, d13, d9 */
    /* ldrsw x26, [x9, #0x34c] */
    /* mov w8, w20 */
    /* cmp x20, x26 */
    /* add x20, x20, #1 */
    /* add w22, w22, #8 */
    /* ccmp x8, x24, #2, lt */
    /* b.lo #0x389e684 */
    /* ldr w21, [x9, #0x344] */
    /* mov x10, x27 */
    /* ldr w13, [sp, #0xfc] */
    /* add x19, x19, #1 */
    /* cmp x19, w21, sxtw */
    /* b.ge #0x389e6f4 */
    /* mov w8, w19 */
    /* ldr x9, [sp, #0x110] */
    /* cmp x8, x9 */
    /* b.lo #0x389e660 */
    /* fdiv d0, d14, d13 */
    /* mov x8, #0x3f90000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d10 */
    /* ldr x20, [sp, #0xd8] */
    /* ldp x27, x22, [sp, #0xa8] */
    /* ldr w23, [sp, #0xa0] */
    /* ldr x24, [sp, #0xc8] */
    /* ldr x19, [sp, #0xb8] */
    /* str x10, [sp, #0x100] */
    /* branch b #0x389e738 */
    /* add x8, x25, #1 */
    /* str x8, [sp, #0x100] */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    /* ldr x20, [sp, #0xd8] */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d11 */
    /* fadd d0, d0, d12 */
    /* ldr x8, [x20, #0x80] */
    /* add x8, x8, x25, lsl #3 */
    /* str d0, [x8, x19, lsl #3] */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fadd d8, d8, d0 */
    /* add w24, w24, w27 */
    /* ldr w8, [sp, #0x108] */
    /* add w8, w8, w23 */
    /* str w8, [sp, #0x108] */
    /* ldr x8, [sp, #0x100] */
    /* mov x25, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x389e628 */
    /* ldr x25, [sp, #0xf0] */
    /* ldr x10, [sp, #0x78] */
    /* ldr x19, [sp, #0xd8] */
    /* branch b #0x389e790 */
    /* add x10, x9, #1 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0xc0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x10, x9 */
    /* mov x9, x10 */
    /* b.ne #0x389e5e8 */
    /* ldr x8, [sp, #0x98] */
    /* mul w8, w8, w22 */
    /* scvtf d0, w8 */
    /* fdiv d0, d8, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* ldr x17, [sp, #0x118] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x10, x22, #3 */
    /* ldr x26, [sp, #0x60] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* cmp w22, #1 */
    /* b.lt #0x389e804 */
    /* ldr x11, [x19, #0x80] */
    /* add x11, x11, x8 */
    /* mov x12, x22 */
    /* ldr d1, [x11] */
    /* fdiv d1, d1, d0 */
    /* str d1, [x11], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x389e7f0 */
    /* add x9, x9, #1 */
    /* add x8, x8, x10 */
    /* ldr x11, [sp, #0x98] */
    /* cmp x9, x11 */
    /* b.ne #0x389e7dc */
    /* add x8, x25, #0xcf, lsl #12 */
    /* add x9, x8, #0x7c0 */
    /* add x8, x25, #0xcd, lsl #12 */
    /* add x8, x8, #0x780 */
    /* str x8, [sp, #0xc8] */
    /* add x8, x25, #0xcb, lsl #12 */
    /* add x8, x8, #0xa88 */
    /* str x8, [sp, #0x98] */
    /* add x8, x25, #0xb7, lsl #12 */
    /* add x23, x8, #0x760 */
    /* add x8, x25, #0xb6, lsl #12 */
    /* add x8, x8, #0x618 */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x8, x25, #0xb5, lsl #12 */
    /* add x24, x8, #0x608 */
    /* add x8, x25, #0x33, lsl #12 */
    /* add x20, x8, #0x9e0 */
    /* ldr x21, [sp, #0x88] */
    /* ldr w8, [x21, #0x3e4] */
    /* cmp w8, #5 */
    /* b.ne #0x389eab4 */
    /* ldr x0, [x19, #0x70] */
    /* str x24, [sp, #0xe0] */
    /* cbz x0, #0x389e898 */
    /* ldr w8, [x19, #0x78] */
    /* ldr w9, [x17, #0x340] */
    /* cmp w8, w9 */
    /* b.lt #0x389e898 */
    /* ldr w10, [x19, #0x7c] */
    /* ldr w8, [x17, #0x348] */
    /* cmp w10, w8 */
    /* b.ge #0x389e8e8 */
    /* mov x22, x19 */
    /* mov x19, x17 */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x22, #0x70] */
    /* ldrsw x8, [x19, #0x340] */
    /* ldrsw x9, [x19, #0x348] */
    /* smull x0, w9, w8 */
    /* mov w1, #8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x22, #0x70] */
    /* cbnz x0, #0x389e8d8 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xd5d */
    /* add x0, x25, x28 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w9, [x19, #0x340] */
    /* ldr w8, [x19, #0x348] */
    /* stp w9, w8, [x22, #0x78] */
    /* mov x19, x22 */
    /* ldr x10, [x21, #0x508] */
    /* ldr x11, [x10, #0x38] */
    /* str x11, [sp, #0x110] */
    /* ldrsw x24, [x10, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1130] */
    /* str q0, [sp, #0x1140] */
    /* str q0, [sp, #0x1150] */
    /* str q0, [sp, #0x1160] */
    /* str q0, [sp, #0x1170] */
    /* str q0, [sp, #0x1180] */
    /* str q0, [sp, #0x1190] */
    /* str q0, [sp, #0x11a0] */
    /* str q0, [sp, #0x11b0] */
    /* str q0, [sp, #0x11c0] */
    /* str q0, [sp, #0x11d0] */
    /* str q0, [sp, #0x11e0] */
    /* str q0, [sp, #0x11f0] */
    /* str q0, [sp, #0x1200] */
    /* str q0, [sp, #0x1210] */
    /* str q0, [sp, #0x1220] */
    /* str xzr, [x19, #0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x389eaa0 */
    /* mov x10, #0 */
    /* mov x25, #0 */
    /* mov w22, #0 */
    /* lsl w11, w24, #4 */
    /* str w11, [sp, #0x108] */
    /* add x28, sp, #0x130 */
    /* adrp x26, #0x38a1000 */
    /* add x26, x26, #0xa14 */
    /* cmp w8, #1 */
    /* b.lt #0x389ea70 */
    /* mov x21, #0 */
    /* ldr w8, [sp, #0x108] */
    /* mul w8, w8, w25 */
    /* ldr x9, [sp, #0x110] */
    /* add x27, x9, w8, sxtw */
    /* add x4, x27, x21, lsl #4 */
    /* add x2, sp, #0x930 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0x130 */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* mov w3, #0x10 */
    /* mov x5, x24 */
    /* mov w7, #0x10 */
    /* call #0x38ffdd4; ABI effects unresolved */
    /* add x0, sp, #0x930 */
    /* add x2, sp, #0x130 */
    /* mov w1, #0x10 */
    /* mov w3, #2 */
    /* call #0x38dc814; ABI effects unresolved */
    /* strh wzr, [sp, #0x130] */
    /* mov w8, #2 */
    /* ldrsh w9, [x28, x8] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* strh w9, [x28, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x200 */
    /* b.ne #0x389e9c8 */
    /* add x0, sp, #0x130 */
    /* mov w1, #0xff */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* call #0x4b99550; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldrsh x10, [sp, #0x230] */
    /* and w8, w10, #0xffff */
    /* smull x10, w10, w10 */
    /* mov w11, #2 */
    /* ldr x14, [sp, #0x118] */
    /* ldrsh x12, [x28, x11] */
    /* cbz w8, #0x389ea28 */
    /* smull x13, w12, w12 */
    /* smull x13, w13, w12 */
    /* smaddl x12, w12, w12, x10 */
    /* sdiv x12, x13, x12 */
    /* madd x9, x12, x12, x9 */
    /* add x11, x11, #2 */
    /* cmp x11, #0x200 */
    /* b.ne #0x389ea10 */
    /* lsr x10, x9, #8 */
    /* ldr x11, [x19, #0x70] */
    /* ldrsw x8, [x14, #0x348] */
    /* madd w12, w8, w25, w21 */
    /* str x10, [x11, w12, sxtw #3] */
    /* ldr x10, [x19, #0x68] */
    /* add x10, x10, x9, lsr #8 */
    /* str x10, [x19, #0x68] */
    /* add w22, w22, #1 */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lt #0x389e984 */
    /* ldr w9, [x14, #0x340] */
    /* ldr x21, [sp, #0x88] */
    /* add x25, x25, #1 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x389e968 */
    /* ldr x25, [sp, #0xf0] */
    /* ldr x26, [sp, #0x60] */
    /* ldr x24, [sp, #0xe0] */
    /* cbz w22, #0x389ea94 */
    /* sxtw x8, w22 */
    /* sdiv x10, x10, x8 */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* branch b #0x389eaa8 */
    /* mov x10, #0 */
    /* ldr x24, [sp, #0xe0] */
    /* cmp x10, #1 */
    /* csinc x8, x10, xzr, gt */
    /* str x8, [x19, #0x68] */
    /* mov x8, #0 */
    /* add x9, x20, #0x80 */
    /* mov x10, x9 */
    /* mov w11, #3 */
    /* ldur x12, [x10, #-0xe0] */
    /* str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x389eac4 */
    /* mov w10, #4 */
    /* mov x11, x20 */
    /* ldr q0, [x11] */
    /* str q0, [x11, #0xe0] */
    /* add x11, x11, #0x10 */
    /* subs x10, x10, #2 */
    /* b.ne #0x389eadc */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x18 */
    /* add x20, x20, #0x20 */
    /* cmp x8, #4 */
    /* b.ne #0x389eabc */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x389eb44 */
    /* mov x22, x19 */
    /* mov x19, #0 */
    /* mov w20, #0x628 */
    /* ldr x8, [x22] */
    /* add x0, x8, x20 */
    /* sub x1, x0, #0x618 */
    /* mov w2, #0x618 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x22, #8] */
    /* add x20, x20, #0xe88 */
    /* cmp x19, x8 */
    /* b.lt #0x389eb1c */
    /* ldr x20, [sp, #0xb8] */
    /* add x27, x20, #0x110 */
    /* ldr w8, [x20, #0x110] */
    /* ldr x19, [sp, #0x68] */
    /* ldr x22, [sp, #0x98] */
    /* str x27, [sp, #0xc0] */
    /* cbz w8, #0x389ec80 */
    /* ldrb w8, [x20, #0x120] */
    /* tbz w8, #2, #0x389ec80 */
    /* ldrb w26, [x19, #0xe50] */
    /* add x8, x25, x26, lsl #2 */
    /* mov w9, #0x5608 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w27, [x8, x9] */
    /* mov x0, x25 */
    /* call #0x38a17a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldrsw x8, [x8, #0x1d4] */
    /* cmn w8, #1 */
    /* b.eq #0x389eba8 */
    /* ldr x9, [x21, #0x318] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x8, x8, #0x18 */
    /* branch b #0x389ebac */
    /* mov x8, #0 */
    /* mov w16, #0xf700 */
    /* movk w16, #2, lsl #16 */
    /* mov x9, #0 */
    /* ldr w10, [x24, #4] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x130] */
    /* add x11, x25, #0x2a, lsl #12 */
    /* add x12, sp, #0x930 */
    /* mov w13, #0xe0 */
    /* add x14, x16, #4 */
    /* add x15, x16, #8 */
    /* cmp x9, #8 */
    /* csel x14, x14, x15, eq */
    /* cmp x9, #0 */
    /* csel x14, x16, x14, eq */
    /* ldrsw x14, [x25, x14] */
    /* cmn w14, #1 */
    /* b.eq #0x389ec10 */
    /* ldrsw x14, [x11, x14, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x389ec10 */
    /* ldr x15, [x21, #0x318] */
    /* smaddl x14, w14, w13, x15 */
    /* add x14, x14, #0x18 */
    /* branch b #0x389ec14 */
    /* mov x14, #0 */
    /* str x14, [x12, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x389ebd0 */
    /* cmp w10, #3 */
    /* cset w6, eq */
    /* ldr w1, [x8, #0x1c] */
    /* ldr w2, [x21, #0x2b8] */
    /* ldr w5, [x24, #0xf9c] */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #8] */
    /* str w0, [sp] */
    /* add x7, sp, #0x930 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x38a3dc0; ABI effects unresolved */
    /* cbz w0, #0x389ec70 */
    /* mov x1, x0 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xd0c */
    /* add x0, x25, x28 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x20, #0x114] */
    /* ldr x26, [sp, #0x60] */
    /* ldr x27, [sp, #0xc0] */
    /* ldr w8, [x19, #0x468] */
    /* cbz w8, #0x389ecac */
    /* str wzr, [sp, #0x120] */
    /* ldr w8, [x26, #0x158] */
    /* cbz w8, #0x389ecdc */
    /* str wzr, [x19] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0xb0] */
    /* ldr x12, [sp, #0x118] */
    /* cbnz w8, #0x389ed78 */
    /* branch b #0x38a0d38 */
    /* str wzr, [sp, #0x930] */
    /* str wzr, [sp, #0x130] */
    /* str wzr, [sp, #0x1130] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x389ed14 */
    /* ldr x19, [sp, #0x90] */
    /* ldr w8, [x19, #0xe8] */
    /* cbz w8, #0x389ed28 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* branch b #0x389ed50 */
    /* ldr w20, [x19, #0x94] */
    /* mov x0, x25 */
    /* call #0x38a1a2c; ABI effects unresolved */
    /* ldr w8, [x19, #0x4a4] */
    /* str x24, [sp, #0xe0] */
    /* str w20, [sp, #0x20] */
    /* cbz w8, #0x389edec */
    /* ldr x8, [sp, #0x118] */
    /* ldr w8, [x8, #0x320] */
    /* cbz w8, #0x389edf8 */
    /* ldrb w8, [x19, #0xe50] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* branch b #0x389edf0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* ldr x12, [sp, #0x118] */
    /* ldr x19, [sp, #0x90] */
    /* branch b #0x389ed54 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrsw x8, [x8, #0xc8] */
    /* add x9, x25, x8 */
    /* mov w10, #0xbb78 */
    /* movk w10, #0xc, lsl #16 */
    /* ldrb w26, [x9, x10] */
    /* add x8, x25, x8, lsl #2 */
    /* mov w9, #0xbb80 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w27, [x8, x9] */
    /* ldr x12, [sp, #0x118] */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #0x158] */
    /* cbz w8, #0x389ed9c */
    /* ldp x26, x19, [sp, #0x60] */
    /* str wzr, [x19] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0xb0] */
    /* ldr x27, [sp, #0xc0] */
    /* cbz w8, #0x38a0d38 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.eq #0x38a0d38 */
    /* ldr w8, [x12, #0x324] */
    /* cbz w8, #0x38a0d38 */
    /* ldr x8, [x21, #0x508] */
    /* str x8, [x21, #0x668] */
    /* branch b #0x38a0d38 */
    /* ldr x8, [x22, #0x390] */
    /* ldr x9, [sp, #0xb0] */
    /* ldrsw x9, [x9, #0xc8] */
    /* add x9, x25, x9, lsl #3 */
    /* mov w10, #0xbe20 */
    /* movk w10, #0xc, lsl #16 */
    /* str x8, [x9, x10] */
    /* ldr w8, [x21, #0x398] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* str w8, [x20, #0x30] */
    /* mov x0, x25 */
    /* call #0x389d784; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [x8] */
    /* ldr w8, [x19, #0xe8] */
    /* cbz w9, #0x38a043c */
    /* cbz w8, #0x38a0a9c */
    /* mov w3, #0 */
    /* branch b #0x38a0444 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* branch b #0x389edfc */
    /* str wzr, [sp, #0x18] */
    /* str wzr, [sp, #0xd0] */
    /* stp wzr, wzr, [sp, #0xfc] */
    /* mov w26, #0 */
    /* mov w20, #0 */
    /* str wzr, [sp, #0xe8] */
    /* str wzr, [sp, #0x110] */
    /* mov w24, #0 */
    /* add x22, x25, #0x2a, lsl #12 */
    /* add x8, x25, #0xb4, lsl #12 */
    /* add x8, x8, #0x524 */
    /* str x8, [sp, #0x78] */
    /* add x8, x25, #0xb5, lsl #12 */
    /* add x8, x8, #0x218 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa8] */
    /* str x22, [sp, #0xa0] */
    /* mov x0, x25 */
    /* call #0x389d784; ABI effects unresolved */
    /* cbz w24, #0x389ee58 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x389eeb8 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x130 */
    /* add x3, sp, #0x12c */
    /* mov x0, x25 */
    /* call #0x38a1a80; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x389e034; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* str wzr, [x8] */
    /* ldr w20, [sp, #0x1130] */
    /* ldr w26, [sp, #0x12c] */
    /* cbz w24, #0x389ee98 */
    /* str wzr, [sp, #0xe8] */
    /* str wzr, [sp, #0x110] */
    /* branch b #0x389eeb4 */
    /* ldr w1, [x19] */
    /* add x2, sp, #0x124 */
    /* add x3, sp, #0x128 */
    /* mov x0, x25 */
    /* call #0x38c4a3c; ABI effects unresolved */
    /* str wzr, [sp, #0x110] */
    /* str wzr, [sp, #0xe8] */
    /* str wzr, [sp, #0xfc] */
    /* ldr x1, [x21, #0x518] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #0 */
    /* cset w3, eq */
    /* add x0, x25, x28 */
    /* mov w8, #0xe730 */
    /* movk w8, #2, lsl #16 */
    /* add x2, x25, x8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x389c310; ABI effects unresolved */
    /* str x0, [x21, #0x508] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0xb0] */
    /* cbz w8, #0x389ef18 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.eq #0x389ef18 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w8, [x8, #0x324] */
    /* cbz w8, #0x389ef18 */
    /* str x0, [x21, #0x668] */
    /* ldr x1, [x21, #0x5c0] */
    /* cbz x1, #0x389ef50 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #0 */
    /* cset w3, eq */
    /* add x0, x25, x28 */
    /* mov w8, #0xe7d8 */
    /* movk w8, #2, lsl #16 */
    /* add x2, x25, x8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x389c310; ABI effects unresolved */
    /* str x0, [x21, #0x510] */
    /* ldr x9, [sp, #0x118] */
    /* ldr w8, [x9, #0x320] */
    /* cbz w8, #0x389ef78 */
    /* ldrb w8, [x9, #0x330] */
    /* cbnz w8, #0x389ef78 */
    /* cbz w24, #0x389ef70 */
    /* mov x0, x25 */
    /* call #0x389daac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x389bf7c; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* cbz w8, #0x389f0b8 */
    /* ldr w8, [sp, #0x100] */
    /* cbnz w8, #0x389f0b8 */
    /* ldr x8, [sp, #0xb8] */
    /* ldrb w8, [x8, #0x120] */
    /* tbz w8, #0, #0x389f0b8 */
    /* ldrb w27, [x19, #0xe50] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr w28, [x8, x27, lsl #2] */
    /* mov x0, x25 */
    /* call #0x38a17a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldrsw x8, [x8, #0x1d4] */
    /* cmn w8, #1 */
    /* b.eq #0x389efcc */
    /* ldr x9, [x21, #0x318] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x8, x8, #0x18 */
    /* branch b #0x389efd0 */
    /* mov x8, #0 */
    /* mov w13, #0xf700 */
    /* movk w13, #2, lsl #16 */
    /* add x15, sp, #0x930 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xe0] */
    /* ldr w10, [x10, #4] */
    /* add x11, x13, #4 */
    /* add x12, x13, #8 */
    /* cmp x9, #8 */
    /* csel x11, x11, x12, eq */
    /* cmp x9, #0 */
    /* csel x11, x13, x11, eq */
    /* ldrsw x11, [x25, x11] */
    /* cmn w11, #1 */
    /* b.eq #0x389f02c */
    /* ldrsw x11, [x22, x11, lsl #2] */
    /* cmn w11, #1 */
    /* b.eq #0x389f02c */
    /* ldr x12, [x21, #0x318] */
    /* mov w14, #0xe0 */
    /* smaddl x11, w11, w14, x12 */
    /* add x11, x11, #0x18 */
    /* branch b #0x389f030 */
    /* mov x11, #0 */
    /* str x11, [x15, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x389efe8 */
    /* cmp w10, #3 */
    /* cset w6, eq */
    /* ldr w1, [x8, #0x1c] */
    /* ldr w2, [x21, #0x2b8] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr w5, [x8, #0xf9c] */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #8] */
    /* str w0, [sp] */
    /* add x7, sp, #0x930 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* call #0x38a3ba8; ABI effects unresolved */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* cbz w0, #0x389f098 */
    /* mov x1, x0 */
    /* add x0, x25, x28 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xe8a */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [sp, #0x130] */
    /* cmn w8, #1 */
    /* b.eq #0x389f0ac */
    /* str wzr, [sp, #0xa8] */
    /* str w8, [sp, #0x120] */
    /* ldr w8, [sp, #0x134] */
    /* str w8, [sp, #0xd0] */
    /* ldr x27, [sp, #0xc0] */
    /* ldr w1, [sp, #0x120] */
    /* mov x0, x25 */
    /* str x1, [sp, #0x108] */
    /* call #0x38c26e0; ABI effects unresolved */
    /* cbnz w24, #0x389f0d4 */
    /* mov x0, x25 */
    /* call #0x38a1f08; ABI effects unresolved */
    /* ldr w8, [x21, #0x3e4] */
    /* cmp w8, #3 */
    /* b.le #0x389f10c */
    /* cmp w8, #4 */
    /* b.eq #0x389f128 */
    /* cmp w8, #6 */
    /* b.eq #0x389f134 */
    /* cmp w8, #7 */
    /* b.ne #0x389f150 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x0, [x8, #0xa8] */
    /* mov x1, x25 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x389f150 */
    /* cmp w8, #1 */
    /* b.eq #0x389f148 */
    /* cmp w8, #2 */
    /* b.ne #0x389f150 */
    /* mov x0, x25 */
    /* call #0x3880014; ABI effects unresolved */
    /* branch b #0x389f150 */
    /* mov x0, x25 */
    /* call #0x387ff18; ABI effects unresolved */
    /* branch b #0x389f150 */
    /* mov w8, #0xb088 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x25, x8 */
    /* call #0x38d5274; ABI effects unresolved */
    /* branch b #0x389f150 */
    /* mov x0, x25 */
    /* call #0x388182c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3889dd0; ABI effects unresolved */
    /* ldr w8, [x19, #0x468] */
    /* cmp w8, #2 */
    /* b.lo #0x389f1a4 */
    /* mov x0, x25 */
    /* call #0x38a1824; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c8] */
    /* cbnz w8, #0x389f184 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #0x70] */
    /* call #0x3881f14; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr w8, [x8] */
    /* lsl w8, w8, #3 */
    /* str w8, [x19, #4] */
    /* ldr w8, [sp, #0x128] */
    /* cbnz w8, #0x389f1a4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x128] */
    /* ldr w8, [x27] */
    /* cbz w8, #0x389f1d8 */
    /* ldr x8, [sp, #0xb8] */
    /* ldrb w8, [x8, #0x120] */
    /* ldr x12, [sp, #0x118] */
    /* tbz w8, #0, #0x389f1ec */
    /* ldr w8, [sp, #0xd0] */
    /* cmn w8, #1 */
    /* b.eq #0x389f1e4 */
    /* cbnz w8, #0x389f1e0 */
    /* ldr w8, [sp, #0xa8] */
    /* cbnz w8, #0x389f1e4 */
    /* branch b #0x389f978 */
    /* ldr x12, [sp, #0x118] */
    /* branch b #0x389f1ec */
    /* str w8, [x19, #0x94] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x100] */
    /* ldr w21, [x21, #0x3ac] */
    /* cmp w21, #3 */
    /* b.ne #0x389f204 */
    /* mov w8, #0 */
    /* ldr x21, [sp, #0x88] */
    /* branch b #0x389f8fc */
    /* ldr w8, [x12, #0x320] */
    /* cbz w8, #0x389f240 */
    /* ldr w14, [sp, #0x128] */
    /* ldr w23, [sp, #0x124] */
    /* ldr w8, [sp, #0x12c] */
    /* cmp w26, w8 */
    /* csel w16, w26, w8, gt */
    /* ldr w15, [sp, #0x1130] */
    /* ldrb w8, [x12, #0x330] */
    /* cbnz w8, #0x389f238 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w8, [x9, #0x4c] */
    /* cbz w8, #0x389f5a0 */
    /* mov w27, #1 */
    /* branch b #0x389f31c */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x389f300 */
    /* ldr w8, [x19, #4] */
    /* ldr w9, [x19, #0x94] */
    /* cmp w8, w9 */
    /* b.ge #0x389f300 */
    /* ldr x8, [sp, #0x108] */
    /* sxtw x19, w8 */
    /* mov w8, #0x810 */
    /* movk w8, #3, lsl #16 */
    /* ldr x21, [x25, x8] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x0, [x8, #0x508] */
    /* ldr x8, [x8, #0x318] */
    /* ldrsw x9, [x12, #0x1d4] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w9, w10, x8 */
    /* add x1, x8, #0x58 */
    /* call #0x3903d98; ABI effects unresolved */
    /* cmp x0, #1 */
    /* csinc x8, x0, xzr, hi */
    /* cmp x8, x21 */
    /* b.le #0x389f2b0 */
    /* ldr x9, [sp, #0x68] */
    /* ldr w9, [x9, #4] */
    /* ldr w10, [sp, #0x128] */
    /* cmp w9, w10 */
    /* b.le #0x389f838 */
    /* asr x9, x21, #1 */
    /* cmp x8, x9 */
    /* b.le #0x389f2d0 */
    /* ldr x10, [sp, #0x68] */
    /* ldr w10, [x10, #4] */
    /* ldr w11, [sp, #0x124] */
    /* cmp w10, w11 */
    /* b.le #0x389f838 */
    /* cmp x8, x9 */
    /* b.ge #0x389f8ac */
    /* ldr x10, [sp, #0x68] */
    /* ldr w10, [x10, #4] */
    /* ldr w11, [sp, #0x124] */
    /* cmp w10, w11 */
    /* ldr x12, [sp, #0x118] */
    /* ldr x21, [sp, #0x88] */
    /* b.ge #0x389f94c */
    /* ldr x23, [sp, #0x108] */
    /* mov x8, x23 */
    /* branch b #0x389f8bc */
    /* ldr w14, [sp, #0x128] */
    /* ldr w23, [sp, #0x124] */
    /* ldr w8, [sp, #0x12c] */
    /* cmp w26, w8 */
    /* csel w16, w26, w8, gt */
    /* mov w27, #1 */
    /* ldr w15, [sp, #0x1130] */
    /* ldr w25, [x19, #4] */
    /* ldr w28, [x19, #0x94] */
    /* cmp w25, w28 */
    /* b.ge #0x389f408 */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x389f3b4 */
    /* ldr w9, [x19, #0x468] */
    /* cmp w9, #4 */
    /* b.eq #0x389f408 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #2 */
    /* b.ne #0x389f38c */
    /* ldrb w8, [x19, #0xe50] */
    /* ldr x11, [sp, #0xe0] */
    /* mov x10, x11 */
    /* cbz x8, #0x389f378 */
    /* sub w10, w8, #1 */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* cmp w10, #1 */
    /* b.eq #0x389f38c */
    /* ldr x11, [sp, #0xe0] */
    /* add x10, x11, x8, lsl #2 */
    /* cmp w9, #3 */
    /* b.ne #0x389f38c */
    /* ldr w8, [x10] */
    /* cmp w8, #1 */
    /* b.eq #0x389f408 */
    /* mov w8, #0 */
    /* cbz w27, #0x389f39c */
    /* cmp w9, #1 */
    /* b.hi #0x389f40c */
    /* ldr x25, [sp, #0xf0] */
    /* ldr x21, [sp, #0x88] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* ldr x27, [sp, #0xc0] */
    /* branch b #0x389f8fc */
    /* ldr x0, [sp, #0xf0] */
    /* mov x22, x20 */
    /* mov x20, x14 */
    /* str w26, [sp, #0x80] */
    /* mov x26, x15 */
    /* mov x19, x16 */
    /* call #0x38a2458; ABI effects unresolved */
    /* mov x16, x19 */
    /* mov x15, x26 */
    /* ldr w26, [sp, #0x80] */
    /* ldr x19, [sp, #0x68] */
    /* mov x14, x20 */
    /* mov x20, x22 */
    /* ldr x22, [sp, #0xa0] */
    /* ldr x12, [sp, #0x118] */
    /* cmp w25, w0 */
    /* b.gt #0x389f408 */
    /* ldr w8, [x19] */
    /* add w8, w8, w8, lsr #31 */
    /* cmp w25, w8, asr #1 */
    /* b.ge #0x389f334 */
    /* cbz w27, #0x389f46c */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8, #0x3ec] */
    /* cmp w8, #2 */
    /* b.ne #0x389f46c */
    /* ldr w8, [x19, #0x148] */
    /* cbnz w8, #0x389f46c */
    /* ldrb w8, [x19, #0xe50] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [sp, #0x78] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [sp, #0x108] */
    /* cmp w8, w9 */
    /* b.gt #0x389f46c */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x8c] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* cmp w25, w8, lsl #1 */
    /* b.le #0x389f46c */
    /* mov w8, #1 */
    /* ldp x27, x9, [sp, #0xc0] */
    /* str w8, [x9] */
    /* branch b #0x389f524 */
    /* cmp w25, w28 */
    /* ldr x27, [sp, #0xc0] */
    /* b.ge #0x389f508 */
    /* ldr w8, [x19, #0x468] */
    /* cmp w8, #2 */
    /* b.lo #0x389f4e0 */
    /* ldr x0, [sp, #0xf0] */
    /* mov x22, x20 */
    /* mov x20, x14 */
    /* mov x27, x19 */
    /* mov x19, x26 */
    /* mov x26, x15 */
    /* str w28, [sp, #0x80] */
    /* mov x28, x24 */
    /* mov x24, x16 */
    /* call #0x38a2458; ABI effects unresolved */
    /* mov x16, x24 */
    /* mov x24, x28 */
    /* ldr w28, [sp, #0x80] */
    /* mov x15, x26 */
    /* mov x26, x19 */
    /* mov x19, x27 */
    /* ldr x27, [sp, #0xc0] */
    /* mov x14, x20 */
    /* mov x20, x22 */
    /* ldr x22, [sp, #0xa0] */
    /* ldr x12, [sp, #0x118] */
    /* cmp w25, w0 */
    /* b.ge #0x389f508 */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, w16 */
    /* b.ge #0x389f4f4 */
    /* cmp w25, w14 */
    /* b.gt #0x389f508 */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, w15 */
    /* b.le #0x389f5b8 */
    /* cmp w25, w23 */
    /* b.ge #0x389f5b8 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x389f544 */
    /* ldr w8, [x19, #0x148] */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* ldr x21, [sp, #0x88] */
    /* str w8, [x19, #0x148] */
    /* str w8, [x19, #0x14c] */
    /* mov w8, #1 */
    /* ldr x25, [sp, #0xf0] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* branch b #0x389f940 */
    /* ldr w19, [x19] */
    /* cmp w25, w19 */
    /* ldr x21, [sp, #0x88] */
    /* b.le #0x389f58c */
    /* ldr x20, [sp, #0x108] */
    /* cmp w20, w26 */
    /* b.ne #0x389f584 */
    /* cmp w25, w28 */
    /* b.ge #0x389f6d8 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x88] */
    /* cbnz w8, #0x389f584 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x38a2458; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0x389f6d8 */
    /* ldr x25, [sp, #0xf0] */
    /* branch b #0x389f740 */
    /* cbz w25, #0x389f5f8 */
    /* add w8, w25, w25, lsr #31 */
    /* add w8, w19, w8, asr #1 */
    /* sdiv w8, w8, w25 */
    /* branch b #0x389f5fc */
    /* ldr w8, [x9, #0x48] */
    /* cbz w8, #0x389f8e4 */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #0 */
    /* cset w27, eq */
    /* branch b #0x389f31c */
    /* cmp w21, #2 */
    /* b.ne #0x389f5e8 */
    /* ldr x21, [sp, #0x88] */
    /* ldr w8, [x21, #0x3e0] */
    /* ldr x9, [sp, #0x108] */
    /* cmp w8, w9 */
    /* b.ge #0x389f8ec */
    /* ldr w8, [x19] */
    /* lsl w9, w8, #3 */
    /* sub w8, w9, w8 */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0x389f508 */
    /* mov w8, #0 */
    /* ldr x25, [sp, #0xf0] */
    /* ldr x21, [sp, #0x88] */
    /* branch b #0x389f8f4 */
    /* mov w8, #0x7fffffff */
    /* ldr x19, [sp, #0x68] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lt */
    /* ldr x9, [sp, #0x108] */
    /* sub w8, w9, w8 */
    /* cmp w8, w20 */
    /* csel w26, w8, w20, gt */
    /* ldr x25, [sp, #0xf0] */
    /* mov x0, x25 */
    /* call #0x38c3460; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* cbnz w8, #0x389f6c8 */
    /* ldr w8, [sp, #0x110] */
    /* cmp w8, #2 */
    /* b.ge #0x389f6c8 */
    /* ldr w1, [x19] */
    /* ldr w8, [sp, #0x1130] */
    /* cmp w20, w8 */
    /* csel w2, w20, w8, lt */
    /* ldr w3, [sp, #0x12c] */
    /* mov x0, x25 */
    /* call #0x38c383c; ABI effects unresolved */
    /* ldr w8, [x21, #0x3ac] */
    /* cmp w0, w20 */
    /* csel w9, w0, w20, lt */
    /* cmp w8, #2 */
    /* csel w20, w9, w20, eq */
    /* cmp w0, w26 */
    /* b.le #0x389f864 */
    /* mov x27, x19 */
    /* mov w19, #0 */
    /* mov x0, x25 */
    /* call #0x38c3460; ABI effects unresolved */
    /* ldr w1, [x27] */
    /* ldr w8, [sp, #0x1130] */
    /* cmp w20, w8 */
    /* csel w2, w20, w8, lt */
    /* ldr w3, [sp, #0x12c] */
    /* mov x0, x25 */
    /* call #0x38c383c; ABI effects unresolved */
    /* cmp w0, w26 */
    /* ccmp w19, #9, #2, gt */
    /* add w19, w19, #1 */
    /* b.lo #0x389f684 */
    /* str wzr, [sp, #0xe8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xfc] */
    /* branch b #0x389f80c */
    /* add w8, w26, w20 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w0, w8, #1 */
    /* branch b #0x389f868 */
    /* ldr x25, [sp, #0xf0] */
    /* mov x0, x25 */
    /* call #0x38a2458; ABI effects unresolved */
    /* cmp w28, w0 */
    /* csel w8, w28, w0, lt */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, gt */
    /* ldr w1, [x21, #0x2c0] */
    /* mov x0, x26 */
    /* call #0x38c2900; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* ldr w8, [x20, #4] */
    /* scvtf d1, w8 */
    /* ucvtf d2, w19 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d0, d1 */
    /* ldr w0, [x21, #0x2c0] */
    /* call #0x38c2920; ABI effects unresolved */
    /* ldr w8, [x20, #0x118] */
    /* ldr w9, [x20, #0x114] */
    /* cmp w0, w9 */
    /* csel w9, w0, w9, lt */
    /* cmp w0, w8 */
    /* csel w26, w8, w9, lt */
    /* ldr w19, [x20] */
    /* ldr x20, [sp, #0x108] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* cbz w19, #0x389f764 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #4] */
    /* add w9, w19, w19, lsr #31 */
    /* add w8, w8, w9, asr #1 */
    /* sdiv w8, w8, w19 */
    /* branch b #0x389f768 */
    /* mov w8, #0x7fffffff */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lt */
    /* add w8, w8, w20 */
    /* cmp w8, w26 */
    /* csel w20, w8, w26, lt */
    /* mov x0, x25 */
    /* call #0x38c3460; ABI effects unresolved */
    /* ldr w8, [sp, #0xfc] */
    /* cbnz w8, #0x389f818 */
    /* ldr w8, [sp, #0x110] */
    /* cmp w8, #2 */
    /* b.ge #0x389f818 */
    /* ldr x19, [sp, #0x68] */
    /* ldr w1, [x19] */
    /* ldr w2, [sp, #0x1130] */
    /* ldr w8, [sp, #0x12c] */
    /* cmp w26, w8 */
    /* csel w3, w26, w8, gt */
    /* mov x0, x25 */
    /* call #0x38c383c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ge #0x389f874 */
    /* mov x27, x19 */
    /* mov w19, #0 */
    /* mov x0, x25 */
    /* call #0x38c3460; ABI effects unresolved */
    /* ldr w1, [x27] */
    /* ldr w2, [sp, #0x1130] */
    /* ldr w8, [sp, #0x12c] */
    /* cmp w26, w8 */
    /* csel w3, w26, w8, gt */
    /* mov x0, x25 */
    /* call #0x38c383c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* ccmp w19, #9, #2, lt */
    /* add w19, w19, #1 */
    /* b.lo #0x389f7cc */
    /* str wzr, [sp, #0xfc] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe8] */
    /* mov x19, x27 */
    /* ldr x27, [sp, #0xc0] */
    /* branch b #0x389f880 */
    /* add w8, w26, w20 */
    /* add w8, w8, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w0, w8, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe8] */
    /* ldr x19, [sp, #0x68] */
    /* branch b #0x389f880 */
    /* ldr x23, [sp, #0x108] */
    /* sub w9, w23, #1 */
    /* cmp w23, w20 */
    /* csel w26, w9, w20, gt */
    /* mul x9, x21, x19 */
    /* sdiv x8, x9, x8 */
    /* add w9, w26, w20 */
    /* asr w9, w9, #1 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* branch b #0x389f8b4 */
    /* str wzr, [sp, #0xe8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xfc] */
    /* branch b #0x389f880 */
    /* str wzr, [sp, #0xfc] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe8] */
    /* cmp w0, w26 */
    /* csel w8, w0, w26, lt */
    /* cmp w0, w20 */
    /* csel w9, w20, w8, lt */
    /* str w9, [sp, #0x120] */
    /* ldr x8, [sp, #0x108] */
    /* cmp w9, w8 */
    /* cset w8, ne */
    /* str x9, [sp, #0x108] */
    /* ldr x12, [sp, #0x118] */
    /* branch b #0x389f8fc */
    /* ldr x23, [sp, #0x108] */
    /* mov x8, x23 */
    /* ldr x12, [sp, #0x118] */
    /* ldr x21, [sp, #0x88] */
    /* cmp w8, w26 */
    /* csel w9, w8, w26, lt */
    /* cmp w8, w20 */
    /* csel w9, w20, w9, lt */
    /* str w9, [sp, #0x120] */
    /* cmp w9, w23 */
    /* cset w8, ne */
    /* str x9, [sp, #0x108] */
    /* ldr x19, [sp, #0x68] */
    /* branch b #0x389f8fc */
    /* mov w27, #0 */
    /* branch b #0x389f31c */
    /* mov w8, #0 */
    /* ldr x25, [sp, #0xf0] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* ldr w9, [x19, #0x88] */
    /* cbz w9, #0x389f914 */
    /* ldr w9, [x19, #4] */
    /* ldr w10, [x19, #0x94] */
    /* cmp w9, w10 */
    /* csel w8, wzr, w8, lt */
    /* ldr w9, [sp, #0x110] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0x110] */
    /* ldr w9, [x19, #0x468] */
    /* cmp w8, #0 */
    /* ccmp w9, #2, #0, ne */
    /* b.lo #0x389f940 */
    /* mov x0, x25 */
    /* call #0x38a191c; ABI effects unresolved */
    /* ldr x12, [sp, #0x118] */
    /* mov w8, #1 */
    /* add w24, w24, w8 */
    /* cbnz w8, #0x389ee40 */
    /* branch b #0x389f978 */
    /* ldr x23, [sp, #0x108] */
    /* cmp w23, w26 */
    /* csinc w20, w26, w23, ge */
    /* mul x9, x9, x19 */
    /* sdiv x8, x9, x8 */
    /* add w9, w26, w20 */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* branch b #0x389f8bc */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x94] */
    /* ldr w8, [x12, #0x320] */
    /* ldr x26, [sp, #0x60] */
    /* ldr x22, [sp, #0x98] */
    /* cbz w8, #0x389f9a4 */
    /* ldrb w8, [x12, #0x330] */
    /* cbnz w8, #0x389f9a4 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8, #0x4c] */
    /* cbz w8, #0x38a0ee0 */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x38a0420 */
    /* mov x8, #0 */
    /* mov w14, #0 */
    /* ldp w9, w10, [x12, #8] */
    /* mul w9, w10, w9 */
    /* ldr x10, [x21, #0x378] */
    /* asr w9, w9, #3 */
    /* and w9, w9, #0xffffff80 */
    /* lsr x10, x10, #7 */
    /* and w10, w10, #0xfffffff8 */
    /* sub w9, w9, w10 */
    /* str w9, [sp, #0x80] */
    /* ldr x10, [sp, #0x50] */
    /* ldr w3, [x10, #0xd8] */
    /* mov w9, #0x7fc */
    /* ldp x5, x4, [x10, #0xc8] */
    /* umaddl x6, w3, w9, x4 */
    /* add x9, x25, #0x2b, lsl #12 */
    /* add x10, x9, #0x11c */
    /* ldr w9, [x12, #0x358] */
    /* mov w11, #0x28 */
    /* mov x12, x10 */
    /* mov x13, x6 */
    /* mov x15, x5 */
    /* mov x16, #0 */
    /* ldr w17, [x12, x16, lsl #2] */
    /* ldrb w0, [x13, x16] */
    /* ldrb w1, [x15, x16] */
    /* sub w0, w0, w1 */
    /* madd w14, w0, w17, w14 */
    /* add x16, x16, #1 */
    /* cmp x16, #9 */
    /* b.ne #0x389fa0c */
    /* add x16, x8, x8, lsl #3 */
    /* add x17, x6, x16 */
    /* ldrb w17, [x17, #8] */
    /* eor w17, w17, #0xff */
    /* add x16, x5, x16 */
    /* ldrb w16, [x16, #8] */
    /* eor w16, w16, #0xff */
    /* madd x0, x8, x11, x10 */
    /* ldr w0, [x0, #0x24] */
    /* sub w16, w17, w16 */
    /* madd w14, w16, w0, w14 */
    /* add x8, x8, #1 */
    /* add x15, x15, #9 */
    /* add x13, x13, #9 */
    /* add x12, x12, #0x28 */
    /* cmp x8, #4 */
    /* b.ne #0x389fa08 */
    /* mov x8, #0 */
    /* add w9, w9, #0x7f */
    /* str w9, [sp, #0x78] */
    /* add x9, x25, #0x2b, lsl #12 */
    /* add x9, x9, #0x1bc */
    /* add x10, x6, #0x24 */
    /* add x11, x5, #0x24 */
    /* mov w12, #0x28 */
    /* mov x13, x9 */
    /* mov x15, x10 */
    /* mov x16, x11 */
    /* mov x17, #0 */
    /* ldr w0, [x13, x17, lsl #2] */
    /* ldrb w1, [x15, x17] */
    /* ldrb w2, [x16, x17] */
    /* sub w1, w1, w2 */
    /* madd w14, w1, w0, w14 */
    /* add x17, x17, #1 */
    /* cmp x17, #9 */
    /* b.ne #0x389faa0 */
    /* add x17, x8, x8, lsl #3 */
    /* add x0, x10, x17 */
    /* ldrb w0, [x0, #8] */
    /* eor w0, w0, #0xff */
    /* add x17, x11, x17 */
    /* ldrb w17, [x17, #8] */
    /* eor w17, w17, #0xff */
    /* madd x1, x8, x12, x9 */
    /* ldr w1, [x1, #0x24] */
    /* sub w17, w0, w17 */
    /* madd w14, w17, w1, w14 */
    /* add x8, x8, #1 */
    /* add x16, x16, #9 */
    /* add x15, x15, #9 */
    /* add x13, x13, #0x28 */
    /* cmp x8, #0xa */
    /* b.ne #0x389fa9c */
    /* mov x8, #0 */
    /* add x9, x25, #0x2b, lsl #12 */
    /* add x9, x9, #0x34c */
    /* add x10, x6, #0x7e */
    /* add x11, x5, #0x7e */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* mov x15, x11 */
    /* mov x16, #0 */
    /* ldr w17, [x12, x16, lsl #2] */
    /* ldrb w0, [x13, x16] */
    /* ldrb w1, [x15, x16] */
    /* sub w0, w0, w1 */
    /* madd w14, w0, w17, w14 */
    /* add x16, x16, #1 */
    /* cmp x16, #3 */
    /* b.ne #0x389fb28 */
    /* add x16, x8, x8, lsl #1 */
    /* add x17, x10, x16 */
    /* ldrb w17, [x17, #2] */
    /* eor w17, w17, #0xff */
    /* add x16, x11, x16 */
    /* ldrb w16, [x16, #2] */
    /* eor w16, w16, #0xff */
    /* add x0, x9, x8, lsl #4 */
    /* ldr w0, [x0, #0xc] */
    /* sub w16, w17, w16 */
    /* madd w14, w16, w0, w14 */
    /* add x8, x8, #1 */
    /* add x15, x15, #3 */
    /* add x13, x13, #3 */
    /* add x12, x12, #0x10 */
    /* cmp x8, #0x10 */
    /* b.ne #0x389fb24 */
    /* stp x4, x3, [sp, #0x20] */
    /* mov x9, #0 */
    /* add x8, x25, #0x2b, lsl #12 */
    /* add x8, x8, #0x44c */
    /* stp x6, x5, [sp, #0x10] */
    /* add x17, x6, #0xae */
    /* add x0, x5, #0xae */
    /* mov w1, #0xd8 */
    /* mov w2, #0x480 */
    /* mov w3, #0x6c */
    /* mov w4, #0x240 */
    /* mov w5, #6 */
    /* mov w6, #3 */
    /* mov w21, #0x60 */
    /* str x8, [sp, #0xa0] */
    /* stp x17, x8, [sp, #0xe0] */
    /* str x0, [sp, #0xd0] */
    /* mov x26, #0 */
    /* mov w8, #1 */
    /* mov w10, #0x1b0 */
    /* mul x27, x9, x10 */
    /* str x9, [sp, #0xa8] */
    /* ldr x10, [sp, #0xa0] */
    /* mov w11, #0x900 */
    /* madd x28, x9, x11, x10 */
    /* mov x9, #0 */
    /* str w8, [sp, #0xfc] */
    /* mul x10, x26, x1 */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0xe8] */
    /* madd x8, x26, x2, x8 */
    /* str x8, [sp, #0x100] */
    /* mov w15, #1 */
    /* mov x12, #0 */
    /* mov x13, x15 */
    /* mul x15, x9, x3 */
    /* ldp x8, x10, [sp, #0x108] */
    /* add x25, x10, x15 */
    /* add x24, x8, x15 */
    /* ldr x8, [sp, #0x100] */
    /* madd x22, x9, x4, x8 */
    /* mov x19, #0 */
    /* cmp x12, #0 */
    /* csel x15, x6, x5, eq */
    /* mov x16, x22 */
    /* mov x20, x24 */
    /* mov x7, x25 */
    /* mov x23, #0 */
    /* ldr w30, [x16, x23, lsl #2] */
    /* ldrb w8, [x20, x23] */
    /* ldrb w10, [x7, x23] */
    /* sub w8, w8, w10 */
    /* madd w14, w8, w30, w14 */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x389fc60 */
    /* mul x8, x26, x1 */
    /* add x10, x17, x27 */
    /* mul x23, x9, x3 */
    /* add x8, x8, x23 */
    /* add x10, x10, x8 */
    /* add x23, x12, x12, lsl #3 */
    /* add x10, x10, x23, lsl #1 */
    /* add x30, x19, x19, lsl #1 */
    /* add x10, x10, x30 */
    /* ldrb w10, [x10, #2] */
    /* eor w10, w10, #0xff */
    /* add x11, x0, x27 */
    /* add x8, x11, x8 */
    /* add x8, x8, x23, lsl #1 */
    /* add x8, x8, x30 */
    /* ldrb w8, [x8, #2] */
    /* eor w8, w8, #0xff */
    /* madd x11, x26, x2, x28 */
    /* madd x11, x9, x4, x11 */
    /* madd x11, x12, x21, x11 */
    /* add x11, x11, x19, lsl #4 */
    /* ldr w11, [x11, #0xc] */
    /* sub w8, w10, w8 */
    /* madd w14, w8, w11, w14 */
    /* add x19, x19, #1 */
    /* add x7, x7, #3 */
    /* add x20, x20, #3 */
    /* add x16, x16, #0x10 */
    /* cmp x19, x15 */
    /* b.ne #0x389fc5c */
    /* add x12, x12, #1 */
    /* add x25, x25, #0x12 */
    /* add x24, x24, #0x12 */
    /* add x22, x22, #0x60 */
    /* cmp x12, #6 */
    /* b.ne #0x389fc44 */
    /* mov w15, #0 */
    /* mov w9, #1 */
    /* tbnz w13, #0, #0x389fc24 */
    /* mov w8, #0 */
    /* mov w26, #1 */
    /* ldr w9, [sp, #0xfc] */
    /* tbnz w9, #0, #0x389fbf0 */
    /* ldr x9, [sp, #0xa8] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, #0x1b0 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* add x10, x8, #0x1b0 */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x8, #0x900 */
    /* stp x10, x8, [sp, #0xe0] */
    /* cmp x9, #4 */
    /* b.ne #0x389fbd0 */
    /* mov x8, #0 */
    /* ldr x25, [sp, #0xf0] */
    /* add x9, x25, #0x2e, lsl #12 */
    /* add x9, x9, #0x14c */
    /* ldp x27, x26, [sp, #0x10] */
    /* add x10, x27, #0x76e */
    /* add x11, x26, #0x76e */
    /* mov w12, #0xc */
    /* ldr x4, [sp, #0x88] */
    /* ldp x24, x23, [sp, #0x20] */
    /* mov x17, #0 */
    /* mov w0, #1 */
    /* madd x16, x8, x12, x9 */
    /* add x15, x10, x8, lsl #1 */
    /* add x13, x11, x8, lsl #1 */
    /* mov x1, x0 */
    /* ldr w0, [x16, x17, lsl #2] */
    /* ldrb w2, [x15, x17] */
    /* ldrb w17, [x13, x17] */
    /* sub w17, w2, w17 */
    /* madd w14, w17, w0, w14 */
    /* mov w17, #1 */
    /* mov w0, #0 */
    /* tbnz w1, #0, #0x389fd98 */
    /* ldrb w15, [x15, #1] */
    /* eor w15, w15, #0xff */
    /* ldrb w13, [x13, #1] */
    /* eor w13, w13, #0xff */
    /* madd x16, x8, x12, x9 */
    /* ldr w16, [x16, #8] */
    /* sub w13, w15, w13 */
    /* madd w14, w13, w16, w14 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x389fd84 */
    /* mov x8, #0 */
    /* add x9, x25, #0x2e, lsl #12 */
    /* add x9, x9, #0x17c */
    /* add x10, x27, #0x776 */
    /* add x11, x26, #0x776 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* mov x15, x11 */
    /* mov x16, #0 */
    /* ldr w17, [x12, x16, lsl #2] */
    /* ldrb w0, [x13, x16] */
    /* ldrb w1, [x15, x16] */
    /* sub w0, w0, w1 */
    /* madd w14, w0, w17, w14 */
    /* add x16, x16, #1 */
    /* cmp x16, #3 */
    /* b.ne #0x389fe0c */
    /* add x16, x8, x8, lsl #1 */
    /* add x17, x10, x16 */
    /* ldrb w17, [x17, #2] */
    /* eor w17, w17, #0xff */
    /* add x16, x11, x16 */
    /* ldrb w16, [x16, #2] */
    /* eor w16, w16, #0xff */
    /* add x0, x9, x8, lsl #4 */
    /* ldr w0, [x0, #0xc] */
    /* sub w16, w17, w16 */
    /* madd w14, w16, w0, w14 */
    /* add x8, x8, #1 */
    /* add x15, x15, #3 */
    /* add x13, x13, #3 */
    /* add x12, x12, #0x10 */
    /* cmp x8, #7 */
    /* b.ne #0x389fe08 */
    /* mov x8, #0 */
    /* add x9, x25, #0x2e, lsl #12 */
    /* add x9, x9, #0x1ec */
    /* add x10, x27, #0x78b */
    /* add x11, x26, #0x78b */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w14 */
    /* ldr s1, [x10] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ldr s2, [x11] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ld2 {v3.4s, v4.4s}, [x9] */
    /* usubl v5.4s, v1.4h, v2.4h */
    /* mla v0.4s, v5.4s, v3.4s */
    /* movi d5, #0xff00ff00ff00ff */
    /* eor v1.8b, v1.8b, v5.8b */
    /* eor v2.8b, v2.8b, v5.8b */
    /* usubl v1.4s, v1.4h, v2.4h */
    /* mla v0.4s, v1.4s, v4.4s */
    /* addv s0, v0.4s */
    /* fmov w14, s0 */
    /* add x9, x27, #0x78f */
    /* add x10, x26, #0x78f */
    /* mov x11, x4 */
    /* ldur w12, [x11, #-4] */
    /* ldrb w13, [x9, x8] */
    /* ldrb w15, [x10, x8] */
    /* sub w16, w13, w15 */
    /* madd w12, w16, w12, w14 */
    /* ldr w14, [x11], #8 */
    /* eor w13, w13, #0xff */
    /* eor w15, w15, #0xff */
    /* sub w13, w13, w15 */
    /* madd w14, w13, w14, w12 */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x389fed0 */
    /* mov x8, #0 */
    /* add x9, x25, #0x2e, lsl #12 */
    /* add x9, x9, #0x234 */
    /* add x10, x27, #0x794 */
    /* add x11, x26, #0x794 */
    /* mov x16, #0 */
    /* add x12, x9, x8, lsl #4 */
    /* mov w17, #1 */
    /* add x13, x10, x8, lsl #1 */
    /* add x15, x11, x8, lsl #1 */
    /* mov x0, x17 */
    /* add x17, x12, x16, lsl #3 */
    /* ldrb w1, [x13, x16] */
    /* ldrb w16, [x15, x16] */
    /* sub w2, w1, w16 */
    /* ldp w3, w17, [x17] */
    /* madd w14, w2, w3, w14 */
    /* eor w1, w1, #0xff */
    /* eor w16, w16, #0xff */
    /* sub w16, w1, w16 */
    /* madd w14, w16, w17, w14 */
    /* mov w16, #1 */
    /* mov w17, #0 */
    /* tbnz w0, #0, #0x389ff2c */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x389ff18 */
    /* mov x8, #0 */
    /* add x9, x27, #0x79e */
    /* add x10, x26, #0x79e */
    /* add x11, x4, #0x78 */
    /* ldur w12, [x11, #-4] */
    /* ldrb w13, [x9, x8] */
    /* ldrb w15, [x10, x8] */
    /* sub w16, w13, w15 */
    /* madd w12, w16, w12, w14 */
    /* ldr w14, [x11], #8 */
    /* eor w13, w13, #0xff */
    /* eor w15, w15, #0xff */
    /* sub w13, w13, w15 */
    /* madd w14, w13, w14, w12 */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x389ff80 */
    /* mov x1, #0 */
    /* add x8, x25, #0x2e, lsl #12 */
    /* add x8, x8, #0x2ac */
    /* add x9, x27, #0x7a3 */
    /* add x10, x26, #0x7a3 */
    /* add x11, x25, #0x2e, lsl #12 */
    /* add x11, x11, #0x2cc */
    /* add x15, x27, #0x7a9 */
    /* add x16, x26, #0x7a9 */
    /* add x12, x25, #0x2e, lsl #12 */
    /* add x17, x12, #0x2e4 */
    /* add x0, x27, #0x7ad */
    /* add x13, x26, #0x7ad */
    /* mov w12, #0x7fc */
    /* umaddl x12, w23, w12, x24 */
    /* add x12, x12, #0x7a3 */
    /* mov w4, #1 */
    /* mov w2, #0xc */
    /* mov x5, #0 */
    /* mov x3, x4 */
    /* add x4, x1, x1, lsl #1 */
    /* add x7, x10, x4 */
    /* add x19, x12, x4 */
    /* add x6, x8, x1, lsl #4 */
    /* ldr w20, [x6, x5, lsl #2] */
    /* ldrb w21, [x19, x5] */
    /* ldrb w22, [x7, x5] */
    /* sub w21, w21, w22 */
    /* madd w14, w21, w20, w14 */
    /* add x5, x5, #1 */
    /* cmp x5, #3 */
    /* b.ne #0x38a0014 */
    /* mov x5, #0 */
    /* add x7, x9, x4 */
    /* ldrb w7, [x7, #2] */
    /* eor w7, w7, #0xff */
    /* add x4, x10, x4 */
    /* ldrb w4, [x4, #2] */
    /* eor w4, w4, #0xff */
    /* ldr w6, [x6, #0xc] */
    /* sub w4, w7, w4 */
    /* madd w14, w4, w6, w14 */
    /* mov w19, #1 */
    /* madd x4, x1, x2, x11 */
    /* mov x20, x19 */
    /* ldr w19, [x4, x5, lsl #2] */
    /* add x6, x15, x1, lsl #1 */
    /* ldrb w21, [x6, x5] */
    /* add x7, x16, x1, lsl #1 */
    /* ldrb w5, [x7, x5] */
    /* sub w5, w21, w5 */
    /* madd w14, w5, w19, w14 */
    /* mov w5, #1 */
    /* mov w19, #0 */
    /* tbnz w20, #0, #0x38a0064 */
    /* mov w4, #0 */
    /* ldrb w5, [x6, #1] */
    /* eor w5, w5, #0xff */
    /* ldrb w6, [x7, #1] */
    /* eor w6, w6, #0xff */
    /* madd x7, x1, x2, x11 */
    /* ldr w7, [x7, #8] */
    /* sub w5, w5, w6 */
    /* madd w14, w5, w7, w14 */
    /* ldrb w5, [x0, x1] */
    /* add x6, x17, x1, lsl #3 */
    /* ldrb w1, [x13, x1] */
    /* sub w7, w5, w1 */
    /* ldp w19, w6, [x6] */
    /* madd w14, w7, w19, w14 */
    /* eor w5, w5, #0xff */
    /* eor w1, w1, #0xff */
    /* sub w1, w5, w1 */
    /* madd w14, w1, w6, w14 */
    /* mov w1, #1 */
    /* tbnz w3, #0, #0x389fffc */
    /* mov x8, #0 */
    /* add x9, x27, #0x7af */
    /* add x10, x26, #0x7af */
    /* ldr x17, [sp, #0x88] */
    /* add x11, x17, #0xf8 */
    /* ldur w12, [x11, #-4] */
    /* ldrb w13, [x9, x8] */
    /* ldrb w15, [x10, x8] */
    /* sub w16, w13, w15 */
    /* madd w12, w16, w12, w14 */
    /* ldr w14, [x11], #8 */
    /* eor w13, w13, #0xff */
    /* eor w15, w15, #0xff */
    /* sub w13, w13, w15 */
    /* madd w14, w13, w14, w12 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x38a00f8 */
    /* mov x8, #0 */
    /* add x9, x25, #0x2e, lsl #12 */
    /* add x9, x9, #0x31c */
    /* add x10, x27, #0x7b2 */
    /* add x11, x26, #0x7b2 */
    /* ldr w12, [x9, x8, lsl #2] */
    /* ldrb w13, [x10, x8] */
    /* ldrb w15, [x11, x8] */
    /* sub w13, w13, w15 */
    /* madd w14, w13, w12, w14 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x38a0140 */
    /* mov x9, #0 */
    /* ldrb w8, [x27, #0x7b4] */
    /* eor w8, w8, #0xff */
    /* ldrb w10, [x26, #0x7b4] */
    /* eor w10, w10, #0xff */
    /* ldr w11, [x17, #0x118] */
    /* sub w8, w8, w10 */
    /* madd w4, w8, w11, w14 */
    /* add x8, x25, #0x2e, lsl #12 */
    /* add x14, x8, #0x32c */
    /* add x13, x27, #0x7b5 */
    /* add x15, x26, #0x7b5 */
    /* add x12, x26, #0x7cb */
    /* mov w8, #0x7fc */
    /* umaddl x8, w23, w8, x24 */
    /* add x10, x8, #0x7cb */
    /* add x8, x25, #0x2e, lsl #12 */
    /* add x11, x8, #0x3b8 */
    /* mov w5, #1 */
    /* mov w16, #0xcc */
    /* mov w17, #0xe368 */
    /* movk w17, #2, lsl #16 */
    /* mov x6, #0 */
    /* madd x0, x9, x16, x14 */
    /* add x8, x9, x9, lsl #5 */
    /* add x2, x13, x8 */
    /* add x3, x15, x8 */
    /* mov x7, x2 */
    /* ldrb w20, [x7], #1 */
    /* mov x19, x3 */
    /* ldrb w21, [x19], #1 */
    /* sub w1, w20, w21 */
    /* ldp w22, w23, [x0] */
    /* madd w4, w1, w22, w4 */
    /* mov x1, x5 */
    /* eor w5, w20, #0xff */
    /* eor w20, w21, #0xff */
    /* sub w5, w5, w20 */
    /* madd w4, w5, w23, w4 */
    /* add x5, x0, #8 */
    /* ldr w20, [x5, x6, lsl #2] */
    /* ldrb w21, [x7, x6] */
    /* ldrb w22, [x19, x6] */
    /* sub w21, w21, w22 */
    /* madd w4, w21, w20, w4 */
    /* add x6, x6, #1 */
    /* cmp x6, #0xa */
    /* b.ne #0x38a0200 */
    /* mov x5, #0 */
    /* ldrb w6, [x2, #0xa] */
    /* eor w6, w6, #0xff */
    /* ldrb w7, [x3, #0xa] */
    /* eor w7, w7, #0xff */
    /* sub w6, w6, w7 */
    /* ldp w7, w19, [x0, #0x30] */
    /* madd w4, w6, w7, w4 */
    /* ldrb w6, [x2, #0xb] */
    /* ldrb w7, [x3, #0xb] */
    /* sub w20, w6, w7 */
    /* madd w4, w20, w19, w4 */
    /* ldr w19, [x0, #0x38] */
    /* eor w6, w6, #0xff */
    /* eor w7, w7, #0xff */
    /* sub w6, w6, w7 */
    /* madd w4, w6, w19, w4 */
    /* add x6, x2, #0xc */
    /* add x7, x3, #0xc */
    /* mul x19, x9, x16 */
    /* add x9, x19, x17 */
    /* ldrb w20, [x6, x5] */
    /* ldrb w21, [x7, x5] */
    /* add x22, x25, x9 */
    /* sub w23, w20, w21 */
    /* ldp w24, w22, [x22] */
    /* madd w4, w23, w24, w4 */
    /* eor w20, w20, #0xff */
    /* eor w21, w21, #0xff */
    /* sub w20, w20, w21 */
    /* madd w4, w20, w22, w4 */
    /* add x5, x5, #1 */
    /* add x9, x9, #8 */
    /* cmp x5, #0xa */
    /* b.ne #0x38a0274 */
    /* mov x20, #0 */
    /* add x9, x0, #0x8c */
    /* add x5, x2, #0x16 */
    /* add x6, x3, #0x16 */
    /* add x7, x12, x8 */
    /* add x8, x10, x8 */
    /* add x19, x11, x19 */
    /* mov w24, #1 */
    /* mov x23, #0 */
    /* mov x21, x24 */
    /* add x22, x20, x20, lsl #1 */
    /* add x24, x7, x22 */
    /* add x25, x8, x22 */
    /* add x26, x19, x20, lsl #4 */
    /* ldr w27, [x26, x23, lsl #2] */
    /* ldrb w28, [x25, x23] */
    /* ldrb w30, [x24, x23] */
    /* sub w28, w28, w30 */
    /* madd w4, w28, w27, w4 */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x38a02e4 */
    /* mov w24, #0 */
    /* add x23, x5, x22 */
    /* ldrb w23, [x23, #2] */
    /* eor w23, w23, #0xff */
    /* add x22, x6, x22 */
    /* ldrb w22, [x22, #2] */
    /* eor w22, w22, #0xff */
    /* add x20, x9, x20, lsl #4 */
    /* ldr w20, [x20, #0xc] */
    /* sub w22, w23, w22 */
    /* madd w4, w22, w20, w4 */
    /* mov w20, #1 */
    /* tbnz w21, #0, #0x38a02cc */
    /* mov x8, #0 */
    /* add x9, x0, #0xac */
    /* add x5, x2, #0x1c */
    /* add x6, x3, #0x1c */
    /* ldr w7, [x9, x8, lsl #2] */
    /* ldrb w19, [x5, x8] */
    /* ldrb w20, [x6, x8] */
    /* sub w19, w19, w20 */
    /* madd w4, w19, w7, w4 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x38a0348 */
    /* mov w5, #0 */
    /* ldrb w8, [x2, #0x1e] */
    /* eor w8, w8, #0xff */
    /* ldrb w9, [x3, #0x1e] */
    /* eor w9, w9, #0xff */
    /* sub w8, w8, w9 */
    /* ldp w9, w6, [x0, #0xb8] */
    /* madd w8, w8, w9, w4 */
    /* ldrb w9, [x2, #0x1f] */
    /* ldrb w4, [x3, #0x1f] */
    /* sub w7, w9, w4 */
    /* madd w8, w7, w6, w8 */
    /* eor w9, w9, #0xff */
    /* eor w4, w4, #0xff */
    /* sub w9, w9, w4 */
    /* ldp w4, w6, [x0, #0xc0] */
    /* madd w8, w9, w4, w8 */
    /* ldrb w9, [x2, #0x20] */
    /* ldrb w2, [x3, #0x20] */
    /* sub w3, w9, w2 */
    /* madd w8, w3, w6, w8 */
    /* ldr w0, [x0, #0xc8] */
    /* eor w9, w9, #0xff */
    /* eor w2, w2, #0xff */
    /* sub w9, w9, w2 */
    /* madd w4, w9, w0, w8 */
    /* mov w9, #1 */
    /* ldr x25, [sp, #0xf0] */
    /* ldr x26, [sp, #0x60] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* ldr x27, [sp, #0xc0] */
    /* tbnz w1, #0, #0x38a01b8 */
    /* ldr w8, [sp, #0x80] */
    /* ldr w9, [sp, #0x78] */
    /* mul w8, w8, w9 */
    /* neg w9, w4 */
    /* cmp w9, w8, asr #9 */
    /* ldr x12, [sp, #0x118] */
    /* ldr x21, [sp, #0x88] */
    /* ldr x19, [sp, #0x68] */
    /* ldr x22, [sp, #0x98] */
    /* b.lt #0x38a0420 */
    /* mov x0, x25 */
    /* call #0x3889dd0; ABI effects unresolved */
    /* ldr x12, [sp, #0x118] */
    /* ldr w8, [x19, #0x468] */
    /* cmp w8, #2 */
    /* b.lo #0x38a0d38 */
    /* mov x0, x25 */
    /* call #0x38a191c; ABI effects unresolved */
    /* ldr x12, [sp, #0x118] */
    /* branch b #0x38a0d38 */
    /* cmp w8, #0 */
    /* cset w3, eq */
    /* ldr x19, [sp, #0x68] */
    /* ldr x1, [x21, #0x518] */
    /* add x0, x25, x28 */
    /* add x8, x25, #0x2e, lsl #12 */
    /* add x2, x8, #0x730 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x389c310; ABI effects unresolved */
    /* str x0, [x21, #0x508] */
    /* ldr x10, [sp, #0x118] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0xb0] */
    /* ldr x26, [sp, #0x60] */
    /* ldr x27, [sp, #0xc0] */
    /* cbz w8, #0x38a049c */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.eq #0x38a049c */
    /* ldr w8, [x10, #0x324] */
    /* cbz w8, #0x38a049c */
    /* str x0, [x21, #0x668] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a04e4 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w8, [x9, #0xc8] */
    /* ldr w9, [x9, #0xd0] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.lt #0x38a0508 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w8, [x9, #0xcc] */
    /* ldr w9, [x9, #0xd4] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.lt #0x38a0508 */
    /* ldr w8, [x22, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x38a0508 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x38a0508 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, #4] */
    /* cbnz w8, #0x38a0508 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x38a0538 */
    /* str wzr, [x20, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x38a0538 */
    /* ldr x10, [sp, #0x118] */
    /* ldr w8, [x10, #0x350] */
    /* asr w9, w8, #3 */
    /* ldr w10, [x10, #0x344] */
    /* asr w10, w10, #3 */
    /* mul w9, w9, w10 */
    /* add w8, w9, w8, asr #3 */
    /* sxtw x1, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [x21, #0x5c0] */
    /* cbz x1, #0x38a05cc */
    /* ldr w9, [x21, #0x4cc] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w9, #1 */
    /* b.eq #0x38a05a8 */
    /* cbnz w8, #0x38a0580 */
    /* ldr w9, [x21, #0x3ac] */
    /* cbnz w9, #0x38a0580 */
    /* ldr w9, [x21, #0x398] */
    /* cmp w9, #2 */
    /* b.ne #0x38a0580 */
    /* ldr w9, [x21, #0x388] */
    /* cmp w9, #4 */
    /* b.le #0x38a0580 */
    /* mov w8, #0 */
    /* branch b #0x38a05a8 */
    /* ldr w9, [x19, #0x4d4] */
    /* cmp w9, #4 */
    /* b.eq #0x38a05a8 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w9, [x9, #0x28] */
    /* cbz w9, #0x38a05a0 */
    /* ldr w9, [x21, #0x380] */
    /* cbz w9, #0x38a05a8 */
    /* ldr w9, [x20, #0x30] */
    /* cbz w9, #0x38a05cc */
    /* cmp w8, #0 */
    /* cset w3, eq */
    /* add x0, x25, x28 */
    /* add x8, x25, #0x2e, lsl #12 */
    /* add x2, x8, #0x7d8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x389c310; ABI effects unresolved */
    /* str x0, [x21, #0x510] */
    /* ldr x8, [x21, #0x510] */
    /* cbz x8, #0x38a05f8 */
    /* ldr w10, [x8] */
    /* ldr x9, [x21, #0x508] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x38a05f8 */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x9, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x38a05fc */
    /* str wzr, [x20, #0x30] */
    /* ldr x9, [sp, #0x118] */
    /* ldr w8, [x9, #0x320] */
    /* cbz w8, #0x38a061c */
    /* ldrb w8, [x9, #0x330] */
    /* cbnz w8, #0x38a061c */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a0638 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x0, [x8, #0x50] */
    /* ldrsw x8, [x9, #0x344] */
    /* ldrsw x9, [x9, #0x34c] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x118] */
    /* str wzr, [x19, #0x25c] */
    /* add x8, x19, #0x264 */
    /* movi v0.16b, #0 */
    /* str d0, [x8] */
    /* ldr w8, [x9, #0x324] */
    /* cbz w8, #0x38a0688 */
    /* ldr w8, [x21, #0x398] */
    /* cmp w8, #2 */
    /* b.ne #0x38a0688 */
    /* ldr w8, [x21, #0x3ac] */
    /* cbz w8, #0x38a0680 */
    /* ldr w8, [x21, #0x4cc] */
    /* cmp w8, #1 */
    /* b.eq #0x38a0680 */
    /* ldr w8, [x21, #0x388] */
    /* sub w8, w8, #5 */
    /* cmp w8, #2 */
    /* b.hi #0x38a0688 */
    /* mov x0, x25 */
    /* call #0x38c6de8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0xc8] */
    /* ldr w9, [x22, #0x35c] */
    /* cmp w8, w9 */
    /* b.ne #0x38a06f0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w19, [x8, #0x25c] */
    /* str w19, [x22, #0x2b0] */
    /* ldr w8, [x8, #0x250] */
    /* str w8, [x22, #0x2b4] */
    /* cbz w19, #0x38a06f0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0xcc] */
    /* cmp w8, #1 */
    /* b.lt #0x38a06f0 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x38a06f0 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w8, [x8, #0x320] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* mov x0, x25 */
    /* call #0x38da43c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str w19, [x8, #0x25c] */
    /* mov x0, x25 */
    /* call #0x38bb188; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* ldr w8, [x19, #0x25c] */
    /* cbnz w8, #0x38a070c */
    /* ldr w8, [x22, #0x2b0] */
    /* cbz w8, #0x38a0728 */
    /* ldr w8, [x19, #0x28c] */
    /* cbz w8, #0x38a0724 */
    /* ldr w8, [x22, #0x1b4] */
    /* cbz w8, #0x38a0724 */
    /* mov w8, #0 */
    /* branch b #0x38a0728 */
    /* mov w8, #1 */
    /* ldr x10, [sp, #0x118] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, #0xe8] */
    /* cbnz w9, #0x38a0764 */
    /* ldr w9, [x21, #0x3ac] */
    /* cmp w9, #1 */
    /* b.ne #0x38a0764 */
    /* ldr w9, [x10, #0x320] */
    /* cbz w9, #0x38a07a8 */
    /* ldrb w9, [x10, #0x330] */
    /* cmp w9, #0 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x38a0764 */
    /* ldrb w8, [x22, #0x33a] */
    /* cbz w8, #0x38a1760 */
    /* ldr w8, [x10, #0x320] */
    /* cbz w8, #0x38a07a8 */
    /* ldrb w8, [x10, #0x330] */
    /* cbnz w8, #0x38a07a8 */
    /* ldr w8, [x22, #0x3c8] */
    /* cbz w8, #0x38a0788 */
    /* ldr w8, [x21, #0x3ec] */
    /* cmp w8, #2 */
    /* b.eq #0x38a07a0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a07a0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cbz w8, #0x38a1724 */
    /* mov x0, x25 */
    /* call #0x389bf7c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x38a1a2c; ABI effects unresolved */
    /* add x1, sp, #0x930 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x130 */
    /* mov x0, x25 */
    /* call #0x38a1a80; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x389e0c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x67c] */
    /* cbz w8, #0x38a0900 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x38a0814 */
    /* ldr x9, [sp, #0x118] */
    /* ldrsw x8, [x9, #0x350] */
    /* ldrsw x9, [x9, #0x344] */
    /* smull x0, w9, w8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbnz x0, #0x38a0814 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xde8 */
    /* add x0, x25, x28 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x38a0860 */
    /* ldr x10, [sp, #0x118] */
    /* ldr w8, [x10, #0x350] */
    /* asr w9, w8, #3 */
    /* ldr w10, [x10, #0x344] */
    /* asr w10, w10, #3 */
    /* mul w9, w9, w10 */
    /* add w8, w9, w8, asr #3 */
    /* sxtw x0, w8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbnz x0, #0x38a0860 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xe0f */
    /* add x0, x25, x28 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x38a08b4 */
    /* ldr x10, [sp, #0x118] */
    /* ldr w8, [x10, #0x350] */
    /* asr w9, w8, #3 */
    /* ldr w10, [x10, #0x344] */
    /* asr w10, w10, #3 */
    /* mul w9, w9, w10 */
    /* add w8, w9, w8, asr #3 */
    /* mov w9, #0x19 */
    /* mul w8, w8, w9 */
    /* sxtw x0, w8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* cbnz x0, #0x38a08b4 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xe37 */
    /* add x0, x25, x28 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbnz x8, #0x38a0900 */
    /* ldr x10, [sp, #0x118] */
    /* ldr w8, [x10, #0x350] */
    /* asr w9, w8, #3 */
    /* ldr w10, [x10, #0x344] */
    /* asr w10, w10, #3 */
    /* mul w9, w9, w10 */
    /* add w8, w9, w8, asr #3 */
    /* sxtw x0, w8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* cbnz x0, #0x38a0900 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xe61 */
    /* add x0, x25, x28 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x19, #0x69c] */
    /* cbz w8, #0x38a095c */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w8, [x9, #0xc8] */
    /* ldr w9, [x9, #0xd0] */
    /* sub w9, w9, #2 */
    /* cmp w8, w9 */
    /* b.ne #0x38a095c */
    /* ldr x8, [x22, #0x110] */
    /* cbnz x8, #0x38a095c */
    /* ldr x9, [sp, #0x118] */
    /* ldrsw x8, [x9, #0x350] */
    /* ldrsw x9, [x9, #0x344] */
    /* smull x0, w9, w8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x22, #0x110] */
    /* cbnz x0, #0x38a095c */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xd88 */
    /* add x0, x25, x28 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c0] */
    /* cmp w8, #8 */
    /* b.ne #0x38a09b0 */
    /* ldr w8, [x21, #0x388] */
    /* cmp w8, #5 */
    /* b.lt #0x38a09b0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cbnz w8, #0x38a09b0 */
    /* ldr w8, [x21, #0x3ac] */
    /* cmp w8, #1 */
    /* b.ne #0x38a09b0 */
    /* ldr w8, [x21, #0x4cc] */
    /* cmp w8, #1 */
    /* b.eq #0x38a09b0 */
    /* ldr w8, [x21, #0x3e4] */
    /* cmp w8, #3 */
    /* b.ne #0x38a09b0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0xc8] */
    /* str w8, [x9, #0x20] */
    /* ldr w8, [x19, #0x290] */
    /* ldr x9, [sp, #0x118] */
    /* cbz w8, #0x38a09dc */
    /* ldr w8, [x21, #0x3ac] */
    /* cmp w8, #1 */
    /* b.ne #0x38a09d8 */
    /* ldr w8, [x9, #0x320] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x38a09dc */
    /* mov w8, #0 */
    /* str w8, [x19, #0x28c] */
    /* ldr w1, [sp, #0x930] */
    /* mov x0, x25 */
    /* call #0x38c26e0; ABI effects unresolved */
    /* ldr w1, [sp, #0x930] */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x3887618; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x38a1f08; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x38a2088; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a0a38 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x38a0a30 */
    /* mov x0, x25 */
    /* call #0x38da59c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x38da7cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x288] */
    /* cbz w8, #0x38a0a54 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x25c] */
    /* str w8, [x22, #0x2b0] */
    /* str wzr, [x19, #0x680] */
    /* str wzr, [x19, #0x288] */
    /* ldr w8, [x19, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x38a0b64 */
    /* ldr w8, [x19, #0x25c] */
    /* cbz w8, #0x38a0b50 */
    /* add x2, sp, #0x930 */
    /* mov x0, x25 */
    /* mov w1, #-1 */
    /* call #0x38c7ad4; ABI effects unresolved */
    /* cbz w0, #0x38a0b64 */
    /* ldr w1, [sp, #0x930] */
    /* mov x0, x25 */
    /* call #0x38c26e0; ABI effects unresolved */
    /* ldr w1, [sp, #0x930] */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x3887618; ABI effects unresolved */
    /* branch b #0x38a0b64 */
    /* ldr x1, [x21, #0x518] */
    /* ldr w8, [x1] */
    /* ldr x9, [sp, #0x118] */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9, lsl #2 */
    /* ldr x19, [sp, #0x68] */
    /* b.ne #0x38a0b18 */
    /* ldr w11, [x1, #4] */
    /* ldr x10, [sp, #0x118] */
    /* ldr w10, [x10, #0xc] */
    /* cmp w11, w10, lsl #2 */
    /* b.ne #0x38a0b18 */
    /* ldr w11, [x23] */
    /* cmp w11, w9, lsl #1 */
    /* b.ne #0x38a0b18 */
    /* ldr w11, [x23, #4] */
    /* cmp w11, w10, lsl #1 */
    /* b.ne #0x38a0b18 */
    /* ldrb w6, [x22, #0xf1] */
    /* ldr w7, [x22, #0xfc] */
    /* add x0, x25, x28 */
    /* add x8, x25, #0x2e, lsl #12 */
    /* add x2, x8, #0x730 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x389c28c; ABI effects unresolved */
    /* str x0, [x21, #0x508] */
    /* mov w8, #1 */
    /* str w8, [x23, #0xa0] */
    /* branch b #0x38a0468 */
    /* cmp w8, w9, lsl #1 */
    /* b.ne #0x38a0ed8 */
    /* ldr w8, [x1, #4] */
    /* ldr x10, [sp, #0x118] */
    /* ldr w9, [x10, #0xc] */
    /* cmp w8, w9, lsl #1 */
    /* b.ne #0x38a0ed8 */
    /* ldr w8, [x23, #0xa0] */
    /* cbz w8, #0x38a0ed8 */
    /* add x8, x25, #0xb7, lsl #12 */
    /* add x0, x8, #0x760 */
    /* str x0, [x21, #0x508] */
    /* str wzr, [x23, #0xa0] */
    /* branch b #0x38a046c */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a0b64 */
    /* ldr w8, [x22, #0x2b0] */
    /* cbnz w8, #0x38a0a68 */
    /* ldr w8, [x21, #0x3e4] */
    /* cmp w8, #3 */
    /* b.gt #0x38a0b8c */
    /* cmp w8, #1 */
    /* b.eq #0x38a0bb0 */
    /* cmp w8, #2 */
    /* b.ne #0x38a0bc8 */
    /* mov x0, x25 */
    /* call #0x3880014; ABI effects unresolved */
    /* branch b #0x38a0bf4 */
    /* cmp w8, #4 */
    /* b.eq #0x38a0bbc */
    /* cmp w8, #7 */
    /* b.ne #0x38a0bc8 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x0, [x8, #0xa8] */
    /* mov x1, x25 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x38a0bf4 */
    /* mov x0, x25 */
    /* call #0x388182c; ABI effects unresolved */
    /* branch b #0x38a0bf4 */
    /* mov x0, x25 */
    /* call #0x387ff18; ABI effects unresolved */
    /* branch b #0x38a0bf4 */
    /* ldrb w9, [x20, #0x60] */
    /* ldr x10, [sp, #0x118] */
    /* cbz w9, #0x38a0be4 */
    /* ldr w9, [x10, #0x320] */
    /* cbz w9, #0x38a0be4 */
    /* ldrb w9, [x10, #0x330] */
    /* cbz w9, #0x38a1730 */
    /* cmp w8, #3 */
    /* b.ne #0x38a0bf4 */
    /* mov x0, x25 */
    /* call #0x38810bc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x38a2328; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3889dd0; ABI effects unresolved */
    /* ldr w8, [x19, #0x6a0] */
    /* cmp w8, #2 */
    /* b.ne #0x38a0d08 */
    /* ldr w8, [x19, #0x25c] */
    /* cbz w8, #0x38a0cf4 */
    /* mov x0, x25 */
    /* call #0x38a1824; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x19, [sp, #0x70] */
    /* mov x2, x19 */
    /* call #0x3881f14; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x38a191c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr x19, [sp, #0x68] */
    /* lsl w1, w8, #3 */
    /* add x2, sp, #0x930 */
    /* mov x0, x25 */
    /* call #0x38c7ad4; ABI effects unresolved */
    /* cbz w0, #0x38a0d08 */
    /* ldr w1, [sp, #0x930] */
    /* mov x0, x25 */
    /* call #0x38c26e0; ABI effects unresolved */
    /* ldr w1, [sp, #0x930] */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x3887618; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x38a2088; ABI effects unresolved */
    /* ldr w8, [x21, #0x3e4] */
    /* cmp w8, #3 */
    /* b.ne #0x38a0ce0 */
    /* add x8, x19, #0x714 */
    /* ldr x19, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #0x6e4 */
    /* ldr x0, [x8] */
    /* ldr x20, [sp, #0x118] */
    /* ldrsw x8, [x20, #0x344] */
    /* ldrsw x9, [x20, #0x34c] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldrsw x8, [x20, #0x344] */
    /* ldrsw x9, [x20, #0x34c] */
    /* smull x2, w9, w8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* ldr x19, [sp, #0x68] */
    /* mov w8, #0xb088 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x25, x8 */
    /* call #0x38d523c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x38a2328; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3889dd0; ABI effects unresolved */
    /* branch b #0x38a0d08 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a0d08 */
    /* ldr w8, [x22, #0x2b0] */
    /* cbnz w8, #0x38a0c18 */
    /* ldr w8, [x21, #0x3e4] */
    /* cmp w8, #3 */
    /* ldr x12, [sp, #0x118] */
    /* b.ne #0x38a0d38 */
    /* mov w8, #0xb088 */
    /* movk w8, #2, lsl #16 */
    /* ldrb w8, [x25, x8] */
    /* cbz w8, #0x38a0d38 */
    /* ldr w8, [x12, #0x320] */
    /* cbz w8, #0x38a0d38 */
    /* ldrb w8, [x12, #0x330] */
    /* cbz w8, #0x38a0ff4 */
    /* ldr w8, [x26, #0x158] */
    /* cbz w8, #0x38a0d94 */
    /* ldr x8, [x21, #0x318] */
    /* add x8, x8, #0x18 */
    /* ldr x9, [sp, #0xd8] */
    /* ldrsw x9, [x9, #0x20] */
    /* add x9, x25, x9, lsl #2 */
    /* add x9, x9, #0x2a, lsl #12 */
    /* ldr w9, [x9] */
    /* ldr w10, [x12, #0x1d4] */
    /* tbnz w10, #0x1f, #0x38a0d7c */
    /* mov w11, #0xe0 */
    /* umaddl x10, w10, w11, x8 */
    /* ldr w11, [x10] */
    /* subs w11, w11, #1 */
    /* b.lt #0x38a0d7c */
    /* str w11, [x10] */
    /* str w9, [x12, #0x1d4] */
    /* mov w10, #0xe0 */
    /* smull x9, w9, w10 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldr w8, [x19, #0x7c] */
    /* cbz w8, #0x38a0dd4 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x38a0dd4 */
    /* ldr x0, [x21, #0x508] */
    /* ldr x8, [x21, #0x318] */
    /* mov w9, #0xe0 */
    /* ldrsw x10, [x12, #0x1d4] */
    /* smaddl x8, w10, w9, x8 */
    /* add x1, x8, #0x58 */
    /* call #0x3903d98; ABI effects unresolved */
    /* ldr x12, [sp, #0x118] */
    /* mov w8, #0x810 */
    /* movk w8, #3, lsl #16 */
    /* str x0, [x25, x8] */
    /* ldr w8, [x12, #0x320] */
    /* cbnz w8, #0x38a0de8 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0xd8] */
    /* str w9, [x10, #0x44] */
    /* ldr x9, [x21, #0x318] */
    /* mov w10, #0xe0 */
    /* ldrsw x11, [x12, #0x1d4] */
    /* smaddl x9, w11, w10, x9 */
    /* add x0, x9, #0x58 */
    /* stur x0, [x12, #0x2c] */
    /* ldr d0, [x12] */
    /* ldr d1, [x12, #0x10] */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x9, #0xdc] */
    /* cbz w8, #0x38a0e28 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w8, [x9, #0x44] */
    /* cbnz w8, #0x38a0e28 */
    /* ldr w8, [x9, #0x48] */
    /* cbz w8, #0x38a0ea8 */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a0e50 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x38a0e50 */
    /* ldr w8, [x22, #0xe4] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* ldr w8, [x26, #0x158] */
    /* cbz w8, #0x38a0e64 */
    /* ldr x8, [sp, #0x50] */
    /* str wzr, [x8, #0x18] */
    /* branch b #0x38a1034 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w8, [x8, #0x108] */
    /* cmp w8, #2 */
    /* b.eq #0x38a0e80 */
    /* cbnz w20, #0x38a0e8c */
    /* cmp w8, #1 */
    /* b.ne #0x38a0e8c */
    /* ldr x8, [sp, #0x50] */
    /* str wzr, [x8, #0x18] */
    /* branch b #0x38a1030 */
    /* mov w8, #0x23f0 */
    /* movk w8, #1, lsl #16 */
    /* ldr w8, [x25, x8] */
    /* cbz w8, #0x38a0eb8 */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [x8, #0x18] */
    /* branch b #0x38a1028 */
    /* ldr w8, [x9, #0x4c] */
    /* cmp w8, #0 */
    /* cset w20, ne */
    /* branch b #0x38a0e2c */
    /* add x0, sp, #0x930 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x38a0ef8 */
    /* ldr x8, [sp, #0x50] */
    /* str wzr, [x8, #0x18] */
    /* branch b #0x38a0f30 */
    /* mov w3, #1 */
    /* branch b #0x38a0448 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w9, [x8, #0x48] */
    /* ldr w8, [x19, #0x88] */
    /* cbz w9, #0x38a16c8 */
    /* cbnz w8, #0x38a16e8 */
    /* branch b #0x389f9a4 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w8, [x8, #0x320] */
    /* cbnz w8, #0x38a0f14 */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x38a0f14 */
    /* ldr x8, [sp, #0x50] */
    /* str wzr, [x8, #0x1c] */
    /* ldr x0, [x21, #0x508] */
    /* ldr w2, [x19, #0x5c0] */
    /* mov x1, x25 */
    /* call #0x38bb73c; ABI effects unresolved */
    /* ldr x9, [sp, #0x50] */
    /* ldr w8, [x9, #0x18] */
    /* str w8, [x9, #0x1c] */
    /* add x8, sp, #0x930 */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x940] */
    /* ldr x9, [sp, #0x930] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #0x948] */
    /* ldr w10, [sp, #0x938] */
    /* subs w9, w9, w10 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* add w11, w9, w10 */
    /* csel w11, w11, w9, lt */
    /* asr w9, w9, #0x1f */
    /* add x8, x8, w9, sxtw */
    /* add x9, x19, #0xaec */
    /* ldr x12, [x9] */
    /* add x11, x12, w11, sxtw */
    /* madd x8, x8, x10, x11 */
    /* str x8, [x9] */
    /* cbz w20, #0x38a1028 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w1, [x8, #0x18] */
    /* cmp w1, #1 */
    /* b.lt #0x38a1028 */
    /* mov w19, #0x2180 */
    /* movk w19, #1, lsl #16 */
    /* add x0, x25, x28 */
    /* mov w2, #0 */
    /* call #0x38687b0; ABI effects unresolved */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w7, [x9, #0x94] */
    /* ldr x8, [sp, #0x118] */
    /* ldur x0, [x8, #0x2c] */
    /* ldr x8, [sp, #0x50] */
    /* ldr w3, [x8, #0x18] */
    /* cmp w7, #2 */
    /* b.lt #0x38a1010 */
    /* ldr x6, [x9, #0x98] */
    /* add x8, x25, #0xcd, lsl #12 */
    /* add x8, x8, #0x828 */
    /* str x8, [sp] */
    /* add x1, x25, x28 */
    /* add x2, x25, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x386c6c0; ABI effects unresolved */
    /* branch b #0x38a1024 */
    /* add x8, x19, #0x714 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x84] */
    /* cbz w8, #0x38a0d38 */
    /* mov x0, x25 */
    /* call #0x3880ad0; ABI effects unresolved */
    /* branch b #0x38a0434 */
    /* add x1, x25, x28 */
    /* add x2, x25, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x38685c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* ldr x8, [sp, #0x118] */
    /* ldur x0, [x8, #0x2c] */
    /* call #0x3905e34; ABI effects unresolved */
    /* ldr w8, [x19, #0x28c] */
    /* ldr x20, [sp, #0xb8] */
    /* cbz w8, #0x38a1048 */
    /* mov x0, x25 */
    /* call #0x38a1824; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #0x70] */
    /* call #0x3881f14; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* cbz w8, #0x38a10b4 */
    /* ldr x11, [sp, #0x118] */
    /* ldrsw x8, [x11, #0x1d4] */
    /* ldr x9, [x21, #0x318] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x9, [x9] */
    /* lsl x1, x9, #3 */
    /* ldr x2, [x21, #0x508] */
    /* ldr w4, [x21, #0x2c0] */
    /* ldr w5, [x21, #0x350] */
    /* ldr w6, [x11, #0x358] */
    /* add x3, x8, #0x58 */
    /* mov x0, x27 */
    /* call #0x38a3c90; ABI effects unresolved */
    /* cbz w0, #0x38a10b4 */
    /* mov x1, x0 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xd30 */
    /* add x0, x25, x28 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x14, [sp, #0x118] */
    /* ldr x13, [sp, #0x40] */
    /* cbz x13, #0x38a10f4 */
    /* ldrsw x8, [x14, #0x1d4] */
    /* ldr x9, [x21, #0x318] */
    /* mov w10, #0xe0 */
    /* ldrb w11, [x19, #0xe50] */
    /* add x11, x25, x11, lsl #2 */
    /* mov w12, #0x5608 */
    /* movk w12, #0xb, lsl #16 */
    /* ldr w11, [x11, x12] */
    /* smaddl x8, w8, w10, x9 */
    /* ldr w9, [x14, #0x358] */
    /* ldr w8, [x8, #0x34] */
    /* stp w8, w11, [x13] */
    /* str w9, [x13, #8] */
    /* ldr w8, [x19, #0x28c] */
    /* mov w11, #0xf700 */
    /* movk w11, #2, lsl #16 */
    /* ldr x24, [sp, #0xb0] */
    /* cbz w8, #0x38a1120 */
    /* ldr w8, [x14, #0x358] */
    /* ldr w9, [x19, #0x114] */
    /* cmp w8, w9 */
    /* b.ge #0x38a1120 */
    /* ldr w8, [x24, #0xc8] */
    /* cbz w8, #0x38a117c */
    /* strb wzr, [x20, #0x21] */
    /* ldrsw x8, [x24, #0xc8] */
    /* add x8, x25, x8, lsl #2 */
    /* mov w9, #0xbc3c */
    /* movk w9, #0xc, lsl #16 */
    /* str wzr, [x8, x9] */
    /* ldrsw x8, [x24, #0xc8] */
    /* ldr w9, [x24, #0xd0] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x38a1158 */
    /* ldr w9, [x22, #0x3c0] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x3c0] */
    /* ldr w9, [x24, #0xcc] */
    /* cbnz w9, #0x38a11c4 */
    /* ldr x10, [sp, #0xd8] */
    /* ldr w9, [x10, #0x44] */
    /* cbnz w9, #0x38a11b0 */
    /* ldr w9, [x10, #0x48] */
    /* cbz w9, #0x38a11a4 */
    /* add x11, x11, #4 */
    /* branch b #0x38a11b0 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x38c30d0; ABI effects unresolved */
    /* mov w11, #0xf700 */
    /* movk w11, #2, lsl #16 */
    /* ldr x14, [sp, #0x118] */
    /* cbz w0, #0x38a1120 */
    /* mov x0, x25 */
    /* call #0x38a191c; ABI effects unresolved */
    /* branch b #0x38a167c */
    /* ldr w9, [x10, #0x4c] */
    /* cbz w9, #0x38a11c4 */
    /* add x11, x11, #8 */
    /* ldr w9, [x25, x11] */
    /* add x8, x25, x8, lsl #2 */
    /* mov w10, #0xbd74 */
    /* movk w10, #0xc, lsl #16 */
    /* str w9, [x8, x10] */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #0x49] */
    /* cbz w8, #0x38a1238 */
    /* ldr w11, [x14, #0x344] */
    /* cmp w11, #1 */
    /* b.lt #0x38a1238 */
    /* mov w8, #0 */
    /* add x9, x14, #0x424 */
    /* ldr x9, [x9] */
    /* add x10, x14, #0x3ec */
    /* ldr x10, [x10] */
    /* ldr w12, [x14, #0x34c] */
    /* cmp w12, #1 */
    /* b.lt #0x38a1220 */
    /* mov x11, #0 */
    /* ldr x12, [x10, x11, lsl #3] */
    /* ldrb w12, [x12, #4] */
    /* strb w12, [x9, x11] */
    /* ldr w12, [x14, #0x34c] */
    /* add x11, x11, #1 */
    /* cmp w11, w12 */
    /* b.lt #0x38a1200 */
    /* ldr w11, [x14, #0x344] */
    /* ldrsw x13, [x14, #0x350] */
    /* add x10, x10, x13, lsl #3 */
    /* add x9, x9, w12, sxtw */
    /* add w8, w8, #1 */
    /* cmp w8, w11 */
    /* b.lt #0x38a11f4 */
    /* ldr w8, [x14, #0x320] */
    /* cbz w8, #0x38a1250 */
    /* ldrb w8, [x14, #0x330] */
    /* cbnz w8, #0x38a1250 */
    /* mov x0, x25 */
    /* call #0x389daac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x389bba8; ABI effects unresolved */
    /* ldr w8, [x26, #0x158] */
    /* cbnz w8, #0x38a1408 */
    /* mov x9, #0 */
    /* mov w8, #0x7e68 */
    /* movk w8, #2, lsl #16 */
    /* ldr x8, [x25, x8] */
    /* add x10, x8, #0x330 */
    /* add x8, x25, #0x21, lsl #12 */
    /* add x8, x8, #0x230 */
    /* stp x8, x10, [sp, #0x100] */
    /* add x8, x25, #0x21, lsl #12 */
    /* add x11, x8, #0x23c */
    /* mov w12, #0x1b00 */
    /* mov w14, #0xd80 */
    /* mov w15, #0x6c0 */
    /* mov w16, #6 */
    /* mov w17, #3 */
    /* mov w0, #0x240 */
    /* mov w2, #0x60 */
    /* mov w3, #0x120 */
    /* mov w4, #0x30 */
    /* mov x6, #0 */
    /* ldr x8, [sp, #0x108] */
    /* mov w10, #0x900 */
    /* madd x5, x9, x10, x8 */
    /* mov w8, #1 */
    /* str x9, [sp, #0x110] */
    /* ldr x10, [sp, #0x100] */
    /* madd x7, x9, x12, x10 */
    /* mov x22, #0 */
    /* mov x20, x8 */
    /* madd x21, x6, x14, x11 */
    /* mov w8, #1 */
    /* mov w9, #0x480 */
    /* madd x24, x6, x9, x5 */
    /* mov x25, #0 */
    /* mov x19, x8 */
    /* madd x9, x22, x15, x21 */
    /* madd x27, x22, x0, x24 */
    /* mov x28, #0 */
    /* cmp x25, #0 */
    /* csel x30, x17, x16, eq */
    /* madd x12, x25, x2, x27 */
    /* mov x26, x9 */
    /* mov x23, #0 */
    /* add x10, x12, x28, lsl #4 */
    /* madd x8, x6, x14, x7 */
    /* madd x8, x22, x15, x8 */
    /* madd x8, x25, x3, x8 */
    /* madd x13, x28, x4, x8 */
    /* ldr w8, [x13] */
    /* str w8, [x10] */
    /* ldr w8, [x13, #4] */
    /* str w8, [x10, #4] */
    /* ldr w8, [x13, #8] */
    /* str w8, [x10, #8] */
    /* ldr w1, [x26, x23] */
    /* add w8, w1, w8 */
    /* str w8, [x10, #8] */
    /* add x23, x23, #4 */
    /* cmp x23, #0x20 */
    /* b.ne #0x38a1338 */
    /* ldr w8, [x13, #0x2c] */
    /* str w8, [x10, #0xc] */
    /* add x28, x28, #1 */
    /* add x26, x26, #0x30 */
    /* cmp x28, x30 */
    /* b.ne #0x38a1308 */
    /* add x25, x25, #1 */
    /* add x9, x9, #0x120 */
    /* cmp x25, #6 */
    /* b.ne #0x38a12f4 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w19, #0, #0x38a12e4 */
    /* mov w8, #0 */
    /* mov w6, #1 */
    /* tbnz w20, #0, #0x38a12cc */
    /* ldr x9, [sp, #0x110] */
    /* add x9, x9, #1 */
    /* mov w12, #0x1b00 */
    /* add x11, x11, x12 */
    /* cmp x9, #4 */
    /* b.ne #0x38a12ac */
    /* ldr x21, [sp, #0x88] */
    /* ldr w8, [x21, #0x300] */
    /* ldr x25, [sp, #0xf0] */
    /* ldp x26, x19, [sp, #0x60] */
    /* mov w20, #0x9ea0 */
    /* movk w20, #2, lsl #16 */
    /* ldr x22, [sp, #0x98] */
    /* ldr x24, [sp, #0xb0] */
    /* cbnz w8, #0x38a1408 */
    /* ldr w8, [x21, #0x304] */
    /* cbnz w8, #0x38a1408 */
    /* ldr x9, [sp, #0x118] */
    /* ldr w8, [x9, #0x320] */
    /* cbz w8, #0x38a1400 */
    /* ldrb w8, [x9, #0x330] */
    /* cbnz w8, #0x38a1400 */
    /* add x0, x25, x20 */
    /* call #0x38655a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldr w1, [x8, #0x334] */
    /* add x0, x25, x20 */
    /* call #0x3866530; ABI effects unresolved */
    /* add x0, x25, x20 */
    /* call #0x3865260; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str wzr, [x8, #0xc] */
    /* ldr x9, [sp, #0xd8] */
    /* ldp w8, w9, [x9, #0x48] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldr w10, [x22, #0x3e0] */
    /* and w10, w10, #0xfffffff9 */
    /* orr w8, w10, w8, lsl #1 */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* orr w8, w8, w9, lsl #2 */
    /* str w8, [x22, #0x3e0] */
    /* mov x0, x25 */
    /* call #0x38a17a4; ABI effects unresolved */
    /* str w0, [x19, #0x42c] */
    /* ldr x19, [sp, #0x118] */
    /* ldr w8, [x19, #0x320] */
    /* str w8, [x19, #0x31c] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [x8] */
    /* mov x0, x25 */
    /* call #0x38c4cb0; ABI effects unresolved */
    /* mov x15, x19 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w8, [x8, #0x34] */
    /* cbz w8, #0x38a1480 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe8] */
    /* cbz w8, #0x38a14a8 */
    /* ldr w8, [x15, #0x320] */
    /* ldr x10, [sp, #0x70] */
    /* ldr x9, [x10] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* str x9, [x10] */
    /* cbz w8, #0x38a1518 */
    /* ldr w8, [x22, #0x3e0] */
    /* and w8, w8, #0xfffffffe */
    /* branch b #0x38a1520 */
    /* ldr w8, [x15, #0x320] */
    /* cbz w8, #0x38a1504 */
    /* ldrb w8, [x15, #0x330] */
    /* cbnz w8, #0x38a1480 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a14f4 */
    /* mov w8, #0x1ae0 */
    /* ldrsw x9, [x24, #0xcc] */
    /* smaddl x8, w9, w8, x25 */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbnz w8, #0x38a1480 */
    /* ldr w8, [x24, #0xc8] */
    /* ldr w9, [x24, #0xd0] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x38a1480 */
    /* mov x0, x25 */
    /* call #0x38c4af0; ABI effects unresolved */
    /* ldr x15, [sp, #0x118] */
    /* branch b #0x38a1480 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [x9] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [x9] */
    /* ldr w8, [x22, #0x3e0] */
    /* orr w8, w8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9] */
    /* ldr x8, [sp, #0x50] */
    /* sturh wzr, [x8, #0x49] */
    /* strb wzr, [x26, #0xed9] */
    /* ldr d0, [x15, #8] */
    /* str d0, [x15, #0x18] */
    /* ldr w9, [x26, #0x158] */
    /* ldr w8, [x15, #0x324] */
    /* cbz w9, #0x38a1550 */
    /* cbnz w8, #0x38a15d8 */
    /* branch b #0x38a1604 */
    /* str w8, [x15, #0x328] */
    /* ldur x9, [x15, #0x3c] */
    /* stur x9, [x15, #0x34] */
    /* cbz w8, #0x38a1604 */
    /* add x8, x15, #0x3bc */
    /* ldr x9, [x8] */
    /* add x10, x15, #0x3f4 */
    /* ldr x11, [x10] */
    /* add x12, x15, #0x3ac */
    /* ldr x13, [x12] */
    /* str x13, [x8] */
    /* str x9, [x12] */
    /* ldrsw x8, [x15, #0x350] */
    /* add x12, x8, x8, lsl #4 */
    /* add x9, x9, x12, lsl #2 */
    /* add x9, x9, #0x44 */
    /* add x14, x15, #0x3b4 */
    /* str x9, [x14] */
    /* add x9, x13, x12, lsl #2 */
    /* add x9, x9, #0x44 */
    /* add x12, x15, #0x3c4 */
    /* str x9, [x12] */
    /* add x9, x15, #0x3e4 */
    /* ldr x12, [x9] */
    /* str x12, [x10] */
    /* str x11, [x9] */
    /* add x9, x11, x8, lsl #3 */
    /* add x9, x9, #8 */
    /* add x10, x15, #0x3ec */
    /* str x9, [x10] */
    /* add x8, x12, x8, lsl #3 */
    /* add x8, x8, #8 */
    /* add x9, x15, #0x3fc */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a15f8 */
    /* mov x0, x25 */
    /* call #0x38d9624; ABI effects unresolved */
    /* ldr x15, [sp, #0x118] */
    /* ldr w8, [x15, #0x324] */
    /* cbz w8, #0x38a1604 */
    /* ldr w8, [x21, #0x2b4] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x2b4] */
    /* ldr w8, [x21, #0x2b8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x2b8] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a1650 */
    /* ldr w8, [x15, #0x320] */
    /* ldrsw x9, [x24, #0xd4] */
    /* ldpsw x10, x11, [x24, #0xc8] */
    /* smaddl x9, w9, w10, x11 */
    /* mov w11, #0x1ae0 */
    /* madd x9, x9, x11, x25 */
    /* mov w11, #0x927c */
    /* movk w11, #0xb, lsl #16 */
    /* str w8, [x9, x11] */
    /* add x8, x25, x10, lsl #2 */
    /* mov w9, #0xbd98 */
    /* movk w9, #0xc, lsl #16 */
    /* str wzr, [x8, x9] */
    /* strb wzr, [x24] */
    /* ldr w8, [x21, #0x3e4] */
    /* cmp w8, #7 */
    /* b.ne #0x38a1670 */
    /* ldr x0, [x24, #0xa8] */
    /* mov x1, x25 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x15, [sp, #0x118] */
    /* ldrb w8, [x15, #0x330] */
    /* strb w8, [x22, #0x339] */
    /* strb wzr, [x22, #0x338] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38a17a0 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x540 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* cbnz w8, #0x38a16e8 */
    /* ldr w8, [x19, #0xe20] */
    /* ldr x9, [sp, #0x108] */
    /* cmp w9, w8 */
    /* b.le #0x38a16e8 */
    /* ldr x8, [sp, #0x108] */
    /* str w8, [x19, #0xe20] */
    /* branch b #0x389f9a4 */
    /* ldr w8, [x21, #0x408] */
    /* cbz w8, #0x389f9a4 */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, w20 */
    /* b.ne #0x389f9a4 */
    /* ldp w9, w8, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x389f9a4 */
    /* ldr w8, [x19, #0xe20] */
    /* sub w9, w8, #1 */
    /* ldr x23, [sp, #0x108] */
    /* cmp w23, w8 */
    /* csel w8, w9, w23, lt */
    /* str w8, [x19, #0xe20] */
    /* branch b #0x389f9a4 */
    /* ldr w8, [x22, #0xc4] */
    /* cbnz w8, #0x38a07a8 */
    /* branch b #0x38a07a0 */
    /* ldr w9, [x20, #0xc4] */
    /* cbz w9, #0x38a1754 */
    /* cmp w8, #3 */
    /* b.ne #0x38a1748 */
    /* mov x0, x25 */
    /* call #0x38810bc; ABI effects unresolved */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #0x15 */
    /* b.lt #0x38a0bf4 */
    /* mov x0, x25 */
    /* call #0x38a20e0; ABI effects unresolved */
    /* branch b #0x38a0bf4 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38a178c */
    /* mov w8, #0x1ae0 */
    /* ldr x9, [sp, #0xb0] */
    /* ldrsw x9, [x9, #0xcc] */
    /* smaddl x8, w9, w8, x25 */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbnz w8, #0x38a0764 */
    /* mov x0, x25 */
    /* call #0x38c32ec; ABI effects unresolved */
    /* ldr x10, [sp, #0x118] */
    /* cbnz w0, #0x38a167c */
    /* branch b #0x38a0764 */
    /* call #0x4b98620; ABI effects unresolved */
}
