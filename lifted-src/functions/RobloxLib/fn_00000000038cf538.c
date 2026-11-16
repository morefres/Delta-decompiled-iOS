/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38cf538 start_va=0x38cf538 image_relative=0x38cf538 bytes=12736 */
void function_38cf538__at_38cf538(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x6, [sp, #0x20] */
    /* mov x19, x5 */
    /* str w4, [sp, #0x14] */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #8] */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #0x4120 */
    /* movk w8, #1, lsl #16 */
    /* mov w9, #0x63ec */
    /* add x27, x2, x9 */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x10, x9, #0x83c */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x28, x9, #0x3f4 */
    /* mov w23, #0x6150 */
    /* ldr x9, [x2, #0x6310] */
    /* ldr x24, [x9] */
    /* ldrb w2, [x24, #4] */
    /* str x10, [sp, #0x18] */
    /* ldr w9, [x10, #0xc] */
    /* cbz w9, #0x38cf5cc */
    /* ldr w9, [x27, #0xc] */
    /* cmp w9, #0x73 */
    /* cset w9, lt */
    /* str w9, [x20, x8] */
    /* add x8, x25, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* add x1, x20, x23 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x2f */
    /* call #0x38ce86c; ABI effects unresolved */
    /* mov w8, #0x6454 */
    /* adrp x26, #0x4bd1000 */
    /* add x26, x26, #0xf80 */
    /* add x0, x20, x8 */
    /* mov x1, x26 */
    /* mov w2, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w8, #0x6468 */
    /* mov w21, #0xc */
    /* add x0, x20, x8 */
    /* mov x1, x26 */
    /* mov w2, #0xc */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* str w8, [x22] */
    /* strb w21, [x24, #1] */
    /* strb wzr, [x24, #6] */
    /* mov w8, #0xff01 */
    /* strh w8, [x24, #8] */
    /* str wzr, [x24, #0xc] */
    /* mov w8, #1 */
    /* str w8, [x27, #0x524] */
    /* str wzr, [x19, #0x32c] */
    /* ldrb w8, [x28] */
    /* cmp w8, #4 */
    /* b.ne #0x38cf6d0 */
    /* ldr w8, [x27, #0x64] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, #0xe8] */
    /* cmp w8, w9 */
    /* b.hs #0x38cf670 */
    /* mov w26, #0 */
    /* branch b #0x38cf6bc */
    /* str x28, [sp] */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* mov w21, #0x7fffffff */
    /* strb w28, [x24, #7] */
    /* add x1, x20, x23 */
    /* mov x0, x25 */
    /* call #0x38c93f0; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ge #0x38cf6a0 */
    /* ldrb w26, [x24, #7] */
    /* mov x21, x0 */
    /* add w28, w28, #1 */
    /* cmp w28, #3 */
    /* b.ne #0x38cf680 */
    /* ldr x28, [sp] */
    /* ldrb w8, [x28] */
    /* cmp w8, #4 */
    /* b.ne #0x38cf6d0 */
    /* strb w26, [x24, #7] */
    /* add x1, x20, x23 */
    /* mov x0, x25 */
    /* call #0x38c93f0; ABI effects unresolved */
    /* branch b #0x38cf6d8 */
    /* mov w0, #0 */
    /* strb w8, [x24, #7] */
    /* ldr w8, [x28, #0xd0c] */
    /* cmp w8, #2 */
    /* b.ne #0x38cf6f8 */
    /* ldrb w8, [sp, #0x2f] */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* add w0, w0, w8 */
    /* ldr w8, [sp, #0x44] */
    /* add w8, w8, w0 */
    /* ldrsw x9, [x27, #0x30] */
    /* smull x9, w9, w8 */
    /* add x9, x9, #0x100 */
    /* asr x9, x9, #9 */
    /* str w8, [x22] */
    /* stp xzr, x9, [x22, #8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.ge #0x38cf7d4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w1, [x8] */
    /* mov w21, #0xa */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x10 */
    /* ldr w2, [sp, #0x14] */
    /* mov w3, #0xa */
    /* call #0x38c9620; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr w8, [x27] */
    /* cbnz w8, #0x38cf76c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #3 */
    /* call #0x38cf484; ABI effects unresolved */
    /* ldr w8, [x27, #0x524] */
    /* str w8, [x19, #0x2b8] */
    /* str wzr, [x19, #0x2c0] */
    /* str w21, [x19, #0x2d0] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr w9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* str w9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr x8, [x20, #0x63d8] */
    /* ldp q0, q1, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x19, #0x64] */
    /* stur q1, [x19, #0x54] */
    /* stur q0, [x19, #0x44] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x2d8] */
    /* str wzr, [x19, #0x2d4] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x19, #0x2e0] */
    /* branch b #0x38cf7e4 */
    /* mov w8, #0x7fffffff */
    /* str w8, [x22] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x22, #0x10] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38cf81c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1200 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x200 */
    /* str x7, [sp, #0xe8] */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w19, #0x4120 */
    /* movk w19, #1, lsl #16 */
    /* mov w8, #0x63c0 */
    /* add x8, x2, x8 */
    /* str x8, [sp, #0x188] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x44c */
    /* str x8, [sp, #0x1c0] */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x26, x8, #0x5ac */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x9, x8, #0x314 */
    /* ldr x8, [x2, #0x6310] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x168] */
    /* ldrb w8, [x8, #4] */
    /* str x8, [sp, #0x1b0] */
    /* strb wzr, [sp, #0x28b] */
    /* ldp w2, w3, [x9] */
    /* str x9, [sp, #0x178] */
    /* str w6, [sp, #0x1bc] */
    /* mov x1, x6 */
    /* call #0x38c96c0; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* mov x0, x22 */
    /* str w25, [sp, #0x1dc] */
    /* mov x1, x25 */
    /* str w21, [sp, #0x1e0] */
    /* mov x2, x21 */
    /* call #0x38cacd4; ABI effects unresolved */
    /* cbz w0, #0x38cf924 */
    /* ldr w8, [x26] */
    /* cmp w8, #2 */
    /* b.ne #0x38cf924 */
    /* ldr x11, [sp, #0x1c0] */
    /* add x8, x11, #0xbc4 */
    /* ldr d0, [x8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x38cf930 */
    /* mov w8, #1 */
    /* branch b #0x38cf940 */
    /* str wzr, [sp, #0x1b8] */
    /* ldr x11, [sp, #0x1c0] */
    /* branch b #0x38cf944 */
    /* add x8, x11, #0xbcc */
    /* ldr d0, [x8] */
    /* fcmp d0, #0.0 */
    /* cset w8, gt */
    /* str w8, [sp, #0x1b8] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x100] */
    /* add x10, sp, #0xf40 */
    /* add x12, x23, #0x10 */
    /* ldr w9, [sp, #0x1bc] */
    /* mov w8, w9 */
    /* str x8, [sp, #0x1a8] */
    /* mov w8, #0x78 */
    /* umaddl x8, w9, w8, x12 */
    /* str x8, [sp, #0x1a0] */
    /* ldr w8, [x11, #0x3fc] */
    /* str x12, [sp, #0x50] */
    /* cbz w8, #0x38cf98c */
    /* ldr x9, [sp, #0x188] */
    /* ldr w8, [x9, #0x38] */
    /* cmp w8, #0x73 */
    /* cset w8, lt */
    /* branch b #0x38cf990 */
    /* ldr x9, [sp, #0x188] */
    /* str x26, [sp, #0x130] */
    /* str w8, [x20, x19] */
    /* add x8, x9, #0x140 */
    /* str x8, [sp, #0x110] */
    /* str wzr, [x9, #0x140] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x90] */
    /* str q0, [x10, #0xb0] */
    /* stur q0, [x10, #0xbb] */
    /* adrp x1, #0x4be0000 */
    /* add x1, x1, #0xa00 */
    /* add x0, sp, #0xf20 */
    /* mov w2, #0x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x23, sp, #0xf70 */
    /* adrp x19, #0x4fcc000 */
    /* add x19, x19, #0x260 */
    /* add x0, x23, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, #0x40 */
    /* b.ne #0x38cf9d8 */
    /* add x8, x22, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* mov w8, #0x6150 */
    /* add x1, x20, x8 */
    /* add x3, sp, #0xfc0 */
    /* add x4, sp, #0xfb0 */
    /* add x5, sp, #0x2a7 */
    /* ldr x2, [sp, #0x1b0] */
    /* call #0x38ce86c; ABI effects unresolved */
    /* adrp x19, #0x4be0000 */
    /* add x19, x19, #0xa00 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #0x18 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x1e4] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x2a0] */
    /* str x24, [sp, #0xa8] */
    /* str w8, [x24] */
    /* add x24, sp, #1, lsl #12 */
    /* add x24, x24, #0x108 */
    /* add x25, x24, #0xd4 */
    /* mov w26, #1 */
    /* mov w27, #9 */
    /* mov w28, #-0x7fff8000 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x48 */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr w8, [x14, #0x3a4] */
    /* adrp x9, #0x4fcc000 */
    /* add x9, x9, #0x318 */
    /* add x9, x9, x19, lsl #2 */
    /* ldr w9, [x9, #4] */
    /* tst w9, w8 */
    /* b.eq #0x38cfad8 */
    /* add x8, x19, #1 */
    /* str x23, [sp] */
    /* sxtb w2, w8 */
    /* add x6, x24, #0xa0 */
    /* add x7, x24, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr w3, [sp, #0x1bc] */
    /* ldr w4, [sp, #0x1dc] */
    /* ldr w5, [sp, #0x1e0] */
    /* call #0x38cea9c; ABI effects unresolved */
    /* ldr x14, [sp, #0x1c0] */
    /* branch b #0x38cfaf0 */
    /* add w8, w19, #1 */
    /* lsl w8, w26, w8 */
    /* orr w21, w8, w21 */
    /* ldr w8, [sp, #0x1e4] */
    /* orr w8, w8, w27 */
    /* str w8, [sp, #0x1e4] */
    /* str w28, [x25] */
    /* stur wzr, [x25, #-0x10] */
    /* add x19, x19, #1 */
    /* add x25, x25, #4 */
    /* cmp x19, #3 */
    /* b.ne #0x38cfa88 */
    /* str wzr, [sp, #0x5c] */
    /* str xzr, [sp, #0x98] */
    /* mov x26, #0 */
    /* str wzr, [sp, #0xa4] */
    /* str wzr, [sp, #0xf4] */
    /* str xzr, [sp, #0x140] */
    /* mov w16, #0 */
    /* ldr x2, [sp, #0x188] */
    /* add x27, x2, #0x540 */
    /* add x8, x22, #0x30, lsl #12 */
    /* add x10, x8, #0x8c0 */
    /* add x8, x22, #0x2b, lsl #12 */
    /* add x8, x8, #0x44 */
    /* str x8, [sp, #0x118] */
    /* add x8, x22, #0x2b, lsl #12 */
    /* add x8, x8, #0xd8 */
    /* str x8, [sp, #0x108] */
    /* ldp x9, x11, [sp, #0x1a8] */
    /* add x8, x22, w11, uxtw #3 */
    /* str x8, [sp, #0xb0] */
    /* ldr x19, [sp, #0x168] */
    /* add x8, x19, #8 */
    /* str x8, [sp, #0x1d0] */
    /* add x8, x22, #0x2a, lsl #12 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #0x618 */
    /* str x10, [sp, #0x198] */
    /* umaddl x8, w11, w8, x10 */
    /* mov w10, #0x78 */
    /* umaddl x8, w9, w10, x8 */
    /* add x9, x8, #8 */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0xc8] */
    /* add x8, x20, #0x14, lsl #12 */
    /* add x8, x8, #0x12c */
    /* str x8, [sp, #0x48] */
    /* ldr x23, [sp, #0x178] */
    /* add x8, x23, #0xdf4 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x6170 */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x1c8] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x14c] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* movi v0.2d, #0xffffffffffffffff */
    /* fneg v0.2d, v0.2d */
    /* str q0, [sp, #0x60] */
    /* mov w28, #0x6308 */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x84] */
    /* ldr x8, [sp, #0x100] */
    /* mov x1, x8 */
    /* str x8, [sp, #0x160] */
    /* ldr x4, [sp, #0x130] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str wzr, [sp, #0x26c] */
    /* str x17, [sp, #0x260] */
    /* add x8, x0, x26, lsl #1 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* stp xzr, xzr, [x27] */
    /* cmp x26, #3 */
    /* b.lo #0x38cfc70 */
    /* b.ne #0x38cfc70 */
    /* ldr w10, [x14, #0x444] */
    /* cmp w10, #0x1d */
    /* b.gt #0x38cfc70 */
    /* cmp w16, #3 */
    /* b.eq #0x38cfc6c */
    /* cmp w16, #2 */
    /* b.eq #0x38cfc50 */
    /* cmp w16, #1 */
    /* b.ne #0x38cfc70 */
    /* orr w21, w21, #0xc */
    /* branch b #0x38cfc58 */
    /* mov w10, #0xa */
    /* orr w21, w21, w10 */
    /* ldr w10, [sp, #0x1e4] */
    /* mov w11, #9 */
    /* orr w10, w10, w11 */
    /* str w10, [sp, #0x1e4] */
    /* branch b #0x38cfc70 */
    /* orr w21, w21, #6 */
    /* sxtb w25, w8 */
    /* lsr w10, w21, w9 */
    /* tbz w10, #0, #0x38cfc8c */
    /* bic w10, w25, w25, asr #31 */
    /* ldr w11, [sp, #0x1e4] */
    /* lsr w10, w11, w10 */
    /* tbnz w10, #0, #0x38cfce0 */
    /* ldr w10, [sp, #0x1b8] */
    /* tbnz w10, #0, #0x38cfcd0 */
    /* ldr x10, [sp, #0x1b0] */
    /* ldr x11, [sp, #0x198] */
    /* mov w12, #0x618 */
    /* umaddl x10, w10, w12, x11 */
    /* ldr x11, [sp, #0x1a8] */
    /* mov w12, #0x78 */
    /* umaddl x10, w11, w12, x10 */
    /* ldrsw x10, [x10, x26, lsl #2] */
    /* ldr x11, [sp, #0x1a0] */
    /* ldrsw x11, [x11, x26, lsl #2] */
    /* smull x11, w11, w10 */
    /* asr x11, x11, #5 */
    /* cmp w10, w17 */
    /* ccmp x11, x1, #0, ne */
    /* b.gt #0x38cfce0 */
    /* sxtb w24, w9 */
    /* ldr w10, [x4, #0x14c] */
    /* cbz w10, #0x38cfcf0 */
    /* cbnz w24, #0x38cfcf0 */
    /* add x26, x26, #1 */
    /* cmp x26, #6 */
    /* b.ne #0x38cfbf4 */
    /* branch b #0x38d0cbc */
    /* sxtb x15, w9 */
    /* cmp w25, #1 */
    /* b.lt #0x38cfd60 */
    /* ldr w10, [x14, #0x64c] */
    /* cbz w10, #0x38cfce0 */
    /* ldr x11, [sp, #0x118] */
    /* ldr w10, [x11, x15, lsl #2] */
    /* ldr w11, [x11, x8, lsl #2] */
    /* cmp w10, w11 */
    /* b.eq #0x38cfce0 */
    /* ldr w10, [x14, #0x3a4] */
    /* adrp x11, #0x4fcc000 */
    /* add x11, x11, #0x318 */
    /* ldr w11, [x11, x8, lsl #2] */
    /* tst w11, w10 */
    /* b.eq #0x38cfce0 */
    /* ldrb w10, [x23, #0xd74] */
    /* cbz w10, #0x38cfd4c */
    /* ldr x10, [sp, #0x1b0] */
    /* lsl x10, x10, #2 */
    /* ldr x11, [sp, #0x108] */
    /* ldrb w10, [x11, x10] */
    /* tbnz w10, #2, #0x38cfce0 */
    /* mov w10, #0 */
    /* ldrb w11, [x14, #0x4d4] */
    /* tbz w11, #1, #0x38cfd68 */
    /* cbz w16, #0x38cfce0 */
    /* branch b #0x38cfd68 */
    /* cbz w24, #0x38cfd7c */
    /* mov w10, #1 */
    /* ldr w11, [x23, #0xdec] */
    /* cmp w11, w10 */
    /* cset w10, eq */
    /* str w10, [sp, #0x13c] */
    /* branch b #0x38cfd80 */
    /* str wzr, [sp, #0x13c] */
    /* ldrb w10, [x23, #0xd74] */
    /* cbz w10, #0x38cfd9c */
    /* ldr x10, [sp, #0x1b0] */
    /* lsl x10, x10, #2 */
    /* ldr x11, [sp, #0x108] */
    /* ldrb w10, [x11, x10] */
    /* tbnz w10, #2, #0x38cfdb0 */
    /* ldr w10, [x14] */
    /* cbz w10, #0x38cfdc8 */
    /* ldr w10, [x4, #0xf4] */
    /* cbnz w10, #0x38cfdc8 */
    /* branch b #0x38cfce0 */
    /* ldr x10, [sp, #0xb0] */
    /* mov w11, #0xb09c */
    /* movk w11, #2, lsl #16 */
    /* ldrh w10, [x10, x11] */
    /* cmp w10, w24, uxth */
    /* b.ne #0x38cfce0 */
    /* strb wzr, [x19, #2] */
    /* strb wzr, [x19, #6] */
    /* strb w24, [x19, #8] */
    /* strb w25, [x19, #9] */
    /* ldrb w10, [x23, #0xe0] */
    /* cmp w10, #4 */
    /* csel w10, wzr, w10, eq */
    /* strb w10, [x19, #7] */
    /* str wzr, [x2, #0x550] */
    /* sub x9, x9, #1 */
    /* cmp w24, #0 */
    /* csel x9, x9, xzr, gt */
    /* ldr x10, [sp, #0xf8] */
    /* mov w11, #0x70 */
    /* madd x9, x9, x11, x10 */
    /* str x9, [x20, #0x6350] */
    /* sub x9, x8, #1 */
    /* cmp w25, #0 */
    /* csel x9, x9, xzr, gt */
    /* madd x9, x9, x11, x10 */
    /* str x9, [x20, #0x6358] */
    /* mov w10, #0x30 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x48 */
    /* smaddl x9, w15, w10, x11 */
    /* umaddl x10, w8, w10, x11 */
    /* mov x11, #-0x198 */
    /* add x12, x20, x11 */
    /* ldr q0, [x9] */
    /* str q0, [x12, x28] */
    /* cmp w25, #1 */
    /* b.lt #0x38cfe54 */
    /* ldr q0, [x10] */
    /* mov w13, #0x6318 */
    /* str q0, [x12, x13] */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* adds x11, x11, #0x88 */
    /* b.ne #0x38cfe34 */
    /* str w16, [sp, #0x194] */
    /* str x1, [sp, #0x170] */
    /* str x15, [sp, #0x180] */
    /* cbz w24, #0x38cfe8c */
    /* cmp w25, #1 */
    /* b.lt #0x38cff84 */
    /* ldr x9, [x20, #0x63d8] */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [sp, #0x158] */
    /* branch b #0x38cff88 */
    /* mov x28, x2 */
    /* add x2, sp, #0x2a8 */
    /* add x3, sp, #0x284 */
    /* add x4, sp, #0x278 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr x5, [sp, #0x170] */
    /* call #0x38c9b00; ABI effects unresolved */
    /* ldr x1, [sp, #0x170] */
    /* cmp x0, x1 */
    /* b.ge #0x38d0090 */
    /* ldr w23, [sp, #0x2a8] */
    /* ldr x19, [sp, #0x278] */
    /* mov w17, #0x7fffffff */
    /* ldr w9, [sp, #0x84] */
    /* cmp w9, w17 */
    /* ldr w10, [sp, #0x40] */
    /* ldr x11, [sp, #0x38] */
    /* b.ne #0x38cff28 */
    /* add x8, sp, #0x28b */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x28c */
    /* str x8, [sp] */
    /* add x5, sp, #0x2a0 */
    /* add x6, sp, #0x29c */
    /* add x7, sp, #0x290 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0xe8] */
    /* ldr w3, [sp, #0x1bc] */
    /* mov w4, #0 */
    /* call #0x38cf370; ABI effects unresolved */
    /* ldr x1, [sp, #0x170] */
    /* mov w17, #0x7fffffff */
    /* ldr w9, [sp, #0x2a0] */
    /* ldr w10, [sp, #0x29c] */
    /* ldr x11, [sp, #0x290] */
    /* ldrb w8, [sp, #0x28b] */
    /* str w8, [sp, #0x5c] */
    /* mov w6, #0 */
    /* ldr w8, [sp, #0x44] */
    /* add w8, w23, w8 */
    /* str w9, [sp, #0x84] */
    /* add w13, w8, w9 */
    /* add x5, x11, x19 */
    /* str x11, [sp, #0x270] */
    /* ldr x8, [sp, #0x168] */
    /* ldr w9, [sp, #0x5c] */
    /* strb w9, [x8, #6] */
    /* str x11, [sp, #0x38] */
    /* str x11, [sp, #0x150] */
    /* mov w19, #0x7fffffff */
    /* str w10, [sp, #0x40] */
    /* mov x30, x10 */
    /* ldr x2, [sp, #0x188] */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr x23, [sp, #0x178] */
    /* ldr w16, [sp, #0x194] */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* mov w28, #0x6308 */
    /* branch b #0x38d03b0 */
    /* str xzr, [sp, #0x158] */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* add x28, sp, #0x1f0 */
    /* mov w8, #1 */
    /* mov x23, x8 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldrsb w1, [x8, x19] */
    /* cmp w1, #0 */
    /* b.le #0x38d000c */
    /* mov x0, x22 */
    /* call #0x38c9374; ABI effects unresolved */
    /* str x0, [x28] */
    /* cbz x0, #0x38d0010 */
    /* mov x2, x0 */
    /* mov x8, #0 */
    /* mov w9, #0x30 */
    /* add x10, sp, #0xec0 */
    /* madd x9, x19, x9, x10 */
    /* ldr x10, [sp, #0x1c8] */
    /* add x10, x10, x19, lsl #4 */
    /* ldr q0, [x10], #0x88 */
    /* str q0, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x38cffd8 */
    /* mov w8, #0x6150 */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* ldr w3, [sp, #0x1dc] */
    /* ldr w4, [sp, #0x1e0] */
    /* mov x5, #0 */
    /* call #0x386b694; ABI effects unresolved */
    /* branch b #0x38d0010 */
    /* str xzr, [x28] */
    /* mov w8, #0 */
    /* add x28, sp, #0x1e8 */
    /* mov w19, #1 */
    /* tbnz w23, #0, #0x38cff98 */
    /* cmp w24, #1 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* csel x8, x8, x9, eq */
    /* cmp w24, #2 */
    /* ldr x9, [sp, #0xc8] */
    /* csel x8, x9, x8, eq */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x150] */
    /* add x0, sp, #0xf20 */
    /* adrp x1, #0x4be0000 */
    /* add x1, x1, #0xa00 */
    /* mov w2, #0x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp x8, x12, [sp, #0x178] */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #3 */
    /* ldr x9, [sp, #0x188] */
    /* ldr x19, [sp, #0x168] */
    /* ldr x23, [sp, #0x130] */
    /* mov w28, #0x6308 */
    /* b.eq #0x38d00f4 */
    /* ldr w9, [x9, #0x90] */
    /* ldr x11, [sp, #0x1c0] */
    /* ldr w10, [x11, #0x4d8] */
    /* cmp w9, w10 */
    /* b.hs #0x38d00b4 */
    /* str wzr, [sp, #0x14c] */
    /* branch b #0x38d00f4 */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr w16, [sp, #0x194] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* mov x2, x28 */
    /* mov w28, #0x6308 */
    /* ldr x4, [sp, #0x130] */
    /* branch b #0x38cfce0 */
    /* ldr w9, [x11, #0x4a8] */
    /* cmp w9, #1 */
    /* b.eq #0x38d00e0 */
    /* cmp w9, #2 */
    /* b.ne #0x38d051c */
    /* ldr x9, [sp, #0xe8] */
    /* ldrb w9, [x9, #0x328] */
    /* cmp w9, #4 */
    /* csel w9, w9, wzr, lo */
    /* str w9, [sp, #0x14c] */
    /* branch b #0x38d00f4 */
    /* ldr x9, [sp, #0xe8] */
    /* ldrb w9, [x9, #0x328] */
    /* str w9, [sp, #0x14c] */
    /* cmp w9, #4 */
    /* b.hs #0x38d051c */
    /* cmp w8, #4 */
    /* ldr w9, [sp, #0x14c] */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x19, #7] */
    /* ldr x8, [x20, #0x63d8] */
    /* add x2, x8, x12, lsl #3 */
    /* ldr w9, [sp, #0x1e0] */
    /* ldr w8, [sp, #0x1dc] */
    /* stp w8, w9, [sp, #0x2c] */
    /* str wzr, [sp, #0x28] */
    /* add x5, sp, #0x25c */
    /* add x6, sp, #0x284 */
    /* add x8, sp, #0x2a8 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0xf70 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [sp, #0x150] */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x260 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x26c */
    /* str x8, [sp] */
    /* add x7, sp, #0x250 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldp x3, x4, [sp, #0x158] */
    /* call #0x38d0f70; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.ne #0x38d0190 */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr w16, [sp, #0x194] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* ldr x2, [sp, #0x188] */
    /* mov x4, x23 */
    /* ldp x1, x23, [sp, #0x170] */
    /* branch b #0x38cfce0 */
    /* mov x8, #0 */
    /* str wzr, [x27] */
    /* ldr x9, [x20, #0x2010] */
    /* ldr x12, [sp, #0x110] */
    /* mov w17, #0x7fffffff */
    /* ldr x1, [sp, #0x170] */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* strb w10, [x12, x8] */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* ldr w11, [x27] */
    /* add w10, w11, w10 */
    /* str w10, [x27] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x38d01a8 */
    /* ldr w14, [sp, #0x25c] */
    /* ldr x19, [sp, #0x250] */
    /* ldr x23, [sp, #0x178] */
    /* ldrb w8, [x23, #0xe0] */
    /* cmp w8, #4 */
    /* b.ne #0x38d0210 */
    /* mov w8, #0x6150 */
    /* add x1, x20, x8 */
    /* mov x0, x22 */
    /* mov x23, x14 */
    /* call #0x38c93f0; ABI effects unresolved */
    /* mov x14, x23 */
    /* ldp x1, x23, [sp, #0x170] */
    /* mov w17, #0x7fffffff */
    /* add w14, w0, w14 */
    /* ldr x2, [sp, #0x188] */
    /* ldr w8, [sp, #0x13c] */
    /* tbz w8, #0, #0x38d0224 */
    /* mov w8, #1 */
    /* branch b #0x38d0238 */
    /* cmp w25, #1 */
    /* cset w8, lt */
    /* ldr w9, [x23, #0xdec] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* str w8, [sp, #0x13c] */
    /* ldrb w8, [sp, #0x2a7] */
    /* mov w9, #0x100 */
    /* sub w9, w9, w8 */
    /* cmp w25, #0 */
    /* csel w8, w9, w8, gt */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w6, [x9, w8, uxtw #1] */
    /* ldp w9, w8, [x2, #0x58] */
    /* sxtw x8, w8 */
    /* smull x8, w8, w14 */
    /* add x8, x8, #0x100 */
    /* lsl x10, x19, x9 */
    /* add x8, x10, x8, asr #9 */
    /* ldr x10, [sp, #0x260] */
    /* stp x10, x19, [sp, #0x120] */
    /* lsl x9, x10, x9 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* sub x19, x1, x8 */
    /* cmp x19, #1 */
    /* b.lt #0x38d033c */
    /* str w6, [sp, #0x158] */
    /* str w14, [sp, #0xe4] */
    /* mov w8, #0x6150 */
    /* add x0, x20, x8 */
    /* ldr w1, [sp, #0x1dc] */
    /* ldr w2, [sp, #0x1e0] */
    /* mov w3, #3 */
    /* call #0x386b5ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x2, sp, #0x280 */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x1fc */
    /* add x5, sp, #0x248 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w6, #3 */
    /* mov x7, x19 */
    /* call #0x38d2550; ABI effects unresolved */
    /* cbz w0, #0x38d07cc */
    /* ldr w30, [sp, #0x280] */
    /* ldr w14, [sp, #0xe4] */
    /* add w14, w30, w14 */
    /* ldr x8, [sp, #0x270] */
    /* ldp x19, x5, [sp, #0x120] */
    /* str x8, [sp, #0x150] */
    /* add x5, x8, x5 */
    /* ldr w8, [sp, #0x26c] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x1fc] */
    /* ccmp w8, #0, #4, ne */
    /* cset w8, ne */
    /* str w8, [sp, #0x26c] */
    /* ldr x8, [sp, #0x248] */
    /* add x19, x8, x19 */
    /* str x19, [sp, #0x260] */
    /* mov w17, #0x7fffffff */
    /* ldr x1, [sp, #0x170] */
    /* ldr x2, [sp, #0x188] */
    /* ldr w6, [sp, #0x158] */
    /* branch b #0x38d0348 */
    /* str xzr, [sp, #0x150] */
    /* mov w30, #0 */
    /* ldp x19, x5, [sp, #0x120] */
    /* mov x9, #0 */
    /* add x10, sp, #0x1f0 */
    /* mov w11, #1 */
    /* mov x8, x11 */
    /* ldr x10, [x10] */
    /* cbz x10, #0x38d038c */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x1c8] */
    /* add x11, x11, x9, lsl #4 */
    /* mov w12, #0x30 */
    /* add x13, sp, #0xec0 */
    /* madd x9, x9, x12, x13 */
    /* ldr q0, [x9, x10] */
    /* str q0, [x11], #0x88 */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x30 */
    /* b.ne #0x38d0378 */
    /* mov w11, #0 */
    /* add x10, sp, #0x1e8 */
    /* mov w9, #1 */
    /* tbnz w8, #0, #0x38d0354 */
    /* mov x13, x14 */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr w16, [sp, #0x194] */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x30 */
    /* add x3, sp, #0xf20 */
    /* ldr x4, [sp, #0x130] */
    /* ldr w8, [x23, #0xdec] */
    /* cmp w8, #2 */
    /* csel w8, w6, wzr, eq */
    /* cmp w25, #0 */
    /* add x9, sp, #0xfc0 */
    /* add x10, sp, #0xfb0 */
    /* csel x9, x10, x9, gt */
    /* ldr x10, [sp, #0x180] */
    /* ldr w10, [x9, x10, lsl #2] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x9, [x9] */
    /* ldr x11, [x20, #0x6320] */
    /* ldr x12, [x20, #0x6318] */
    /* cbz x11, #0x38d03fc */
    /* ldrsb x11, [x11, #3] */
    /* cbz x12, #0x38d0404 */
    /* ldrsb x12, [x12, #3] */
    /* add w10, w10, w13 */
    /* add w8, w10, w8 */
    /* add x10, x12, x11 */
    /* add x9, x9, x10 */
    /* ldrb w12, [x9, #0x7af] */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w9, [x9, x12, lsl #1] */
    /* mov x10, #0x100 */
    /* cbz w24, #0x38d0494 */
    /* ldr w13, [x2] */
    /* ldp w23, w11, [x2, #0x58] */
    /* cbnz w13, #0x38d0498 */
    /* mov w13, #0x100 */
    /* sub x12, x13, x12 */
    /* adrp x13, #0x4fc8000 */
    /* add x13, x13, #0x9b4 */
    /* ldrh w12, [x13, x12, lsl #1] */
    /* sxtw x15, w11 */
    /* ldrsw x11, [sp, #0x284] */
    /* add x11, x11, w30, sxtw */
    /* add x13, x11, x9 */
    /* madd x13, x13, x15, x10 */
    /* lsl x10, x5, x23 */
    /* add x14, x10, x13, asr #9 */
    /* mov x7, x15 */
    /* smull x13, w15, w12 */
    /* add x15, x13, #0x100 */
    /* lsl x13, x19, x23 */
    /* add x15, x13, x15, asr #9 */
    /* cmp x14, x15 */
    /* b.ge #0x38d0844 */
    /* str x5, [sp, #0x128] */
    /* str wzr, [sp, #0x180] */
    /* add w5, w8, w9 */
    /* branch b #0x38d0864 */
    /* ldp w23, w11, [x2, #0x58] */
    /* add x9, x9, w8, sxtw */
    /* sxtw x7, w11 */
    /* str x5, [sp, #0x128] */
    /* lsl x8, x5, x23 */
    /* mov x5, x9 */
    /* madd x9, x7, x9, x10 */
    /* add x19, x8, x9, asr #9 */
    /* cbz w24, #0x38d04c8 */
    /* str wzr, [sp, #0x180] */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x10 */
    /* branch b #0x38d087c */
    /* mov x8, #0 */
    /* ldr x9, [x15, x8] */
    /* cmp x9, x19 */
    /* csel x9, x9, x19, lt */
    /* str x9, [x15, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x38d04cc */
    /* mov x8, #0 */
    /* dup v0.2d, x19 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x10 */
    /* ldr q1, [x15, x8] */
    /* cmgt v2.2d, v0.2d, v1.2d */
    /* bif v1.16b, v0.16b, v2.16b */
    /* str q1, [x15, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x38d04f8 */
    /* str wzr, [sp, #0x180] */
    /* branch b #0x38d087c */
    /* mov x28, #0 */
    /* str wzr, [sp, #0x14c] */
    /* str wzr, [sp, #0xc4] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #0x7fffffff */
    /* str x8, [sp, #0x128] */
    /* mov w8, #0x7fffffff */
    /* stp w8, wzr, [sp, #0x90] */
    /* str w8, [sp, #0xe4] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x20, #0x63d8] */
    /* strb w28, [x19, #7] */
    /* add x2, x8, x12, lsl #3 */
    /* ldr w9, [sp, #0x1e0] */
    /* ldr w8, [sp, #0x1dc] */
    /* stp w8, w9, [sp, #0x2c] */
    /* str w28, [sp, #0x28] */
    /* add x5, sp, #0x25c */
    /* add x6, sp, #0x284 */
    /* add x8, sp, #0x2a8 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0xf70 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [sp, #0x150] */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x260 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x26c */
    /* str x8, [sp] */
    /* add x7, sp, #0x250 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldp x3, x4, [sp, #0x158] */
    /* call #0x38d0f70; ABI effects unresolved */
    /* mov x23, x19 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.ne #0x38d05d4 */
    /* mov x19, x23 */
    /* ldr w16, [sp, #0x194] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* branch b #0x38d0790 */
    /* mov x19, x0 */
    /* mov w8, #0x6150 */
    /* add x1, x20, x8 */
    /* mov x0, x22 */
    /* call #0x38c93f0; ABI effects unresolved */
    /* ldr x2, [sp, #0x188] */
    /* ldrsw x8, [x2, #0x5c] */
    /* smull x8, w8, w0 */
    /* add x8, x8, #0x100 */
    /* add x9, sp, #0xf20 */
    /* str x19, [x9, x28, lsl #3] */
    /* ldr x9, [sp, #0xf38] */
    /* add x10, x19, x8, asr #9 */
    /* cmp x9, x10 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp, #0xf38] */
    /* ldr x8, [sp, #0x178] */
    /* ldrb w9, [x8, #0xe0] */
    /* cmp w9, #4 */
    /* csel x8, x10, x19, eq */
    /* ldr x11, [sp, #0x140] */
    /* cmp x11, x8 */
    /* csel x11, x11, x8, gt */
    /* str x11, [sp, #0x140] */
    /* ldrb w11, [x23, #7] */
    /* ldr x12, [sp, #0x120] */
    /* cmp x8, x12 */
    /* ccmp w9, #4, #0, lt */
    /* b.eq #0x38d0690 */
    /* cmp x8, x12 */
    /* csel x12, x19, x12, lt */
    /* ldr w10, [sp, #0x14c] */
    /* csel w10, w11, w10, lt */
    /* str w10, [sp, #0x14c] */
    /* cmp w9, #4 */
    /* ldr w16, [sp, #0x194] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* ldr x1, [sp, #0x170] */
    /* add x3, sp, #0xe00 */
    /* str x12, [sp, #0x120] */
    /* b.eq #0x38d078c */
    /* cmp w11, w9 */
    /* ldr x19, [sp, #0x168] */
    /* b.eq #0x38d06b0 */
    /* branch b #0x38d0790 */
    /* str w11, [sp, #0x14c] */
    /* str x10, [sp, #0x120] */
    /* ldp x19, x1, [sp, #0x168] */
    /* ldr w16, [sp, #0x194] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* add x3, sp, #0xe00 */
    /* mov x9, #0 */
    /* ldr w10, [sp, #0x25c] */
    /* str w10, [sp, #0xe4] */
    /* ldr w11, [sp, #0x284] */
    /* ldr x10, [sp, #0x250] */
    /* str x10, [sp, #0x128] */
    /* ldr x10, [sp, #0x260] */
    /* str x10, [sp, #0x78] */
    /* ldr w10, [sp, #0x26c] */
    /* stp w11, w10, [sp, #0x90] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x220] */
    /* ldr w10, [x19, #0x40] */
    /* str w10, [sp, #0x240] */
    /* ldp q1, q0, [x19] */
    /* stp q1, q0, [sp, #0x200] */
    /* str wzr, [x27] */
    /* ldr x10, [x20, #0x6310] */
    /* ldr x11, [sp, #0x110] */
    /* ldr x12, [x20, #0x2010] */
    /* add x13, x3, x9 */
    /* ldr x14, [x10] */
    /* add x14, x14, x9 */
    /* ldur x15, [x14, #0x14] */
    /* str x15, [x13] */
    /* ldr w14, [x14, #0x1c] */
    /* ldrh w15, [x12] */
    /* cmp w15, #0 */
    /* cset w15, eq */
    /* strb w15, [x11], #1 */
    /* ldrh w15, [x12], #2 */
    /* str w14, [x13, #8] */
    /* ldr w13, [x27] */
    /* add w13, w13, w15 */
    /* str w13, [x27] */
    /* add x9, x9, #0xc */
    /* cmp x9, #0x30 */
    /* b.ne #0x38d0700 */
    /* cbz x28, #0x38d075c */
    /* mov w9, #1 */
    /* str w9, [sp, #0xc4] */
    /* str x8, [sp, #0xb8] */
    /* branch b #0x38d0790 */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr w9, [x14, #0x530] */
    /* mov w10, #1 */
    /* str w10, [sp, #0xc4] */
    /* ldr x12, [sp, #0x180] */
    /* cbz w9, #0x38d0784 */
    /* add x9, x8, x8, lsr #63 */
    /* asr x9, x9, #1 */
    /* cmp x9, x1 */
    /* b.gt #0x38d0c9c */
    /* str x8, [sp, #0xb8] */
    /* branch b #0x38d0794 */
    /* ldr x19, [sp, #0x168] */
    /* ldr x12, [sp, #0x180] */
    /* add x28, x28, #1 */
    /* cmp x28, #3 */
    /* b.ne #0x38d054c */
    /* mov x8, #0x7fffffffffffffff */
    /* ldr x9, [sp, #0xb8] */
    /* cmp x9, x8 */
    /* b.ne #0x38d0bf0 */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0x38d0bf0 */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr x4, [sp, #0x130] */
    /* ldp x1, x23, [sp, #0x170] */
    /* ldr x2, [sp, #0x188] */
    /* branch b #0x38d0cac */
    /* mov x9, #0 */
    /* add x10, sp, #0x1f0 */
    /* mov w11, #1 */
    /* ldp x19, x1, [sp, #0x168] */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr w16, [sp, #0x194] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* ldr x2, [sp, #0x188] */
    /* ldr x4, [sp, #0x130] */
    /* mov x8, x11 */
    /* ldr x10, [x10] */
    /* cbz x10, #0x38d0830 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x1c8] */
    /* add x11, x11, x9, lsl #4 */
    /* mov w12, #0x30 */
    /* add x13, sp, #0xec0 */
    /* madd x9, x9, x12, x13 */
    /* ldr q0, [x9, x10] */
    /* str q0, [x11], #0x88 */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x30 */
    /* b.ne #0x38d081c */
    /* mov w11, #0 */
    /* add x10, sp, #0x1e8 */
    /* mov w9, #1 */
    /* tbnz w8, #0, #0x38d07f8 */
    /* branch b #0x38cfce0 */
    /* mov w30, #0 */
    /* add w8, w8, w12 */
    /* sub w5, w8, w11 */
    /* str xzr, [sp, #0x280] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x180] */
    /* mov x10, x13 */
    /* str x19, [sp, #0x128] */
    /* ldr x14, [sp, #0x1c0] */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x10 */
    /* smull x8, w7, w5 */
    /* add x8, x8, #0x100 */
    /* add x19, x10, x8, asr #9 */
    /* cmp x19, x1 */
    /* b.ge #0x38d089c */
    /* ldr w8, [sp, #0x13c] */
    /* cbz w8, #0x38d08b0 */
    /* cbz w24, #0x38d0b74 */
    /* mov w8, #1 */
    /* ldr w7, [sp, #0xf4] */
    /* branch b #0x38d0a30 */
    /* ldr w8, [x2, #0x550] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x13c] */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x38d088c */
    /* cbz w24, #0x38d08c0 */
    /* mov w4, #3 */
    /* ldr x8, [sp, #0x168] */
    /* branch b #0x38d08dc */
    /* ldr x8, [sp, #0x168] */
    /* str wzr, [x8, #0xc] */
    /* mov w9, #3 */
    /* strb w9, [x8, #7] */
    /* ldp w23, w7, [x2, #0x58] */
    /* sxtw x7, w7 */
    /* mov w4, #1 */
    /* str w6, [sp, #0x158] */
    /* ldr x9, [sp, #0xa8] */
    /* str x5, [sp, #0x170] */
    /* str w5, [x9] */
    /* ldr x10, [sp, #0x128] */
    /* stp x10, x19, [x9, #8] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x98] */
    /* ldrb w9, [x8, #8] */
    /* str w9, [sp, #0x194] */
    /* ldur q0, [x8, #9] */
    /* ldur q1, [x8, #0x19] */
    /* add x28, sp, #0xf40 */
    /* stp q0, q1, [x28, #0x90] */
    /* ldur q0, [x8, #0x29] */
    /* str q0, [x28, #0xb0] */
    /* ldur q0, [x8, #0x34] */
    /* stur q0, [x28, #0xbb] */
    /* ldr w8, [x2, #0x2c] */
    /* cbnz w8, #0x38d0958 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0xe8] */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* str x23, [sp, #0x160] */
    /* mov x23, x30 */
    /* str x7, [sp, #0x120] */
    /* call #0x38cf484; ABI effects unresolved */
    /* ldr x7, [sp, #0x120] */
    /* mov x30, x23 */
    /* ldr x23, [sp, #0x160] */
    /* smull x8, w7, w30 */
    /* add x8, x8, #0x100 */
    /* sub x8, x19, x8, asr #9 */
    /* ldr x9, [sp, #0x150] */
    /* lsl x9, x9, x23 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x160] */
    /* ldr x23, [sp, #0xe8] */
    /* ldr x0, [x23, #0x68] */
    /* ldrsw x2, [x23, #0x2b4] */
    /* ldr x1, [sp, #0x110] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* str w8, [x23, #0x32c] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldur q0, [x8, #0x14] */
    /* ldur q1, [x8, #0x24] */
    /* stp q0, q1, [x28] */
    /* ldur q0, [x8, #0x34] */
    /* str q0, [x28, #0x20] */
    /* cmp x26, #4 */
    /* b.lo #0x38d0b90 */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr w8, [x14, #0x4d4] */
    /* ldr x4, [sp, #0x130] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* mov w28, #0x6308 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x10 */
    /* add x3, sp, #0xf20 */
    /* ldr w6, [sp, #0x158] */
    /* ldr w7, [sp, #0x180] */
    /* tbz w8, #0, #0x38d0b58 */
    /* cmp w24, #1 */
    /* ldr x2, [sp, #0x188] */
    /* ldr w16, [sp, #0x194] */
    /* ldr x5, [sp, #0x170] */
    /* b.lt #0x38d0bdc */
    /* ldr w8, [x2, #0x90] */
    /* cmp w8, #0x10 */
    /* mov w8, #3 */
    /* cinc x8, x8, hs */
    /* ldr x9, [x20, #0x61c8] */
    /* ldrsh w9, [x9, #2] */
    /* ldr x10, [sp, #0x128] */
    /* mul x8, x8, x10 */
    /* mul w9, w9, w9 */
    /* cmp x8, x9 */
    /* cset w8, ge */
    /* mov x1, x19 */
    /* str w26, [sp, #0xa4] */
    /* ldr x23, [sp, #0x178] */
    /* ldr w9, [x23, #0xdec] */
    /* cmp w9, #2 */
    /* csel w10, w6, wzr, eq */
    /* csel w9, wzr, w6, eq */
    /* sub w11, w5, w10 */
    /* ldp w12, w10, [x2, #0x58] */
    /* sxtw x10, w10 */
    /* smull x11, w10, w11 */
    /* add x13, x11, #0x100 */
    /* ldr x11, [sp, #0x128] */
    /* lsl x11, x11, x12 */
    /* add x12, x11, x13, asr #9 */
    /* cmp w25, #0 */
    /* b.gt #0x38d0a80 */
    /* ldr x13, [sp, #0x1030] */
    /* cmp x12, x13 */
    /* b.ge #0x38d0a80 */
    /* str x12, [sp, #0x1030] */
    /* branch b #0x38d0a98 */
    /* cmp w25, #1 */
    /* b.lt #0x38d0a98 */
    /* ldr x13, [sp, #0x1038] */
    /* cmp x12, x13 */
    /* csel x12, x12, x13, lt */
    /* str x12, [sp, #0x1038] */
    /* add w9, w9, w5 */
    /* smull x9, w10, w9 */
    /* add x9, x9, #0x100 */
    /* add x9, x11, x9, asr #9 */
    /* ldr x10, [sp, #0x1040] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* str x9, [sp, #0x1040] */
    /* ldr q7, [sp, #0x60] */
    /* ldr w9, [sp, #0x13c] */
    /* cbnz w9, #0x38d0b48 */
    /* ldrb w10, [x23, #0xe0] */
    /* cmp w10, #3 */
    /* b.eq #0x38d0b48 */
    /* mov x9, #0 */
    /* cmp w10, #4 */
    /* mov w11, #3 */
    /* csel x10, x11, x10, eq */
    /* ldr x11, [sp, #0x140] */
    /* add x11, x11, #0xa */
    /* ldr x10, [x3, x10, lsl #3] */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x10, x12 */
    /* dup v0.2d, x11 */
    /* dup v1.2d, x10 */
    /* dup v2.2d, x19 */
    /* cset w10, ne */
    /* dup v3.2s, w10 */
    /* ushll v3.2d, v3.2s, #0 */
    /* shl v3.2d, v3.2d, #0x3f */
    /* cmlt v3.2d, v3.2d, #0 */
    /* ldr q4, [x3, x9] */
    /* cmeq v5.2d, v4.2d, v7.2d */
    /* bit v4.16b, v0.16b, v5.16b */
    /* sub v4.2d, v4.2d, v1.2d */
    /* and v4.16b, v4.16b, v3.16b */
    /* add v4.2d, v4.2d, v2.2d */
    /* ldr q5, [x15, x9] */
    /* cmgt v6.2d, v4.2d, v5.2d */
    /* bit v4.16b, v5.16b, v6.16b */
    /* str q4, [x15, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x20 */
    /* b.ne #0x38d0b14 */
    /* tbz w8, #0, #0x38d0cb4 */
    /* str w7, [sp, #0xf4] */
    /* ldr x19, [sp, #0x168] */
    /* branch b #0x38d0b7c */
    /* str w7, [sp, #0xf4] */
    /* str w26, [sp, #0xa4] */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x188] */
    /* ldr w16, [sp, #0x194] */
    /* ldr x5, [sp, #0x170] */
    /* cbnz w24, #0x38d0890 */
    /* ldr x19, [sp, #0x168] */
    /* ldr x23, [sp, #0x178] */
    /* cmp w25, #0 */
    /* b.gt #0x38cfce0 */
    /* ldr w8, [x2, #0x550] */
    /* cbz w8, #0x38cfce0 */
    /* branch b #0x38d0cbc */
    /* ldr w8, [sp, #0x180] */
    /* str w8, [sp, #0xf4] */
    /* str w26, [sp, #0xa4] */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x188] */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr x4, [sp, #0x130] */
    /* ldr w16, [sp, #0x194] */
    /* mov w17, #0x7fffffff */
    /* adrp x0, #0x4fcc000 */
    /* add x0, x0, #0x2ca */
    /* mov w28, #0x6308 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x10 */
    /* add x3, sp, #0xf20 */
    /* ldr w6, [sp, #0x158] */
    /* ldr x5, [sp, #0x170] */
    /* cbnz w24, #0x38d0890 */
    /* branch b #0x38d0b74 */
    /* str w7, [sp, #0xf4] */
    /* str w26, [sp, #0xa4] */
    /* mov x1, x19 */
    /* cbnz w24, #0x38d0890 */
    /* branch b #0x38d0b74 */
    /* ldp x1, x23, [sp, #0x170] */
    /* ldrb w8, [x23, #0xe0] */
    /* cmp w8, #4 */
    /* ldr w9, [sp, #0x14c] */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x19, #7] */
    /* ldr x13, [sp, #0x130] */
    /* mov w28, #0x6308 */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0x38d0c94 */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x260] */
    /* ldr w14, [sp, #0xe4] */
    /* str w14, [sp, #0x25c] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0x284] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [sp, #0x250] */
    /* ldr w8, [sp, #0x94] */
    /* str w8, [sp, #0x26c] */
    /* ldp q0, q1, [sp, #0x220] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr w8, [sp, #0x240] */
    /* str w8, [x19, #0x40] */
    /* ldp q1, q0, [sp, #0x200] */
    /* add x8, sp, #0xe00 */
    /* mov w9, #0x14 */
    /* stp q1, q0, [x19] */
    /* ldr x10, [x20, #0x6310] */
    /* ldr x10, [x10] */
    /* add x10, x10, x9 */
    /* ldr x11, [x8] */
    /* str x11, [x10] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x10, #8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x9, #0x44 */
    /* b.ne #0x38d0c60 */
    /* ldr x19, [sp, #0x128] */
    /* branch b #0x38d01e0 */
    /* mov x23, x13 */
    /* branch b #0x38d0104 */
    /* ldrb w8, [x19, #7] */
    /* str w8, [sp, #0x14c] */
    /* ldr x4, [sp, #0x130] */
    /* ldr x23, [sp, #0x178] */
    /* mov w28, #0x6308 */
    /* branch b #0x38cfce0 */
    /* str w7, [sp, #0xf4] */
    /* ldr x19, [sp, #0x168] */
    /* ldr x8, [sp, #0x100] */
    /* cmp x1, x8 */
    /* b.ge #0x38d0df4 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* ldr w8, [x14, #0x534] */
    /* add x21, sp, #0xf40 */
    /* ldr x23, [sp, #0x98] */
    /* cbz w8, #0x38d0d3c */
    /* cbnz w16, #0x38d0d3c */
    /* str x23, [x19] */
    /* strb wzr, [x19, #8] */
    /* ldp q0, q1, [x21, #0x90] */
    /* stur q0, [x19, #9] */
    /* stur q1, [x19, #0x19] */
    /* ldr q0, [x21, #0xb0] */
    /* stur q0, [x19, #0x29] */
    /* ldur q0, [x21, #0xbb] */
    /* stur q0, [x19, #0x34] */
    /* strb wzr, [sp] */
    /* add x3, sp, #0x2a0 */
    /* add x4, sp, #0x29c */
    /* add x5, sp, #0x290 */
    /* add x6, sp, #0x28c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0xe8] */
    /* mov w7, #3 */
    /* mov x22, x16 */
    /* call #0x38caa0c; ABI effects unresolved */
    /* mov x16, x22 */
    /* ldr x14, [sp, #0x1c0] */
    /* ldr w1, [x14, #0x3f0] */
    /* ldr x0, [sp, #0x50] */
    /* ldr w2, [sp, #0x1bc] */
    /* ldr w22, [sp, #0xa4] */
    /* mov x3, x22 */
    /* mov x24, x16 */
    /* call #0x38c9620; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x90] */
    /* stur q0, [x19, #9] */
    /* str x23, [x19] */
    /* sxtb w8, w24 */
    /* strb w24, [x19, #8] */
    /* stur q1, [x19, #0x19] */
    /* ldr q0, [x21, #0xb0] */
    /* stur q0, [x19, #0x29] */
    /* ldur q0, [x21, #0xbb] */
    /* stur q0, [x19, #0x34] */
    /* mov x15, x26 */
    /* ldr w9, [x26, #0x550] */
    /* ldr w10, [sp, #0xf4] */
    /* orr w9, w9, w10 */
    /* str w9, [x26, #0x550] */
    /* cmp w8, #1 */
    /* b.lt #0x38d0e0c */
    /* add x8, sp, #0xf40 */
    /* mov w9, #0x14 */
    /* ldr x10, [x20, #0x6310] */
    /* ldr x10, [x10] */
    /* add x10, x10, x9 */
    /* ldr x11, [x8] */
    /* str x11, [x10] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x10, #8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x9, #0x44 */
    /* b.ne #0x38d0da4 */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x3c] */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x19, #0x10] */
    /* branch b #0x38d0e34 */
    /* mov w8, #0x7fffffff */
    /* ldr x9, [sp, #0xa8] */
    /* str w8, [x9] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x9, #0x10] */
    /* branch b #0x38d0f30 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x6310] */
    /* ldr x9, [x9] */
    /* add x9, x9, #0x14 */
    /* add x10, sp, #0xf40 */
    /* ldrb w11, [x10, x8] */
    /* strb w11, [x9, x8] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x30 */
    /* b.ne #0x38d0e20 */
    /* ldurb w8, [x19, #9] */
    /* cmp w8, #0xff */
    /* b.ne #0x38d0e54 */
    /* str wzr, [x19, #0x10] */
    /* str wzr, [x19, #0x1c] */
    /* str wzr, [x19, #0x28] */
    /* str wzr, [x19, #0x34] */
    /* str wzr, [x19, #0x40] */
    /* mov x8, #0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x30 */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x80000000 */
    /* add x12, sp, #0x2a8 */
    /* ldr x13, [x9, x8] */
    /* sub x14, x25, x13 */
    /* cmp x13, x10 */
    /* csel x13, x11, x14, eq */
    /* str x13, [x12, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x38d0e6c */
    /* ldr w8, [x15, #0x550] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* cbnz w8, #0x38d0ec4 */
    /* dup v0.2d, x25 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* fneg v2.2d, v1.2d */
    /* ldp q1, q3, [x21, #0xd0] */
    /* cmeq v4.2d, v1.2d, v2.2d */
    /* sub v1.2d, v0.2d, v1.2d */
    /* bic v1.16b, v1.16b, v4.16b */
    /* cmeq v2.2d, v3.2d, v2.2d */
    /* sub v0.2d, v0.2d, v3.2d */
    /* bic v0.16b, v0.16b, v2.16b */
    /* ldr x10, [sp, #0xe8] */
    /* str w8, [x10, #0x2b8] */
    /* str wzr, [x10, #0x2c0] */
    /* str w22, [x10, #0x2d0] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldp q3, q2, [x8, #0x20] */
    /* ldr w9, [x8, #0x40] */
    /* ldr q4, [x8, #0x10] */
    /* str w9, [x10, #0x40] */
    /* stp q3, q2, [x10, #0x20] */
    /* str q4, [x10, #0x10] */
    /* ldr q2, [x8] */
    /* str q2, [x10] */
    /* ldr x8, [x20, #0x63d8] */
    /* ldp q2, q3, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x10, #0x64] */
    /* stur q3, [x10, #0x54] */
    /* stur q2, [x10, #0x44] */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr x9, [sp, #0x2b0] */
    /* str w8, [x10, #0x2dc] */
    /* str w9, [x10, #0x2d8] */
    /* ldr x8, [sp, #0x2b8] */
    /* str w8, [x10, #0x2d4] */
    /* stp q1, q0, [x10, #0x2e0] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38d0f6c */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x530 */
    /* stp x7, x6, [sp, #0x68] */
    /* str x5, [sp, #0x60] */
    /* mov x24, x4 */
    /* str x3, [sp, #0x370] */
    /* mov x27, x2 */
    /* mov x23, x1 */
    /* mov x28, x0 */
    /* ldr w8, [x29, #0x40] */
    /* str w8, [sp, #0x164] */
    /* ldp w11, w8, [x29, #0x38] */
    /* sxtw x11, w11 */
    /* str w8, [sp, #0x160] */
    /* ldr x9, [x29, #0x30] */
    /* str x9, [sp, #0xe0] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x148] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr w20, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x7f8 */
    /* str x8, [sp, #0x2c0] */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x8, x8, #0x2e0 */
    /* str x8, [sp, #0x208] */
    /* mov w8, #0x6158 */
    /* add x8, x1, x8 */
    /* str x8, [sp, #0x328] */
    /* mov w8, #0x3c8 */
    /* smaddl x19, w11, w8, x9 */
    /* ldr x9, [x1, #0x6310] */
    /* ldr x25, [x9] */
    /* ldrb w26, [x25] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w21, [x9, x26] */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfa7 */
    /* add x9, x0, x26, lsl #2 */
    /* mov w10, #0x4990 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* str w9, [sp, #0x2ac] */
    /* str x11, [sp, #0xe8] */
    /* smull x8, w11, w8 */
    /* str x8, [sp, #0x48] */
    /* ldrb w22, [x12, x26] */
    /* lsl w8, w21, #2 */
    /* str w8, [sp, #0x17c] */
    /* ldrsb w8, [x25, #9] */
    /* str w8, [sp, #0x2e4] */
    /* ldr x8, [x1, #0x63d8] */
    /* str x8, [sp, #0x368] */
    /* mov x0, x19 */
    /* mov w1, #0x3c8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x12, x22 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* mov w15, #0 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* str xzr, [sp, #0x1b0] */
    /* mov w0, #0 */
    /* str x24, [x19, #0x18] */
    /* ldr x8, [sp, #0x370] */
    /* stp x27, x8, [x19] */
    /* mov w8, #0xc0c0c0c */
    /* ldr w9, [x27] */
    /* mov x10, x19 */
    /* str w8, [x10, #0x3c]! */
    /* stp x10, x24, [sp, #0x78] */
    /* str w9, [x19, #0x10] */
    /* lsl w8, w12, #2 */
    /* str w8, [sp, #0x178] */
    /* add w8, w20, #3 */
    /* str w20, [x19, #0x3c0] */
    /* cmp w20, #0 */
    /* csel w8, w8, w20, lt */
    /* mov x20, x28 */
    /* mov w30, #0x9ea0 */
    /* movk w30, #2, lsl #16 */
    /* ldr x9, [x23, #0x6190] */
    /* add x1, x25, #8 */
    /* add x2, sp, #0x3d0 */
    /* ldrh w27, [x9] */
    /* add x3, x2, #0xc0 */
    /* ldr x9, [sp, #0x368] */
    /* add x9, x9, #0x20 */
    /* str x9, [sp, #0x2f8] */
    /* ldr w22, [sp, #0x160] */
    /* ldr w28, [sp, #0x164] */
    /* ldr x9, [x23, #0x6198] */
    /* mov w10, #0x6170 */
    /* add x10, x23, x10 */
    /* str x10, [sp, #0x318] */
    /* ldrh w9, [x9] */
    /* str w9, [sp, #0x2d4] */
    /* sbfx x8, x8, #2, #0x1e */
    /* str x8, [sp, #0x1d8] */
    /* mov w8, #0x6440 */
    /* add x8, x23, x8 */
    /* str x8, [sp, #0xf0] */
    /* add x8, x23, #0x14, lsl #12 */
    /* add x8, x8, #0x198 */
    /* str x8, [sp, #0x210] */
    /* mov w8, #0x6474 */
    /* add x8, x23, x8 */
    /* str x8, [sp, #0x2c8] */
    /* mov w8, #0x6454 */
    /* add x8, x23, x8 */
    /* str x8, [sp, #0x170] */
    /* cmp w26, #7 */
    /* mov w9, #4 */
    /* mov w8, #2 */
    /* csel w8, w8, w9, lo */
    /* cmp w26, #3 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0xdc] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w9, [x8, #3] */
    /* mov w8, #-1 */
    /* str x9, [sp, #0x140] */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x13c] */
    /* mov w8, #0x6350 */
    /* add x8, x23, x8 */
    /* str x8, [sp, #0x2a0] */
    /* ldr w8, [sp, #0x2e4] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc x24, x8, gt */
    /* lsl x8, x12, #9 */
    /* sub x8, x8, x12, lsl #6 */
    /* str x8, [sp, #0x98] */
    /* lsl x8, x21, #8 */
    /* sub x8, x8, x21, lsl #5 */
    /* str x8, [sp, #0x118] */
    /* add x9, x2, #0xa0 */
    /* add x10, x2, #0xb0 */
    /* add x8, x19, #0x40 */
    /* str x8, [sp, #0x1a8] */
    /* sub x2, x29, #0xd0 */
    /* add x8, x2, #0x68 */
    /* str x8, [sp, #0x1d0] */
    /* str x25, [sp, #0x230] */
    /* add x8, x25, #0x14 */
    /* str x8, [sp, #0x150] */
    /* ldr x6, [sp, #0xe0] */
    /* add x8, x6, #0x3c8 */
    /* str x8, [sp, #0xd0] */
    /* lsl w8, w28, #3 */
    /* str w8, [sp, #0x138] */
    /* lsl w8, w22, #3 */
    /* adrp x4, #0x5f78000 */
    /* add x4, x4, #0x398 */
    /* ldr x5, [x4] */
    /* str x5, [sp, #0x220] */
    /* ldr x4, [x4, #0x10] */
    /* str x4, [sp, #0x218] */
    /* lsl x4, x12, #1 */
    /* str x4, [sp, #0x88] */
    /* add x4, x19, #0x140 */
    /* add x2, x2, #0x50 */
    /* str x2, [sp, #0x130] */
    /* str x19, [sp, #0x2d8] */
    /* add x2, x19, #0x148 */
    /* add x5, x6, #0x68 */
    /* add x6, x6, #0x430 */
    /* str x26, [sp, #0x1e0] */
    /* add x7, x20, x26, lsl #6 */
    /* str x7, [sp, #0x168] */
    /* mov x26, x1 */
    /* mov w25, #0x6150 */
    /* str x23, [sp, #0x368] */
    /* str x20, [sp, #0x250] */
    /* str x21, [sp, #0x2b0] */
    /* str x12, [sp, #0x260] */
    /* str x1, [sp, #0x370] */
    /* str x3, [sp, #0x340] */
    /* str x9, [sp, #0x338] */
    /* str x10, [sp, #0x330] */
    /* str w8, [sp, #0x94] */
    /* mov x12, #0 */
    /* lsl x1, x17, #1 */
    /* str x1, [sp, #0x158] */
    /* stp x6, x5, [sp, #0xa0] */
    /* stp x5, x6, [sp, #0x1f8] */
    /* stp x2, x4, [sp, #0xb0] */
    /* str x2, [sp, #0x1f0] */
    /* stp x17, x16, [sp, #0xc0] */
    /* add w8, w8, w17, lsl #2 */
    /* str w8, [sp, #0x258] */
    /* stp x16, x4, [sp, #0x198] */
    /* str w27, [sp, #0x23c] */
    /* str w0, [sp, #0x180] */
    /* str w15, [sp, #0x184] */
    /* stp x14, x13, [sp, #0x188] */
    /* mov x19, #0 */
    /* str x12, [sp, #0x1e8] */
    /* ldr x8, [sp, #0x158] */
    /* add x20, x12, x8 */
    /* ldr x27, [sp, #0x2f8] */
    /* mov x21, x23 */
    /* ldr x23, [sp, #0x250] */
    /* ldrsb x8, [x26, x19] */
    /* str wzr, [x3, x8, lsl #2] */
    /* add x6, x9, x8, lsl #2 */
    /* add x7, x10, x8, lsl #2 */
    /* str x27, [sp] */
    /* add x0, x23, x30 */
    /* add x1, x21, x25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x386a324; ABI effects unresolved */
    /* mov w30, #0x9ea0 */
    /* movk w30, #2, lsl #16 */
    /* ldr x10, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x3, [sp, #0x340] */
    /* add x19, x19, #1 */
    /* cmp x24, x19 */
    /* b.ne #0x38d12e4 */
    /* mov w8, #0xc */
    /* ldr x9, [sp, #0x150] */
    /* madd x9, x20, x8, x9 */
    /* sub x9, x9, #8 */
    /* str x9, [sp, #0x1b8] */
    /* ldr x9, [sp, #0x148] */
    /* add x11, x9, x20, lsl #4 */
    /* add x10, x20, #1 */
    /* add x9, x20, #2 */
    /* stp x9, x10, [sp, #0x120] */
    /* ldr x9, [sp, #0x140] */
    /* lsr w9, w20, w9 */
    /* lsl w9, w9, #2 */
    /* str w9, [sp, #0x2bc] */
    /* ldr w9, [sp, #0x13c] */
    /* and w9, w20, w9 */
    /* lsl w9, w9, #2 */
    /* str w9, [sp, #0x1cc] */
    /* ldr w9, [sp, #0x138] */
    /* ldp x10, x2, [sp, #0x1e8] */
    /* add w9, w9, w10, lsl #2 */
    /* str w9, [sp, #0x25c] */
    /* mov x9, #0x7fffffffffffffff */
    /* str x9, [sp, #0x248] */
    /* ldr x9, [sp, #0x1a8] */
    /* mov w10, #0xe0 */
    /* str x20, [sp, #0x2e8] */
    /* madd x9, x20, x10, x9 */
    /* str x9, [sp, #0x320] */
    /* mov x20, x11 */
    /* ldp x17, x16, [sp, #0x1f8] */
    /* ldr x22, [sp, #0x130] */
    /* mov w28, #0xa */
    /* str x8, [sp, #0x1c0] */
    /* ldr w19, [sp, #0x2ac] */
    /* mov x1, x27 */
    /* ldr w27, [sp, #0x23c] */
    /* str x11, [sp, #0x240] */
    /* mov x0, x23 */
    /* mov x23, x21 */
    /* mov w25, #0x38 */
    /* ldr x11, [x23, #0x2018] */
    /* ldr x26, [x23, #0x2020] */
    /* sub x9, x28, #0xa */
    /* ldr x8, [sp, #0x320] */
    /* madd x10, x9, x25, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x10, #0x20] */
    /* lsr w8, w19, w28 */
    /* tbz w8, #0, #0x38d14f8 */
    /* str x11, [sp, #0x310] */
    /* mov x21, x23 */
    /* str x10, [sp, #0x360] */
    /* str x9, [sp, #0x2f0] */
    /* str x2, [sp, #0x348] */
    /* str x17, [sp, #0x350] */
    /* str x16, [sp, #0x358] */
    /* add x2, sp, #0x3d0 */
    /* mov x23, x0 */
    /* mov x3, x28 */
    /* ldr x4, [sp, #0x370] */
    /* call #0x38cece0; ABI effects unresolved */
    /* cbz w0, #0x38d1500 */
    /* ldr x8, [sp, #0x318] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x3b0] */
    /* ldr x9, [sp, #0x360] */
    /* ldr w8, [sp, #0x2d4] */
    /* strh w8, [x9, #0x32]! */
    /* str x9, [sp, #0x308] */
    /* strh w27, [x9, #-2]! */
    /* str x9, [sp, #0x300] */
    /* cmp x28, #0xd */
    /* b.ne #0x38d1520 */
    /* ldr w8, [sp, #0x2e4] */
    /* cmp w8, #0 */
    /* b.gt #0x38d1520 */
    /* ldr x8, [sp, #0x370] */
    /* ldrsb x8, [x8] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* mov w10, #-0x7fff8000 */
    /* cmp w9, w10 */
    /* mov x0, x23 */
    /* mov x23, x21 */
    /* b.ne #0x38d1848 */
    /* ldr x9, [sp, #0x328] */
    /* ldr w19, [x9, #0x2bc] */
    /* mov w9, #0x64f0 */
    /* ldr q0, [x23, x9] */
    /* str q0, [sp, #0x380] */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr x10, [sp, #0x248] */
    /* cmp x10, x9 */
    /* b.lt #0x38d232c */
    /* mov w9, #0xe5a8 */
    /* movk w9, #2, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0x2e8] */
    /* b.eq #0x38d1578 */
    /* cbz x9, #0x38d1578 */
    /* ldr x8, [sp, #0x1b8] */
    /* ldr w8, [x8] */
    /* ldr x27, [sp, #0x2d8] */
    /* str w8, [x27, #0x10] */
    /* cmp x9, #2 */
    /* ldr x20, [sp, #0x2c0] */
    /* b.ne #0x38d14f0 */
    /* ldr x8, [sp, #0x230] */
    /* ldr w8, [x8, #0x18] */
    /* str w8, [x27, #0x10] */
    /* lsr w9, w8, #0x10 */
    /* branch b #0x38d158c */
    /* ldr x26, [sp, #0x370] */
    /* branch b #0x38d1940 */
    /* ldr x26, [sp, #0x370] */
    /* ldr x1, [sp, #0x2f8] */
    /* ldr x16, [sp, #0x358] */
    /* ldr x17, [sp, #0x350] */
    /* ldr x2, [sp, #0x348] */
    /* mov x0, x23 */
    /* mov x23, x21 */
    /* branch b #0x38d1940 */
    /* ldr w8, [sp, #0x2e4] */
    /* cmp w8, #1 */
    /* mov x0, x23 */
    /* mov x23, x21 */
    /* mov w9, #-0x7fff8000 */
    /* b.lt #0x38d1848 */
    /* ldr x8, [sp, #0x230] */
    /* ldrsb x8, [x8, #9] */
    /* ldr w8, [x20, x8, lsl #2] */
    /* cmp w8, w9 */
    /* b.eq #0x38d1560 */
    /* ldr x8, [sp, #0x370] */
    /* ldrsb x8, [x8] */
    /* ldr w8, [x20, x8, lsl #2] */
    /* cmp w8, w9 */
    /* b.ne #0x38d1960 */
    /* ldr x26, [sp, #0x370] */
    /* ldr x1, [sp, #0x2f8] */
    /* ldr x16, [sp, #0x358] */
    /* ldr x17, [sp, #0x350] */
    /* ldr x2, [sp, #0x348] */
    /* branch b #0x38d1940 */
    /* ldr x20, [sp, #0x2c0] */
    /* ldr x27, [sp, #0x2d8] */
    /* cbz x9, #0x38d200c */
    /* ldrh w8, [x27, #0x10] */
    /* ldrh w9, [x27, #0x12] */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* sxth w9, w9 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* lsr w0, w8, #3 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x38d15dc */
    /* ldr x8, [sp, #0x208] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38d15dc */
    /* call #0x38aa940; ABI effects unresolved */
    /* ldr w8, [x20, #0x29c] */
    /* add w8, w8, w0 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w21, w8, #1 */
    /* branch b #0x38d15e0 */
    /* ldr w21, [x20, #0x29c] */
    /* ldrsh w8, [x27, #0x10] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x394] */
    /* ldrsh w8, [x27, #0x12] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x396] */
    /* ldr w8, [x20, #0xcc] */
    /* str x26, [sp, #0x298] */
    /* cbz w8, #0x38d1654 */
    /* ldr x8, [sp, #0x370] */
    /* ldrsb x8, [x8] */
    /* ldr x9, [sp, #0x210] */
    /* add x9, x9, x8, lsl #2 */
    /* ldrh w8, [x9] */
    /* mov w10, #0x7fff */
    /* cmp w8, w10 */
    /* b.eq #0x38d1648 */
    /* ldrh w9, [x9, #2] */
    /* cmp w9, w10 */
    /* b.eq #0x38d1648 */
    /* sxth w8, w8 */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x394] */
    /* sxth w8, w9 */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x396] */
    /* cmp w21, #8 */
    /* mov w8, #8 */
    /* csel w21, w21, w8, gt */
    /* str w19, [sp, #0x290] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x20, [x8] */
    /* ldr x8, [sp, #0x368] */
    /* ldr x23, [x8, #0x2018] */
    /* ldr x8, [sp, #0x368] */
    /* ldr w2, [x8, #0x2020] */
    /* mov w0, #3 */
    /* ldr x25, [sp, #0x2e8] */
    /* mov x1, x25 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x23, w0, sxtw */
    /* ldr x9, [sp, #0x368] */
    /* str x8, [x9, #0x2018] */
    /* ldr x8, [sp, #0x368] */
    /* ldr x23, [x8, #0x6170] */
    /* ldr x26, [sp, #0x328] */
    /* ldr w2, [x26, #0x20] */
    /* mov w0, #3 */
    /* mov x1, x25 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x23, w0, sxtw */
    /* ldr x23, [sp, #0x368] */
    /* str x8, [x23, #0x6170] */
    /* ldrsb w8, [x20, #9] */
    /* cmp w8, #1 */
    /* b.lt #0x38d16e0 */
    /* mov w19, #0x6180 */
    /* ldr x20, [x23, x19] */
    /* ldr w2, [x26, #0x30] */
    /* mov w0, #3 */
    /* mov x1, x25 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x20, w0, sxtw */
    /* str x8, [x23, x19] */
    /* ldr x1, [x27] */
    /* mov w19, #0x64f0 */
    /* add x0, x23, x19 */
    /* call #0x38aa8a4; ABI effects unresolved */
    /* mov x25, x27 */
    /* ldr x27, [sp, #0x2c0] */
    /* ldr w5, [x27] */
    /* ldr w8, [x27, #0xc] */
    /* cmp w8, #0 */
    /* add x26, sp, #0x398 */
    /* csel x7, xzr, x26, eq */
    /* ldr x8, [x25] */
    /* mov x9, #0x1ffffffff */
    /* movk x9, #0x7fff, lsl #16 */
    /* add x3, sp, #0x394 */
    /* ldr x20, [sp, #0x1d0] */
    /* stp x20, x9, [sp, #8] */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x250] */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x1e0] */
    /* mov x4, x21 */
    /* ldr w6, [sp, #0x290] */
    /* call #0x38b7a24; ABI effects unresolved */
    /* ldr q0, [sp, #0x380] */
    /* str q0, [x23, x19] */
    /* cmn w0, #1 */
    /* b.eq #0x38d17e8 */
    /* ldr x8, [x27, #0x2f8] */
    /* ldr x2, [x25] */
    /* ldr x9, [sp, #0x208] */
    /* ldr w3, [x9, #0x10] */
    /* ldr x9, [sp, #0x328] */
    /* ldr w4, [x9, #0x2b4] */
    /* ldp w7, w6, [x27, #0x10] */
    /* ldr w9, [x27, #0xc] */
    /* cmp w9, #0 */
    /* csel x9, xzr, x26, eq */
    /* ldr x10, [x23, #0x64a8] */
    /* ldr x19, [sp, #0x370] */
    /* ldrsb x11, [x19] */
    /* ldr x12, [sp, #0x170] */
    /* add x11, x12, x11, lsl #2 */
    /* ldr w13, [x27, #0x278] */
    /* ldr w12, [sp, #0x178] */
    /* stp w12, w13, [sp, #0x34] */
    /* ldr w12, [sp, #0x17c] */
    /* str w12, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x20] */
    /* mov w11, #0x4b60 */
    /* movk w11, #0xb, lsl #16 */
    /* ldr x12, [sp, #0x168] */
    /* add x5, x12, x11 */
    /* add x11, sp, #0x37c */
    /* stp x10, x11, [sp, #0x10] */
    /* ldr x10, [sp, #0x2c8] */
    /* stp x9, x10, [sp] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb x9, [x19] */
    /* ldur w8, [x29, #-0x68] */
    /* ldr x20, [sp, #0x240] */
    /* str w8, [x20, x9, lsl #2] */
    /* ldr w27, [sp, #0x23c] */
    /* branch b #0x38d17f8 */
    /* ldur w8, [x29, #-0x68] */
    /* ldr x19, [sp, #0x370] */
    /* ldr w27, [sp, #0x23c] */
    /* ldr x20, [sp, #0x240] */
    /* ldr x11, [sp, #0x298] */
    /* ldr x12, [sp, #0x310] */
    /* ldrsb x9, [x19] */
    /* ldr x10, [sp, #0x210] */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* str x12, [x23, #0x2018] */
    /* str x11, [x23, #0x2020] */
    /* ldr q0, [sp, #0x3b0] */
    /* ldr x9, [sp, #0x318] */
    /* str q0, [x9] */
    /* ldrsb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* ldr x0, [sp, #0x250] */
    /* b.lt #0x38d1848 */
    /* add x8, sp, #0x3b0 */
    /* ldur q0, [x8, #0x10] */
    /* mov w8, #0x6180 */
    /* str q0, [x23, x8] */
    /* mov w21, #0x38 */
    /* sub x8, x29, #0xd0 */
    /* add x19, x8, x28, lsl #3 */
    /* ldr x9, [x23, #0x64a8] */
    /* mov w8, #0x6150 */
    /* add x2, x23, x8 */
    /* and w4, w28, #0xff */
    /* add x6, sp, #0x3d0 */
    /* ldr x8, [sp, #0x2c8] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [sp, #0x2d8] */
    /* str x8, [sp] */
    /* mov x25, x0 */
    /* mov x1, x23 */
    /* ldr x3, [sp, #0x2e8] */
    /* mov x5, x19 */
    /* mov x7, x20 */
    /* call #0x38d4668; ABI effects unresolved */
    /* ldr x15, [sp, #0x360] */
    /* mov x8, #0 */
    /* str w0, [x15, #4] */
    /* ldr x2, [sp, #0x348] */
    /* mov x9, x2 */
    /* ldr x11, [sp, #0x2b0] */
    /* ldr x14, [sp, #0x260] */
    /* ldr x26, [sp, #0x370] */
    /* ldr x16, [sp, #0x358] */
    /* ldr x17, [sp, #0x350] */
    /* ldr x0, [sp, #0x328] */
    /* ldr w10, [x22, x8, lsl #2] */
    /* stur w10, [x9, #-0xe0] */
    /* cmp w11, #2 */
    /* b.lo #0x38d18d0 */
    /* str w10, [x9] */
    /* cmp w14, #2 */
    /* b.lo #0x38d18dc */
    /* str w10, [x9, #0xe0] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x24, x8 */
    /* b.ne #0x38d18bc */
    /* ldrsh w9, [x19] */
    /* ldr w8, [x0, #0x3a0] */
    /* cmp w8, w9, asr #3 */
    /* b.gt #0x38d1930 */
    /* asr w10, w9, #3 */
    /* ldr w9, [x0, #0x3a4] */
    /* cmp w9, w10 */
    /* b.lt #0x38d1930 */
    /* ldrsh w11, [x19, #2] */
    /* mov w10, #0x64f0 */
    /* ldr w10, [x23, x10] */
    /* cmp w10, w11, asr #3 */
    /* b.gt #0x38d1930 */
    /* asr w12, w11, #3 */
    /* ldr w11, [x0, #0x39c] */
    /* cmp w11, w12 */
    /* b.ge #0x38d1a98 */
    /* ldr w19, [sp, #0x2ac] */
    /* ldr x1, [sp, #0x2f8] */
    /* mov x0, x25 */
    /* mov w25, #0x38 */
    /* add x28, x28, #1 */
    /* add x22, x22, #8 */
    /* add x2, x2, #0x38 */
    /* add x17, x17, #0x38 */
    /* add x16, x16, #0x38 */
    /* cmp x28, #0xe */
    /* b.ne #0x38d13d8 */
    /* branch b #0x38d2210 */
    /* cmp x28, #0xd */
    /* b.ne #0x38d1848 */
    /* ldr x8, [sp, #0x230] */
    /* ldrb w8, [x8, #7] */
    /* cbnz w8, #0x38d1848 */
    /* str x26, [sp, #0x298] */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* mov w8, #4 */
    /* ldr w9, [sp, #0xdc] */
    /* csel w8, w9, w8, eq */
    /* csel w19, wzr, w8, gt */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x20, [x8] */
    /* ldr x21, [x23, #0x2018] */
    /* ldr w2, [x23, #0x2020] */
    /* mov w0, #3 */
    /* ldr x25, [sp, #0x2e8] */
    /* mov x1, x25 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x21, w0, sxtw */
    /* str x8, [x23, #0x2018] */
    /* ldr x21, [x23, #0x6170] */
    /* ldr x26, [sp, #0x328] */
    /* ldr w2, [x26, #0x20] */
    /* mov w0, #3 */
    /* mov x1, x25 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x21, w0, sxtw */
    /* str x8, [x23, #0x6170] */
    /* ldrsb w8, [x20, #9] */
    /* cmp w8, #1 */
    /* b.lt #0x38d1a08 */
    /* mov w21, #0x6180 */
    /* ldr x20, [x23, x21] */
    /* ldr w2, [x26, #0x30] */
    /* mov w0, #3 */
    /* mov x1, x25 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x20, w0, sxtw */
    /* str x8, [x23, x21] */
    /* ldr x0, [sp, #0x250] */
    /* ldr x20, [sp, #0x240] */
    /* cbz w19, #0x38d1a64 */
    /* str w19, [sp] */
    /* add x19, sp, #0x3d0 */
    /* add x3, x19, #0xd0 */
    /* add x7, sp, #0x398 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x1e0] */
    /* ldr w4, [sp, #0x160] */
    /* ldr w5, [sp, #0x164] */
    /* mov x6, x20 */
    /* mov x21, x0 */
    /* call #0x38d3c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x11, [sp, #0x230] */
    /* ldrsb x8, [x11, #8] */
    /* add x9, x19, #0xd0 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* str w10, [x20, x8, lsl #2] */
    /* ldrsb x8, [x11, #9] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* str w9, [x20, x8, lsl #2] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x310] */
    /* str x9, [x23, #0x2018] */
    /* ldr x9, [sp, #0x298] */
    /* str x9, [x23, #0x2020] */
    /* ldr q0, [sp, #0x3b0] */
    /* ldr x9, [sp, #0x318] */
    /* str q0, [x9] */
    /* ldrsb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ge #0x38d1838 */
    /* branch b #0x38d1848 */
    /* ldr w12, [sp, #0x2e4] */
    /* cmp w12, #1 */
    /* b.lt #0x38d1ad4 */
    /* ldrsh w12, [x19, #4] */
    /* cmp w8, w12, asr #3 */
    /* b.gt #0x38d1930 */
    /* asr w8, w12, #3 */
    /* cmp w9, w8 */
    /* b.lt #0x38d1930 */
    /* ldrsh w8, [x19, #6] */
    /* cmp w10, w8, asr #3 */
    /* b.gt #0x38d1930 */
    /* asr w8, w8, #3 */
    /* cmp w11, w8 */
    /* b.lt #0x38d1930 */
    /* ldr x8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.lt #0x38d1ba0 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov x11, x22 */
    /* ldrh w12, [x11] */
    /* tst w12, #0xf */
    /* b.eq #0x38d1b04 */
    /* mov w12, #1 */
    /* branch b #0x38d1b10 */
    /* ldrh w12, [x11, #2] */
    /* tst w12, #0xf */
    /* cset w12, ne */
    /* orr w8, w12, w8 */
    /* ldr w12, [x11], #4 */
    /* ldr w13, [x17, x10, lsl #2] */
    /* cmp w12, w13 */
    /* csel w9, w9, wzr, eq */
    /* add x10, x10, #1 */
    /* cmp x24, x10 */
    /* b.ne #0x38d1af0 */
    /* ldr x10, [sp, #0xe8] */
    /* cmp w10, #1 */
    /* b.eq #0x38d2204 */
    /* cbnz w8, #0x38d2204 */
    /* ldr x10, [sp, #0xe0] */
    /* cbnz w9, #0x38d1b70 */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* ldr w11, [x22, x10, lsl #2] */
    /* ldr w12, [x16, x10, lsl #2] */
    /* cmp w11, w12 */
    /* csel w9, w9, wzr, eq */
    /* add x10, x10, #1 */
    /* cmp x24, x10 */
    /* b.ne #0x38d1b50 */
    /* ldr x10, [sp, #0xd0] */
    /* cbnz w8, #0x38d1ba0 */
    /* cbz w9, #0x38d1ba0 */
    /* add x8, x10, #0x40 */
    /* mov w9, #0xe0 */
    /* ldr x10, [sp, #0x2e8] */
    /* madd x9, x10, x9, x8 */
    /* ldr x10, [sp, #0x2f0] */
    /* madd x9, x10, x21, x9 */
    /* ldr x10, [x9, #0x20] */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* b.ne #0x38d215c */
    /* ldr x8, [sp, #0x2d8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x228] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x19, [x8] */
    /* ldrb w8, [x19] */
    /* ldpsw x9, x10, [x0] */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0x146 */
    /* add x8, x11, x8, lsl #2 */
    /* add x8, x8, x9, lsl #1 */
    /* ldrb w8, [x8, x10] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w9, [x9, x8] */
    /* str x9, [sp, #0xf8] */
    /* lsl w9, w9, #2 */
    /* str w9, [sp, #0x310] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfa7 */
    /* ldrb w8, [x9, x8] */
    /* str x8, [sp, #0x110] */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0x298] */
    /* ldr x8, [x23, #0x2018] */
    /* str x8, [sp, #0x268] */
    /* ldr w2, [x23, #0x2020] */
    /* mov x25, x0 */
    /* mov w0, #3 */
    /* ldr x21, [sp, #0x2e8] */
    /* mov x1, x21 */
    /* call #0x38c9310; ABI effects unresolved */
    /* str w0, [sp, #0x10c] */
    /* ldr x20, [x23, #0x6160] */
    /* ldr w2, [x25, #0x10] */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* call #0x38c9310; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x8, x20, w0, sxtw */
    /* str x8, [sp, #0x290] */
    /* ldrsb w8, [x19, #9] */
    /* str w8, [sp, #0x288] */
    /* ldrb w8, [x19, #7] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0x280] */
    /* add x8, x19, #0x14 */
    /* mov w23, #1 */
    /* mov w9, #0xc */
    /* madd x8, x21, x9, x8 */
    /* str x8, [sp, #0x278] */
    /* ldr w25, [sp, #0x1cc] */
    /* ldr x8, [sp, #0x2a0] */
    /* ldr x20, [x8, x26, lsl #3] */
    /* mov x21, x20 */
    /* ldr w8, [x21, #0x10]! */
    /* ldr x9, [sp, #0x318] */
    /* add x9, x9, x26, lsl #4 */
    /* ldr w27, [x9, #8] */
    /* ldr x9, [x9] */
    /* ldr w10, [sp, #0x2bc] */
    /* madd w10, w27, w10, w25 */
    /* add x0, x9, w10, sxtw */
    /* cmn w8, #1 */
    /* b.eq #0x38d1d48 */
    /* ldr w9, [x20, #0x14] */
    /* cmn w9, #1 */
    /* b.eq #0x38d1d48 */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x38d1cd0 */
    /* cmp w9, #4, lsl #12 */
    /* b.eq #0x38d1d48 */
    /* ldr x11, [sp, #0x328] */
    /* ldr w8, [x11, #0x1e0] */
    /* neg w8, w8 */
    /* ldp w9, w10, [x11] */
    /* add w9, w9, #3 */
    /* asr w8, w8, w9 */
    /* ldr w9, [x11, #0x1e8] */
    /* neg w9, w9 */
    /* add w10, w10, #3 */
    /* asr w19, w9, w10 */
    /* ldr x9, [x20, #8] */
    /* ldrsw x27, [x9, #0x10] */
    /* ldr x9, [x9, #0x38] */
    /* str x9, [sp, #0x270] */
    /* ldr x9, [x20, #0x20] */
    /* add w0, w8, w25 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [sp, #0x2bc] */
    /* add w0, w19, w9 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* smaddl x8, w27, w0, x8 */
    /* add x0, x8, w25, sxtw */
    /* ldr w25, [sp, #0x1cc] */
    /* ldr x8, [sp, #0x2a0] */
    /* ldr x20, [x8, x26, lsl #3] */
    /* ldr w8, [sp, #0x288] */
    /* cmp w8, #0 */
    /* cset w19, gt */
    /* ldr x8, [sp, #0x328] */
    /* ldr w3, [x8, #0x10] */
    /* ldr x8, [sp, #0x278] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr w9, [sp, #0x258] */
    /* add x4, x8, #4 */
    /* add x5, x20, #0x10 */
    /* ldr w8, [sp, #0x25c] */
    /* stp w8, w9, [sp, #0x14] */
    /* str wzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x280] */
    /* str x8, [sp, #8] */
    /* str w26, [sp] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x290] */
    /* ldr w6, [sp, #0x310] */
    /* ldr w7, [sp, #0x298] */
    /* call #0x386b134; ABI effects unresolved */
    /* and w8, w19, w23 */
    /* mov w26, #1 */
    /* mov w23, #0 */
    /* tbnz w8, #0, #0x38d1c80 */
    /* ldr x8, [sp, #0x268] */
    /* ldr w9, [sp, #0x10c] */
    /* add x21, x8, w9, sxtw */
    /* mov w0, #3 */
    /* ldr x19, [sp, #0x2e8] */
    /* mov x1, x19 */
    /* ldr x23, [sp, #0x368] */
    /* mov x2, x23 */
    /* call #0x38c9338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsw x5, [x23, #0x2020] */
    /* ldr x8, [sp, #0x328] */
    /* mov x20, x8 */
    /* ldrsw x7, [x8, #0x10] */
    /* ldr w0, [sp, #0x298] */
    /* ldr w1, [sp, #0x310] */
    /* mov w3, #8 */
    /* mov x4, x21 */
    /* ldr x6, [sp, #0x290] */
    /* call #0x38ffdd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz w8, #0x38d204c */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* mov w14, #0 */
    /* mov x11, x20 */
    /* str x10, [sp, #0x100] */
    /* str w9, [sp, #0x10c] */
    /* mov x20, x9 */
    /* ldr x8, [sp, #0xf8] */
    /* mov x9, x8 */
    /* cbz w8, #0x38d1fe4 */
    /* str x9, [sp, #0x268] */
    /* str x26, [sp, #0x290] */
    /* str x21, [sp, #0x298] */
    /* str w14, [sp, #0x310] */
    /* add w19, w19, w20 */
    /* and x9, x19, #1 */
    /* str x9, [sp, #0x288] */
    /* ldr x8, [sp, #0x300] */
    /* ldrb w8, [x8, x9] */
    /* asr w9, w19, #1 */
    /* str w9, [sp, #0x280] */
    /* ldr x10, [sp, #0x308] */
    /* ldrb w9, [x10, w9, sxtw] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cmp w9, #0 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x278] */
    /* ldr x8, [x23, #0x2008] */
    /* sxtw x23, w19 */
    /* add x21, x8, x23, lsl #5 */
    /* ldr x8, [sp, #0x368] */
    /* ldr x8, [x8, #0x2000] */
    /* add x8, x8, x23, lsl #5 */
    /* str x8, [sp, #0x270] */
    /* ldr x8, [sp, #0x368] */
    /* ldr x8, [x8, #0x6150] */
    /* add x26, x8, x23, lsl #5 */
    /* ldr x8, [sp, #0x368] */
    /* ldr x8, [x8, #0x2010] */
    /* add x27, x8, w19, sxtw #1 */
    /* ldr x8, [sp, #0x368] */
    /* mov w9, #0x41e0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x25, [x8, x9] */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x368] */
    /* call #0x38c9338; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call x25; ABI effects unresolved */
    /* ldr x8, [sp, #0x368] */
    /* ldr x5, [x8, #0x61c8] */
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* ldr x2, [sp, #0x368] */
    /* ldr x3, [sp, #0x270] */
    /* mov x4, x26 */
    /* ldr x26, [sp, #0x290] */
    /* mov x6, x27 */
    /* ldr x25, [sp, #0x328] */
    /* adrp x7, #0x5f78000 */
    /* add x7, x7, #0x398 */
    /* call #0x38f83a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x368] */
    /* ldr x8, [x8, #0x6150] */
    /* add x1, x8, x23, lsl #5 */
    /* ldr x23, [sp, #0x368] */
    /* add x3, sp, #0x398 */
    /* mov x0, x21 */
    /* ldr x21, [sp, #0x298] */
    /* mov w2, #0x10 */
    /* call #0x387c4a0; ABI effects unresolved */
    /* add x26, x0, x26 */
    /* ldr x8, [sp, #0x398] */
    /* add x21, x8, x21 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr w7, [x8, #0x1cc] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* ldr w4, [sp, #0x278] */
    /* ldr x5, [sp, #0x220] */
    /* ldr x6, [sp, #0x218] */
    /* call #0x38d26f8; ABI effects unresolved */
    /* ldr w14, [sp, #0x310] */
    /* add w14, w0, w14 */
    /* ldr x8, [x23, #0x2010] */
    /* ldrh w8, [x8, w19, sxtw #1] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x280] */
    /* ldr x10, [sp, #0x308] */
    /* strb w8, [x10, w9, sxtw] */
    /* ldr x9, [sp, #0x300] */
    /* ldr x10, [sp, #0x288] */
    /* strb w8, [x9, x10] */
    /* ldrsw x8, [x25, #0x2c4] */
    /* smull x8, w8, w14 */
    /* add x8, x8, #0x100 */
    /* asr x9, x26, #2 */
    /* ldr w10, [x25, #0x2c0] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* asr x9, x21, #2 */
    /* lsl x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [sp, #0x228] */
    /* cmp x8, x9 */
    /* b.ge #0x38d2018 */
    /* mov x11, x25 */
    /* add w20, w20, #1 */
    /* ldr x9, [sp, #0x268] */
    /* subs x9, x9, #1 */
    /* b.ne #0x38d1e34 */
    /* ldr x10, [sp, #0x100] */
    /* add x10, x10, #1 */
    /* ldr w9, [sp, #0x10c] */
    /* add w9, w9, #2 */
    /* ldr x8, [sp, #0x110] */
    /* cmp x10, x8 */
    /* b.ne #0x38d1e1c */
    /* asr x8, x26, #2 */
    /* asr x9, x21, #2 */
    /* branch b #0x38d205c */
    /* ldr x9, [sp, #0xf0] */
    /* ldr w0, [x9, x8, lsl #2] */
    /* branch b #0x38d15b0 */
    /* mov x8, #0x7fffffffffffffff */
    /* ldr x9, [sp, #0x360] */
    /* str x8, [x9, #0x20] */
    /* ldr x0, [sp, #0x250] */
    /* ldr w19, [sp, #0x2ac] */
    /* ldr x26, [sp, #0x370] */
    /* ldr w27, [sp, #0x23c] */
    /* mov w25, #0x38 */
    /* ldr x20, [sp, #0x240] */
    /* ldr x16, [sp, #0x358] */
    /* ldr x17, [sp, #0x350] */
    /* ldr x2, [sp, #0x348] */
    /* branch b #0x38d2138 */
    /* mov w14, #0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov x11, x20 */
    /* ldr x12, [sp, #0x360] */
    /* str w14, [x12, #8] */
    /* stp x8, x9, [x12, #0x10] */
    /* ldrsw x9, [x11, #0x2c4] */
    /* smull x10, w9, w14 */
    /* add x10, x10, #0x100 */
    /* ldr w11, [x11, #0x2c0] */
    /* lsl x8, x8, x11 */
    /* add x10, x8, x10, asr #9 */
    /* str x10, [x12, #0x20] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x10, x8 */
    /* ldr x0, [sp, #0x250] */
    /* ldr w19, [sp, #0x2ac] */
    /* ldr x13, [sp, #0x260] */
    /* ldr x26, [sp, #0x370] */
    /* ldr w27, [sp, #0x23c] */
    /* mov w25, #0x38 */
    /* ldr x20, [sp, #0x240] */
    /* ldr x16, [sp, #0x358] */
    /* ldr x17, [sp, #0x350] */
    /* ldr x2, [sp, #0x348] */
    /* b.eq #0x38d2138 */
    /* ldrsw x11, [x12, #4] */
    /* smull x8, w9, w11 */
    /* add x8, x8, #0x100 */
    /* add x8, x10, x8, asr #9 */
    /* str x8, [x12, #0x20] */
    /* add w9, w14, w11 */
    /* str w9, [x12, #4] */
    /* ldr x9, [x23, #0x2010] */
    /* ldr x10, [sp, #0x2e8] */
    /* ldrh w10, [x9, x10, lsl #1] */
    /* str w10, [x12] */
    /* ldr x10, [sp, #0x2b0] */
    /* cmp w10, #2 */
    /* b.lo #0x38d2110 */
    /* ldr x15, [sp, #0x128] */
    /* ldrh w10, [x9, x15, lsl #1] */
    /* ldr x11, [sp, #0x2f0] */
    /* mul x11, x11, x25 */
    /* ldr x12, [sp, #0x1a8] */
    /* mov w14, #0xe0 */
    /* madd x12, x15, x14, x12 */
    /* str w10, [x12, x11] */
    /* cmp w13, #2 */
    /* ldr x10, [sp, #0x2f0] */
    /* b.lo #0x38d2138 */
    /* ldr x13, [sp, #0x120] */
    /* ldrh w9, [x9, x13, lsl #1] */
    /* mul x10, x10, x25 */
    /* ldr x11, [sp, #0x1a8] */
    /* mov w12, #0xe0 */
    /* madd x11, x13, x12, x11 */
    /* str w9, [x11, x10] */
    /* ldr x10, [sp, #0x248] */
    /* cmp x8, x10 */
    /* ldr x9, [sp, #0x1c0] */
    /* csel w9, w28, w9, lt */
    /* str x9, [sp, #0x1c0] */
    /* csel x10, x8, x10, lt */
    /* str x10, [sp, #0x248] */
    /* ldr x1, [sp, #0x2f8] */
    /* branch b #0x38d1940 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [x15, #0x30] */
    /* stp q1, q2, [x15, #0x10] */
    /* str q0, [x15] */
    /* ldr x11, [sp, #0x2f0] */
    /* lsl x9, x11, #6 */
    /* ldr x10, [sp, #0x2b0] */
    /* cmp w10, #2 */
    /* b.lo #0x38d21b0 */
    /* sub x10, x9, x11, lsl #3 */
    /* ldr x12, [sp, #0x128] */
    /* lsl x11, x12, #8 */
    /* sub x11, x11, x12, lsl #5 */
    /* add x12, x8, x11 */
    /* ldr w12, [x12, x10] */
    /* ldr x13, [sp, #0x1a8] */
    /* add x11, x13, x11 */
    /* str w12, [x11, x10] */
    /* ldr x11, [sp, #0x2f0] */
    /* cmp w14, #2 */
    /* ldr w19, [sp, #0x2ac] */
    /* b.lo #0x38d21e0 */
    /* sub x9, x9, x11, lsl #3 */
    /* ldr x11, [sp, #0x120] */
    /* lsl x10, x11, #8 */
    /* sub x10, x10, x11, lsl #5 */
    /* add x8, x8, x10 */
    /* ldr w8, [x8, x9] */
    /* ldr x11, [sp, #0x1a8] */
    /* add x10, x11, x10 */
    /* str w8, [x10, x9] */
    /* ldr x8, [x15, #0x20] */
    /* ldr x10, [sp, #0x248] */
    /* cmp x8, x10 */
    /* ldr x9, [sp, #0x1c0] */
    /* csel w9, w28, w9, lt */
    /* str x9, [sp, #0x1c0] */
    /* csel x10, x8, x10, lt */
    /* str x10, [sp, #0x248] */
    /* branch b #0x38d1934 */
    /* ldr x10, [sp, #0xe0] */
    /* cbz w8, #0x38d1b74 */
    /* branch b #0x38d1ba0 */
    /* mov x8, #0x7fffffffffffffff */
    /* ldr x9, [sp, #0x248] */
    /* cmp x9, x8 */
    /* ldr x20, [sp, #0x2e8] */
    /* b.eq #0x38d2404 */
    /* ldr x11, [sp, #0x1c0] */
    /* and x8, x11, #0xff */
    /* ldr x9, [sp, #0x1a8] */
    /* mov w10, #0xe0 */
    /* madd x9, x20, x10, x9 */
    /* umaddl x8, w8, w25, x9 */
    /* sub x19, x8, #0x230 */
    /* ldrh w27, [x19, #0x30] */
    /* ldrh w8, [x19, #0x32] */
    /* str w8, [sp, #0x2d4] */
    /* sub x8, x29, #0xd0 */
    /* add x5, x8, w11, uxtb #3 */
    /* ldr x9, [x23, #0x64a8] */
    /* mov w25, #0x6150 */
    /* add x2, x23, x25 */
    /* and w4, w11, #0xff */
    /* add x6, sp, #0x3d0 */
    /* ldr x8, [sp, #0x2c8] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x21, [sp, #0x2d8] */
    /* str x21, [sp] */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* ldr x7, [sp, #0x240] */
    /* call #0x38d4668; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #0x1b0] */
    /* add x9, x8, x9 */
    /* ldr x8, [x21, #0x18] */
    /* str x9, [sp, #0x1b0] */
    /* cmp x9, x8 */
    /* b.gt #0x38d23c4 */
    /* ldp w9, w8, [x19, #4] */
    /* ldr w0, [sp, #0x180] */
    /* add w0, w8, w0 */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldp x14, x13, [sp, #0x188] */
    /* add x14, x8, x14 */
    /* add x13, x10, x13 */
    /* ldr w15, [sp, #0x184] */
    /* add w15, w9, w15 */
    /* ldr x21, [sp, #0x2b0] */
    /* ldp x12, x9, [sp, #0x1e8] */
    /* add x12, x12, x21 */
    /* ldp x16, x4, [sp, #0x198] */
    /* add x16, x16, x21 */
    /* ldr x8, [sp, #0x118] */
    /* add x4, x4, x8 */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x1f0] */
    /* ldr x9, [sp, #0x1f8] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x1f8] */
    /* ldr x9, [sp, #0x200] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x200] */
    /* cmp x12, #2 */
    /* ldr w28, [sp, #0x164] */
    /* ldr w22, [sp, #0x160] */
    /* mov w30, #0x9ea0 */
    /* movk w30, #2, lsl #16 */
    /* ldr x3, [sp, #0x340] */
    /* ldr x9, [sp, #0x338] */
    /* ldr x10, [sp, #0x330] */
    /* b.lo #0x38d12b4 */
    /* branch b #0x38d2338 */
    /* ldr x26, [sp, #0x370] */
    /* ldr x20, [sp, #0x2e8] */
    /* branch b #0x38d2224 */
    /* ldr x12, [sp, #0x260] */
    /* ldp x17, x16, [sp, #0xc0] */
    /* add x17, x17, x12 */
    /* ldr x8, [sp, #0x88] */
    /* add x16, x16, x8 */
    /* ldp x8, x6, [sp, #0x98] */
    /* ldp x2, x4, [sp, #0xb0] */
    /* add x4, x4, x8 */
    /* add x2, x2, x8 */
    /* ldr x5, [sp, #0xa8] */
    /* add x5, x5, x8 */
    /* add x6, x6, x8 */
    /* cmp x17, #2 */
    /* ldr w8, [sp, #0x94] */
    /* b.lo #0x38d128c */
    /* mov x8, #0 */
    /* ldr x19, [sp, #0x2d8] */
    /* str w15, [x19, #0x20] */
    /* str w0, [x19, #0x38] */
    /* ldr x9, [sp, #0x1b0] */
    /* str x9, [x19, #0x18] */
    /* stp x13, x14, [x19, #0x28] */
    /* ldr x15, [sp, #0x78] */
    /* ldr x10, [sp, #0x150] */
    /* ldrb w9, [x10], #0xc */
    /* strb w9, [x15, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x38d2398 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x1b0] */
    /* cmp x9, x8 */
    /* b.le #0x38d247c */
    /* mov x0, #0x7fffffffffffffff */
    /* branch b #0x38d2444 */
    /* cmp x20, #2 */
    /* ldp x12, x11, [sp, #0x198] */
    /* ldr x13, [sp, #0x2d8] */
    /* b.hi #0x38d243c */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x10, #0 */
    /* mov x9, x12 */
    /* add x12, x12, #1 */
    /* str x8, [x11, x10] */
    /* add x10, x10, #0x38 */
    /* cmp x10, #0xe0 */
    /* b.ne #0x38d23e4 */
    /* add x11, x11, #0xe0 */
    /* cmp x9, #1 */
    /* b.ls #0x38d23d8 */
    /* branch b #0x38d243c */
    /* cmp x20, #2 */
    /* ldp x12, x11, [sp, #0x198] */
    /* ldr x13, [sp, #0x2d8] */
    /* b.hi #0x38d243c */
    /* mov x10, #0 */
    /* mov x9, x12 */
    /* add x12, x12, #1 */
    /* str x8, [x11, x10] */
    /* add x10, x10, #0x38 */
    /* cmp x10, #0xe0 */
    /* b.ne #0x38d2420 */
    /* add x11, x11, #0xe0 */
    /* cmp x9, #1 */
    /* b.ls #0x38d2414 */
    /* mov x0, #0x7fffffffffffffff */
    /* str x0, [x13, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38d254c */
    /* add sp, sp, #0x530 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x230] */
    /* add x9, x9, #0x1c */
    /* ldr x10, [sp, #0xe0] */
    /* ldr x11, [sp, #0x48] */
    /* add x10, x11, x10 */
    /* sub x10, x10, #0x1f0 */
    /* mov w11, #0x38 */
    /* ldrb w13, [x15] */
    /* lsl x12, x13, #6 */
    /* sub x12, x12, x13, lsl #3 */
    /* add x14, x10, x12 */
    /* ldr w14, [x14, #0x28] */
    /* stur w14, [x9, #-4] */
    /* ldr x14, [sp, #0x230] */
    /* ldrsb w14, [x14, #9] */
    /* cmp w14, #1 */
    /* b.lt #0x38d24d0 */
    /* umaddl x13, w13, w11, x10 */
    /* ldr w13, [x13, #0x2c] */
    /* str w13, [x9] */
    /* ldr w12, [x10, x12] */
    /* ldr x13, [x23, #0x2010] */
    /* strh w12, [x13, x8] */
    /* ldrb w12, [x15], #1 */
    /* sturb w12, [x9, #-8] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0xe0 */
    /* cmp x8, #8 */
    /* b.ne #0x38d249c */
    /* ldr w8, [x19, #0x20] */
    /* ldp x10, x9, [sp, #0x60] */
    /* str w8, [x10] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x9] */
    /* ldr w8, [x19, #0x38] */
    /* ldr x9, [sp, #0x70] */
    /* str w8, [x9] */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x38dc0e8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* str w0, [x8] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x9] */
    /* ldrb w8, [x19, #0x3f] */
    /* ldr x9, [sp, #0x230] */
    /* strb w8, [x9, #1] */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x38d2444 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* add x9, x1, #6, lsl #12 */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x8, #2] */
    /* ldrsw x12, [x9, #0x1e0] */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x17a */
    /* ldrsw x9, [x9, #0x1e4] */
    /* add x10, x13, x10, lsl #4 */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, x12, lsl #1 */
    /* ldrb w9, [x10, x9] */
    /* str w9, [sp, #0x14] */
    /* mov w27, #1 */
    /* stp w27, wzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x22, x7 */
    /* tbnz x7, #0x3f, #0x38d2604 */
    /* ldrsb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x38d2604 */
    /* mov w28, #1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x3895c4c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w28, #3 */
    /* b.ne #0x38d25e8 */
    /* str wzr, [x23] */
    /* str xzr, [x21] */
    /* str xzr, [x20] */
    /* mov w28, #0x7fffffff */
    /* str w27, [x19] */
    /* mov w8, #0x49c4 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x26, x8] */
    /* str xzr, [sp, #8] */
    /* str w8, [sp, #4] */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [sp, #1] */
    /* strb w24, [sp] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x6, x22 */
    /* mov x7, x27 */
    /* call #0x38d2b1c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, w28 */
    /* b.eq #0x38d26bc */
    /* ldr w9, [x23] */
    /* add w8, w9, w8 */
    /* str w8, [x23] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [x19] */
    /* and w8, w9, w8 */
    /* str w8, [x19] */
    /* add w27, w27, #1 */
    /* cmp w27, #3 */
    /* b.ne #0x38d2618 */
    /* tbnz x22, #0x3f, #0x38d26bc */
    /* mov w0, #1 */
    /* branch b #0x38d26d8 */
    /* mov w0, #0 */
    /* mov w8, #0x7fffffff */
    /* str w8, [x23] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x21] */
    /* str x8, [x20] */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
