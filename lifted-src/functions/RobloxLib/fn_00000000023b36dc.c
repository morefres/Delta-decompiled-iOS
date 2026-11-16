/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b36dc start_va=0x23b36dc image_relative=0x23b36dc bytes=5024 */
void function_23b36dc__at_23b36dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* str w6, [sp, #0x14] */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* str w3, [sp, #0x24] */
    /* str x2, [sp, #0x30] */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* stp x4, x5, [x29, #-0xa0] */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* call #0x4418734; ABI effects unresolved */
    /* tbz w0, #0, #0x23b3734 */
    /* str wzr, [sp, #0x20] */
    /* branch b #0x23b3748 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x23b0804; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldp x8, x9, [x19, #0x128] */
    /* cmp x8, x9 */
    /* b.eq #0x23b37b8 */
    /* ldrb w9, [x19, #0x197] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x188] */
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
    /* b.ne #0x23b37b8 */
    /* add x10, x19, #0x180 */
    /* ldr x11, [x19, #0x180] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23b37c0 */
    /* mov x0, x19 */
    /* call #0x23b844c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x24] */
    /* branch b #0x23b4824 */
    /* sub x20, x29, #0xc0 */
    /* adrp x28, #0x5ba4000 */
    /* ldr x28, [x28, #0x318] */
    /* mov x24, x19 */
    /* str x19, [sp, #0x28] */
    /* ldr x26, [x26] */
    /* cbz x26, #0x23b4750 */
    /* add x27, x26, #0x10 */
    /* ldrsb w8, [x26, #0x27] */
    /* str x26, [sp, #0x40] */
    /* tbnz w8, #0x1f, #0x23b3810 */
    /* ldr q0, [x27] */
    /* add x8, sp, #0x160 */
    /* str q0, [x8, #0xb0] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x23b381c */
    /* ldp x1, x2, [x26, #0x10] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0xa9] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldur x10, [x29, #-0xb8] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x23b38d0 */
    /* mov x26, #0 */
    /* mov w25, #1 */
    /* ldur x10, [x29, #-0xc0] */
    /* tst w9, #1 */
    /* csel x9, x10, x20, ne */
    /* ldrsb x9, [x9, x26] */
    /* tbnz x9, #0x3f, #0x23b3868 */
    /* add x9, x28, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x23b387c */
    /* branch b #0x23b38ac */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* cbz w0, #0x23b38ac */
    /* sxtb w8, w8 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w0, [x8, x26] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* strb w0, [x8, x26] */
    /* ldurb w8, [x29, #-0xa9] */
    /* mov w26, w25 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldur x10, [x29, #-0xb8] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w25, uxtw */
    /* add w25, w25, #1 */
    /* b.hi #0x23b3840 */
    /* ldp x26, x28, [x24, #0x128] */
    /* cmp x26, x28 */
    /* b.eq #0x23b39d0 */
    /* str x27, [sp, #0x38] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x27, x10, x26, lt */
    /* csel x21, x11, x8, lt */
    /* add x0, sp, #0x160 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x160 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc0] */
    /* csel x19, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cmp x21, #0 */
    /* cset w24, eq */
    /* ccmp x22, #0, #4, ne */
    /* b.ne #0x23b395c */
    /* mov x25, x19 */
    /* add x19, x19, x22 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x25, x19 */
    /* b.ne #0x23b39b4 */
    /* tbz w24, #0, #0x23b39b4 */
    /* branch b #0x23b39c4 */
    /* sub x23, x21, #1 */
    /* sub x21, x22, #1 */
    /* mov x25, x19 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x23b39a4 */
    /* add x25, x25, #1 */
    /* cmp x23, #0 */
    /* cset w24, eq */
    /* cbz x23, #0x23b3938 */
    /* add x27, x27, #1 */
    /* sub x23, x23, #1 */
    /* mov x8, x21 */
    /* sub x21, x21, #1 */
    /* cbnz x8, #0x23b3968 */
    /* branch b #0x23b3938 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* cmp x26, x28 */
    /* b.ne #0x23b38e0 */
    /* mov x26, x28 */
    /* ldr x27, [sp, #0x38] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x28, [x24, #0x130] */
    /* cmp x26, x28 */
    /* b.eq #0x23b3a48 */
    /* ldr x26, [sp, #0x40] */
    /* ldrsb w8, [x26, #0x27] */
    /* adrp x28, #0x5ba4000 */
    /* ldr x28, [x28, #0x318] */
    /* tbz w8, #0x1f, #0x23b39f0 */
    /* ldr x27, [x27] */
    /* stp x27, xzr, [x29, #-0x90] */
    /* sub x8, x29, #0xd8 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xb43 */
    /* mov w1, #0x1b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x23b3a2c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23b3a40 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x23b37e0 */
    /* branch b #0x23b4824 */
    /* ldr w8, [sp, #0x24] */
    /* ldr x26, [sp, #0x40] */
    /* adrp x28, #0x5ba4000 */
    /* ldr x28, [x28, #0x318] */
    /* tbnz w8, #0, #0x23b3ab4 */
    /* add x0, x24, #0x140 */
    /* sub x1, x29, #0xc0 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x23b3ab4 */
    /* ldrsb w8, [x26, #0x27] */
    /* tbz w8, #0x1f, #0x23b3a78 */
    /* ldr x27, [x27] */
    /* stp x27, xzr, [x29, #-0x90] */
    /* sub x8, x29, #0xf0 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xb43 */
    /* mov w1, #0x1b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x23b3a2c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x23b3a28 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x23b3cf4 */
    /* str x27, [sp, #0x38] */
    /* add x0, sp, #0x160 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x160 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc0] */
    /* csel x25, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x19, x10, x8, lt */
    /* cbz x19, #0x23b3b58 */
    /* sub x8, x19, #1 */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x8, x8, x9, lo */
    /* add x21, x8, #1 */
    /* mov w22, #9 */
    /* adrp x27, #0x5229000 */
    /* add x27, x27, #0x602 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x237b20; ABI effects unresolved */
    /* tbz w0, #0, #0x23b3b54 */
    /* add x25, x25, #1 */
    /* add x27, x27, #1 */
    /* sub x22, x22, #1 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x23b3b10 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cbnz x22, #0x23b3b5c */
    /* add x8, x19, x22 */
    /* cmp x8, #9 */
    /* b.eq #0x23b3bf4 */
    /* branch b #0x23b3b5c */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x138 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc0] */
    /* csel x25, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x19, x10, x8, lt */
    /* cbz x19, #0x23b3c04 */
    /* sub x8, x19, #1 */
    /* cmp x8, #0xb */
    /* mov w9, #0xb */
    /* csel x8, x8, x9, lo */
    /* add x22, x8, #1 */
    /* mov w21, #0xc */
    /* adrp x27, #0x53b6000 */
    /* add x27, x27, #0xa71 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x237b20; ABI effects unresolved */
    /* tbz w0, #0, #0x23b3c1c */
    /* add x25, x25, #1 */
    /* add x27, x27, #1 */
    /* sub x21, x21, #1 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0x23b3bac */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cbnz x21, #0x23b3c24 */
    /* add x8, x19, x21 */
    /* cmp x8, #0xc */
    /* b.ne #0x23b3c24 */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x23b3cf4 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #1 */
    /* b.eq #0x23b3c30 */
    /* branch b #0x23b3ef4 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x68] */
    /* tbz w8, #0, #0x23b3ef4 */
    /* sub x0, x29, #0xf8 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xf8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc0] */
    /* csel x19, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cbz x22, #0x23b3cb8 */
    /* sub x8, x22, #1 */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lo */
    /* add x21, x8, #1 */
    /* mov w23, #0xd */
    /* adrp x25, #0x53b7000 */
    /* add x25, x25, #0x3f0 */
    /* mov x27, x19 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x23b3ee4 */
    /* add x27, x27, #1 */
    /* add x25, x25, #1 */
    /* sub x23, x23, #1 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x23b3c84 */
    /* cmp x23, #0 */
    /* cset w21, eq */
    /* branch b #0x23b3cc0 */
    /* mov w21, #0 */
    /* mov x27, x19 */
    /* add x19, x19, x22 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x27, x19 */
    /* ldr x27, [sp, #0x38] */
    /* b.ne #0x23b3f08 */
    /* tbz w21, #0, #0x23b3f08 */
    /* ldrsb x8, [x26, #0x27] */
    /* tbz x8, #0x3f, #0x23b3d4c */
    /* ldr x9, [x26, #0x18] */
    /* mov w10, #0x1181 */
    /* cmp x9, x10 */
    /* b.lo #0x23b3d4c */
    /* mov w8, #0x1180 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* add x8, sp, #0x1a8 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xb90 */
    /* mov w1, #0x47 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x1a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x23b3a2c */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x23b3a28 */
    /* mov x9, #0 */
    /* tbnz w8, #0x1f, #0x23b3d64 */
    /* mov x10, x27 */
    /* cmp x9, x8 */
    /* b.lo #0x23b3d74 */
    /* branch b #0x23b3de0 */
    /* ldr x10, [x26, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x23b3de0 */
    /* ldr x10, [x27] */
    /* ldrb w10, [x10, x9] */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w12, w10, #0x30 */
    /* add x9, x9, #1 */
    /* cmp w10, #0x2d */
    /* ccmp w12, #0xa, #0, ne */
    /* ccmp w11, #0x1a, #0, hs */
    /* b.lo #0x23b3d50 */
    /* tbz w8, #0x1f, #0x23b3da0 */
    /* ldr x27, [x27] */
    /* stp x27, xzr, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* add x8, sp, #0x190 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xbd8 */
    /* mov w1, #0x28 */
    /* mov w2, #0x8c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x23b3a2c */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x23b3a28 */
    /* ldr x19, [x26, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x23b3e54 */
    /* ldr x19, [x26, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x23b3e54 */
    /* ldrsb x8, [x26, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26, #0x10] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0x178 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xc01 */
    /* mov w1, #0x34 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x178 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x23b3a2c */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x23b3a28 */
    /* ldr x23, [x26, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x19, [x26, #0x28] */
    /* cmp x0, x23 */
    /* b.eq #0x23b3ea8 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23b4848 */
    /* ldr x8, [x26, #0x30] */
    /* add x9, x26, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x23b3f50 */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x160 */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x23b3f68 */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23b4848 */
    /* ldr x8, [x26, #0x30] */
    /* add x9, x26, #0x38 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x19f31d8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23b3f60 */
    /* mov x2, x1 */
    /* add x0, sp, #0x160 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b3f68 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* ldrsb w8, [x26, #0x27] */
    /* tbz w8, #0x1f, #0x23b3f14 */
    /* ldr x27, [x27] */
    /* stp x27, xzr, [x29, #-0x90] */
    /* add x8, sp, #0x1c0 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xb5f */
    /* mov w1, #0x30 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x1c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x23b3a2c */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x23b3a28 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x23b3f68 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x23b4570 */
    /* str x22, [sp, #0x38] */
    /* add x0, sp, #0x138 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x138 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc0] */
    /* csel x19, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cbz x22, #0x23b4014 */
    /* str x23, [sp, #8] */
    /* mov x28, x26 */
    /* sub x8, x22, #1 */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x8, x8, x9, lo */
    /* add x21, x8, #1 */
    /* mov w23, #9 */
    /* adrp x26, #0x5229000 */
    /* add x26, x26, #0x602 */
    /* mov x25, x19 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x23b40ac */
    /* add x25, x25, #1 */
    /* add x26, x26, #1 */
    /* sub x23, x23, #1 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x23b3fd0 */
    /* cmp x23, #0 */
    /* cset w21, eq */
    /* mov x26, x28 */
    /* adrp x28, #0x5ba4000 */
    /* ldr x28, [x28, #0x318] */
    /* ldr x23, [sp, #8] */
    /* branch b #0x23b401c */
    /* mov w21, #0 */
    /* mov x25, x19 */
    /* add x19, x19, x22 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x14, x27 */
    /* cmp x25, x19 */
    /* b.ne #0x23b40d0 */
    /* ldr x22, [sp, #0x38] */
    /* tbz w21, #0, #0x23b40d4 */
    /* cmp x22, x23 */
    /* b.eq #0x23b4178 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x20] */
    /* tbz w8, #0, #0x23b4178 */
    /* ldrsb x8, [x26, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26, #0x10] */
    /* csel x9, x9, x14, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0x148 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xc36 */
    /* mov w1, #0x41 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0x148 */
    /* branch b #0x23b4648 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x26, x28 */
    /* adrp x28, #0x5ba4000 */
    /* ldr x28, [x28, #0x318] */
    /* mov x14, x27 */
    /* ldr x23, [sp, #8] */
    /* ldr x22, [sp, #0x38] */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x23b4574 */
    /* add x0, sp, #0x138 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x138 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc0] */
    /* csel x19, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cbz x22, #0x23b4214 */
    /* str x23, [sp, #8] */
    /* sub x8, x22, #1 */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lo */
    /* add x21, x8, #1 */
    /* mov w23, #0xd */
    /* adrp x26, #0x53b7000 */
    /* add x26, x26, #0x3f0 */
    /* mov x25, x19 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x23b42a0 */
    /* add x25, x25, #1 */
    /* add x26, x26, #1 */
    /* sub x23, x23, #1 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x23b413c */
    /* cmp x23, #0 */
    /* cset w21, eq */
    /* ldr x26, [sp, #0x40] */
    /* ldr x23, [sp, #8] */
    /* branch b #0x23b421c */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x138] */
    /* add x0, sp, #0x138 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xd11 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x138] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x19, x8, x10 */
    /* stp x9, x19, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x19 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x23b42cc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov x14, x27 */
    /* branch b #0x23b40d4 */
    /* mov w21, #0 */
    /* mov x25, x19 */
    /* add x19, x19, x22 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x25, x19 */
    /* b.ne #0x23b42c0 */
    /* mov x14, x27 */
    /* ldr x22, [sp, #0x38] */
    /* tbz w21, #0, #0x23b4574 */
    /* cmp x22, x23 */
    /* b.eq #0x23b4320 */
    /* ldrsb x8, [x26, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26, #0x10] */
    /* csel x9, x9, x14, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0x108 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xc36 */
    /* mov w1, #0x41 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0x108 */
    /* branch b #0x23b4648 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* mov x14, x27 */
    /* ldr x23, [sp, #8] */
    /* branch b #0x23b42c4 */
    /* mov x14, x27 */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0x23b4574 */
    /* ldrsb x8, [x26, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26, #0x10] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0x120 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xc78 */
    /* mov w1, #0x31 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0x120 */
    /* branch b #0x23b4648 */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x138] */
    /* add x0, sp, #0x138 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xd11 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x138] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x19, x8, x10 */
    /* stp x9, x19, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x19 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x23b44c0 */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x3fe */
    /* mov w2, #7 */
    /* call #0x47f82ec; ABI effects unresolved */
    /* tbz w0, #0, #0x23b4514 */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, #7 */
    /* mov w10, #7 */
    /* csel x10, x8, x10, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x138] */
    /* add x0, sp, #0x138 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x138] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x19, x8, x10 */
    /* stp x9, x19, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x19 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* cbz x2, #0x23b4568 */
    /* ldur x1, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x23b4740 */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xce6 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0xc0 */
    /* branch b #0x23b4648 */
    /* ldrsb x8, [x26, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26, #0x10] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0xf0 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xc78 */
    /* mov w1, #0x31 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0xf0 */
    /* branch b #0x23b4648 */
    /* ldrsb x8, [x26, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26, #0x10] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0xd8 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xcaa */
    /* mov w1, #0x3b */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0xd8 */
    /* branch b #0x23b4648 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* mov x14, x27 */
    /* ldrsb x8, [sp, #0x177] */
    /* tbnz x8, #0x3f, #0x23b45e0 */
    /* add x11, sp, #0x160 */
    /* mov x9, x8 */
    /* cbz x9, #0x23b45d8 */
    /* ldrb w10, [x11] */
    /* and w12, w10, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w13, w10, #0x30 */
    /* cmp w13, #0xa */
    /* ccmp w12, #0x1a, #0, hs */
    /* b.lo #0x23b45cc */
    /* sub w12, w10, #0x20 */
    /* cmp w12, #0x3f */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* mov x13, #-0x3ffffffe00000001 */
    /* movk x13, #0xffdf */
    /* movk x13, #0x2c00, lsl #16 */
    /* and x12, x12, x13 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x23b4674 */
    /* add x11, x11, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x23b4588 */
    /* mov w21, #1 */
    /* branch b #0x23b4654 */
    /* ldr x9, [sp, #0x168] */
    /* mov w10, #0x1181 */
    /* cmp x9, x10 */
    /* b.lo #0x23b4668 */
    /* ldrsb x8, [x26, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26, #0x10] */
    /* csel x9, x9, x14, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* mov w8, #0x1180 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* add x8, sp, #0xa8 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xd33 */
    /* mov w1, #0x40 */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0xa8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x23b3a30 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b3a30 */
    /* ldr x11, [sp, #0x160] */
    /* cbnz x9, #0x23b4588 */
    /* branch b #0x23b45d8 */
    /* cmp x22, x23 */
    /* b.eq #0x23b46ec */
    /* ldrsb x9, [x26, #0x27] */
    /* cmp x9, #0 */
    /* ldp x11, x12, [x26, #0x10] */
    /* csel x11, x11, x14, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* cmp w8, #0 */
    /* ldp x12, x13, [sp, #0x160] */
    /* add x14, sp, #0x160 */
    /* csel x12, x12, x14, lt */
    /* csel x8, x13, x8, lt */
    /* stp x11, x9, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x12, x8, [x29, #-0x70] */
    /* add x8, sp, #0x78 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xd96 */
    /* mov w1, #0x30 */
    /* mov w2, #0xd8d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0x78 */
    /* branch b #0x23b4648 */
    /* ldrsb x8, [x26, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26, #0x10] */
    /* csel x9, x9, x14, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0x90 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xd74 */
    /* mov w1, #0x21 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23b4650 */
    /* add x8, sp, #0x90 */
    /* branch b #0x23b4648 */
    /* mov x14, x27 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* branch b #0x23b4574 */
    /* adrp x8, #0x6152000 */
    /* ldrb w20, [x8, #0x68] */
    /* ldp w11, w9, [sp, #0x1c] */
    /* and w8, w9, w11 */
    /* ldr w10, [sp, #0x18] */
    /* and w8, w8, w10 */
    /* and w8, w8, w20 */
    /* cmp w8, #1 */
    /* b.ne #0x23b47a0 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xdc7 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23b4824 */
    /* add x8, sp, #0x60 */
    /* branch b #0x23b481c */
    /* ldr w8, [sp, #0x14] */
    /* and w8, w9, w8 */
    /* orn w8, w11, w8 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0x23b4828 */
    /* and w8, w20, w10 */
    /* tbnz w8, #0, #0x23b4828 */
    /* cbz w20, #0x23b47d4 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0x897 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x23b4804 */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* adrp x9, #0x5e49000 */
    /* add x9, x9, #0xa40 */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0x8e5 */
    /* add x8, sp, #0x48 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x32 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23b4824 */
    /* add x8, sp, #0x48 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x23b491c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x23b491c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x23b491c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x23b491c */
    /* branch b #0x23b493c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x23b491c */
    /* branch b #0x23b493c */
    /* branch b #0x23b493c */
    /* branch b #0x23b493c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x23b491c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x23b491c */
    /* branch b #0x23b493c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x23b491c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x23b49f0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b49f0 */
    /* branch b #0x23b493c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23b4a74 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x23b4a70 */
    /* mov x19, x0 */
    /* branch b #0x23b49f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23b4a74 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x23b4a70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x23b4a64 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x23b4a28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x23b4a64 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x23b4a28 */
    /* branch b #0x23b4a48 */
    /* branch b #0x23b4a48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x23b4a64 */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x23b4a28 */
    /* branch b #0x23b4a48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x23b4a64 */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x23b4a28 */
    /* branch b #0x23b4a48 */
    /* branch b #0x23b4a48 */
    /* branch b #0x23b49dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x23b4a64 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x23b4a28 */
    /* branch b #0x23b4a48 */
    /* branch b #0x23b4a48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x23b4a64 */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x23b4a28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* branch b #0x23b4a38 */
    /* branch b #0x23b4a48 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x23b4a64 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b4a64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* branch b #0x23b4a58 */
    /* branch b #0x23b4a50 */
    /* mov x19, x0 */
    /* branch b #0x23b4a64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23b4a74 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
