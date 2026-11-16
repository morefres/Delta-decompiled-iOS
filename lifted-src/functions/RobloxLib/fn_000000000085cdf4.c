/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85cdf4 start_va=0x85cdf4 image_relative=0x85cdf4 bytes=2840 */
void function_85cdf4__at_85cdf4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x85ce58 */
    /* mov x21, x0 */
    /* ldrb w8, [x25, #0x11] */
    /* tbz w8, #0, #0x85cea0 */
    /* mov w11, #0 */
    /* branch b #0x85ceac */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x85d6e0 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x13f */
    /* add x6, sp, #0x170 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x85d6e0 */
    /* mov x0, x19 */
    /* call #0x91d71c; ABI effects unresolved */
    /* eor w11, w0, #1 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr w8, [x23, #0x18] */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0x85cf38 */
    /* adrp x11, #0x60fd000 */
    /* ldr x0, [x11, #0xf40] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfc00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x85d6e0 */
    /* adrp x11, #0x60fd000 */
    /* ldr x1, [x11, #0xf48] */
    /* ldrb w11, [x25, #0x11] */
    /* ldr x12, [x23] */
    /* cmp w10, #0 */
    /* csel x10, x12, x23, lt */
    /* stp x10, x9, [sp, #0x170] */
    /* stp x8, xzr, [sp, #0x180] */
    /* stp x11, xzr, [sp, #0x190] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x18f */
    /* add x6, sp, #0x170 */
    /* mov w2, #4 */
    /* mov w4, #0x86 */
    /* mov w5, #0x71d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x85d6e0 */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x128 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w9, [x23, #0x18] */
    /* str w9, [sp, #0x124] */
    /* ldrb w10, [sp, #0x13f] */
    /* sxtb w8, w10 */
    /* ldr x11, [sp, #0x130] */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x85d6d4 */
    /* sub x27, x29, #0xc8 */
    /* sturb wzr, [x29, #-0x97] */
    /* sturb wzr, [x29, #-0x69] */
    /* ldrb w8, [x23, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x28, #0x60fd000 */
    /* add x28, x28, #0xf40 */
    /* cbz x8, #0x85d180 */
    /* ldrb w9, [x25, #0x11] */
    /* cmp w9, #1 */
    /* b.ne #0x85d180 */
    /* sub x8, x29, #0xc8 */
    /* add x24, x8, #0x12 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* sturh wzr, [x29, #-0xb8] */
    /* mov x0, x24 */
    /* call #0x3e23f68; ABI effects unresolved */
    /* sturb w26, [x29, #-0xc8] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrh w2, [sp, #0x124] */
    /* add x26, sp, #0x170 */
    /* add x8, sp, #0x170 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* stp x8, x24, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x170 */
    /* call #0x867460; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x85d02c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x85d094 */
    /* ldr x26, [x28] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x85d094 */
    /* and x8, x26, #0xfe00 */
    /* cbz x8, #0x85d094 */
    /* ldr x8, [x28, #8] */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x100 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x216 */
    /* add x5, sp, #0x170 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x85d094 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [x27, #1] */
    /* ldrb w8, [x25, #0x10] */
    /* sturb w8, [x29, #-0xb7] */
    /* sub x0, x29, #0x97 */
    /* sub x1, x29, #0xc8 */
    /* call #0x85d99c; ABI effects unresolved */
    /* ldr x25, [x28] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x85d150 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x85d150 */
    /* ldr x26, [x28, #8] */
    /* add x8, sp, #0x170 */
    /* mov x0, x24 */
    /* call #0x3e24518; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3e24044; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* ldurb w10, [x29, #-0xc8] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0xf0] */
    /* ldurb w8, [x29, #-0xc7] */
    /* stp w8, w0, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x25e */
    /* add x5, sp, #0x170 */
    /* add x6, sp, #0xec */
    /* add x7, sp, #0xf0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x5d */
    /* call #0x85db08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x85d150 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* add x1, x23, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x23, #0x70] */
    /* str w8, [sp, #0x124] */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x85d174 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x85d1d8 */
    /* adrp x9, #0x60fd000 */
    /* ldr x0, [x9, #0xf40] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x85d1d8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x85d1d8 */
    /* adrp x9, #0x60fd000 */
    /* ldr x1, [x9, #0xf48] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x25, #0x11] */
    /* stp x8, xzr, [sp, #0x170] */
    /* stp x9, xzr, [sp, #0x180] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x2bc */
    /* add x6, sp, #0x170 */
    /* mov w2, #4 */
    /* mov w4, #0x87 */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x28] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x85d258 */
    /* and x8, x23, #0xfc00 */
    /* cbz x8, #0x85d258 */
    /* ldr x24, [x28, #8] */
    /* ldurb w8, [x29, #-0x69] */
    /* cmp w8, #1 */
    /* b.ne #0x85d210 */
    /* add x8, sp, #0x170 */
    /* sub x0, x29, #0x97 */
    /* call #0x3e1c4fc; ABI effects unresolved */
    /* branch b #0x85d220 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* add x0, sp, #0x170 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x344 */
    /* add x5, sp, #0x128 */
    /* add x6, sp, #0x124 */
    /* add x7, sp, #0x170 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* call #0x770ce4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x85d258 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x91d71c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x250] */
    /* orr w9, w8, w0 */
    /* sub x8, x29, #0xc8 */
    /* and w0, w9, #1 */
    /* call #0x3032da8; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x85d2d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x85d2d0 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* ldp x9, x8, [x29, #-0xc8] */
    /* sub x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x170] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x3a5 */
    /* add x6, sp, #0x170 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x24, sp, #0x128 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x148] */
    /* tbz w8, #0, #0x85d330 */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x85d50c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x85d50c */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xd6 */
    /* add x6, sp, #0x170 */
    /* mov w2, #3 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x85d50c */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x85d364 */
    /* add x8, sp, #0x100 */
    /* mov w0, #0 */
    /* call #0xe9f66c; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0x97 */
    /* add x2, sp, #0x100 */
    /* call #0x85db68; ABI effects unresolved */
    /* branch b #0x85d374 */
    /* add x8, sp, #0x170 */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0x97 */
    /* call #0x85dca0; ABI effects unresolved */
    /* ldr x1, [sp, #0x170] */
    /* str xzr, [sp, #0x170] */
    /* add x0, x19, #0xed8 */
    /* call #0x85e084; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* str xzr, [sp, #0x170] */
    /* cbz x0, #0x85d398 */
    /* call #0xea64d4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x208] */
    /* adrp x9, #0x60fe000 */
    /* ldr w9, [x9, #0x220] */
    /* adrp x10, #0x60fe000 */
    /* ldr w10, [x10, #0x238] */
    /* ldr x23, [x19, #0xed8] */
    /* str w8, [x23, #0x15c] */
    /* str w9, [x23, #0x160] */
    /* str w10, [x23, #0x164] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x168] */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbnz w8, #0x1f, #0x85d3e4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x85d3f0 */
    /* ldp x1, x2, [sp, #0x128] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w25, [sp, #0x124] */
    /* stp x19, xzr, [sp, #0xb0] */
    /* adrp x8, #0x5c6b000 */
    /* add x8, x8, #0x7c8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0xb10 */
    /* ldrb w26, [x8] */
    /* cmp w26, #1 */
    /* b.ne #0x85d444 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x85d468 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x85d474 */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* add x22, sp, #0x2b0 */
    /* str xzr, [sp, #0x2c0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x866b54; ABI effects unresolved */
    /* branch b #0x85d488 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* ldp x1, x2, [x22, #0x58] */
    /* ldr x3, [x22, #0x50] */
    /* add x0, x8, #0x18 */
    /* call #0x866640; ABI effects unresolved */
    /* add x22, sp, #0x2b0 */
    /* add x8, sp, #0x90 */
    /* stp x8, x22, [sp] */
    /* add x2, sp, #0xd0 */
    /* and w3, w25, #0xffff */
    /* add x7, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0xea810c; ABI effects unresolved */
    /* add x8, x22, #0x58 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x263684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x85d4d8 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x85d4f4 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x85d4f4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x85d50c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1008 */
    /* add x0, x19, x8 */
    /* str x0, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x108] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* ldr w21, [sp, #0x124] */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x16e] */
    /* ldurb w8, [x29, #-0x69] */
    /* cmp w8, #1 */
    /* b.ne #0x85d584 */
    /* sub x8, x29, #0xc8 */
    /* ldur q0, [x8, #0x31] */
    /* str q0, [sp, #0x140] */
    /* ldurh w8, [x8, #0x41] */
    /* strh w8, [sp, #0x150] */
    /* add x8, sp, #0x140 */
    /* sub x9, x29, #0x97 */
    /* add x0, x8, #0x12 */
    /* add x1, x9, #0x12 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x16e] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x40 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x70 */
    /* and w1, w21, #0xffff */
    /* add x2, sp, #0x140 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* call #0x3e09060; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xec */
    /* add x1, sp, #0x170 */
    /* call #0x867828; ABI effects unresolved */
    /* mov w8, #0x1010 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x85d628 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x85d5fc */
    /* cbnz x9, #0x85d628 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x8666dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x85d64c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x85d64c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x85d65c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x85d66c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x16e] */
    /* cmp w8, #1 */
    /* b.ne #0x85d684 */
    /* add x8, sp, #0x140 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x85d694 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x85d6a8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x85d6b8 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* cmp w8, #1 */
    /* b.ne #0x85d6d0 */
    /* sub x8, x29, #0x97 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* tbz w8, #7, #0x85d6e0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x85d718 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x85d730 */
    /* branch b #0x85d7f8 */
    /* mov x19, x0 */
    /* branch b #0x85d798 */
    /* branch b #0x85d730 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x85d7fc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85d7fc */
    /* branch b #0x85d7f8 */
    /* branch b #0x85d8ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x85d798 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85d798 */
    /* branch b #0x85d8ac */
    /* branch b #0x85d8ac */
    /* branch b #0x85d7f8 */
    /* branch b #0x85d8c8 */
    /* branch b #0x85d8c8 */
    /* mov x19, x0 */
    /* cbz w1, #0x85d904 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x85adb0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x85d7bc */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x85d7bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85d7bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x85d8b0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85d8b0 */
    /* branch b #0x85d8ac */
    /* branch b #0x85d8ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x85d8cc */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x85d8bc */
    /* branch b #0x85d8c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x85d80c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x85d8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x8666dc; ABI effects unresolved */
    /* branch b #0x85d82c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x85d850 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x85d850 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85d850 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x85d868 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85d868 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x85d878 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x16e] */
    /* cmp w8, #1 */
    /* b.ne #0x85d890 */
    /* add x8, sp, #0x140 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x85d8a0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x85d8b0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x85d8cc */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85d8cc */
    /* branch b #0x85d8c8 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x69] */
    /* cmp w8, #1 */
    /* b.ne #0x85d8ec */
    /* sub x8, x29, #0x97 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x85d8ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x85d904 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85d904 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
