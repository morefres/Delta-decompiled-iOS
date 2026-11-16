/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a74cc start_va=0x5a74cc image_relative=0x5a74cc bytes=3672 */
void function_5a74cc__at_5a74cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x14c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x4c0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x23, #0x60f3000 */
    /* ldr x0, [x23, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a758c */
    /* adrp x8, #0x60f3000 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x18]! */
    /* ldr x1, [x8, #0xb90] */
    /* ldrsb w8, [x9, #0x17] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* str xzr, [sp, #0xef8] */
    /* str x8, [sp, #0xef0] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xdd3 */
    /* add x6, sp, #0xef0 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a75e8 */
    /* adrp x8, #0x60f3000 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x30]! */
    /* ldr x1, [x8, #0xb90] */
    /* ldrsb w8, [x9, #0x17] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* str xzr, [sp, #0xef8] */
    /* str x8, [sp, #0xef0] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xe1f */
    /* add x6, sp, #0xef0 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a7634 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str xzr, [sp, #0xef8] */
    /* str x8, [sp, #0xef0] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xe6e */
    /* add x6, sp, #0xef0 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x5a7df0 */
    /* add x8, x19, #0x4a1 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x5a76d8 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x23, sp, #0xef0 */
    /* add x8, sp, #0xef0 */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x878] */
    /* str x23, [sp, #0x870] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x5c0 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x880] */
    /* str x8, [sp, #0x888] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x870 */
    /* call #0x4e7478; ABI effects unresolved */
    /* add x0, sp, #0x870 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0xef8] */
    /* cbz x23, #0x5a76d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a76ac */
    /* cbnz x9, #0x5a76d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x860 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x860] */
    /* movi v0.16b, #0 */
    /* str q0, [sp] */
    /* cbz x8, #0x5a771c */
    /* add x0, x8, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x5a771c */
    /* add x8, x8, #0x2e8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x0, [x20, #0x60] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x5a774c */
    /* ldr x0, [x20, #0x60] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x5a7750 */
    /* mov x24, #0 */
    /* ldr x0, [x20, #0x60] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xfee */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x5a777c */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* tst w0, #1 */
    /* mov w8, #1 */
    /* cinc w26, w8, ne */
    /* branch b #0x5a7780 */
    /* mov w26, #1 */
    /* str xzr, [sp, #0x848] */
    /* str xzr, [sp, #0x840] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x5c8 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x850] */
    /* str x8, [sp, #0x858] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x840 */
    /* call #0x4e7478; ABI effects unresolved */
    /* add x0, sp, #0x840 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x4d0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* call #0x3f916f0; ABI effects unresolved */
    /* call #0x27a9434; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x220 */
    /* call #0x4b2df0; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x830 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x830] */
    /* add x0, x8, #0x1f0 */
    /* call #0x36ef08; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x5a7808 */
    /* call #0x26a8774; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x220 */
    /* call #0x5a8324; ABI effects unresolved */
    /* add x25, sp, #0xef0 */
    /* str x24, [sp, #0xef0] */
    /* ldr q0, [sp] */
    /* stur q0, [x25, #8] */
    /* strb w22, [sp, #0xf08] */
    /* add x23, sp, #0xef0 */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x220 */
    /* call #0x5a9430; ABI effects unresolved */
    /* add x22, x23, #0x2b8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x5a983c; ABI effects unresolved */
    /* strb w26, [x25, #0x328] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x5a7860 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x5b0] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [sp, #0x5c0] */
    /* branch b #0x5a786c */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, sp, #0x5b0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x5a7888 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x590] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x5a0] */
    /* branch b #0x5a7894 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x590 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x5a78b0 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp, #0x570] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0x580] */
    /* branch b #0x5a78bc */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, sp, #0x570 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x5c8 */
    /* add x1, sp, #0x5b0 */
    /* add x2, sp, #0x590 */
    /* add x3, sp, #0x570 */
    /* call #0x5a996c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x587] */
    /* tbz w8, #0x1f, #0x5a78e0 */
    /* ldr x0, [sp, #0x570] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5a7] */
    /* tbz w8, #0x1f, #0x5a78f0 */
    /* ldr x0, [sp, #0x590] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x5a7900 */
    /* ldr x0, [sp, #0x5b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a7928 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x5a7928 */
    /* strb w21, [sp, #0x821] */
    /* call #0x47fa174; ABI effects unresolved */
    /* add x26, sp, #0x5c8 */
    /* str d0, [sp, #0x6e0] */
    /* ldrb w8, [x20, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x5a7e2c */
    /* ldr q0, [sp, #0xef0] */
    /* str q0, [sp, #0x890] */
    /* ldur q0, [x25, #9] */
    /* add x8, sp, #0x79a */
    /* stur q0, [x8, #0xff] */
    /* add x27, sp, #0x890 */
    /* add x21, x27, #0x20 */
    /* add x1, x23, #0x20 */
    /* mov x0, x21 */
    /* call #0x5a9430; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldr q0, [x22] */
    /* add x24, x27, #0x2b8 */
    /* str q0, [x24] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [sp, #0xb58] */
    /* str xzr, [x22] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* add x9, sp, #0xef0 */
    /* add x10, x9, #0x2d0 */
    /* ldr q1, [sp, #0x11c0] */
    /* str q1, [sp, #0xb60] */
    /* ldr x11, [sp, #0x11d0] */
    /* str x11, [sp, #0xb70] */
    /* stur q0, [x10, #8] */
    /* str xzr, [sp, #0x11c0] */
    /* add x10, x27, #0x2e8 */
    /* add x11, x9, #0x2e8 */
    /* ldr q1, [x11] */
    /* str q1, [x10] */
    /* ldr x10, [sp, #0x11e8] */
    /* str x10, [sp, #0xb88] */
    /* str q0, [x11] */
    /* str xzr, [sp, #0x11e8] */
    /* ldr q1, [sp, #0x11f0] */
    /* ldr x10, [sp, #0x1200] */
    /* str x10, [sp, #0xba0] */
    /* str q1, [sp, #0xb90] */
    /* str xzr, [sp, #0x1200] */
    /* str q0, [sp, #0x11f0] */
    /* add x10, x27, #0x318 */
    /* add x9, x9, #0x318 */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str q0, [x9] */
    /* ldrb w9, [x25, #0x328] */
    /* strb w9, [sp, #0xbb8] */
    /* str xzr, [sp, #0x2a8] */
    /* str x19, [sp, #0x2a0] */
    /* adrp x9, #0x5c4b000 */
    /* add x9, x9, #0x5f0 */
    /* orr x9, x9, #2 */
    /* str xzr, [sp, #0x2b0] */
    /* str x9, [sp, #0x2b8] */
    /* str xzr, [sp, #0x288] */
    /* str x19, [sp, #0x280] */
    /* adrp x9, #0x5c4b000 */
    /* add x9, x9, #0x600 */
    /* orr x9, x9, #2 */
    /* str xzr, [sp, #0x290] */
    /* str x9, [sp, #0x298] */
    /* ldp q0, q1, [x26] */
    /* ldr x9, [sp, #0x5e8] */
    /* ldr x10, [sp, #0x600] */
    /* str x9, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* str xzr, [sp, #0x5e0] */
    /* str xzr, [sp, #0x5d8] */
    /* ldur q0, [x26, #0x28] */
    /* str x10, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* str xzr, [sp, #0x5e8] */
    /* str xzr, [sp, #0x5f0] */
    /* str xzr, [sp, #0x5f8] */
    /* str xzr, [sp, #0x600] */
    /* ldr q0, [x26, #0x40] */
    /* ldr x9, [sp, #0x618] */
    /* ldr x10, [sp, #0x630] */
    /* str x9, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* str xzr, [sp, #0x610] */
    /* str xzr, [sp, #0x608] */
    /* ldur q0, [x26, #0x58] */
    /* str x10, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* str xzr, [sp, #0x618] */
    /* str xzr, [sp, #0x620] */
    /* str xzr, [sp, #0x628] */
    /* str xzr, [sp, #0x630] */
    /* ldr q0, [x26, #0x70] */
    /* ldr x9, [sp, #0x648] */
    /* str x9, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* str xzr, [sp, #0x640] */
    /* str xzr, [sp, #0x638] */
    /* ldrb w9, [sp, #0x650] */
    /* strb w9, [sp, #0x98] */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [sp, #0xa0] */
    /* str xzr, [sp, #0x648] */
    /* str xzr, [sp, #0x658] */
    /* ldur q0, [x26, #0xa8] */
    /* ldr x9, [sp, #0x668] */
    /* ldr x10, [sp, #0x680] */
    /* str x9, [sp, #0xb0] */
    /* str x10, [sp, #0xc8] */
    /* stur q0, [x8, #0xa8] */
    /* str xzr, [sp, #0x660] */
    /* str xzr, [sp, #0x670] */
    /* str xzr, [sp, #0x678] */
    /* str xzr, [sp, #0x680] */
    /* ldr w9, [sp, #0x688] */
    /* str w9, [sp, #0xd0] */
    /* ldur q0, [x26, #0xc8] */
    /* ldr x9, [sp, #0x6a0] */
    /* ldr x10, [sp, #0x6b8] */
    /* str x9, [sp, #0xe8] */
    /* stur q0, [x8, #0xc8] */
    /* str xzr, [sp, #0x698] */
    /* str xzr, [sp, #0x690] */
    /* ldr q0, [x26, #0xe0] */
    /* str q0, [sp, #0xf0] */
    /* str xzr, [sp, #0x6a0] */
    /* str xzr, [sp, #0x6a8] */
    /* str xzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6b8] */
    /* ldr x8, [sp, #0x6c0] */
    /* ldr x9, [sp, #0x748] */
    /* stp x10, x8, [sp, #0x100] */
    /* ldp q0, q1, [x26, #0x100] */
    /* ldp q2, q3, [x26, #0x120] */
    /* stp q2, q3, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldp q0, q1, [x26, #0x140] */
    /* ldp q2, q3, [x26, #0x160] */
    /* stp q2, q3, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x150] */
    /* add x8, sp, #0x10 */
    /* add x10, x8, #0x188 */
    /* add x11, sp, #0x5c8 */
    /* add x12, x11, #0x188 */
    /* ldr q0, [x12] */
    /* str q0, [x10] */
    /* ldr x10, [sp, #0x760] */
    /* ldr x12, [sp, #0x778] */
    /* str x9, [sp, #0x190] */
    /* str x10, [sp, #0x1a8] */
    /* str xzr, [sp, #0x758] */
    /* str xzr, [sp, #0x750] */
    /* ldr q0, [x26, #0x1a0] */
    /* str xzr, [sp, #0x768] */
    /* str xzr, [sp, #0x760] */
    /* str q0, [sp, #0x1b0] */
    /* str xzr, [sp, #0x770] */
    /* str xzr, [sp, #0x778] */
    /* add x9, x8, #0x1b8 */
    /* add x10, x11, #0x1b8 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0x790] */
    /* str x12, [sp, #0x1c0] */
    /* str x9, [sp, #0x1d8] */
    /* str xzr, [sp, #0x788] */
    /* str xzr, [sp, #0x780] */
    /* ldp q0, q1, [x26, #0x1d0] */
    /* ldrh w9, [sp, #0x7b8] */
    /* strh w9, [sp, #0x200] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* add x8, x8, #0x1f8 */
    /* add x9, x11, #0x1f8 */
    /* ldr q0, [x9] */
    /* ldr x9, [sp, #0x7d0] */
    /* str q0, [x8] */
    /* str x9, [sp, #0x218] */
    /* str xzr, [sp, #0x7c8] */
    /* str xzr, [sp, #0x790] */
    /* str xzr, [sp, #0x7c0] */
    /* str xzr, [sp, #0x7d0] */
    /* ldp q0, q1, [x26, #0x210] */
    /* stp q0, q1, [sp, #0x220] */
    /* ldp q0, q1, [x26, #0x230] */
    /* ldr q2, [x26, #0x250] */
    /* ldr x8, [sp, #0x828] */
    /* str x8, [sp, #0x270] */
    /* stp q1, q2, [sp, #0x250] */
    /* str q0, [sp, #0x240] */
    /* add x1, sp, #0x890 */
    /* add x2, sp, #0x2a0 */
    /* add x3, sp, #0x280 */
    /* add x4, x20, #0x48 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x5a6e08; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xbb0] */
    /* cbz x19, #0x5a7ca4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a7c78 */
    /* cbnz x9, #0x5a7ca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xba7] */
    /* tbz w8, #0x1f, #0x5a7cb4 */
    /* ldr x0, [sp, #0xb90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb8f] */
    /* tbz w8, #0x1f, #0x5a7cc4 */
    /* ldr x0, [sp, #0xb78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb77] */
    /* tbz w8, #0x1f, #0x5a7cd4 */
    /* ldr x0, [sp, #0xb60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb5f] */
    /* tbz w8, #0x1f, #0x5a7ce4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* add x0, sp, #0x5c8 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x1210] */
    /* cbz x19, #0x5a7d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a7d00 */
    /* cbnz x9, #0x5a7d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x317] */
    /* tbz w8, #0x1f, #0x5a7d3c */
    /* ldr x0, [sp, #0x11f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x2ff] */
    /* tbz w8, #0x1f, #0x5a7d4c */
    /* ldr x0, [sp, #0x11d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x2e7] */
    /* tbz w8, #0x1f, #0x5a7d5c */
    /* ldr x0, [sp, #0x11c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x2cf] */
    /* tbz w8, #0x1f, #0x5a7d6c */
    /* ldr x0, [sp, #0x11a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* ldr x19, [sp, #0x838] */
    /* cbz x19, #0x5a7dac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a7d80 */
    /* cbnz x9, #0x5a7dac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x220 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* ldr x19, [sp, #0x868] */
    /* cbz x19, #0x5a7df0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a7dc4 */
    /* cbnz x9, #0x5a7df0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5a81d4 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr q0, [sp, #0xef0] */
    /* str q0, [sp, #0xbc0] */
    /* ldur q0, [x25, #9] */
    /* add x8, sp, #0xaca */
    /* stur q0, [x8, #0xff] */
    /* add x20, sp, #0xbc0 */
    /* add x21, x20, #0x20 */
    /* add x1, x23, #0x20 */
    /* mov x0, x21 */
    /* call #0x5a9430; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* ldr q0, [x22] */
    /* add x24, x20, #0x2b8 */
    /* str q0, [x24] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [sp, #0xe88] */
    /* str xzr, [x22] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* add x9, sp, #0xef0 */
    /* add x10, x9, #0x2d0 */
    /* ldr q1, [sp, #0x11c0] */
    /* str q1, [sp, #0xe90] */
    /* ldr x11, [sp, #0x11d0] */
    /* str x11, [sp, #0xea0] */
    /* stur q0, [x10, #8] */
    /* str xzr, [sp, #0x11c0] */
    /* add x10, x20, #0x2e8 */
    /* add x11, x9, #0x2e8 */
    /* ldr q1, [x11] */
    /* str q1, [x10] */
    /* ldr x10, [sp, #0x11e8] */
    /* str x10, [sp, #0xeb8] */
    /* str q0, [x11] */
    /* str xzr, [sp, #0x11e8] */
    /* ldr q1, [sp, #0x11f0] */
    /* ldr x10, [sp, #0x1200] */
    /* str x10, [sp, #0xed0] */
    /* str q1, [sp, #0xec0] */
    /* str xzr, [sp, #0x1200] */
    /* str q0, [sp, #0x11f0] */
    /* add x10, x20, #0x318 */
    /* add x9, x9, #0x318 */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str q0, [x9] */
    /* ldrb w9, [x25, #0x328] */
    /* strb w9, [sp, #0xee8] */
    /* str xzr, [sp, #0x558] */
    /* str x19, [sp, #0x550] */
    /* adrp x9, #0x5c4b000 */
    /* add x9, x9, #0x5d0 */
    /* orr x9, x9, #2 */
    /* str xzr, [sp, #0x560] */
    /* str x9, [sp, #0x568] */
    /* str xzr, [sp, #0x538] */
    /* str x19, [sp, #0x530] */
    /* adrp x9, #0x5c4b000 */
    /* add x9, x9, #0x5e0 */
    /* orr x9, x9, #2 */
    /* str xzr, [sp, #0x540] */
    /* str x9, [sp, #0x548] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x2c0] */
    /* str xzr, [sp, #0x5e0] */
    /* str xzr, [sp, #0x5d8] */
    /* ldur q0, [x26, #0x28] */
    /* ldr x9, [sp, #0x5e8] */
    /* ldr x10, [sp, #0x600] */
    /* str x9, [sp, #0x2e0] */
    /* str x10, [sp, #0x2f8] */
    /* stur q0, [x8, #0x28] */
    /* str xzr, [sp, #0x5e8] */
    /* str xzr, [sp, #0x5f0] */
    /* str xzr, [sp, #0x5f8] */
    /* str xzr, [sp, #0x600] */
    /* ldr q0, [x26, #0x40] */
    /* str q0, [sp, #0x300] */
    /* str xzr, [sp, #0x610] */
    /* str xzr, [sp, #0x608] */
    /* ldur q0, [x26, #0x58] */
    /* ldr x9, [sp, #0x618] */
    /* ldr x10, [sp, #0x630] */
    /* str x9, [sp, #0x310] */
    /* str x10, [sp, #0x328] */
    /* stur q0, [x8, #0x58] */
    /* str xzr, [sp, #0x618] */
    /* str xzr, [sp, #0x620] */
    /* str xzr, [sp, #0x628] */
    /* str xzr, [sp, #0x630] */
    /* ldr q0, [x26, #0x70] */
    /* ldr x9, [sp, #0x648] */
    /* str x9, [sp, #0x340] */
    /* str q0, [sp, #0x330] */
    /* str xzr, [sp, #0x640] */
    /* str xzr, [sp, #0x638] */
    /* ldrb w9, [sp, #0x650] */
    /* strb w9, [sp, #0x348] */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [sp, #0x350] */
    /* str xzr, [sp, #0x648] */
    /* str xzr, [sp, #0x658] */
    /* ldur q0, [x26, #0xa8] */
    /* ldr x9, [sp, #0x668] */
    /* ldr x10, [sp, #0x680] */
    /* str x9, [sp, #0x360] */
    /* str x10, [sp, #0x378] */
    /* stur q0, [x8, #0xa8] */
    /* str xzr, [sp, #0x660] */
    /* str xzr, [sp, #0x670] */
    /* str xzr, [sp, #0x678] */
    /* str xzr, [sp, #0x680] */
    /* ldr w9, [sp, #0x688] */
    /* str w9, [sp, #0x380] */
    /* ldur q0, [x26, #0xc8] */
    /* ldr x9, [sp, #0x6a0] */
    /* ldr x10, [sp, #0x6b8] */
    /* str x9, [sp, #0x398] */
    /* stur q0, [x8, #0xc8] */
    /* str xzr, [sp, #0x698] */
    /* str xzr, [sp, #0x690] */
    /* ldr q0, [x26, #0xe0] */
    /* str q0, [sp, #0x3a0] */
    /* str xzr, [sp, #0x6a0] */
    /* str xzr, [sp, #0x6a8] */
    /* str xzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6b8] */
    /* ldr x8, [sp, #0x6c0] */
    /* ldr x9, [sp, #0x748] */
    /* str x10, [sp, #0x3b0] */
    /* str x8, [sp, #0x3b8] */
    /* ldp q0, q1, [x26, #0x100] */
    /* ldp q2, q3, [x26, #0x120] */
    /* stp q2, q3, [sp, #0x3e0] */
    /* stp q0, q1, [sp, #0x3c0] */
    /* ldp q0, q1, [x26, #0x140] */
    /* ldp q2, q3, [x26, #0x160] */
    /* str q3, [sp, #0x430] */
    /* str q2, [sp, #0x420] */
    /* str q0, [sp, #0x400] */
    /* str q1, [sp, #0x410] */
    /* add x8, sp, #0x2c0 */
    /* add x10, x8, #0x188 */
    /* add x11, sp, #0x5c8 */
    /* add x12, x11, #0x188 */
    /* ldr q0, [x12] */
    /* str q0, [x10] */
    /* ldr x10, [sp, #0x760] */
    /* ldr x12, [sp, #0x778] */
    /* str x9, [sp, #0x440] */
    /* str x10, [sp, #0x458] */
    /* str xzr, [sp, #0x758] */
    /* str xzr, [sp, #0x750] */
    /* ldr q0, [x26, #0x1a0] */
    /* str xzr, [sp, #0x768] */
    /* str xzr, [sp, #0x760] */
    /* str q0, [sp, #0x460] */
    /* str xzr, [sp, #0x770] */
    /* str xzr, [sp, #0x778] */
    /* add x9, x8, #0x1b8 */
    /* add x10, x11, #0x1b8 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0x790] */
    /* str x12, [sp, #0x470] */
    /* str x9, [sp, #0x488] */
    /* str xzr, [sp, #0x788] */
    /* str xzr, [sp, #0x780] */
    /* ldp q0, q1, [x26, #0x1d0] */
    /* ldrh w9, [sp, #0x7b8] */
    /* strh w9, [sp, #0x4b0] */
    /* str q1, [sp, #0x4a0] */
    /* str q0, [sp, #0x490] */
    /* add x8, x8, #0x1f8 */
    /* add x9, x11, #0x1f8 */
    /* ldr q0, [x9] */
    /* ldr x9, [sp, #0x7d0] */
    /* str q0, [x8] */
    /* str x9, [sp, #0x4c8] */
    /* str xzr, [sp, #0x7c8] */
    /* str xzr, [sp, #0x790] */
    /* str xzr, [sp, #0x7c0] */
    /* str xzr, [sp, #0x7d0] */
    /* ldp q0, q1, [x26, #0x210] */
    /* str q0, [sp, #0x4d0] */
    /* str q1, [sp, #0x4e0] */
    /* ldp q0, q1, [x26, #0x230] */
    /* ldr q2, [x26, #0x250] */
    /* ldr x8, [sp, #0x828] */
    /* str x8, [sp, #0x520] */
    /* str q2, [sp, #0x510] */
    /* str q1, [sp, #0x500] */
    /* str q0, [sp, #0x4f0] */
    /* add x1, sp, #0xbc0 */
    /* add x2, sp, #0x550 */
    /* add x3, sp, #0x530 */
    /* add x4, sp, #0x2c0 */
    /* mov x0, x19 */
    /* call #0x5a6860; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xee0] */
    /* cbz x19, #0x5a8198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a816c */
    /* cbnz x9, #0x5a8198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xed7] */
    /* tbz w8, #0x1f, #0x5a81a8 */
    /* ldr x0, [sp, #0xec0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xebf] */
    /* tbz w8, #0x1f, #0x5a81b8 */
    /* ldr x0, [sp, #0xea8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xea7] */
    /* tbz w8, #0x1f, #0x5a81c8 */
    /* ldr x0, [sp, #0xe90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe8f] */
    /* tbz w8, #0x1f, #0x5a7ce4 */
    /* branch b #0x5a7cdc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xbc0 */
    /* branch b #0x5a824c */
    /* branch b #0x5a8260 */
    /* mov x19, x0 */
    /* branch b #0x5a8284 */
    /* mov x19, x0 */
    /* branch b #0x5a8294 */
    /* mov x19, x0 */
    /* branch b #0x5a82a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x870 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xef0 */
    /* branch b #0x5a8310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x890 */
    /* call #0x5a60cc; ABI effects unresolved */
    /* branch b #0x5a8264 */
    /* branch b #0x5a8260 */
    /* branch b #0x5a8308 */
    /* branch b #0x5a8308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5c8 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* branch b #0x5a82a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x587] */
    /* tbz w8, #0x1f, #0x5a8284 */
    /* ldr x0, [sp, #0x570] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5a7] */
    /* tbz w8, #0x1f, #0x5a8294 */
    /* ldr x0, [sp, #0x590] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x5a82a4 */
    /* ldr x0, [sp, #0x5b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xef0 */
    /* call #0x5a60cc; ABI effects unresolved */
    /* branch b #0x5a82f0 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* branch b #0x5a82f0 */
    /* branch b #0x5a82ec */
    /* mov x19, x0 */
    /* branch b #0x5a82f8 */
    /* branch b #0x5a8308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x840 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a830c */
    /* branch b #0x5a8308 */
    /* branch b #0x5a8308 */
    /* branch b #0x5a8308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x830 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x220 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* branch b #0x5a830c */
    /* mov x19, x0 */
    /* add x0, sp, #0x860 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a831c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
