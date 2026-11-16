/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_257ae04 start_va=0x257ae04 image_relative=0x257ae04 bytes=7752 */
void function_257ae04__at_257ae04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xb0] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0xa8] */
    /* str xzr, [x8, #0xa0] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x257ae6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x257aebc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257ae90 */
    /* cbnz x9, #0x257aebc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xb8 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc10 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x257af70 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x257af70 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x257af60 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x9a0] */
    /* str x1, [sp, #0x9a8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x9a0 */
    /* str x8, [sp, #0x358] */
    /* str x9, [sp, #0x350] */
    /* str xzr, [sp, #0x368] */
    /* str x0, [sp, #0x360] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x350 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x80 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x257c41c */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x257afec */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x9a0] */
    /* str x1, [sp, #0x9a8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x9a0 */
    /* str x8, [sp, #0x358] */
    /* str x9, [sp, #0x350] */
    /* str xzr, [sp, #0x368] */
    /* str x0, [sp, #0x360] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x350 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x20, x8, #8 */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbnz w8, #0x1f, #0x257b01c */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x257b028 */
    /* ldp x1, x2, [x25, #8] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x21, x8, #0x20 */
    /* ldrsb w8, [x25, #0x37] */
    /* tbnz w8, #0x1f, #0x257b04c */
    /* ldur q0, [x25, #0x20] */
    /* ldur x8, [x25, #0x30] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x257b058 */
    /* ldp x1, x2, [x25, #0x20] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x268 */
    /* add x26, sp, #0x30 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x26, #0x38 */
    /* add x1, x25, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x26, #0x58 */
    /* add x1, x25, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [x25, #0x78] */
    /* str w8, [sp, #0xa8] */
    /* mov w8, #0xbb8 */
    /* add x28, sp, #0x268 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x268] */
    /* str w9, [sp, #0x290] */
    /* strb wzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x2a0] */
    /* strb wzr, [sp, #0x2b0] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x257b230 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x73 */
    /* add x0, sp, #0x9a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x900 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x350 */
    /* ldr q0, [sp, #0x9a0] */
    /* str q0, [sp, #0x350] */
    /* ldr x8, [sp, #0x9b0] */
    /* str xzr, [sp, #0x9b0] */
    /* str xzr, [sp, #0x9a0] */
    /* str xzr, [sp, #0x9a8] */
    /* ldr q0, [sp, #0x900] */
    /* stur q0, [x23, #0x18] */
    /* ldr x9, [sp, #0x910] */
    /* str x8, [sp, #0x360] */
    /* str x9, [sp, #0x378] */
    /* str xzr, [sp, #0x908] */
    /* str xzr, [sp, #0x900] */
    /* str xzr, [sp, #0x910] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x350 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37f] */
    /* tbz w8, #0x1f, #0x257b150 */
    /* ldr x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x257b160 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x917] */
    /* tbz w8, #0x1f, #0x257b170 */
    /* ldr x0, [sp, #0x900] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9b7] */
    /* tbz w8, #0x1f, #0x257b180 */
    /* ldr x0, [sp, #0x9a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x84 */
    /* add x0, sp, #0x9a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x900 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x9a0] */
    /* str q0, [sp, #0x350] */
    /* ldr x8, [sp, #0x9b0] */
    /* str xzr, [sp, #0x9b0] */
    /* str xzr, [sp, #0x9a0] */
    /* str xzr, [sp, #0x9a8] */
    /* ldr q0, [sp, #0x900] */
    /* stur q0, [x23, #0x18] */
    /* ldr x9, [sp, #0x910] */
    /* str x8, [sp, #0x360] */
    /* str x9, [sp, #0x378] */
    /* str xzr, [sp, #0x908] */
    /* str xzr, [sp, #0x900] */
    /* str xzr, [sp, #0x910] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x350 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37f] */
    /* tbz w8, #0x1f, #0x257b200 */
    /* ldr x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x257b210 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x917] */
    /* tbz w8, #0x1f, #0x257b220 */
    /* ldr x0, [sp, #0x900] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9b7] */
    /* tbz w8, #0x1f, #0x257b230 */
    /* ldr x0, [sp, #0x9a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x350 */
    /* add x2, sp, #0x268 */
    /* call #0x40ae85c; ABI effects unresolved */
    /* strb wzr, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x1f8] */
    /* add x8, sp, #0x1d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x240] */
    /* strh wzr, [sp, #0x260] */
    /* mov w9, #4 */
    /* str w9, [sp, #0x264] */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0x257b378 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x257b300 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x257b300 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x38] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x9a0] */
    /* str x8, [sp, #0x9a8] */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0x98a */
    /* add x6, sp, #0x9a0 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f0] */
    /* tbz w8, #0, #0x257c6b8 */
    /* add x8, sp, #0x350 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x8, #0x578 */
    /* call #0x2574e78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x257b490 */
    /* ldr w8, [sp, #0x1f0] */
    /* sub w8, w8, #0x1f4 */
    /* cmp w8, #0x63 */
    /* b.hi #0x257b490 */
    /* ldr w8, [sp, #0xa8] */
    /* adrp x9, #0x6156000 */
    /* ldr w9, [x9, #0x1e8] */
    /* cmp w8, w9 */
    /* b.ge #0x257b490 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xfca */
    /* add x0, sp, #0x300 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x150] */
    /* add x24, sp, #0x150 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x257bdb8 */
    /* ldr q0, [x20] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0x257bdc4 */
    /* ldrb w8, [sp, #0x8c0] */
    /* tbz w8, #0, #0x257b4b0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14f] */
    /* add x27, sp, #0xe0 */
    /* strb wzr, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf0] */
    /* add x8, sp, #0x9a0 */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x14f */
    /* call #0x2574ee4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa38] */
    /* cmp w8, #1 */
    /* b.ne #0x257b580 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x257b3fc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x257b3fc */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x9a0 */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0x9cf */
    /* add x6, x8, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x8, sp, #0x9a0 */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x9a0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x20, sp, #0x900 */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0x900 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x977] */
    /* tbz w8, #0x1f, #0x257b448 */
    /* ldr x0, [sp, #0x960] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x95f] */
    /* tbz w8, #0x1f, #0x257b458 */
    /* ldr x0, [sp, #0x948] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x947] */
    /* tbz w8, #0x1f, #0x257b468 */
    /* ldr x0, [sp, #0x930] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x928] */
    /* cmp w8, #1 */
    /* b.ne #0x257b484 */
    /* ldrsb w8, [sp, #0x91f] */
    /* tbz w8, #0x1f, #0x257b484 */
    /* ldr x0, [sp, #0x908] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x257c2b0 */
    /* add x0, sp, #0x9a0 */
    /* add x1, sp, #0x1d0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x20, sp, #0x9a0 */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0x9a0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x257b520 */
    /* ldr w8, [sp, #0xa8] */
    /* adrp x9, #0x6156000 */
    /* ldr w9, [x9, #0x1e8] */
    /* cmp w8, w9 */
    /* b.ge #0x257b4fc */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xff7 */
    /* add x0, sp, #0x300 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x150] */
    /* add x24, sp, #0x150 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x257b65c */
    /* ldr q0, [x20] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0x257b668 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x261] */
    /* add x0, sp, #0x9a0 */
    /* add x1, sp, #0x1d0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x20, sp, #0x9a0 */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0x9a0 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* str x8, [sp, #0x900] */
    /* add x0, sp, #0x900 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa17] */
    /* tbz w8, #0x1f, #0x257b540 */
    /* ldr x0, [sp, #0xa00] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9ff] */
    /* tbz w8, #0x1f, #0x257b550 */
    /* ldr x0, [sp, #0x9e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x257b560 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9c8] */
    /* cmp w8, #1 */
    /* b.ne #0x257c2b8 */
    /* ldrsb w8, [sp, #0x9bf] */
    /* tbz w8, #0x1f, #0x257c2b8 */
    /* ldr x0, [sp, #0x9a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c2b8 */
    /* add x0, sp, #0x9a0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* tbz w8, #0, #0x257b5c8 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x23 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x150] */
    /* add x24, sp, #0x150 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x257bb44 */
    /* ldr q0, [x20] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0x257bb50 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x257b62c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x257b62c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x38] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x9a0] */
    /* str x8, [sp, #0x9a8] */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0xa15 */
    /* add x6, sp, #0x9a0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x9a0] */
    /* add x21, sp, #0x9a0 */
    /* add x0, x21, #0x10 */
    /* add x1, x27, #0x10 */
    /* call #0x257a6e4; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* add x1, sp, #0x9a0 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x257c2b0 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x150 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x257b688 */
    /* ldr q0, [x21] */
    /* stur q0, [x27, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x27, #0x30] */
    /* branch b #0x257b694 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, x27, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x28, sp, #0x150 */
    /* str xzr, [sp, #0x1a0] */
    /* add x0, x28, #0x38 */
    /* add x1, x26, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, x28, #0x58 */
    /* add x1, x26, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0x1c8] */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x310] */
    /* str x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x310] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x100] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x257b708 */
    /* add x8, sp, #0x9a0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x257b72c */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2d0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x900] */
    /* add x8, sp, #0x9a0 */
    /* add x0, sp, #0x900 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x9a0] */
    /* ldr x21, [sp, #0x9a8] */
    /* stp x20, x21, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x23, sp, #0x2d0 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x257b858 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x21, #0x257b78c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x257b77c */
    /* str x20, [sp, #0x340] */
    /* str x21, [sp, #0x348] */
    /* add x0, sp, #0x9a0 */
    /* add x2, sp, #0x340 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x9a0] */
    /* str xzr, [sp, #0x9a8] */
    /* str xzr, [sp, #0x9a0] */
    /* ldr x20, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x20, #0x257b7e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257b7bc */
    /* cbnz x9, #0x257b7e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x9a8] */
    /* cbz x20, #0x257b820 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257b7f4 */
    /* cbnz x9, #0x257b820 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x348] */
    /* cbz x20, #0x257b858 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257b82c */
    /* cbnz x9, #0x257b858 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x257b864 */
    /* tbnz w10, #0, #0x257c6cc */
    /* ldp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x257b890 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x257b880 */
    /* str x9, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x150] */
    /* mov x23, x0 */
    /* str w8, [x23], #8 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x257b8cc */
    /* ldur q0, [x24, #8] */
    /* str q0, [x23] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x23, #0x10] */
    /* branch b #0x257b8d8 */
    /* ldp x1, x2, [sp, #0x158] */
    /* mov x0, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbnz w8, #0x1f, #0x257b8fc */
    /* ldur q0, [x27, #0x20] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x27, #0x30] */
    /* stur x8, [x22, #0x30] */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* branch b #0x257b910 */
    /* ldp x1, x2, [sp, #0x170] */
    /* add x0, x22, #0x20 */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x22, #0x50] */
    /* add x0, x22, #0x38 */
    /* add x1, x28, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x22, #0x70] */
    /* add x0, x22, #0x58 */
    /* add x1, x28, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c8] */
    /* str w8, [x22, #0x78] */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr q1, [sp, #0xe0] */
    /* stp q0, q1, [x22, #0x80] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [x22, #0xa0] */
    /* ldr x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e0] */
    /* stp x8, xzr, [x22, #0xb0] */
    /* str x22, [sp, #0xd0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x257b9a4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x257b9a4 */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0xb8 */
    /* mov x1, x22 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x20, x8, #0xa0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbz w9, #0x1f, #0x257b9b8 */
    /* ldr x20, [x20] */
    /* str xzr, [sp, #0xd0] */
    /* str x8, [sp, #0x328] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x257d000 */
    /* add x2, x2, #0x19c */
    /* add x0, sp, #0x9a0 */
    /* add x1, sp, #0x328 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x9a0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xf8] */
    /* ldrsb w4, [sp, #0x100] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x9a0 */
    /* add x2, sp, #0x900 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* call #0x257ad34; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x257ad34; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x257ba74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257ba48 */
    /* cbnz x9, #0x257ba74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x257bab8 */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x257bab8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257ba8c */
    /* cbnz x9, #0x257bab8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x257bac8 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x338] */
    /* cbz x20, #0x257bb00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257bad4 */
    /* cbnz x9, #0x257bb00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x28, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x257bb20 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* add x28, sp, #0x268 */
    /* tbz w8, #0x1f, #0x257bb34 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x257c2b8 */
    /* ldr x0, [sp, #0x300] */
    /* branch b #0x257b578 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x150 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x257bb70 */
    /* ldr q0, [x21] */
    /* stur q0, [x27, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x27, #0x30] */
    /* branch b #0x257bb7c */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, x27, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x150 */
    /* str xzr, [sp, #0x1a0] */
    /* add x0, x21, #0x38 */
    /* add x1, x26, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, x21, #0x58 */
    /* add x1, x26, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0x1c8] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x300] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x310] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0x2d0] */
    /* strb wzr, [sp, #0x2e0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x2e8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x2f0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x257bbec */
    /* add x8, sp, #0x9a0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x257bc10 */
    /* ldrsb w8, [sp, #0x317] */
    /* ldr x9, [sp, #0x300] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x300 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x900] */
    /* add x8, sp, #0x9a0 */
    /* add x0, sp, #0x900 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x9a0] */
    /* ldr x23, [sp, #0x9a8] */
    /* str x20, [sp, #0x2d0] */
    /* str x23, [sp, #0x2d8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2e0] */
    /* ldrsb w8, [sp, #0x317] */
    /* ldr x9, [sp, #0x300] */
    /* cmp w8, #0 */
    /* add x28, sp, #0x300 */
    /* csel x1, x9, x28, lt */
    /* add x0, sp, #0x340 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x257bd40 */
    /* ldrsb w8, [sp, #0x317] */
    /* ldr x9, [sp, #0x300] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* cbz x23, #0x257bc74 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x257bc64 */
    /* str x20, [sp, #0x330] */
    /* str x23, [sp, #0x338] */
    /* add x0, sp, #0x9a0 */
    /* add x2, sp, #0x330 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x9a0] */
    /* str xzr, [sp, #0x9a8] */
    /* str xzr, [sp, #0x9a0] */
    /* ldr x20, [sp, #0x348] */
    /* str q0, [sp, #0x340] */
    /* cbz x20, #0x257bcd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257bca4 */
    /* cbnz x9, #0x257bcd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x9a8] */
    /* cbz x20, #0x257bd08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257bcdc */
    /* cbnz x9, #0x257bd08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x338] */
    /* cbz x20, #0x257bd40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257bd14 */
    /* cbnz x9, #0x257bd40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x340] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x257bd4c */
    /* add x28, sp, #0x268 */
    /* tbnz w10, #0, #0x257c6e0 */
    /* ldr x9, [sp, #0x340] */
    /* ldr x8, [sp, #0x348] */
    /* cbz x8, #0x257bd80 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x257bd70 */
    /* stp x9, x8, [sp, #0xd0] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x150] */
    /* mov x23, x0 */
    /* str w8, [x23], #8 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x257c02c */
    /* ldur q0, [x24, #8] */
    /* str q0, [x23] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x23, #0x10] */
    /* branch b #0x257c038 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x150 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x257bde4 */
    /* ldr q0, [x21] */
    /* stur q0, [x27, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x27, #0x30] */
    /* branch b #0x257bdf0 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, x27, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x150 */
    /* str xzr, [sp, #0x1a0] */
    /* add x0, x21, #0x38 */
    /* add x1, x26, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, x21, #0x58 */
    /* add x1, x26, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0x1c8] */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x310] */
    /* str x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x310] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x100] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x257be64 */
    /* add x8, sp, #0x9a0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x257be88 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2d0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x900] */
    /* add x8, sp, #0x9a0 */
    /* add x0, sp, #0x900 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x9a0] */
    /* ldr x23, [sp, #0x9a8] */
    /* stp x20, x23, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x28, sp, #0x2d0 */
    /* csel x1, x9, x28, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x257bfb4 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* cbz x23, #0x257bee8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x257bed8 */
    /* str x20, [sp, #0x340] */
    /* str x23, [sp, #0x348] */
    /* add x0, sp, #0x9a0 */
    /* add x2, sp, #0x340 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x9a0] */
    /* str xzr, [sp, #0x9a8] */
    /* str xzr, [sp, #0x9a0] */
    /* ldr x20, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x20, #0x257bf44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257bf18 */
    /* cbnz x9, #0x257bf44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x9a8] */
    /* cbz x20, #0x257bf7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257bf50 */
    /* cbnz x9, #0x257bf7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x348] */
    /* cbz x20, #0x257bfb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257bf88 */
    /* cbnz x9, #0x257bfb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x257bfc0 */
    /* add x28, sp, #0x268 */
    /* tbnz w10, #0, #0x257c6f4 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x257bff0 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x257bfe0 */
    /* str x9, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x150] */
    /* mov x23, x0 */
    /* str w8, [x23], #8 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x257c454 */
    /* ldur q0, [x24, #8] */
    /* str q0, [x23] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x23, #0x10] */
    /* branch b #0x257c460 */
    /* ldp x1, x2, [sp, #0x158] */
    /* mov x0, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbnz w8, #0x1f, #0x257c060 */
    /* ldur q0, [x27, #0x20] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x27, #0x30] */
    /* stur x8, [x22, #0x30] */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* add x27, sp, #0xe0 */
    /* branch b #0x257c078 */
    /* ldp x1, x2, [sp, #0x170] */
    /* add x0, x22, #0x20 */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* add x27, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x22, #0x50] */
    /* add x0, x22, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x22, #0x70] */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c8] */
    /* str w8, [x22, #0x78] */
    /* ldr q0, [sp, #0x340] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x348] */
    /* ldr q1, [sp, #0x2d0] */
    /* stp q0, q1, [x22, #0x80] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [x22, #0xa0] */
    /* ldr x8, [sp, #0x310] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x310] */
    /* stp x8, xzr, [x22, #0xb0] */
    /* str x22, [sp, #0x328] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x257c114 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x257c114 */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x328] */
    /* add x0, x8, #0xb8 */
    /* mov x1, x22 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x328] */
    /* add x20, x8, #0xa0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbz w9, #0x1f, #0x257c128 */
    /* ldr x20, [x20] */
    /* str xzr, [sp, #0x328] */
    /* str x8, [sp, #0x320] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x257d000 */
    /* add x2, x2, #0x6ec */
    /* add x0, sp, #0x9a0 */
    /* add x1, sp, #0x320 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x9a0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x2e8] */
    /* ldrsb w4, [sp, #0x2f0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x9a0 */
    /* add x2, sp, #0x900 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x257ad34; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* call #0x257ad34; ABI effects unresolved */
    /* ldr x20, [sp, #0x348] */
    /* cbz x20, #0x257c1e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257c1b8 */
    /* cbnz x9, #0x257c1e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x257c228 */
    /* ldr x20, [sp, #0x2d8] */
    /* cbz x20, #0x257c228 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257c1fc */
    /* cbnz x9, #0x257c228 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x257c238 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x257c270 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257c244 */
    /* cbnz x9, #0x257c270 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x257c290 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x257c2a0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x257c2b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x257c2dc */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x257c2ec */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x257c2fc */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x257c318 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x257c318 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0x257c334 */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x257c334 */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x257e54c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x257c358 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x257c358 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x257c368 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x257c390 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x257c3a0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x80 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x257c41c */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x257c41c */
    /* ldr x20, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1d0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x1d0 */
    /* str x8, [sp, #0x358] */
    /* str x9, [sp, #0x350] */
    /* str xzr, [sp, #0x368] */
    /* str x0, [sp, #0x360] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x350 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x257c6b4 */
    /* add sp, sp, #0xa60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x1, x2, [sp, #0x158] */
    /* mov x0, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbnz w8, #0x1f, #0x257c484 */
    /* ldur q0, [x27, #0x20] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x27, #0x30] */
    /* stur x8, [x22, #0x30] */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* branch b #0x257c498 */
    /* ldp x1, x2, [sp, #0x170] */
    /* add x0, x22, #0x20 */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x22, #0x50] */
    /* add x0, x22, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x22, #0x70] */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c8] */
    /* str w8, [x22, #0x78] */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr q1, [sp, #0xe0] */
    /* stp q0, q1, [x22, #0x80] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [x22, #0xa0] */
    /* ldr x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e0] */
    /* stp x8, xzr, [x22, #0xb0] */
    /* str x22, [sp, #0xd0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x257c52c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x257c52c */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0xb8 */
    /* mov x1, x22 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x20, x8, #0xa0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbz w9, #0x1f, #0x257c540 */
    /* ldr x20, [x20] */
    /* str xzr, [sp, #0xd0] */
    /* str x8, [sp, #0x328] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x257c000 */
    /* add x2, x2, #0xc4c */
    /* add x0, sp, #0x9a0 */
    /* add x1, sp, #0x328 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x9a0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xf8] */
    /* ldrsb w4, [sp, #0x100] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x9a0 */
    /* add x2, sp, #0x900 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x9a0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* call #0x257ad34; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x257ad34; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x257c5fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257c5d0 */
    /* cbnz x9, #0x257c5fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x257c640 */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x257c640 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257c614 */
    /* cbnz x9, #0x257c640 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x257c650 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x338] */
    /* cbz x20, #0x257c688 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257c65c */
    /* cbnz x9, #0x257c688 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x257c6a8 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x257bb34 */
    /* branch b #0x257bb2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x257c704 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x257c704 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x257c704 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c724 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x257ad34; ABI effects unresolved */
    /* branch b #0x257c868 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c74c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x328 */
    /* call #0x257ad34; ABI effects unresolved */
    /* branch b #0x257c8b8 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x257c77c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c77c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c868 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x257c7ac */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c7ac */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c8b8 */
    /* branch b #0x257c848 */
    /* branch b #0x257c854 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257c94c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257c95c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257c894 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257c8e4 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c80c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x257ad34; ABI effects unresolved */
    /* branch b #0x257c98c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x257c83c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c83c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257c98c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257ca14 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257ca24 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x257c87c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x257c894 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x257c8a4 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x257ace4; ABI effects unresolved */
    /* branch b #0x257ca24 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x257c8cc */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e0] */
    /* tbz w8, #0, #0x257c8e4 */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x257c8f4 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x257ace4; ABI effects unresolved */
    /* branch b #0x257c95c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, x21, #0x38 */
    /* branch b #0x257c9f4 */
    /* branch b #0x257c9fc */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257c93c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257c9b8 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x257c94c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x257c95c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x257ca5c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257ca5c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x257ca5c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x257c9a0 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x257c9b8 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x257c9c8 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x257ace4; ABI effects unresolved */
    /* branch b #0x257ca24 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x900 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x257ca54 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, x28, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257ca04 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x257ca14 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x257ca24 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x257cb30 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257cb30 */
    /* branch b #0x257ca88 */
    /* branch b #0x257ca40 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257ca5c */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x9a0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x257cb30 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x257cb54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257cb54 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x9a0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x257cb30 */
    /* branch b #0x257caa8 */
    /* branch b #0x257cacc */
    /* branch b #0x257cae8 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x350 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x917] */
    /* tbz w8, #0x1f, #0x257cad4 */
    /* ldr x0, [sp, #0x900] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257cad4 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0x9b7] */
    /* tbz w8, #0x1f, #0x257cb44 */
    /* ldr x0, [sp, #0x9a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257cb44 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* branch b #0x257cb44 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* branch b #0x257cb40 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x257cc44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257cc44 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbnz w21, #0x257cb54 */
    /* branch b #0x257cc44 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x2575448; ABI effects unresolved */
    /* mov x21, x25 */
    /* add x0, sp, #0x268 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x257ace4; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x257cc44 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x257cbe8 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x257cbe8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1d0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x1d0 */
    /* str x8, [sp, #0x358] */
    /* str x9, [sp, #0x350] */
    /* str xzr, [sp, #0x368] */
    /* str x0, [sp, #0x360] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x350 */
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
    /* b.ne #0x257cc00 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x80 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* branch b #0x257c3a8 */
    /* branch b #0x257cc24 */
    /* branch b #0x257cc24 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x257cc44 */
    /* mov x20, x0 */
    /* cbz w1, #0x257cc44 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
