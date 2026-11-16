/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_802b8c start_va=0x802b8c image_relative=0x802b8c bytes=3700 */
void function_802b8c__at_802b8c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x802bfc */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x801ff4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x802ef0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x802fe4 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x340] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x350] */
    /* branch b #0x802ff0 */
    /* mov x21, x0 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* add x8, sp, #0x330 */
    /* mov x0, x22 */
    /* call #0x60fa98; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x340 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* ldp x24, x28, [x8] */
    /* cmp x24, x28 */
    /* b.eq #0x802e9c */
    /* stp x22, x21, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* add x20, sp, #0x90 */
    /* mov w23, #0x7374 */
    /* add x19, sp, #0x318 */
    /* mov w22, #0x20 */
    /* mov x21, #0x7645 */
    /* movk x21, #0x6e65, lsl #16 */
    /* movk x21, #0x4974, lsl #32 */
    /* movk x21, #0x676e, lsl #48 */
    /* mov x27, #0x746e */
    /* movk x27, #0x6e49, lsl #16 */
    /* movk x27, #0x6567, lsl #32 */
    /* movk x27, #0x7473, lsl #48 */
    /* add x8, sp, #0x90 */
    /* mov x0, x24 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xa7] */
    /* tbnz x8, #0x3f, #0x802cb8 */
    /* cmp w8, #6 */
    /* b.eq #0x802d14 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0xb */
    /* b.ne #0x802d3c */
    /* add x9, sp, #0x90 */
    /* branch b #0x802cf0 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x9, #6 */
    /* b.ne #0x802ce4 */
    /* ldr x10, [sp, #0x90] */
    /* ldr w11, [x10] */
    /* ldrh w10, [x10, #4] */
    /* mov w12, #0x6f50 */
    /* movk w12, #0x6e69, lsl #16 */
    /* cmp w11, w12 */
    /* ccmp w10, w23, #0, eq */
    /* b.eq #0x802d30 */
    /* cmp x9, #0xb */
    /* b.ne #0x802d3c */
    /* ldr x9, [sp, #0x90] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #3] */
    /* cmp x10, x21 */
    /* ccmp x9, x27, #0, eq */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x2c] */
    /* orr w10, w10, w9 */
    /* str w10, [sp, #0x2c] */
    /* branch b #0x802d3c */
    /* ldr w9, [sp, #0x90] */
    /* ldrh w10, [sp, #0x94] */
    /* mov w11, #0x6f50 */
    /* movk w11, #0x6e69, lsl #16 */
    /* cmp w9, w11 */
    /* ccmp w10, w23, #0, eq */
    /* b.ne #0x802d3c */
    /* ldr w9, [sp, #0x2c] */
    /* orr w9, w9, #2 */
    /* str w9, [sp, #0x2c] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x25, x9, x8, lt */
    /* add x0, sp, #0x318 */
    /* add x1, x25, #1 */
    /* add x2, sp, #0x300 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x32f] */
    /* ldr x9, [sp, #0x318] */
    /* cmp w8, #0 */
    /* csel x26, x9, x19, lt */
    /* cbz x25, #0x802d88 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w22, [x26, x25] */
    /* ldrb w8, [sp, #0x32f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x318] */
    /* ldr x11, [sp, #0x320] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x340 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x32f] */
    /* tbz w8, #0x1f, #0x802dc0 */
    /* ldr x0, [sp, #0x318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x802dd0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* cmp x24, x28 */
    /* b.ne #0x802c88 */
    /* ldr w19, [sp, #0x2c] */
    /* ldp x21, x20, [sp, #0x10] */
    /* ldr x22, [sp, #8] */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* cbz w19, #0x802e9c */
    /* adrp x24, #0x524e000 */
    /* add x24, x24, #0x9b2 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x611134; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [sp, #0x318] */
    /* str x23, [sp, #0x320] */
    /* str xzr, [sp, #0x328] */
    /* adrp x9, #0x60fa000 */
    /* ldr x0, [x9, #0xcc8] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* mov w10, #0x2711 */
    /* cmp w8, w10 */
    /* b.lo #0x802f04 */
    /* ldr x19, [sp, #0x20] */
    /* cbz w9, #0x802e78 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0xcd0] */
    /* stp x24, xzr, [sp, #0x90] */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0xfee */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* branch b #0x8037c0 */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5272000 */
    /* add x2, x2, #0xfaa */
    /* sub x3, x29, #0xf0 */
    /* call #0x801490; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x0, [x8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [x8, #0x48] */
    /* branch b #0x8037c0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x340 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x802ff0 */
    /* ldr x27, [sp, #0x20] */
    /* cbz w9, #0x802f38 */
    /* adrp x9, #0x60fa000 */
    /* ldr x1, [x9, #0xcd0] */
    /* str w8, [sp, #0x90] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0x28 */
    /* sub x5, x29, #0xf0 */
    /* add x6, sp, #0x340 */
    /* add x7, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* call #0x216664; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* str x8, [sp, #0x300] */
    /* str x9, [sp, #0x308] */
    /* add x8, sp, #0x318 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x300 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* cmp w8, #1 */
    /* b.ne #0x803104 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0xf87 */
    /* add x8, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x8030f4 */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x67d910; ABI effects unresolved */
    /* cbz w0, #0x8030a8 */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x6877f4; ABI effects unresolved */
    /* branch b #0x8030f4 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, sp, #0x340 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x357] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x340] */
    /* ldr x11, [sp, #0x348] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x340 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xf0 */
    /* mov x2, x20 */
    /* call #0x8025f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x80302c */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x803074 */
    /* ldurb w8, [x29, #-0x60] */
    /* tbz w8, #0, #0x803074 */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #1 */
    /* call #0x7ffdbc; ABI effects unresolved */
    /* strb w0, [sp, #0x340] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x340 */
    /* mov x0, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x803094 */
    /* strb wzr, [sp, #0x340] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x340 */
    /* mov x0, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x804a34; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x804aa8; ABI effects unresolved */
    /* branch b #0x803818 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0xcc8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8030f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x8030f4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0xcd0] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0x69 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x803104 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x803760 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa56 */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x8034cc */
    /* ldp x22, x28, [x8] */
    /* cmp x22, x28 */
    /* b.eq #0x8034cc */
    /* mov x23, #0x6461 */
    /* movk x23, #0x5064, lsl #16 */
    /* movk x23, #0x616c, lsl #32 */
    /* movk x23, #0x6563, lsl #48 */
    /* add x25, sp, #0x90 */
    /* mov w26, #0x6449 */
    /* adrp x24, #0x5272000 */
    /* add x24, x24, #0xef9 */
    /* add x8, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x8031b8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xc */
    /* b.le #0x8032ec */
    /* cmp w8, #0xd */
    /* b.eq #0x803340 */
    /* cmp w8, #0xe */
    /* b.eq #0x8033b8 */
    /* cmp w8, #0x12 */
    /* b.ne #0x803454 */
    /* ldp x8, x9, [sp, #0x78] */
    /* ldrh w10, [sp, #0x88] */
    /* cmp x8, x23 */
    /* mov x8, #0x6e49 */
    /* movk x8, #0x7473, lsl #16 */
    /* movk x8, #0x6e61, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* ccmp w10, w26, #0, eq */
    /* b.ne #0x803454 */
    /* branch b #0x8034a8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #0xa */
    /* b.ne #0x8031dc */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* cmp x10, x23 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x803310 */
    /* cmp x8, #0xd */
    /* b.ne #0x80321c */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5564, lsl #16 */
    /* movk x10, #0x696e, lsl #32 */
    /* movk x10, #0x6576, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7669 */
    /* movk x9, #0x7265, lsl #16 */
    /* movk x9, #0x6573, lsl #32 */
    /* movk x9, #0x6449, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x803490 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #9 */
    /* b.eq #0x803264 */
    /* cmp x8, #0x12 */
    /* b.ne #0x803290 */
    /* ldr x9, [sp, #0x78] */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* cmp x10, x23 */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x7473, lsl #16 */
    /* movk x10, #0x6e61, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x8034a8 */
    /* cmp x8, #9 */
    /* b.ne #0x803290 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4f64, lsl #16 */
    /* movk x10, #0x4953, lsl #32 */
    /* movk x10, #0x666e, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x80349c */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #0xd */
    /* b.eq #0x8032e4 */
    /* cmp x8, #0xe */
    /* b.ne #0x803454 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* mov x11, #0x6461 */
    /* movk x11, #0x5364, lsl #16 */
    /* movk x11, #0x7365, lsl #32 */
    /* movk x11, #0x6973, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6973 */
    /* movk x10, #0x6e6f, lsl #16 */
    /* movk x10, #0x6e49, lsl #32 */
    /* movk x10, #0x6f66, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x8033ec */
    /* cmp x8, #0xd */
    /* b.ne #0x803454 */
    /* ldr x8, [sp, #0x78] */
    /* branch b #0x803378 */
    /* cmp w8, #9 */
    /* b.eq #0x80342c */
    /* cmp w8, #0xa */
    /* b.ne #0x803454 */
    /* ldr x8, [sp, #0x78] */
    /* ldrh w9, [sp, #0x80] */
    /* cmp x8, x23 */
    /* ccmp w9, w26, #0, eq */
    /* b.ne #0x803454 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8034b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8034b0 */
    /* ldr x8, [sp, #0x78] */
    /* ldur x9, [sp, #0x7d] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5564, lsl #16 */
    /* movk x10, #0x696e, lsl #32 */
    /* movk x10, #0x6576, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7669 */
    /* movk x8, #0x7265, lsl #16 */
    /* movk x8, #0x6573, lsl #32 */
    /* movk x8, #0x6449, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x803490 */
    /* add x8, sp, #0x78 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4d64, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f6d */
    /* movk x9, #0x7972, lsl #16 */
    /* movk x9, #0x6e49, lsl #32 */
    /* movk x9, #0x6f66, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x803454 */
    /* add x0, x25, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* branch b #0x8034b0 */
    /* ldr x8, [sp, #0x78] */
    /* ldur x9, [sp, #0x7e] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5364, lsl #16 */
    /* movk x10, #0x7365, lsl #32 */
    /* movk x10, #0x6973, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6973 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0x6e49, lsl #32 */
    /* movk x8, #0x6f66, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x803454 */
    /* ldr x9, [x21, #0xb8] */
    /* cbz x9, #0x8034b0 */
    /* ldr x8, [x21, #0xc0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x803414 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x803404 */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x673180; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8034b0 */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w9, [sp, #0x80] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4f64, lsl #16 */
    /* movk x10, #0x4953, lsl #32 */
    /* movk x10, #0x666e, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6f */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x80349c */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x803470 */
    /* add x0, x25, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* branch b #0x8034b0 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa69 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x8034b0 */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* branch b #0x8034b0 */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* branch b #0x8034b0 */
    /* add x0, x25, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* branch b #0x8034b0 */
    /* add x0, x25, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x8034c0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x28 */
    /* b.ne #0x803154 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa7a */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x8f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x803568 */
    /* cmp w19, #1 */
    /* b.ne #0x80351c */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x78 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x687700; ABI effects unresolved */
    /* branch b #0x803568 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0xcc8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x803568 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x803568 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0xcd0] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0xca */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xac7 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x8036dc */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x8036dc */
    /* add x24, sp, #0x90 */
    /* add x25, sp, #0x50 */
    /* mov x21, x23 */
    /* ldr x19, [x21, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x8036b8 */
    /* ldr x19, [x21] */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x20, x21, #0x18 */
    /* cmp x0, x19 */
    /* b.eq #0x803608 */
    /* ldr x19, [x21] */
    /* ldrb w8, [x19, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x803648 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x8035dc */
    /* ldr x20, [x20] */
    /* cbz x20, #0x8036cc */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xbc35c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x8036b8 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x803618 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x8036c4 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* branch b #0x8036b8 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x8036b8 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x803664 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x8036d4 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8036b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x803594 */
    /* branch b #0x8036dc */
    /* mov x22, #0 */
    /* branch b #0x803624 */
    /* mov x22, #0 */
    /* branch b #0x8035e8 */
    /* mov x22, #0 */
    /* branch b #0x803670 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x803714 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8036e8 */
    /* cbnz x9, #0x803714 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr w19, [sp, #0x2c] */
    /* tbz w8, #0x1f, #0x803728 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x803760 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x803734 */
    /* cbnz x9, #0x803760 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.eq #0x80377c */
    /* cmp w19, #2 */
    /* b.ne #0x803788 */
    /* add x0, sp, #0x90 */
    /* call #0x687004; ABI effects unresolved */
    /* branch b #0x803790 */
    /* add x0, sp, #0x90 */
    /* call #0x686f28; ABI effects unresolved */
    /* branch b #0x803790 */
    /* add x0, sp, #0x90 */
    /* call #0x6851ac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x27] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* str xzr, [x27, #0x48] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x90 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x8037d0 */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x338] */
    /* cbz x19, #0x803808 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8037dc */
    /* cbnz x9, #0x803808 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x803818 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x803950 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x803970 */
    /* branch b #0x8038d8 */
    /* branch b #0x80399c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x803988 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x803988 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x803968 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x803968 */
    /* branch b #0x803964 */
    /* branch b #0x803950 */
    /* branch b #0x80395c */
    /* branch b #0x8038d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x803970 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x803970 */
    /* branch b #0x803950 */
    /* branch b #0x80399c */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x803914 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x803914 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x80399c */
    /* mov x20, x0 */
    /* branch b #0x803988 */
    /* branch b #0x80399c */
    /* branch b #0x803910 */
    /* mov x20, x0 */
    /* branch b #0x80393c */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x803914 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x803914 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x804a34; ABI effects unresolved */
    /* branch b #0x80393c */
    /* mov x20, x0 */
    /* branch b #0x8039e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x80393c */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x804aa8; ABI effects unresolved */
    /* branch b #0x8039f8 */
    /* mov x20, x0 */
    /* branch b #0x8039e8 */
    /* mov x20, x0 */
    /* branch b #0x803970 */
    /* branch b #0x80399c */
    /* mov x20, x0 */
    /* branch b #0x803980 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x803980 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x90 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x8039d0 */
    /* mov x20, x0 */
    /* branch b #0x8039d0 */
    /* mov x20, x0 */
    /* branch b #0x8039c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x32f] */
    /* tbz w8, #0x1f, #0x8039c0 */
    /* ldr x0, [sp, #0x318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x8039d0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x8039e0 */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x8039f8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
