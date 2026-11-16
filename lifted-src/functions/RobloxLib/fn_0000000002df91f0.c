/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df91f0 start_va=0x2df91f0 image_relative=0x2df91f0 bytes=2912 */
void function_2df91f0__at_2df91f0(void) {
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
    /* str x2, [sp, #0x90] */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* mov x26, x8 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xf08 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6432000 */
    /* str x28, [sp, #0xe8] */
    /* str w0, [sp, #0x98] */
    /* tbz w8, #0, #0x2df9c04 */
    /* ldr x1, [x19, #0xf00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c0] */
    /* ldr x0, [x27] */
    /* add x8, sp, #0xf0 */
    /* call #0x2df9d50; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0xf0] */
    /* cmp x19, x21 */
    /* b.eq #0x2df92f8 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x22, [x19] */
    /* add x1, x22, #8 */
    /* str x1, [sp, #0x180] */
    /* add x0, sp, #0x1a0 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x168 */
    /* mov x2, x20 */
    /* call #0x2e08680; ABI effects unresolved */
    /* str x22, [x0, #0x28] */
    /* add x19, x19, #8 */
    /* cmp x19, x21 */
    /* b.ne #0x2df92c4 */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x2df9308 */
    /* str x19, [sp, #0xf8] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x8, sp, #0xf0 */
    /* call #0x2dec628; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xf0] */
    /* cmp x0, x8 */
    /* b.eq #0x2df9430 */
    /* mov x3, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x4, #0 */
    /* mov w9, #0 */
    /* mov x19, #0 */
    /* fmov d9, xzr */
    /* mov x10, #-0x8000000000000000 */
    /* mov x11, #0x100000001 */
    /* mov w12, #1 */
    /* mov x13, x0 */
    /* ldr x14, [x13] */
    /* ldrb w15, [x14, #0x118] */
    /* cmp w15, #1 */
    /* b.ne #0x2df9394 */
    /* ldr d0, [x14, #0x110] */
    /* tst w9, #1 */
    /* fmov d1, x10 */
    /* fcsel d1, d9, d1, ne */
    /* fadd d1, d1, d0 */
    /* add x15, x19, #1 */
    /* orr x15, x15, #0x100000000 */
    /* tst x19, #0x100000000 */
    /* csel x15, x11, x15, eq */
    /* fcmp d0, #0.0 */
    /* csel x19, x19, x15, le */
    /* csel w9, w9, w12, le */
    /* fcsel d9, d9, d1, le */
    /* ldrb w15, [x14, #0xf8] */
    /* cmp w15, #1 */
    /* b.ne #0x2df93a8 */
    /* ldr x15, [x14, #0xf0] */
    /* branch b #0x2df93ac */
    /* mov x15, #0 */
    /* ldrb w16, [x14, #0xe8] */
    /* cmp w16, #1 */
    /* b.ne #0x2df93c0 */
    /* ldr x16, [x14, #0xe0] */
    /* branch b #0x2df93c4 */
    /* mov x16, #0 */
    /* ldrb w17, [x14, #0xd8] */
    /* cmp w17, #1 */
    /* b.ne #0x2df93d8 */
    /* ldr x17, [x14, #0xd0] */
    /* branch b #0x2df93dc */
    /* mov x17, #0 */
    /* ldrb w1, [x14, #0xc8] */
    /* cmp w1, #1 */
    /* b.ne #0x2df93f0 */
    /* ldr x1, [x14, #0xc0] */
    /* branch b #0x2df93f4 */
    /* mov x1, #0 */
    /* ldrb w2, [x14, #0x198] */
    /* cmp w2, #1 */
    /* b.ne #0x2df9408 */
    /* ldr x14, [x14, #0x190] */
    /* branch b #0x2df940c */
    /* mov x14, #0 */
    /* add x3, x15, x3 */
    /* add x22, x16, x22 */
    /* add x21, x17, x21 */
    /* add x20, x1, x20 */
    /* add x4, x14, x4 */
    /* add x13, x13, #8 */
    /* cmp x13, x8 */
    /* b.ne #0x2df9350 */
    /* branch b #0x2df944c */
    /* mov x19, #0 */
    /* mov x4, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x3, #0 */
    /* fmov d9, xzr */
    /* stp x4, x3, [sp, #0x80] */
    /* cbz x0, #0x2df945c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d8, xzr */
    /* tbz x19, #0x20, #0x2df9478 */
    /* scvtf d0, w19 */
    /* fdiv d0, d9, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x0, [x27] */
    /* add x8, sp, #0xf0 */
    /* call #0x2dec53c; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x68] */
    /* str x20, [sp, #0x78] */
    /* ldp x19, x24, [sp, #0xf0] */
    /* cmp x19, x24 */
    /* b.eq #0x2df9780 */
    /* stp x27, x26, [sp, #0x58] */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* mov x23, #0 */
    /* str wzr, [sp, #0xe0] */
    /* mov x22, #0 */
    /* mov w27, #0 */
    /* mov x21, #0 */
    /* fmov d11, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmov d12, xzr */
    /* fmov d13, xzr */
    /* ldr x20, [x19] */
    /* ldrb w8, [x20, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x2df94e4 */
    /* ldr w28, [x20, #0x28] */
    /* branch b #0x2df94e8 */
    /* mov x28, #0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2df953c */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* ldr x9, [x19] */
    /* add x8, sp, #0x168 */
    /* add x0, x9, #0x70 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x24503c; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x168 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbnz w8, #0x1f, #0x2df9560 */
    /* cbnz x20, #0x2df956c */
    /* branch b #0x2df95a8 */
    /* str x28, [sp, #0x180] */
    /* add x1, sp, #0x180 */
    /* ldr x28, [sp, #0xe8] */
    /* mov x0, x28 */
    /* call #0x2e089a4; ABI effects unresolved */
    /* add x1, x0, #8 */
    /* mov x0, x20 */
    /* call #0x2dfa020; ABI effects unresolved */
    /* branch b #0x2df95e0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2df95a8 */
    /* ldr x9, [x20, #0x28] */
    /* add x8, sp, #0x168 */
    /* add x0, x9, #0x50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2df9594 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x69 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x190] */
    /* ldr x20, [x19] */
    /* str x28, [sp, #0x168] */
    /* add x1, sp, #0x168 */
    /* ldr x28, [sp, #0xe8] */
    /* mov x0, x28 */
    /* call #0x2e089a4; ABI effects unresolved */
    /* add x1, x0, #8 */
    /* add x2, sp, #0x180 */
    /* mov x0, x20 */
    /* call #0x2df9e3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2df95e0 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2df9630 */
    /* ldr d0, [x8, #0x90] */
    /* tst w26, #1 */
    /* mov x9, #-0x8000000000000000 */
    /* fmov d1, x9 */
    /* fcsel d1, d11, d1, ne */
    /* fadd d1, d1, d0 */
    /* add x9, x23, #1 */
    /* orr x9, x9, #0x100000000 */
    /* tst x23, #0x100000000 */
    /* mov x10, #0x100000001 */
    /* csel x9, x10, x9, eq */
    /* fcmp d0, #0.0 */
    /* csel x23, x23, x9, le */
    /* mov w9, #1 */
    /* csel w26, w26, w9, le */
    /* fcsel d11, d11, d1, le */
    /* ldrb w9, [x8, #0x208] */
    /* cmp w9, #1 */
    /* b.ne #0x2df9680 */
    /* ldr d0, [x8, #0x200] */
    /* fcmp d0, #0.0 */
    /* b.le #0x2df9680 */
    /* fmul d0, d0, d9 */
    /* ldr w9, [sp, #0xe0] */
    /* tst w9, #1 */
    /* mov x9, #-0x8000000000000000 */
    /* fmov d1, x9 */
    /* fcsel d1, d12, d1, ne */
    /* fadd d12, d1, d0 */
    /* add x9, x22, #1 */
    /* orr x9, x9, #0x100000000 */
    /* tst x22, #0x100000000 */
    /* mov x10, #0x100000001 */
    /* csel x22, x10, x9, eq */
    /* mov w9, #1 */
    /* str w9, [sp, #0xe0] */
    /* ldrb w9, [x8, #0x218] */
    /* cmp w9, #1 */
    /* b.ne #0x2df96c8 */
    /* ldr d0, [x8, #0x210] */
    /* fcmp d0, #0.0 */
    /* b.le #0x2df96c8 */
    /* fmul d0, d0, d9 */
    /* tst w27, #1 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d1, x8 */
    /* fcsel d1, d13, d1, ne */
    /* fadd d13, d1, d0 */
    /* add x8, x21, #1 */
    /* orr x8, x8, #0x100000000 */
    /* tst x21, #0x100000000 */
    /* mov x9, #0x100000001 */
    /* csel x21, x9, x8, eq */
    /* mov w27, #1 */
    /* add w25, w25, #1 */
    /* add x19, x19, #8 */
    /* cmp x19, x24 */
    /* b.ne #0x2df94cc */
    /* ldr x19, [sp, #0xf0] */
    /* and x24, x25, #0xffff */
    /* ldr w25, [sp, #0x98] */
    /* ldp x27, x26, [sp, #0x58] */
    /* cbz x19, #0x2df96f8 */
    /* str x19, [sp, #0xf8] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* tbz x23, #0x20, #0x2df9718 */
    /* scvtf d0, w23 */
    /* fdiv d0, d11, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d10, d0, d1 */
    /* tbz x22, #0x20, #0x2df9724 */
    /* scvtf d0, w22 */
    /* fdiv d9, d12, d0 */
    /* fmov d12, xzr */
    /* fmov d11, xzr */
    /* ldr x22, [sp, #0x90] */
    /* tbz x21, #0x20, #0x2df973c */
    /* scvtf d0, w21 */
    /* fdiv d11, d13, d0 */
    /* ldr w8, [x28, #8] */
    /* cbz w8, #0x2df98d0 */
    /* ldr x8, [x28] */
    /* ldr w9, [x28, #0x10] */
    /* cbz w9, #0x2df97a4 */
    /* lsl x10, x9, #7 */
    /* sub x10, x10, x9, lsl #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x19, x8 */
    /* ldr x12, [x19] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2df97a8 */
    /* add x19, x19, #0x78 */
    /* subs x10, x10, #0x78 */
    /* b.ne #0x2df9760 */
    /* branch b #0x2df98d0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* fmov d13, xzr */
    /* fmov d12, xzr */
    /* fmov d11, xzr */
    /* cbnz x19, #0x2df96ec */
    /* branch b #0x2df96f8 */
    /* mov x19, x8 */
    /* mov w10, #0x78 */
    /* umaddl x20, w9, w10, x8 */
    /* cmp x19, x20 */
    /* b.eq #0x2df98d0 */
    /* stp x24, x27, [sp, #0x50] */
    /* str x26, [sp, #0x60] */
    /* mov w23, #0 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* mov x25, #0 */
    /* fmov d12, xzr */
    /* mov x28, #-0x7fffffffffffffff */
    /* add x0, sp, #0xf0 */
    /* mov x1, x19 */
    /* call #0x2e03d9c; ABI effects unresolved */
    /* ldr w17, [sp, #0xf8] */
    /* ldr x26, [sp, #0x100] */
    /* ldr d13, [sp, #0x108] */
    /* ldp x15, x24, [sp, #0x110] */
    /* ldp x13, x22, [sp, #0x120] */
    /* ldp x27, x21, [sp, #0x130] */
    /* ldr x9, [sp, #0x140] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2df9830 */
    /* ldr x0, [sp, #0x150] */
    /* stp x9, x15, [sp, #0xa0] */
    /* str x13, [sp, #0xb0] */
    /* str w17, [sp, #0x9c] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w17, [sp, #0x9c] */
    /* ldp x15, x13, [sp, #0xa8] */
    /* ldr x9, [sp, #0xa0] */
    /* add x19, x19, #0x78 */
    /* cmp x19, x20 */
    /* b.eq #0x2df984c */
    /* ldr x8, [x19] */
    /* add x8, x8, x28 */
    /* cmp x8, #1 */
    /* b.ls #0x2df9830 */
    /* add w23, w17, w23 */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x26, x8 */
    /* str x8, [sp, #0xb8] */
    /* fadd d12, d12, d13 */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x15, x8 */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x24, x8 */
    /* str x8, [sp, #0xd0] */
    /* add x25, x13, x25 */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x22, x8 */
    /* str x8, [sp, #0xe8] */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x27, x8 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x21, x8 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xc0] */
    /* cmp x19, x20 */
    /* b.ne #0x2df97e0 */
    /* ldr w8, [sp, #0x98] */
    /* ldp x27, x26, [sp, #0x58] */
    /* ldr x22, [sp, #0x90] */
    /* ldr x24, [sp, #0x50] */
    /* mov x19, x25 */
    /* mov x25, x8 */
    /* branch b #0x2df98e8 */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* mov x23, #0 */
    /* ldr x0, [x27] */
    /* add x8, sp, #0xf0 */
    /* call #0x2dec450; ABI effects unresolved */
    /* ldp x20, x28, [sp, #0xf0] */
    /* cmp x20, x28 */
    /* b.eq #0x2df9a5c */
    /* str x24, [sp, #0x50] */
    /* mov x24, x19 */
    /* mov w19, #0 */
    /* str wzr, [sp, #0xb0] */
    /* mov x25, #0 */
    /* fmov d13, xzr */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x2df9930 */
    /* ldr w8, [x9, #0x28] */
    /* branch b #0x2df9934 */
    /* mov x8, #0 */
    /* ldrb w10, [x9, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x2df9948 */
    /* ldr w21, [x9, #0xa0] */
    /* branch b #0x2df994c */
    /* mov w21, #0 */
    /* str x8, [sp, #0x180] */
    /* add x1, sp, #0x180 */
    /* mov x0, x22 */
    /* call #0x2e08ddc; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* cmp w21, w8 */
    /* csel w8, w8, wzr, lt */
    /* add w8, w8, w21 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2df99c0 */
    /* ldr d0, [x8, #0x90] */
    /* fcmp d0, #0.0 */
    /* b.le #0x2df99c0 */
    /* ldr w8, [sp, #0xb0] */
    /* tst w8, #1 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d1, x8 */
    /* fcsel d1, d13, d1, ne */
    /* fadd d13, d1, d0 */
    /* add x8, x25, #1 */
    /* orr x8, x8, #0x100000000 */
    /* tst x25, #0x100000000 */
    /* mov x9, #0x100000001 */
    /* csel x25, x9, x8, eq */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* add w19, w19, #1 */
    /* add x20, x20, #8 */
    /* cmp x20, x28 */
    /* b.ne #0x2df9918 */
    /* ldr x20, [sp, #0xf0] */
    /* and x21, x19, #0xffff */
    /* mov x19, x24 */
    /* ldr w28, [sp, #0x98] */
    /* ldr x24, [sp, #0x50] */
    /* cbz x20, #0x2df99f4 */
    /* str x20, [sp, #0xf8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d2, xzr */
    /* tbz x25, #0x20, #0x2df9a10 */
    /* scvtf d0, w25 */
    /* fdiv d0, d13, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d2, d0, d1 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x2df9a74 */
    /* ldr x8, [x22] */
    /* ldr w10, [x22, #0x10] */
    /* mov x20, x28 */
    /* cbz w10, #0x2df9a88 */
    /* lsl x11, x10, #4 */
    /* mov x12, #-0x7fffffffffffffff */
    /* mov x9, x8 */
    /* ldp x5, x6, [sp, #0x70] */
    /* ldr x4, [sp, #0x68] */
    /* ldr x13, [x9] */
    /* add x13, x13, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x2df9a94 */
    /* add x9, x9, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x2df9a3c */
    /* branch b #0x2df9ae4 */
    /* mov x28, x25 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* fmov d13, xzr */
    /* cbnz x20, #0x2df99e8 */
    /* branch b #0x2df99f4 */
    /* mov x8, #0 */
    /* ldp x5, x6, [sp, #0x70] */
    /* ldr x4, [sp, #0x68] */
    /* mov x20, x28 */
    /* branch b #0x2df9ae8 */
    /* mov x9, x8 */
    /* ldp x5, x6, [sp, #0x70] */
    /* ldr x4, [sp, #0x68] */
    /* add x10, x8, x10, lsl #4 */
    /* cmp x9, x10 */
    /* b.eq #0x2df9ae4 */
    /* mov w8, #0 */
    /* mov x11, #-0x7fffffffffffffff */
    /* add x12, x9, #0x10 */
    /* cmp x12, x10 */
    /* b.eq #0x2df9acc */
    /* ldr x13, [x12] */
    /* add x13, x13, x11 */
    /* cmp x13, #1 */
    /* b.hi #0x2df9acc */
    /* add x12, x12, #0x10 */
    /* branch b #0x2df9aac */
    /* ldr w9, [x9, #8] */
    /* add w8, w9, w8 */
    /* mov x9, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x2df9aa8 */
    /* branch b #0x2df9ae8 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldp x11, x9, [sp, #0xd8] */
    /* stp x11, x10, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0xe8] */
    /* stp x19, x9, [sp, #0x28] */
    /* ldp x9, x10, [sp, #0xc8] */
    /* stp x9, x10, [sp, #0x18] */
    /* ldp x10, x3, [sp, #0x80] */
    /* ldr x9, [sp, #0xb8] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* fmov d0, d8 */
    /* mov x1, x24 */
    /* fmov d1, d10 */
    /* fmov d3, d12 */
    /* fmov d4, d9 */
    /* fmov d5, d11 */
    /* mov x2, x21 */
    /* mov x7, x23 */
    /* call #0x3956dec; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2df9bc0 */
    /* ldr x0, [x27] */
    /* add x8, sp, #0xf0 */
    /* call #0x2dfa1a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2df9b90 */
    /* ldrb w9, [sp, #0x11f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2df9ba4 */
    /* ldr x0, [x27] */
    /* add x1, sp, #0xf0 */
    /* mov x2, x26 */
    /* call #0x2dfa3cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* tbz w8, #7, #0x2df9bb0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2df9bc0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
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
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2df925c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0x697 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x5427000 */
    /* add x9, x9, #0x373 */
    /* add x9, x9, #0x48, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0x697 */
    /* sub x8, x9, #0x48, lsl #12 */
    /* sub x1, x8, #0xd40 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xf00] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf08 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x98] */
    /* ldr x28, [sp, #0xe8] */
    /* branch b #0x2df925c */
    /* mov x19, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df9d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2df9ca4 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x27db8ac; ABI effects unresolved */
    /* branch b #0x2df9d2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2df9cd4 */
    /* branch b #0x2df9cd4 */
    /* branch b #0x2df9cd4 */
    /* branch b #0x2df9cd4 */
    /* branch b #0x2df9cd4 */
    /* mov x19, x0 */
    /* branch b #0x2df9d3c */
    /* branch b #0x2df9d00 */
    /* mov x19, x0 */
    /* branch b #0x2df9d2c */
    /* branch b #0x2df9d18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2df9d04 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df9d04 */
    /* branch b #0x2df9d00 */
    /* branch b #0x2df9d18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2df9d1c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df9d1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x2df9d2c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x98] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
