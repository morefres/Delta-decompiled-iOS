/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354caf8 start_va=0x354caf8 image_relative=0x354caf8 bytes=2216 */
void function_354caf8__at_354caf8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x20] */
    /* add x19, sp, #0x4d0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x3534248; ABI effects unresolved */
    /* ldrb w8, [x20, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x354cb58 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x258 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x20, #0x254] */
    /* str w8, [sp, #0x540] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x544] */
    /* ldr x8, [x20, #0x420] */
    /* cmp x8, #1 */
    /* b.ne #0x354cb98 */
    /* ldr x8, [x20, #0x498] */
    /* ldr x9, [x20, #0x490] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* cset w8, hi */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x354cb9c */
    /* str wzr, [sp, #0x1c] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x0, sp, #0x408 */
    /* call #0x3527c68; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x354d164 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x208 */
    /* call x9; ABI effects unresolved */
    /* add x22, sp, #0x408 */
    /* add x19, sp, #0x208 */
    /* add x0, sp, #0x408 */
    /* add x1, sp, #0x208 */
    /* call #0x1a4364; ABI effects unresolved */
    /* add x8, sp, #0x149 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x159 */
    /* ldur q1, [x8, #0xff] */
    /* add x8, sp, #0x349 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x359 */
    /* stur q1, [x8, #0xff] */
    /* add x8, sp, #0x169 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x369 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0x278] */
    /* ldr x1, [sp, #0x280] */
    /* str x8, [sp, #0x478] */
    /* add x8, sp, #0x129 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x139 */
    /* ldur q1, [x8, #0xff] */
    /* add x8, sp, #0x329 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x339 */
    /* stur q1, [x8, #0xff] */
    /* add x0, x22, #0x78 */
    /* add x2, x19, #0x80 */
    /* call #0x355bf40; ABI effects unresolved */
    /* add x23, sp, #0x408 */
    /* add x22, sp, #0x208 */
    /* ldr x8, [sp, #0x298] */
    /* ldr x1, [sp, #0x2a8] */
    /* str x8, [sp, #0x498] */
    /* ldur x8, [x22, #0x95] */
    /* stur x8, [x23, #0x95] */
    /* add x19, sp, #0x408 */
    /* add x8, sp, #0x208 */
    /* add x0, x19, #0xa0 */
    /* add x2, x8, #0xa8 */
    /* call #0x355647c; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* str x8, [sp, #0x4c0] */
    /* ldur x8, [x22, #0xbe] */
    /* stur x8, [x23, #0xbe] */
    /* add x0, sp, #0x208 */
    /* call #0x3527d10; ABI effects unresolved */
    /* cbz w21, #0x354cd40 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x354cd40 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* add x21, sp, #0x208 */
    /* add x8, sp, #0x208 */
    /* add x0, sp, #0x408 */
    /* call #0x3527d14; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x4c79 */
    /* stp x9, x21, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x546 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x354cd40 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x49c] */
    /* str w8, [sp, #0x618] */
    /* ldrb w8, [sp, #0x476] */
    /* str w8, [sp, #0x614] */
    /* ldrb w9, [sp, #0x4a4] */
    /* strb w9, [sp, #0x660] */
    /* ldrb w9, [sp, #0x475] */
    /* cmp w9, #1 */
    /* b.ne #0x354cd6c */
    /* orr w8, w8, #2 */
    /* str w8, [sp, #0x614] */
    /* ldr w8, [sp, #0x47c] */
    /* str w8, [sp, #0x61c] */
    /* add x21, sp, #0x4d0 */
    /* ldr x1, [sp, #0x480] */
    /* add x8, sp, #0x408 */
    /* add x0, x21, #0x150 */
    /* add x2, x8, #0x80 */
    /* call #0x355bf40; ABI effects unresolved */
    /* ldr w8, [sp, #0x498] */
    /* str w8, [sp, #0x638] */
    /* add x0, x21, #0xf8 */
    /* add x1, sp, #0x408 */
    /* call #0x1a4364; ABI effects unresolved */
    /* add x8, x20, #0x48 */
    /* add x21, sp, #0x4d0 */
    /* add x0, x21, #0xe0 */
    /* cmp x0, x8 */
    /* b.eq #0x354cdd0 */
    /* ldp x1, x2, [x20, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x353a198; ABI effects unresolved */
    /* ldr w8, [sp, #0x450] */
    /* ldr w9, [sp, #0x430] */
    /* str w8, [sp, #0x5f8] */
    /* ldr d0, [sp, #0x428] */
    /* str d0, [sp, #0x600] */
    /* add x8, x21, #0x16c */
    /* ldur d0, [x23, #0x2c] */
    /* str d0, [x8] */
    /* ldr w8, [sp, #0x470] */
    /* str w8, [sp, #0x610] */
    /* ldrb w8, [sp, #0x4c0] */
    /* strb w8, [sp, #0x678] */
    /* str w9, [sp, #0x60c] */
    /* ldr w8, [sp, #0x4c8] */
    /* str w8, [sp, #0x6a4] */
    /* ldrh w8, [sp, #0x4cc] */
    /* strh w8, [sp, #0x6c8] */
    /* ldr x8, [sp, #0x4b8] */
    /* cbz x8, #0x354d1a8 */
    /* add x8, sp, #0x1f0 */
    /* add x0, x19, #0xa0 */
    /* call #0x3545c20; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* add x23, x8, #8 */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str x23, [sp, #0x1d8] */
    /* ldp x8, x9, [x20, #0x80] */
    /* cmp x9, x8 */
    /* b.eq #0x354ce8c */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x1, x8, x19 */
    /* str x1, [sp, #0x208] */
    /* add x0, sp, #0x1d8 */
    /* add x3, sp, #0x208 */
    /* add x4, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* str x22, [x0, #0x28] */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x80] */
    /* sub x9, x9, x8 */
    /* add x19, x19, #4 */
    /* cmp x22, x9, asr #2 */
    /* b.lo #0x354ce54 */
    /* ldr x28, [sp, #0x1f0] */
    /* add x8, sp, #0x1f0 */
    /* add x24, x8, #8 */
    /* cmp x28, x24 */
    /* b.eq #0x354d148 */
    /* add x25, sp, #0x208 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* mov x8, #0x100000000 */
    /* csel x26, xzr, x8, ne */
    /* add x27, sp, #0x28 */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x21, #-0x8000000000000000 */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0x4d0 */
    /* call #0x35566f0; ABI effects unresolved */
    /* ldr w8, [x28, #0x20] */
    /* str w8, [sp, #0x1d4] */
    /* str xzr, [sp, #0x30] */
    /* str w8, [sp, #0x28] */
    /* add x0, x25, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr w1, [sp, #0x1d4] */
    /* add x8, sp, #0x28 */
    /* add x0, x20, #0x80 */
    /* call #0x3517080; ABI effects unresolved */
    /* add x0, x25, #0x1d8 */
    /* add x1, sp, #0x28 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x354cf20 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x354cf20 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x1e0] */
    /* ldr w8, [sp, #0x1d4] */
    /* cbz x9, #0x354cf94 */
    /* mov x10, x23 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lo */
    /* csel x10, x10, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x354cf30 */
    /* cmp x10, x23 */
    /* b.eq #0x354cf94 */
    /* ldr w9, [x10, #0x20] */
    /* cmp w8, w9 */
    /* b.lo #0x354cf94 */
    /* add x8, sp, #0x1d4 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x1d8 */
    /* add x1, sp, #0x1d4 */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x59 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x2d8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2e0] */
    /* ldr w8, [sp, #0x1d4] */
    /* lsr w9, w8, #8 */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w10, #0 */
    /* csel w19, w19, w9, ne */
    /* and w8, w8, #0xff */
    /* csel w8, wzr, w8, ne */
    /* orr w8, w8, w19, lsl #8 */
    /* orr x0, x26, x8 */
    /* add x1, x20, #0x490 */
    /* call #0x354fa50; ABI effects unresolved */
    /* orr w8, w0, #0x100 */
    /* strh w8, [sp, #0x2c8] */
    /* add x0, sp, #0x28 */
    /* add x1, x28, #0x28 */
    /* mov w2, #0x1a8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldp x10, x11, [sp, #0x70] */
    /* add x9, x10, x9 */
    /* str x8, [sp, #0x208] */
    /* str x9, [sp, #0x210] */
    /* str w11, [sp, #0x220] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x228] */
    /* ldr x9, [sp, #0x2d0] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x354d020 */
    /* ldr x10, [sp, #0x90] */
    /* cmp x10, x22 */
    /* b.eq #0x354d020 */
    /* cmp x10, x21 */
    /* ccmp x9, x21, #4, ne */
    /* add x8, x9, x10 */
    /* csel x8, x21, x8, eq */
    /* str x8, [sp, #0x2d0] */
    /* ldur d0, [sp, #0x3c] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x380] */
    /* ldr d1, [sp, #0x168] */
    /* fcvtzs w8, d1 */
    /* str w8, [sp, #0x340] */
    /* ldr w8, [sp, #0x170] */
    /* str w8, [sp, #0x37c] */
    /* str w8, [sp, #0x3d4] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0xb0] */
    /* str x8, [sp, #0x218] */
    /* str x9, [sp, #0x230] */
    /* ldr w8, [sp, #0x108] */
    /* str w8, [sp, #0x238] */
    /* add x8, sp, #0xd */
    /* ldur d1, [x8, #0xff] */
    /* str d0, [sp, #0x328] */
    /* str d1, [sp, #0x320] */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x354d09c */
    /* ldr w8, [sp, #0x12c] */
    /* str w8, [sp, #0x250] */
    /* ldrb w8, [sp, #0x128] */
    /* ucvtf s0, w8, #8 */
    /* str s0, [sp, #0x254] */
    /* add x0, x25, #0xa8 */
    /* add x1, x27, #0xf8 */
    /* call #0x2fa180; ABI effects unresolved */
    /* ldr x8, [x27, #0x150] */
    /* str x8, [x25, #0x198] */
    /* ldrb w8, [x27, #0x158] */
    /* strb w8, [x25, #0x1a0] */
    /* ldr q0, [x27, #0x160] */
    /* str q0, [x25, #0x1b0] */
    /* ldr x8, [x27, #0x170] */
    /* str x8, [x25, #0x1c0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str w8, [sp, #0x3d0] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x289 */
    /* stur q0, [x8, #0xff] */
    /* ldr w8, [sp, #0x1b8] */
    /* str w8, [sp, #0x3d8] */
    /* ldrh w8, [sp, #0x1bc] */
    /* strh w8, [sp, #0x402] */
    /* ldr x8, [x27, #0x198] */
    /* ldrb w9, [x27, #0x1a0] */
    /* sturb w9, [x25, #0x40] */
    /* stur x8, [x25, #0x38] */
    /* add x1, sp, #0x208 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x354d6d0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x35342cc; ABI effects unresolved */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x354d128 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x354d118 */
    /* branch b #0x354d13c */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x354d128 */
    /* mov x28, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x354cec0 */
    /* ldr x1, [sp, #0x1e0] */
    /* add x0, sp, #0x1d8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x354d290 */
    /* ldp x19, x20, [x20, #0x80] */
    /* cmp x19, x20 */
    /* b.eq #0x354d198 */
    /* add x21, sp, #0x4d0 */
    /* ldr w8, [x19] */
    /* str xzr, [sp, #0x210] */
    /* str w8, [sp, #0x208] */
    /* add x0, x21, #0x78 */
    /* add x1, sp, #0x208 */
    /* call #0x227434; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x19, x20 */
    /* b.ne #0x354d174 */
    /* add x1, sp, #0x4d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x354d6d0; ABI effects unresolved */
    /* branch b #0x354d290 */
    /* ldp x19, x23, [x20, #0x80] */
    /* cmp x19, x23 */
    /* b.eq #0x354d290 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, sp, #0x208 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* mov x8, #0x100000000 */
    /* csel x27, xzr, x8, ne */
    /* mov w28, #1 */
    /* ldr w21, [x19, x25, lsl #2] */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0x4d0 */
    /* call #0x35566f0; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* str w21, [sp, #0x28] */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0x227434; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x20, #0x80 */
    /* mov x1, x21 */
    /* call #0x3517080; ABI effects unresolved */
    /* add x0, x26, #0x1d8 */
    /* add x1, sp, #0x28 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x354d230 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x354d230 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x2d8] */
    /* strb w28, [sp, #0x2e0] */
    /* lsr w8, w21, #8 */
    /* and w9, w21, #0xff */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w10, #0 */
    /* csel w22, w22, w8, ne */
    /* csel w8, wzr, w9, ne */
    /* orr w8, w8, w22, lsl #8 */
    /* orr x0, x27, x8 */
    /* add x1, x20, #0x490 */
    /* call #0x354fa50; ABI effects unresolved */
    /* orr w8, w0, #0x100 */
    /* strh w8, [sp, #0x2c8] */
    /* add x1, sp, #0x208 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x354d6d0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x0, sp, #0x208 */
    /* call #0x35342cc; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* add x8, x19, x24 */
    /* cmp x8, x23 */
    /* b.ne #0x354d1d4 */
    /* add x0, sp, #0x408 */
    /* call #0x3527d10; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x35342cc; ABI effects unresolved */
    /* add sp, sp, #0x6e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x354d378 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354d378 */
    /* branch b #0x354d318 */
    /* branch b #0x354d318 */
    /* mov x20, x0 */
    /* branch b #0x354d390 */
    /* branch b #0x354d318 */
    /* mov x20, x0 */
    /* branch b #0x354d380 */
    /* branch b #0x354d328 */
    /* mov x20, x0 */
    /* add x0, sp, #0x208 */
    /* call #0x3527d10; ABI effects unresolved */
    /* branch b #0x354d378 */
    /* branch b #0x354d318 */
    /* branch b #0x354d318 */
    /* branch b #0x354d33c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x354d378 */
    /* branch b #0x354d334 */
    /* branch b #0x354d328 */
    /* mov x20, x0 */
    /* branch b #0x354d358 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x354d360 */
    /* mov x20, x0 */
    /* add x0, sp, #0x208 */
    /* call #0x35342cc; ABI effects unresolved */
    /* branch b #0x354d378 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x35342cc; ABI effects unresolved */
    /* ldr x1, [sp, #0x1e0] */
    /* add x0, sp, #0x1d8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x408 */
    /* call #0x3527d10; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x408] */
    /* add x0, sp, #0x408 */
    /* call #0x3535a2c; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x35342cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
