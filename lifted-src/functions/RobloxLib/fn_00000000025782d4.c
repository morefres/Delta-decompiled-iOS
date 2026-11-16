/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25782d4 start_va=0x25782d4 image_relative=0x25782d4 bytes=6696 */
void function_25782d4__at_25782d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x9c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x0, x1 */
    /* b.eq #0x2578328 */
    /* cbz x1, #0x2578370 */
    /* cbz x19, #0x2578334 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x2578334 */
    /* mov x0, x19 */
    /* call #0x2578254; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2579878 */
    /* mov x0, x19 */
    /* add sp, sp, #0x9c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x98] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* str xzr, [x8, #0x88] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25783a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x78] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x78] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25783f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25783c8 */
    /* cbnz x9, #0x25783f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xa0 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x26, #0x6197000 */
    /* add x26, x26, #0xc10 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x25784a8 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x25784a8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2578498 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x900] */
    /* str x1, [sp, #0x908] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x900 */
    /* str x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c8] */
    /* str x0, [sp, #0x2c0] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x68 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2578330 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2578524 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x900] */
    /* str x1, [sp, #0x908] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x900 */
    /* str x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c8] */
    /* str x0, [sp, #0x2c0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x20, x8, #8 */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x2578554 */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x2578560 */
    /* ldp x1, x2, [x23, #8] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, sp, #0x900 */
    /* add x24, sp, #0x28 */
    /* str xzr, [sp, #0x60] */
    /* add x0, x24, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x24, #0x40 */
    /* add x1, x23, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [x23, #0x60] */
    /* str w8, [sp, #0x88] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x900] */
    /* str q0, [sp, #0x910] */
    /* str q0, [sp, #0x920] */
    /* str q0, [sp, #0x930] */
    /* str xzr, [sp, #0x960] */
    /* str q0, [sp, #0x940] */
    /* str q0, [sp, #0x950] */
    /* mov w8, #0xbb8 */
    /* str w8, [sp, #0x900] */
    /* add x21, sp, #0x900 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x928] */
    /* str xzr, [sp, #0x938] */
    /* str xzr, [sp, #0x930] */
    /* str xzr, [sp, #0x940] */
    /* strb wzr, [sp, #0x948] */
    /* add x8, sp, #0x2b0 */
    /* add x2, sp, #0x900 */
    /* call #0x40ae85c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x960] */
    /* cmp w8, #1 */
    /* b.ne #0x257861c */
    /* ldrsb w8, [sp, #0x95f] */
    /* tbz w8, #0x1f, #0x257861c */
    /* ldr x0, [sp, #0x948] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0x198 */
    /* ldrsb w8, [sp, #0x947] */
    /* tbz w8, #0x1f, #0x2578630 */
    /* ldr x0, [sp, #0x930] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* strb wzr, [sp, #0x198] */
    /* strb wzr, [sp, #0x1c0] */
    /* add x8, sp, #0x198 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x30] */
    /* stp q0, q0, [x25, #0x50] */
    /* stp q0, q0, [x25, #0x70] */
    /* strh wzr, [sp, #0x228] */
    /* mov w9, #4 */
    /* str w9, [sp, #0x22c] */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x257875c */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25786e4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x25786e4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x900] */
    /* str x8, [sp, #0x908] */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0x98a */
    /* add x6, sp, #0x900 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x850] */
    /* tbz w8, #0, #0x257987c */
    /* add x8, sp, #0x2b0 */
    /* add x0, sp, #0x198 */
    /* add x1, x8, #0x578 */
    /* call #0x2574e78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2578874 */
    /* ldr w8, [sp, #0x1b8] */
    /* sub w8, w8, #0x1f4 */
    /* cmp w8, #0x63 */
    /* b.hi #0x2578874 */
    /* ldr w8, [sp, #0x88] */
    /* adrp x9, #0x6156000 */
    /* ldr w9, [x9, #0x1e8] */
    /* cmp w8, w9 */
    /* b.ge #0x2578874 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xfca */
    /* add x0, sp, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x130] */
    /* add x21, sp, #0x130 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x25790a4 */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x25790b0 */
    /* ldrb w8, [sp, #0x820] */
    /* tbz w8, #0, #0x2578894 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x12f] */
    /* add x21, sp, #0xc0 */
    /* strb wzr, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* add x8, sp, #0x900 */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x12f */
    /* call #0x2574ee4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x998] */
    /* cmp w8, #1 */
    /* b.ne #0x2578964 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25787e0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x25787e0 */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x900 */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0x9cf */
    /* add x6, x8, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x8, sp, #0x900 */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x860 */
    /* add x1, sp, #0x900 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x20, sp, #0x860 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x860 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8d7] */
    /* tbz w8, #0x1f, #0x257882c */
    /* ldr x0, [sp, #0x8c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8bf] */
    /* tbz w8, #0x1f, #0x257883c */
    /* ldr x0, [sp, #0x8a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8a7] */
    /* tbz w8, #0x1f, #0x257884c */
    /* ldr x0, [sp, #0x890] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x2578868 */
    /* ldrsb w8, [sp, #0x87f] */
    /* tbz w8, #0x1f, #0x2578868 */
    /* ldr x0, [sp, #0x868] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x257951c */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x198 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x20, sp, #0x900 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x900 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2578904 */
    /* ldr w8, [sp, #0x88] */
    /* adrp x9, #0x6156000 */
    /* ldr w9, [x9, #0x1e8] */
    /* cmp w8, w9 */
    /* b.ge #0x25788e0 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xff7 */
    /* add x0, sp, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x130] */
    /* add x21, sp, #0x130 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x2578a40 */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x2578a4c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x229] */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x198 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x20, sp, #0x900 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x900 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* str x8, [sp, #0x860] */
    /* add x0, sp, #0x860 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x977] */
    /* tbz w8, #0x1f, #0x2578924 */
    /* ldr x0, [sp, #0x960] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x95f] */
    /* tbz w8, #0x1f, #0x2578934 */
    /* ldr x0, [sp, #0x948] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x947] */
    /* tbz w8, #0x1f, #0x2578944 */
    /* ldr x0, [sp, #0x930] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x928] */
    /* cmp w8, #1 */
    /* b.ne #0x257974c */
    /* ldrsb w8, [sp, #0x91f] */
    /* tbz w8, #0x1f, #0x257974c */
    /* ldr x0, [sp, #0x908] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257974c */
    /* add x0, sp, #0x900 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* tbz w8, #0, #0x25789ac */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x23 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x130] */
    /* add x21, sp, #0x130 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x2578e64 */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x2578e70 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2578a10 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2578a10 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x900] */
    /* str x8, [sp, #0x908] */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0xa15 */
    /* add x6, sp, #0x900 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x900] */
    /* add x26, sp, #0x900 */
    /* add x0, x26, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x257a6e4; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x900 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x257951c */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, sp, #0x130 */
    /* str xzr, [sp, #0x168] */
    /* add x0, x25, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x188] */
    /* add x0, x25, #0x40 */
    /* add x1, x24, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0x190] */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [sp, #0x230] */
    /* ldr x8, [sp, #0x270] */
    /* str x8, [sp, #0x240] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xe0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2578ac0 */
    /* add x8, sp, #0x900 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2578ae4 */
    /* ldrsb w8, [sp, #0x247] */
    /* ldr x9, [sp, #0x230] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x230 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x860] */
    /* add x8, sp, #0x900 */
    /* add x0, sp, #0x860 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x900] */
    /* ldr x27, [sp, #0x908] */
    /* stp x20, x27, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x247] */
    /* ldr x9, [sp, #0x230] */
    /* cmp w8, #0 */
    /* add x28, sp, #0x230 */
    /* csel x1, x9, x28, lt */
    /* add x0, sp, #0x90 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x2578c10 */
    /* ldrsb w8, [sp, #0x247] */
    /* ldr x9, [sp, #0x230] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* cbz x27, #0x2578b44 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2578b34 */
    /* str x20, [sp, #0x2a0] */
    /* str x27, [sp, #0x2a8] */
    /* add x0, sp, #0x900 */
    /* add x2, sp, #0x2a0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x900] */
    /* str xzr, [sp, #0x908] */
    /* str xzr, [sp, #0x900] */
    /* ldr x20, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x20, #0x2578ba0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2578b74 */
    /* cbnz x9, #0x2578ba0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x908] */
    /* cbz x20, #0x2578bd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2578bac */
    /* cbnz x9, #0x2578bd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a8] */
    /* cbz x20, #0x2578c10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2578be4 */
    /* cbnz x9, #0x2578c10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2578c1c */
    /* tbnz w10, #0, #0x2579890 */
    /* ldp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x2578c48 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2578c38 */
    /* str x9, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x0], #8 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbnz w8, #0x1f, #0x2578c80 */
    /* ldur q0, [x21, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x2578c88 */
    /* ldp x1, x2, [sp, #0x138] */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x20, #0x38] */
    /* add x0, x20, #0x20 */
    /* add x1, x25, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x20, #0x58] */
    /* add x0, x20, #0x40 */
    /* add x1, x25, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x190] */
    /* str w8, [x20, #0x60] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x20, #0x68] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x20, #0x78] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0x230] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [sp, #0x240] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x240] */
    /* stp x8, xzr, [x20, #0x98] */
    /* str x20, [sp, #0xb0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2578d20 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2578d20 */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0xa0 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x20, x8, #0x88 */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbz w9, #0x1f, #0x2578d34 */
    /* ldr x20, [x20] */
    /* str xzr, [sp, #0xb0] */
    /* str x8, [sp, #0x288] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x257a000 */
    /* add x2, x2, #0x1f0 */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x288 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x860 */
    /* add x1, sp, #0x900 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xd8] */
    /* ldrsb w4, [sp, #0xe0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x900 */
    /* add x2, sp, #0x860 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x860 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x2578254; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2578254; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x2578df0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2578dc4 */
    /* cbnz x9, #0x2578df0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2578e34 */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x2578e34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2578e08 */
    /* cbnz x9, #0x2578e34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2578e44 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x298] */
    /* cbz x20, #0x2579724 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2578e50 */
    /* branch b #0x2579708 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x130 */
    /* str xzr, [sp, #0x168] */
    /* add x0, x27, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x188] */
    /* add x0, x27, #0x40 */
    /* add x1, x24, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0x190] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x270] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0x230] */
    /* strb wzr, [sp, #0x240] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x248] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x250] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2578ee0 */
    /* add x8, sp, #0x900 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2578f04 */
    /* ldrsb w8, [sp, #0x277] */
    /* ldr x9, [sp, #0x260] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x260 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x860] */
    /* add x8, sp, #0x900 */
    /* add x0, sp, #0x860 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x900] */
    /* ldr x28, [sp, #0x908] */
    /* str x20, [sp, #0x230] */
    /* str x28, [sp, #0x238] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x240] */
    /* ldrsb w8, [sp, #0x277] */
    /* ldr x9, [sp, #0x260] */
    /* cmp w8, #0 */
    /* add x25, sp, #0x260 */
    /* csel x1, x9, x25, lt */
    /* add x0, sp, #0x2a0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x2579034 */
    /* ldrsb w8, [sp, #0x277] */
    /* ldr x9, [sp, #0x260] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* cbz x28, #0x2578f68 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2578f58 */
    /* str x20, [sp, #0x290] */
    /* str x28, [sp, #0x298] */
    /* add x0, sp, #0x900 */
    /* add x2, sp, #0x290 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x900] */
    /* str xzr, [sp, #0x908] */
    /* str xzr, [sp, #0x900] */
    /* ldr x20, [sp, #0x2a8] */
    /* str q0, [sp, #0x2a0] */
    /* cbz x20, #0x2578fc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2578f98 */
    /* cbnz x9, #0x2578fc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x908] */
    /* cbz x20, #0x2578ffc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2578fd0 */
    /* cbnz x9, #0x2578ffc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x298] */
    /* cbz x20, #0x2579034 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2579008 */
    /* cbnz x9, #0x2579034 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x2a0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2579040 */
    /* tbnz w10, #0, #0x25798a4 */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* cbz x8, #0x2579070 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2579060 */
    /* stp x9, x8, [sp, #0xb0] */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x0], #8 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbnz w8, #0x1f, #0x25792e4 */
    /* ldur q0, [x21, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x25792ec */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, sp, #0x130 */
    /* str xzr, [sp, #0x168] */
    /* add x0, x25, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x188] */
    /* add x0, x25, #0x40 */
    /* add x1, x24, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0x190] */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [sp, #0x230] */
    /* ldr x8, [sp, #0x270] */
    /* str x8, [sp, #0x240] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xe0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2579124 */
    /* add x8, sp, #0x900 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2579148 */
    /* ldrsb w8, [sp, #0x247] */
    /* ldr x9, [sp, #0x230] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x230 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x860] */
    /* add x8, sp, #0x900 */
    /* add x0, sp, #0x860 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x900] */
    /* ldr x27, [sp, #0x908] */
    /* stp x20, x27, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x247] */
    /* ldr x9, [sp, #0x230] */
    /* cmp w8, #0 */
    /* add x28, sp, #0x230 */
    /* csel x1, x9, x28, lt */
    /* add x0, sp, #0x90 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x2579274 */
    /* ldrsb w8, [sp, #0x247] */
    /* ldr x9, [sp, #0x230] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* cbz x27, #0x25791a8 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2579198 */
    /* str x20, [sp, #0x2a0] */
    /* str x27, [sp, #0x2a8] */
    /* add x0, sp, #0x900 */
    /* add x2, sp, #0x2a0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x900] */
    /* str xzr, [sp, #0x908] */
    /* str xzr, [sp, #0x900] */
    /* ldr x20, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x20, #0x2579204 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25791d8 */
    /* cbnz x9, #0x2579204 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x908] */
    /* cbz x20, #0x257923c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2579210 */
    /* cbnz x9, #0x257923c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a8] */
    /* cbz x20, #0x2579274 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2579248 */
    /* cbnz x9, #0x2579274 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2579280 */
    /* tbnz w10, #0, #0x25798b8 */
    /* ldp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x25792ac */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x257929c */
    /* str x9, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x0], #8 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbnz w8, #0x1f, #0x2579528 */
    /* ldur q0, [x21, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x2579530 */
    /* ldp x1, x2, [sp, #0x138] */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x20, #0x38] */
    /* add x0, x20, #0x20 */
    /* add x1, x27, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x20, #0x58] */
    /* add x0, x20, #0x40 */
    /* add x1, x27, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x190] */
    /* str w8, [x20, #0x60] */
    /* ldr q0, [sp, #0x2a0] */
    /* stur q0, [x20, #0x68] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldr q0, [sp, #0x230] */
    /* stur q0, [x20, #0x78] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* ldr q0, [sp, #0x260] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [sp, #0x270] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* stp x8, xzr, [x20, #0x98] */
    /* str x20, [sp, #0x288] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x257938c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x257938c */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x288] */
    /* add x0, x8, #0xa0 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x288] */
    /* add x20, x8, #0x88 */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbz w9, #0x1f, #0x25793a0 */
    /* ldr x20, [x20] */
    /* str xzr, [sp, #0x288] */
    /* str x8, [sp, #0x280] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x257a000 */
    /* add x2, x2, #0x7f4 */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x280 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x860 */
    /* add x1, sp, #0x900 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x248] */
    /* ldrsb w4, [sp, #0x250] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x900 */
    /* add x2, sp, #0x860 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x860 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2578254; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x2578254; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a8] */
    /* cbz x20, #0x257945c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2579430 */
    /* cbnz x9, #0x257945c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x25794a0 */
    /* ldr x20, [sp, #0x238] */
    /* cbz x20, #0x25794a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2579474 */
    /* cbnz x9, #0x25794a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x25794b0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x25794e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25794bc */
    /* cbnz x9, #0x25794e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x27, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2579508 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* add x21, sp, #0xc0 */
    /* tbz w8, #0x1f, #0x257951c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x257974c */
    /* ldp x1, x2, [sp, #0x138] */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x20, #0x38] */
    /* add x0, x20, #0x20 */
    /* add x1, x25, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x20, #0x58] */
    /* add x0, x20, #0x40 */
    /* add x1, x25, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x190] */
    /* str w8, [x20, #0x60] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x20, #0x68] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x20, #0x78] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0x230] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [sp, #0x240] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x240] */
    /* stp x8, xzr, [x20, #0x98] */
    /* str x20, [sp, #0xb0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x25795c8 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x25795c8 */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0xa0 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x20, x8, #0x88 */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbz w9, #0x1f, #0x25795dc */
    /* ldr x20, [x20] */
    /* str xzr, [sp, #0xb0] */
    /* str x8, [sp, #0x288] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2579000 */
    /* add x2, x2, #0xcfc */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x288 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x860 */
    /* add x1, sp, #0x900 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xd8] */
    /* ldrsb w4, [sp, #0xe0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x900 */
    /* add x2, sp, #0x860 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x860 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x2578254; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2578254; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x2579698 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257966c */
    /* cbnz x9, #0x2579698 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x25796dc */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x25796dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25796b0 */
    /* cbnz x9, #0x25796dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x25796ec */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x298] */
    /* cbz x20, #0x2579724 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25796f8 */
    /* cbnz x9, #0x2579724 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2579744 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbnz w8, #0x1f, #0x2579870 */
    /* add x8, sp, #0x198 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x2579770 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x2579780 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x2579790 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x25797ac */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x25797ac */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x25797c8 */
    /* ldrsb w8, [sp, #0x847] */
    /* tbz w8, #0x1f, #0x25797c8 */
    /* ldr x0, [sp, #0x830] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x257e54c; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25797f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x68 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2578330 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2578330 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x198] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x198 */
    /* str x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c8] */
    /* str x0, [sp, #0x2c0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x2b0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2578330 */
    /* ldr x0, [sp, #0x260] */
    /* branch b #0x257895c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x25798c8 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x25798c8 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x25798c8 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x1 */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25798ec */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2578254; ABI effects unresolved */
    /* branch b #0x25799d4 */
    /* mov x21, x1 */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2579918 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x288 */
    /* call #0x2578254; ABI effects unresolved */
    /* branch b #0x2579a24 */
    /* mov x21, x1 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25799d4 */
    /* mov x21, x1 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2579a24 */
    /* branch b #0x25799c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2579ac0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2579a00 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2579a50 */
    /* mov x21, x1 */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257999c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2578254; ABI effects unresolved */
    /* branch b #0x2579adc */
    /* mov x21, x1 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2579adc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2579b64 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25799e8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x2579a00 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2579a10 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2061348; ABI effects unresolved */
    /* branch b #0x2579b64 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2579a38 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x240] */
    /* tbz w8, #0, #0x2579a50 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2579a60 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2061348; ABI effects unresolved */
    /* branch b #0x2579ac0 */
    /* branch b #0x2579b38 */
    /* branch b #0x2579b4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2579ab0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2579b08 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x2579b9c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2579ac0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2579b9c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2579b9c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2579af0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x2579b08 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2579b18 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2061348; ABI effects unresolved */
    /* branch b #0x2579b64 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x860 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x2579b94 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2579b54 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2579b64 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2579c00 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2579c00 */
    /* branch b #0x2579bac */
    /* branch b #0x2579b80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2579b9c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x900 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x2579c00 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x900 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x2579c00 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x900 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* branch b #0x2579c10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2579cf4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2579cf4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2579c1c */
    /* branch b #0x2579cf4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x198 */
    /* call #0x3dc410; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x2575448; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2061348; ABI effects unresolved */
    /* mov x1, x21 */
    /* cmp w1, #1 */
    /* b.ne #0x2579cf4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2579ca0 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2579ca0 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x198] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x198 */
    /* str x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c8] */
    /* str x0, [sp, #0x2c0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2579cb8 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x68 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25797f8 */
    /* branch b #0x2579cd4 */
    /* branch b #0x2579cd4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2579cf4 */
    /* mov x20, x0 */
    /* cbz w1, #0x2579cf4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
