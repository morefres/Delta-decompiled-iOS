/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b4a7c start_va=0x23b4a7c image_relative=0x23b4a7c bytes=2156 */
void function_23b4a7c__at_23b4a7c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w3, [sp, #0x24] */
    /* str x2, [sp, #0x18] */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #0x128] */
    /* cmp x8, x9 */
    /* b.eq #0x23b4b1c */
    /* ldrb w9, [x21, #0x197] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x188] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0xd8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x23b4b1c */
    /* add x10, x21, #0x180 */
    /* ldr x11, [x21, #0x180] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23b4b24 */
    /* mov x0, x21 */
    /* call #0x23b844c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x22, x8, #0x10 */
    /* ldr x22, [x22] */
    /* cmp x22, #0 */
    /* cset w0, eq */
    /* branch b #0x23b5080 */
    /* str w0, [sp, #0x14] */
    /* ldp x24, x8, [x21, #0x128] */
    /* cmp x24, x8 */
    /* b.eq #0x23b4c44 */
    /* add x25, x22, #0x10 */
    /* stp x21, x22, [sp, #0x28] */
    /* add x0, sp, #0x80 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x80 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x23, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x19, x10, x8, lt */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* mov x20, x25 */
    /* csel x22, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x28, x10, x8, lt */
    /* cmp x19, #0 */
    /* ccmp x28, #0, #4, ne */
    /* b.ne #0x23b4bd8 */
    /* mov x26, x23 */
    /* mov x25, x22 */
    /* add x19, x23, x19 */
    /* add x21, x22, x28 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x26, x19 */
    /* ccmp x25, x21, #0, eq */
    /* b.ne #0x23b4c2c */
    /* branch b #0x23b5040 */
    /* sub x27, x28, #1 */
    /* sub x21, x19, #1 */
    /* mov x25, x22 */
    /* mov x26, x23 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x23b4c1c */
    /* add x26, x26, #1 */
    /* add x25, x25, #1 */
    /* cbz x21, #0x23b4bb0 */
    /* mov x8, x27 */
    /* sub x27, x27, #1 */
    /* sub x21, x21, #1 */
    /* cbnz x8, #0x23b4be8 */
    /* branch b #0x23b4bb0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* ldp x21, x22, [sp, #0x28] */
    /* ldr x8, [x21, #0x130] */
    /* cmp x24, x8 */
    /* mov x25, x20 */
    /* b.ne #0x23b4b54 */
    /* ldr w8, [sp, #0x24] */
    /* sub x19, x29, #0x90 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* tbnz w8, #0, #0x23b4d58 */
    /* add x25, x22, #0x10 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x23b4c78 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x23b4c84 */
    /* ldp x1, x2, [x22, #0x10] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x79] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldur x10, [x29, #-0x88] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x23b4d38 */
    /* mov x24, #0 */
    /* mov w20, #1 */
    /* ldur x10, [x29, #-0x90] */
    /* tst w9, #1 */
    /* csel x9, x10, x19, ne */
    /* ldrsb x9, [x9, x24] */
    /* tbnz x9, #0x3f, #0x23b4cd0 */
    /* add x9, x23, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x23b4ce4 */
    /* branch b #0x23b4d14 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* cbz w0, #0x23b4d14 */
    /* sxtb w8, w8 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrb w0, [x8, x24] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* strb w0, [x8, x24] */
    /* ldurb w8, [x29, #-0x79] */
    /* mov w24, w20 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldur x10, [x29, #-0x88] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x23b4ca8 */
    /* add x0, x21, #0x140 */
    /* sub x1, x29, #0x90 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x23b50a4 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23b4d58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x23b4d70 */
    /* ldr x9, [x22, #0x18] */
    /* mov w10, #0x1181 */
    /* cmp x9, x10 */
    /* b.hs #0x23b50f0 */
    /* mov w9, #0 */
    /* add x26, x22, #0x10 */
    /* mov x23, #-0x3ffffffe00000001 */
    /* movk x23, #0xffdf */
    /* movk x23, #0x2c00, lsl #16 */
    /* mov w9, w9 */
    /* tbnz w8, #0x1f, #0x23b4d9c */
    /* mov x10, x26 */
    /* cmp w9, w8 */
    /* b.lo #0x23b4dac */
    /* branch b #0x23b4dd4 */
    /* ldr x10, [x22, #0x18] */
    /* cmp x10, x9 */
    /* b.ls #0x23b4dd4 */
    /* ldr x10, [x26] */
    /* ldrb w10, [x10, x9] */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w12, w10, #0x30 */
    /* add w9, w9, #1 */
    /* cmp w10, #0x2d */
    /* ccmp w12, #0xa, #0, ne */
    /* ccmp w11, #0x1a, #0, hs */
    /* b.lo #0x23b4d84 */
    /* branch b #0x23b5008 */
    /* ldr x19, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x23b4df4 */
    /* ldr x19, [x22, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23b5124 */
    /* ldr x20, [x22, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x19, [x22, #0x28] */
    /* cmp x0, x20 */
    /* b.eq #0x23b4e48 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23b51e4 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* mov w19, #1 */
    /* tbnz w9, #0x1f, #0x23b4e88 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x23b4ea0 */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23b51e4 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x19f31d8; ABI effects unresolved */
    /* mov w19, #1 */
    /* cbz x0, #0x23b4e98 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x80 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b4ea0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x23b4ea0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldrsb x8, [sp, #0x97] */
    /* tbnz x8, #0x3f, #0x23b4f14 */
    /* add x11, sp, #0x80 */
    /* mov x9, x8 */
    /* cbz x9, #0x23b4ef4 */
    /* ldrb w10, [x11] */
    /* and w12, w10, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w13, w10, #0x30 */
    /* cmp w13, #0xa */
    /* ccmp w12, #0x1a, #0, hs */
    /* b.lo #0x23b4ee8 */
    /* sub w12, w10, #0x20 */
    /* cmp w12, #0x3f */
    /* lsl x12, x19, x12 */
    /* and x12, x12, x23 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x23b4f30 */
    /* add x11, x11, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x23b4eb4 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23b4f08 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* tbnz w19, #0, #0x23b4b2c */
    /* branch b #0x23b5084 */
    /* ldr x9, [sp, #0x88] */
    /* mov w10, #0x1181 */
    /* cmp x9, x10 */
    /* b.hs #0x23b5178 */
    /* ldr x11, [sp, #0x80] */
    /* cbnz x9, #0x23b4eb4 */
    /* branch b #0x23b4ef4 */
    /* cmp x25, x20 */
    /* b.eq #0x23b4fa8 */
    /* ldrsb x9, [x22, #0x27] */
    /* cmp x9, #0 */
    /* ldp x11, x12, [x22, #0x10] */
    /* csel x11, x11, x26, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* cmp w8, #0 */
    /* ldp x12, x13, [sp, #0x80] */
    /* add x14, sp, #0x80 */
    /* csel x12, x12, x14, lt */
    /* csel x8, x13, x8, lt */
    /* stp x11, x9, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x12, x8, [x29, #-0x70] */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xd96 */
    /* mov w1, #0x30 */
    /* mov w2, #0xd8d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23b5000 */
    /* add x8, sp, #0x38 */
    /* branch b #0x23b4ff8 */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0x50 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xd74 */
    /* mov w1, #0x21 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23b5000 */
    /* add x8, sp, #0x50 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x23b4ef8 */
    /* tbz w8, #0x1f, #0x23b5010 */
    /* ldr x26, [x26] */
    /* stp x26, x10, [sp] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xe80 */
    /* add x8, sp, #0xb0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23b5080 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x23b507c */
    /* ldr x8, [sp, #0x30] */
    /* ldrsb w8, [x8, #0x27] */
    /* tbz w8, #0x1f, #0x23b5050 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xe1c */
    /* sub x8, x29, #0xa8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x23b5080 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x23b50b0 */
    /* ldr x25, [x25] */
    /* str x25, [sp] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xe1c */
    /* sub x8, x29, #0xc0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23b50e0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23b5080 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x23b507c */
    /* mov w8, #0x1180 */
    /* str x8, [sp] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xe38 */
    /* add x8, sp, #0xc8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23b5080 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x23b507c */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xc01 */
    /* add x8, sp, #0x98 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x34 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23b5080 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x23b507c */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* mov w8, #0x1180 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xd33 */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x40 */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23b51d4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23b5080 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x23b507c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23b5238 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x23b5228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23b5238 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x23b5228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23b5238 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b5238 */
    /* branch b #0x23b5234 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23b52e0 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x23b52c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23b52e0 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x23b52c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23b52e0 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x23b52c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23b52b8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b52b8 */
    /* branch b #0x23b52b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x23b52e0 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x23b52c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23b52e0 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x23b52c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23b52e0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b52e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
