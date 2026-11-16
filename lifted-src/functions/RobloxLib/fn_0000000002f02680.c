/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f02680 start_va=0x2f02680 image_relative=0x2f02680 bytes=2792 */
void function_2f02680__at_2f02680(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x530 */
    /* mov x19, x1 */
    /* add x23, sp, #0xe0 */
    /* ldp q2, q0, [x0] */
    /* stp xzr, xzr, [x0] */
    /* stp q2, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldp q1, q0, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str q1, [sp, #0x30] */
    /* stp q1, q0, [sp, #0x100] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str xzr, [x0, #0x30] */
    /* ldur q0, [x0, #0x48] */
    /* ldur q1, [x0, #0x51] */
    /* stur q1, [x23, #0x51] */
    /* stur q0, [x23, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0xd8] */
    /* ldrb w8, [x0, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f02764 */
    /* ldur q0, [x0, #0x68] */
    /* str q0, [sp, #0x50] */
    /* ldp x9, x8, [x0, #0x78] */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x78] */
    /* ldur q0, [x0, #0x88] */
    /* str q0, [sp, #0x70] */
    /* ldp x9, x8, [x0, #0x98] */
    /* stp x9, x8, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* str xzr, [x0, #0x98] */
    /* ldur q0, [x0, #0xa8] */
    /* str q0, [sp, #0x90] */
    /* ldp x9, x8, [x0, #0xb8] */
    /* stp x9, x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #0xa8] */
    /* str xzr, [x0, #0xb8] */
    /* ldur q0, [x0, #0xc8] */
    /* ldur q1, [x0, #0xd8] */
    /* ldr x8, [x0, #0xe8] */
    /* str x8, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* ldr x20, [x0, #0xf8] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xb60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* str q2, [sp, #0x40] */
    /* b.lo #0x2f027b4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2f027b4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542f000 */
    /* add x3, x3, #0xc6d */
    /* add x6, sp, #0x410 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* mov x22, v2.d[1] */
    /* cbz x22, #0x2f02fa8 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* str x0, [sp, #0x258] */
    /* cbz x0, #0x2f02fa8 */
    /* str d2, [sp, #0x250] */
    /* cbz x19, #0x2f02fa8 */
    /* fmov x21, d2 */
    /* cbz x21, #0x2f02fa8 */
    /* ldrb w8, [sp, #0xd8] */
    /* tbz w8, #0, #0x2f02940 */
    /* add x9, sp, #0x1e0 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q2, q0, [sp, #0x1e0] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldur q0, [x23, #0x30] */
    /* stp q1, q0, [sp, #0x200] */
    /* ldur x8, [x23, #0x40] */
    /* str x8, [sp, #0x220] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x40] */
    /* ldur q0, [x23, #0x48] */
    /* ldur q1, [x23, #0x51] */
    /* stur q1, [x9, #0x51] */
    /* stur q0, [x9, #0x48] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x150] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x170] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x180] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x190] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* add x8, sp, #0x410 */
    /* mov x0, x19 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x23, sp, #0x410 */
    /* add x28, sp, #0x300 */
    /* add x26, sp, #0x1e0 */
    /* add x27, sp, #0x150 */
    /* add x13, x27, #0x20 */
    /* add x24, x27, #0x40 */
    /* ldr q6, [sp, #0x40] */
    /* str q6, [sp, #0x420] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f028b8 */
    /* ldr q7, [sp, #0x20] */
    /* str q7, [sp, #0x430] */
    /* mov x8, v7.d[1] */
    /* cbz x8, #0x2f028ec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f028dc */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x440] */
    /* mov x11, v0.d[1] */
    /* cbz x11, #0x2f02910 */
    /* add x8, x11, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f02900 */
    /* str x11, [sp, #0x18] */
    /* add x25, sp, #0x410 */
    /* add x22, sp, #0x410 */
    /* ldrsb w8, [sp, #0x227] */
    /* str w8, [sp, #0x14] */
    /* tbnz w8, #0x1f, #0x2f02ad0 */
    /* ldur q0, [x26, #0x30] */
    /* stur q0, [x22, #0x40] */
    /* ldur x8, [x26, #0x40] */
    /* stur x8, [x22, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* branch b #0x2f02b00 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x1e0] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2f02964 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f02954 */
    /* ldrb w22, [sp, #0x128] */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x2f02984 */
    /* ldur q0, [x23, #0x30] */
    /* str q0, [sp, #0x300] */
    /* ldur x8, [x23, #0x40] */
    /* str x8, [sp, #0x310] */
    /* branch b #0x2f02990 */
    /* ldp x1, x2, [sp, #0x110] */
    /* add x0, sp, #0x300 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x450] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x410] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0x160] */
    /* add x8, sp, #0x150 */
    /* str x8, [sp] */
    /* add x2, sp, #0x1e0 */
    /* add x4, sp, #0x300 */
    /* add x5, sp, #0x410 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x6, x20 */
    /* mov w7, #1 */
    /* call #0x268fab8; ABI effects unresolved */
    /* ldr x19, [sp, #0x438] */
    /* cbz x19, #0x2f02a1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f029f0 */
    /* cbnz x9, #0x2f02a1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x428] */
    /* cbz x19, #0x2f02a54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02a28 */
    /* cbnz x9, #0x2f02a54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x418] */
    /* cbz x19, #0x2f02a8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02a60 */
    /* cbnz x9, #0x2f02a8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x2f02a9c */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x2f02fa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02aa8 */
    /* cbnz x9, #0x2f02fa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f02fa0 */
    /* mov x26, x24 */
    /* mov x24, x13 */
    /* ldr x1, [sp, #0x210] */
    /* ldr x2, [sp, #0x218] */
    /* add x0, x22, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q6, [sp, #0x420] */
    /* ldr q7, [sp, #0x430] */
    /* ldr q0, [sp, #0x440] */
    /* mov x13, x24 */
    /* mov x24, x26 */
    /* add x26, sp, #0x1e0 */
    /* ldur q1, [x26, #0x48] */
    /* stur q1, [x23, #0x58] */
    /* ldur q1, [x26, #0x51] */
    /* stur q1, [x23, #0x61] */
    /* ldp x11, x8, [sp, #0x160] */
    /* ldr q1, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* ldp x12, x10, [sp, #0x180] */
    /* ldr q2, [sp, #0x170] */
    /* stp xzr, xzr, [x13] */
    /* str x13, [sp, #0x40] */
    /* str xzr, [x13, #0x10] */
    /* ldp x13, x9, [sp, #0x1a0] */
    /* ldr q3, [sp, #0x190] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldp q5, q4, [x27, #0x60] */
    /* stur q4, [x23, #0xe8] */
    /* ldur q4, [x27, #0x60] */
    /* ldur x14, [x27, #0x80] */
    /* stur q4, [x23, #0xd8] */
    /* str x14, [sp, #0x508] */
    /* str x20, [sp, #0x510] */
    /* ldr q4, [sp, #0x410] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x410] */
    /* stp q4, q6, [sp, #0x300] */
    /* add x14, sp, #0x410 */
    /* stp xzr, xzr, [x14, #0x10] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stp q7, q0, [sp, #0x320] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* ldur q0, [x22, #0x40] */
    /* ldur x14, [x22, #0x50] */
    /* str q0, [sp, #0x340] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stur xzr, [x22, #0x50] */
    /* ldur q0, [x26, #0x48] */
    /* ldur q4, [x26, #0x51] */
    /* stur q4, [x28, #0x61] */
    /* stur q0, [x28, #0x58] */
    /* stur q1, [x28, #0x78] */
    /* str x14, [sp, #0x350] */
    /* str x11, [sp, #0x388] */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x488] */
    /* str x8, [sp, #0x4a0] */
    /* str xzr, [sp, #0x498] */
    /* stur q2, [x28, #0x98] */
    /* str x8, [sp, #0x390] */
    /* str x12, [sp, #0x3a8] */
    /* str xzr, [sp, #0x4b0] */
    /* str xzr, [sp, #0x4a8] */
    /* str x10, [sp, #0x4c0] */
    /* str xzr, [sp, #0x4b8] */
    /* stur q3, [x28, #0xb8] */
    /* str x10, [sp, #0x3b0] */
    /* str x13, [sp, #0x3c8] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4c8] */
    /* str x9, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4d8] */
    /* ldur q0, [x27, #0x70] */
    /* ldur x8, [x27, #0x80] */
    /* str x9, [sp, #0x3d0] */
    /* str x8, [sp, #0x3f8] */
    /* stur q0, [x28, #0xe8] */
    /* stur q5, [x28, #0xd8] */
    /* str x20, [sp, #0x400] */
    /* str xzr, [sp, #0x298] */
    /* mov w0, #0x108 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* str x0, [sp, #0x280] */
    /* adrp x9, #0x4c15000 */
    /* ldr q0, [x9, #0x320] */
    /* add x9, sp, #0x1e0 */
    /* stur q0, [x9, #0xa8] */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [x0] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* ldr q0, [sp, #0x310] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x320] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [sp, #0x330] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* ldur q0, [x8, #0x40] */
    /* ldur x9, [x8, #0x50] */
    /* str x9, [x0, #0x50] */
    /* str q0, [x0, #0x40] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* stur xzr, [x8, #0x40] */
    /* ldur q0, [x8, #0x58] */
    /* ldur q1, [x8, #0x61] */
    /* stur q1, [x0, #0x61] */
    /* stur q0, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x78] */
    /* str xzr, [x0, #0x88] */
    /* ldr x9, [sp, #0x390] */
    /* ldur q0, [x28, #0x78] */
    /* stur q0, [x0, #0x78] */
    /* ldr x10, [sp, #0x388] */
    /* stp x10, x9, [x0, #0x88] */
    /* stp xzr, xzr, [x8, #0x78] */
    /* stur xzr, [x8, #0x88] */
    /* stp xzr, xzr, [x0, #0x98] */
    /* str xzr, [x0, #0xa8] */
    /* ldr x9, [sp, #0x3b0] */
    /* ldur q0, [x28, #0x98] */
    /* stur q0, [x0, #0x98] */
    /* ldr x10, [sp, #0x3a8] */
    /* stp x10, x9, [x0, #0xa8] */
    /* stp xzr, xzr, [x8, #0x98] */
    /* stur xzr, [x8, #0xa8] */
    /* stp xzr, xzr, [x0, #0xb8] */
    /* str xzr, [x0, #0xc8] */
    /* ldr x9, [sp, #0x3d0] */
    /* ldur q0, [x28, #0xb8] */
    /* stur q0, [x0, #0xb8] */
    /* ldr x10, [sp, #0x3c8] */
    /* stp x10, x9, [x0, #0xc8] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* stur xzr, [x8, #0xc8] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* ldur x8, [x8, #0xf8] */
    /* str x8, [x0, #0xf8] */
    /* stur q1, [x0, #0xe8] */
    /* stur q0, [x0, #0xd8] */
    /* ldr x8, [sp, #0x400] */
    /* str x8, [x0, #0x100] */
    /* adrp x8, #0x5f11000 */
    /* add x8, x8, #0x518 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x298] */
    /* adrp x0, #0x542d000 */
    /* add x0, x0, #0x1db */
    /* add x1, sp, #0x280 */
    /* mov x2, #0 */
    /* call #0x479ece8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x2f03370; ABI effects unresolved */
    /* tbnz w22, #0, #0x2f02f10 */
    /* ldrb w22, [sp, #0x228] */
    /* adrp x0, #0x65f3000 */
    /* add x0, x0, #0xc8 */
    /* adrp x2, #0x5430000 */
    /* add x2, x2, #0x79d */
    /* mov x1, x22 */
    /* call #0x2f017fc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str d0, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x2f8] */
    /* cbz x8, #0x2f02da8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f02d98 */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0x1f, #0x2f02dc4 */
    /* ldur q0, [x26, #0x30] */
    /* str q0, [sp, #0x2d0] */
    /* ldur x8, [x26, #0x40] */
    /* str x8, [sp, #0x2e0] */
    /* branch b #0x2f02dd4 */
    /* ldr x1, [sp, #0x210] */
    /* ldr x2, [sp, #0x218] */
    /* add x0, sp, #0x2d0 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x2c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x270] */
    /* add x8, sp, #0x260 */
    /* str x8, [sp] */
    /* add x2, sp, #0x2f0 */
    /* add x4, sp, #0x2d0 */
    /* add x5, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x6, x20 */
    /* mov w7, #1 */
    /* call #0x268fab8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2a8] */
    /* cbz x19, #0x2f02e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02e2c */
    /* cbnz x9, #0x2f02e58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x298] */
    /* cbz x19, #0x2f02e90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02e64 */
    /* cbnz x9, #0x2f02e90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x288] */
    /* cbz x19, #0x2f02ec8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02e9c */
    /* cbnz x9, #0x2f02ec8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x2f02ed8 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2f8] */
    /* cbz x19, #0x2f02f10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02ee4 */
    /* cbnz x9, #0x2f02f10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x2f03370; ABI effects unresolved */
    /* str x24, [sp, #0x410] */
    /* add x0, sp, #0x410 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x410] */
    /* add x0, sp, #0x410 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0x410] */
    /* add x0, sp, #0x410 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x2f02f54 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x208] */
    /* cbz x19, #0x2f02f8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02f60 */
    /* cbnz x9, #0x2f02f8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x2f02f98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x2f02fa8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x2f02fe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f02fb4 */
    /* cbnz x9, #0x2f02fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2f01748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2f02ff8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2f03030 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f03004 */
    /* cbnz x9, #0x2f03030 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2f0303c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2f03048 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x530 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2f030c8 */
    /* mov x19, x0 */
    /* add x0, x25, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x438] */
    /* cbz x0, #0x2f03088 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x428] */
    /* cbz x0, #0x2f03094 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x418] */
    /* cbz x0, #0x2f03130 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f03130 */
    /* mov x19, x0 */
    /* branch b #0x2f03120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x538840; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x2f030c8 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f030f8 */
    /* mov x19, x0 */
    /* branch b #0x2f030f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2f030f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x2f03370; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x2f03370; ABI effects unresolved */
    /* branch b #0x2f03130 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x538840; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x2f03120 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f03140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2f017a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x2eea8fc; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f03150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2f01748; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2eea8fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
