/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1783480 start_va=0x1783480 image_relative=0x1783480 bytes=1632 */
void function_1783480__at_1783480(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* ldr x27, [x0, #8] */
    /* ldrb w8, [x27, #0x28] */
    /* tbz w8, #0, #0x1783a98 */
    /* mov x26, x4 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* str w5, [sp, #0x3c] */
    /* mov x24, x2 */
    /* mov x22, x6 */
    /* mov x23, x3 */
    /* mov x21, x7 */
    /* add x8, x27, #0x30 */
    /* ldar x20, [x8] */
    /* ldr x8, [x27, #0x138] */
    /* cmp x20, x8 */
    /* b.eq #0x1783560 */
    /* mov x28, x25 */
    /* mov x25, x26 */
    /* ldr x26, [x19, #8] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x27, #0xe8 */
    /* add x1, x8, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x27, #0xf8 */
    /* add x1, x8, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x27, #0x108 */
    /* add x1, x8, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x27, #0x118 */
    /* add x1, x8, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x27, #0x128 */
    /* ldr d0, [x8, #0x38] */
    /* ldur d1, [x8, #0x44] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x9] */
    /* str x20, [x27, #0x138] */
    /* mov x0, x26 */
    /* mov x26, x25 */
    /* mov x25, x28 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x27, #0xe8] */
    /* cbz x8, #0x1783a9c */
    /* ldr x0, [x27, #0xf8] */
    /* cbz x0, #0x1783a98 */
    /* ldr x8, [x27, #0x108] */
    /* cbz x8, #0x1783a9c */
    /* ldr x8, [x27, #0x118] */
    /* cbz x8, #0x1783a9c */
    /* ldr w8, [x27, #0x128] */
    /* str x8, [sp, #0x20] */
    /* ldr w20, [x27, #0x12c] */
    /* ldr w9, [x27, #0x130] */
    /* ldr w8, [x27, #0x134] */
    /* stp w8, w9, [sp, #0x2c] */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x140] */
    /* cmp w9, #1 */
    /* b.ne #0x17835d8 */
    /* ldr w8, [x8, #0x144] */
    /* mov w9, #0xc963 */
    /* movk w9, #0x962f, lsl #16 */
    /* madd w8, w8, w9, w9 */
    /* ror w8, w8, #2 */
    /* mov w9, #0x740d */
    /* movk w9, #0xda, lsl #16 */
    /* cmp w8, w9 */
    /* b.ls #0x17835d8 */
    /* str wzr, [sp, #0xc] */
    /* mov x28, #0 */
    /* branch b #0x17835ec */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x27, #0xf8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov x8, x23 */
    /* stp w21, w8, [sp, #0x34] */
    /* str x26, [sp, #0x10] */
    /* cmp x25, x26 */
    /* mov x23, x22 */
    /* str x28, [sp] */
    /* b.eq #0x1783624 */
    /* mov x22, x24 */
    /* ldr w24, [sp, #0x3c] */
    /* branch b #0x178366c */
    /* mov x22, x24 */
    /* mul w8, w24, w8 */
    /* lsl w26, w8, #2 */
    /* ldr w24, [sp, #0x3c] */
    /* mul w8, w24, w23 */
    /* lsl w9, w8, #2 */
    /* cmp w26, w8, lsl #2 */
    /* csel w1, w26, w9, hi */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0xd0 */
    /* call #0x627d8c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0xd0] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x25, [x8, #0xd0] */
    /* mov x28, x20 */
    /* ldr x0, [x27, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w20, w22 */
    /* ldr w3, [sp, #0x38] */
    /* b.ne #0x17836c4 */
    /* cmp w28, w3 */
    /* b.ne #0x17836c4 */
    /* ldr x0, [x27, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* ldr w4, [sp, #0x34] */
    /* mov x5, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1783728 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [sp, #0x1c] */
    /* mov w9, w9 */
    /* umull x10, w3, w22 */
    /* mul x1, x10, x9 */
    /* add x0, x8, #0xa0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [x27, #0xf8] */
    /* ldr x8, [x19, #8] */
    /* ldr x5, [x8, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* ldp w4, w3, [sp, #0x34] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0xa0] */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x38] */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, x28 */
    /* ldr w6, [sp, #0x1c] */
    /* call #0x1784684; ABI effects unresolved */
    /* ldur x0, [x27, #0xe8] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, x8, #0x70 */
    /* add x2, x8, #0x88 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x27, #0x118] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, w24 */
    /* b.ne #0x1783774 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, w23 */
    /* b.eq #0x17837d8 */
    /* mov x21, x20 */
    /* mov x20, x28 */
    /* ldr x0, [x27, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x19, #8] */
    /* mov w9, w0 */
    /* umull x10, w23, w24 */
    /* mul x1, x10, x9 */
    /* add x0, x8, #0xb8 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x3, [x8, #0xb8] */
    /* mov x0, x26 */
    /* ldp w2, w1, [sp, #0x2c] */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x28 */
    /* call #0x1784684; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x26, [x8, #0xb8] */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* ldr x0, [x27, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr w21, [sp, #0x34] */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* ldr x6, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #0x144] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x144] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x17838bc */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* sub x8, x0, x8 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* ldr x9, [x19, #8] */
    /* ldrb w8, [x9, #0x140] */
    /* adrp x10, #0x611f000 */
    /* ldr x0, [x10, #0xd28] */
    /* tbz w8, #0, #0x17838c4 */
    /* and w10, w0, #0xff */
    /* mov w8, #1 */
    /* cmp w10, #6 */
    /* b.lo #0x1783a9c */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x1783a9c */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xd30] */
    /* ldr w8, [x9, #0x144] */
    /* mov w9, w22 */
    /* stp x8, xzr, [sp, #0x40] */
    /* ldr w8, [sp, #0x38] */
    /* mov w8, w8 */
    /* str d0, [sp, #0x50] */
    /* mov w10, w21 */
    /* stp xzr, x9, [sp, #0x58] */
    /* stp xzr, x8, [sp, #0x68] */
    /* stp x10, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xe98 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0x22a2 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x1783a9c */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17839c8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x17839c8 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xd30] */
    /* cmp w21, #4 */
    /* b.eq #0x1783914 */
    /* cmp w21, #0x21 */
    /* ldr w10, [sp, #0x38] */
    /* b.eq #0x1783908 */
    /* cmp w21, #5 */
    /* b.ne #0x1783924 */
    /* adrp x8, #0x533d000 */
    /* add x8, x8, #0x68 */
    /* branch b #0x178392c */
    /* adrp x8, #0x533d000 */
    /* add x8, x8, #0x6e */
    /* branch b #0x178392c */
    /* adrp x8, #0x533d000 */
    /* add x8, x8, #0x62 */
    /* ldr w10, [sp, #0x38] */
    /* branch b #0x178392c */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x368 */
    /* mov w9, w22 */
    /* stp x9, xzr, [sp, #0x40] */
    /* mov w9, w10 */
    /* stp x9, xzr, [sp, #0x50] */
    /* mov w9, w21 */
    /* stp x9, xzr, [sp, #0x60] */
    /* cmp w28, w10 */
    /* ccmp w20, w22, #0, eq */
    /* adrp x9, #0x5282000 */
    /* add x9, x9, #0xa8c */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x373 */
    /* csel x11, x10, x9, ne */
    /* ldp w13, w12, [sp, #0x2c] */
    /* cmp w13, w23 */
    /* ccmp w12, w24, #0, eq */
    /* stp x8, xzr, [sp, #0x70] */
    /* mov w8, w24 */
    /* stp x20, xzr, [sp, #0x80] */
    /* mov w12, w23 */
    /* csel x9, x10, x9, ne */
    /* stp x28, xzr, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x12, xzr, [sp, #0xb0] */
    /* str d0, [sp, #0xc0] */
    /* stp xzr, x11, [sp, #0xc8] */
    /* stp x9, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xe22 */
    /* mov x5, #0xc122 */
    /* movk x5, #0x2222, lsl #16 */
    /* movk x5, #0xcca, lsl #32 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x75 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x140] */
    /* branch b #0x1783a9c */
    /* branch b #0x17839f4 */
    /* branch b #0x17839f4 */
    /* branch b #0x17839f4 */
    /* branch b #0x17839f4 */
    /* branch b #0x17839f4 */
    /* branch b #0x17839f4 */
    /* branch b #0x17839f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x1 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldr x20, [x8, #0xd28] */
    /* and w8, w20, #0xff */
    /* tst x20, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w19, #2 */
    /* b.ne #0x1783a64 */
    /* cbz w8, #0x1783a94 */
    /* adrp x8, #0x611f000 */
    /* ldr x19, [x8, #0xd30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x70] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xf08 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1783a94 */
    /* cbz w8, #0x1783a94 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xd30] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xed1 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1783ad4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
