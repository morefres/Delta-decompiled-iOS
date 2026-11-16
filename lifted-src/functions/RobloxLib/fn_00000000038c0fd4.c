/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c0fd4 start_va=0x38c0fd4 image_relative=0x38c0fd4 bytes=2684 */
void function_38c0fd4__at_38c0fd4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3e0 */
    /* stp x4, x6, [sp, #0x40] */
    /* stp w2, w3, [sp, #0xd0] */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #0x4120 */
    /* movk w8, #1, lsl #16 */
    /* mov w9, #0x6168 */
    /* add x26, x1, x9 */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x27, x9, #0x7f0 */
    /* str x0, [sp, #0x160] */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [sp, #0x110] */
    /* ldr x9, [x1, #0x6310] */
    /* ldr x9, [x9] */
    /* ldr x10, [x1, #0x63d8] */
    /* str x10, [sp, #0x78] */
    /* str x9, [sp, #0x138] */
    /* ldrb w9, [x9, #4] */
    /* str x9, [sp, #0x60] */
    /* str w5, [sp, #0x15c] */
    /* mov w12, w5 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf9a */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfa7 */
    /* ldr w11, [x27, #0x58] */
    /* str x12, [sp, #0x140] */
    /* cbz w11, #0x38c1088 */
    /* ldr w11, [x26, #0x290] */
    /* cmp w11, #0x73 */
    /* cset w11, lt */
    /* mov x25, #0 */
    /* mov w22, #0 */
    /* ldr w12, [sp, #0x15c] */
    /* ldrb w10, [x10, w12, uxtw] */
    /* str x10, [sp, #0xb8] */
    /* ldrb w9, [x9, w12, uxtw] */
    /* str x9, [sp, #0xe0] */
    /* mov w12, #0xf700 */
    /* movk w12, #2, lsl #16 */
    /* str w11, [x21, x8] */
    /* ldr x9, [sp, #0x160] */
    /* add x8, x9, #0x2a, lsl #12 */
    /* str x8, [sp, #0x150] */
    /* ldr x8, [sp, #0x48] */
    /* str wzr, [x8, #0x2bc] */
    /* add x8, x9, #0x2a, lsl #12 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [sp, #0x78] */
    /* add x8, x10, #0x20 */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #0x308 */
    /* add x19, x8, #0x30 */
    /* add x20, x10, #8 */
    /* mov w8, #0x6468 */
    /* add x11, x21, x8 */
    /* add x8, x9, #0x2a, lsl #12 */
    /* add x23, x8, #0x50 */
    /* mov w13, #0x7fffffff */
    /* adrp x14, #0x4fcb000 */
    /* add x14, x14, #0x624 */
    /* str x11, [sp, #0x148] */
    /* ldr w28, [sp, #0xd0] */
    /* add x8, x12, #4 */
    /* add x9, x12, #8 */
    /* cmp x25, #1 */
    /* csel x8, x8, x9, eq */
    /* cmp x25, #0 */
    /* csel x8, x12, x8, eq */
    /* ldr x9, [sp, #0x160] */
    /* ldrsw x8, [x9, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x38c1164 */
    /* ldr x9, [sp, #0x150] */
    /* ldrsw x8, [x9, x8, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x38c1164 */
    /* ldr x9, [sp, #0x160] */
    /* mov w10, #0xe528 */
    /* movk w10, #2, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x58 */
    /* branch b #0x38c1168 */
    /* mov x2, #0 */
    /* str w13, [x11, x25, lsl #2] */
    /* ldr w8, [x27] */
    /* add x9, x14, x25, lsl #2 */
    /* ldr w9, [x9, #4] */
    /* and w8, w9, w8 */
    /* cmp w8, #0 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0x38c119c */
    /* add w8, w25, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* orr w22, w8, w22 */
    /* branch b #0x38c1240 */
    /* str w22, [sp, #0x98] */
    /* add x22, x25, #1 */
    /* mov w8, #0x6150 */
    /* add x0, x21, x8 */
    /* mov x1, x19 */
    /* mov x3, x28 */
    /* ldr w24, [sp, #0xd4] */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x23 */
    /* call #0x38c9224; ABI effects unresolved */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x2, [x8] */
    /* sxtb w3, w22 */
    /* ldr w22, [sp, #0x98] */
    /* ldr x8, [sp, #0x160] */
    /* mov w9, #0x9ea0 */
    /* movk w9, #2, lsl #16 */
    /* add x0, x8, x9 */
    /* mov w8, #0x6150 */
    /* add x1, x21, x8 */
    /* mov x4, x20 */
    /* mov x5, x28 */
    /* mov x6, x24 */
    /* ldr x7, [sp, #0xc8] */
    /* call #0x3869c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldr w1, [x8] */
    /* mov w8, #0x6150 */
    /* add x0, x21, x8 */
    /* add x3, sp, #0x248 */
    /* add x8, sp, #0x248 */
    /* add x4, x8, #4 */
    /* mov x2, x20 */
    /* call #0x386a244; ABI effects unresolved */
    /* adrp x14, #0x4fcb000 */
    /* add x14, x14, #0x624 */
    /* mov w13, #0x7fffffff */
    /* ldr x11, [sp, #0x148] */
    /* mov w12, #0xf700 */
    /* movk w12, #2, lsl #16 */
    /* add x25, x25, #1 */
    /* add x19, x19, #0x30 */
    /* add x20, x20, #8 */
    /* add x23, x23, #0x70 */
    /* cmp x25, #2 */
    /* b.ne #0x38c110c */
    /* mov w8, #0xff01 */
    /* ldr x10, [sp, #0x138] */
    /* ldr w9, [sp, #0x15c] */
    /* strb w9, [x10] */
    /* strb wzr, [x10, #2] */
    /* strb wzr, [x10, #6] */
    /* strh w8, [x10, #8] */
    /* ldr x8, [sp, #0x110] */
    /* ldrb w8, [x8, #0x104] */
    /* cmp w8, #4 */
    /* csel w8, wzr, w8, eq */
    /* ldr x11, [sp, #0x160] */
    /* add x9, x11, #0x2b, lsl #12 */
    /* add x9, x9, #0xd8 */
    /* str x9, [sp, #0x58] */
    /* mov w12, #0x2018 */
    /* mov w13, #0x6160 */
    /* mov w9, #0x6170 */
    /* add x14, x21, x9 */
    /* add x15, sp, #0x210 */
    /* add x9, x11, #0xcc, lsl #12 */
    /* strb w8, [x10, #7] */
    /* add x8, x9, #0x2c0 */
    /* str x8, [sp, #0x148] */
    /* add x8, x15, #0x2a */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #0x6474 */
    /* add x8, x21, x8 */
    /* str x8, [sp, #0x118] */
    /* mov w8, #0x6454 */
    /* add x8, x21, x8 */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [sp, #0xb8] */
    /* lsl w8, w0, #2 */
    /* str w8, [sp, #0x134] */
    /* ldr x8, [sp, #0xe0] */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0x130] */
    /* ldr w8, [sp, #0xd4] */
    /* lsl w8, w8, #3 */
    /* str w8, [sp, #0xac] */
    /* ldr w8, [sp, #0xd0] */
    /* lsl w8, w8, #3 */
    /* str w8, [sp, #0x9c] */
    /* add x8, sp, #0x308 */
    /* add x16, x8, #0x30 */
    /* mov x1, #0x7fffffffffffffff */
    /* mov w15, #0xff */
    /* mov w20, #1 */
    /* mov w17, #0x70 */
    /* mov w2, #0x6308 */
    /* adrp x8, #0x4fcb000 */
    /* ldr d8, [x8, #0x570] */
    /* ldr x8, [sp, #0x140] */
    /* add x8, x11, x8, lsl #6 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x11, x8, lsl #3 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [sp, #0x70] */
    /* str w22, [sp, #0x98] */
    /* str x14, [sp, #0xb0] */
    /* lsr w8, w22, w20 */
    /* tbnz w8, #0, #0x38c18d0 */
    /* madd x9, x20, x17, x10 */
    /* ldr w8, [x9, #-0x60]! */
    /* cmn w8, #1 */
    /* b.eq #0x38c1384 */
    /* ldr w9, [x9, #4] */
    /* cmn w9, #1 */
    /* b.eq #0x38c1384 */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x38c18d0 */
    /* cmp w9, #4, lsl #12 */
    /* b.ne #0x38c18d0 */
    /* ldr x8, [sp, #0x110] */
    /* ldrb w8, [x8, #0xd98] */
    /* cbz w8, #0x38c13b8 */
    /* ldp x9, x8, [sp, #0x58] */
    /* lsl x8, x8, #2 */
    /* ldrb w8, [x9, x8] */
    /* tbz w8, #2, #0x38c13b8 */
    /* mov w8, #0xb09c */
    /* movk w8, #2, lsl #16 */
    /* ldr x9, [sp, #0x50] */
    /* ldrh w8, [x9, x8] */
    /* cmp w8, w20, uxth */
    /* b.ne #0x38c18d0 */
    /* stp x15, x1, [sp, #0x88] */
    /* sub x8, x20, #1 */
    /* ldr x9, [sp, #0x138] */
    /* strb w20, [x9, #8] */
    /* str wzr, [x26, #0x7a8] */
    /* madd x8, x8, x17, x10 */
    /* str x8, [x21, #0x6350] */
    /* str x10, [x21, #0x6358] */
    /* mov x8, #-0x198 */
    /* str x16, [sp, #0x80] */
    /* mov x9, x16 */
    /* add x10, x21, x8 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x10, x2] */
    /* adds x8, x8, #0x88 */
    /* b.ne #0x38c13e4 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* mov w8, #0x30 */
    /* add x9, sp, #0x248 */
    /* madd x8, x20, x8, x9 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x78] */
    /* add x19, x8, x20, lsl #3 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x20, lsl #2 */
    /* str x8, [sp, #0x108] */
    /* str x20, [sp, #0x150] */
    /* mov x25, #0 */
    /* lsl x8, x11, #1 */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [sp, #0x9c] */
    /* str x11, [sp, #0xa0] */
    /* add w8, w8, w11, lsl #2 */
    /* str w8, [sp, #0x140] */
    /* str x10, [sp, #0xf0] */
    /* ldr x8, [sp, #0xd8] */
    /* add x23, x25, x8 */
    /* ldr q1, [x21, x12] */
    /* ldr q0, [x21, x13] */
    /* stp q0, q1, [sp, #0x190] */
    /* ldp q0, q1, [x14] */
    /* add x22, sp, #0x1f0 */
    /* stp q0, q1, [x22] */
    /* ldr x24, [x21, #0x2018] */
    /* ldr w2, [x21, #0x2020] */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x24, w0, sxtw */
    /* str x8, [x21, #0x2018] */
    /* ldr x24, [x21, #0x6160] */
    /* ldr w2, [x26] */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x24, w0, sxtw */
    /* str x8, [x21, #0x6160] */
    /* ldr x24, [x21, #0x6170] */
    /* ldr w2, [x26, #0x10] */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* call #0x38c9310; ABI effects unresolved */
    /* add x8, x24, w0, sxtw */
    /* str x8, [x21, #0x6170] */
    /* str d8, [x22, #0x50] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x160] */
    /* mov w9, #0x9ea0 */
    /* movk w9, #2, lsl #16 */
    /* add x0, x8, x9 */
    /* mov w8, #0x6150 */
    /* add x1, x21, x8 */
    /* add x8, sp, #0x210 */
    /* add x6, x8, #0x28 */
    /* add x7, x8, #0x2c */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* ldp w4, w5, [sp, #0xd0] */
    /* call #0x386a324; ABI effects unresolved */
    /* mov w11, #0xc */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* madd x8, x23, x11, x8 */
    /* str x8, [sp, #0x128] */
    /* mov x22, #0x7fffffffffffffff */
    /* ldr w8, [sp, #0xac] */
    /* str x25, [sp, #0xe8] */
    /* add w25, w8, w25, lsl #2 */
    /* str w25, [sp, #0x124] */
    /* add x8, sp, #0x210 */
    /* add x8, x8, x28, lsl #2 */
    /* ldr w8, [x8, #0x28] */
    /* ldr x9, [x21, #0x6310] */
    /* ldr x9, [x9] */
    /* madd x9, x23, x11, x9 */
    /* str w8, [x9, #0x18] */
    /* cmp x28, #3 */
    /* b.ne #0x38c1578 */
    /* ldr w24, [x27, #0x30] */
    /* mov w8, #0x64f0 */
    /* ldr q0, [x21, x8] */
    /* str q0, [sp, #0x170] */
    /* cbz x23, #0x38c1594 */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrsh w9, [x8, #0x18] */
    /* lsr w9, w9, #3 */
    /* strh w9, [sp, #0x18c] */
    /* add x8, x8, #0x1a */
    /* branch b #0x38c15a4 */
    /* ldr x8, [x21, #0x63d8] */
    /* add x8, x8, x20 */
    /* ldrb w8, [x8, #0x20] */
    /* ldr x9, [sp, #0x148] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w24, [x8, x28, lsl #2] */
    /* branch b #0x38c16ec */
    /* ldrsh w8, [sp, #0x238] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x18c] */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsh w8, [x8] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x18e] */
    /* mov w20, #0x64f0 */
    /* add x0, x21, x20 */
    /* mov x1, x19 */
    /* call #0x38aa8a4; ABI effects unresolved */
    /* ldr w5, [x27, #8] */
    /* ldr w6, [x26, #0x2ac] */
    /* ldr w8, [x27, #0x14] */
    /* cmp w8, #0 */
    /* add x25, sp, #0x1dc */
    /* csel x7, xzr, x25, eq */
    /* mov w8, #0x7fffffff */
    /* str x8, [sp, #0x10] */
    /* add x3, sp, #0x18c */
    /* add x8, sp, #0x188 */
    /* stp x19, x8, [sp] */
    /* ldr x0, [sp, #0x160] */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x15c] */
    /* mov x4, x24 */
    /* call #0x38b7a24; ABI effects unresolved */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [x21, x20] */
    /* ldrh w8, [sp, #0x188] */
    /* lsl w8, w8, #3 */
    /* strh w8, [sp, #0x18c] */
    /* ldrh w8, [sp, #0x18a] */
    /* lsl w8, w8, #3 */
    /* strh w8, [sp, #0x18e] */
    /* ldr x3, [x21, #0x64a8] */
    /* add x0, sp, #0x18c */
    /* mov x1, x19 */
    /* ldr x20, [sp, #0x118] */
    /* mov x2, x20 */
    /* mov w4, #0x6c */
    /* call #0x38aa970; ABI effects unresolved */
    /* ldr x8, [x21, #0x63d8] */
    /* ldp x9, x10, [sp, #0x148] */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #0x20] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #0xc] */
    /* add w24, w8, w0 */
    /* ldrsw x8, [x26, #0x2b4] */
    /* smull x8, w8, w24 */
    /* add x8, x8, #0x100 */
    /* cmp x22, x8, asr #9 */
    /* b.lt #0x38c17e4 */
    /* ldr x8, [x27, #0x300] */
    /* ldr x9, [sp, #0x110] */
    /* ldr w3, [x9] */
    /* ldr w4, [x26, #0x2a4] */
    /* ldp w7, w6, [x27, #0x18] */
    /* ldr w9, [x27, #0x14] */
    /* cmp w9, #0 */
    /* csel x9, xzr, x25, eq */
    /* ldr x10, [x21, #0x64a8] */
    /* ldr w11, [x27, #0x280] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str w11, [sp, #0x38] */
    /* ldp x12, x11, [sp, #0x100] */
    /* str x11, [sp, #0x20] */
    /* add x1, sp, #0x188 */
    /* mov w11, #0x4b60 */
    /* movk w11, #0xb, lsl #16 */
    /* add x5, x12, x11 */
    /* add x11, sp, #0x16c */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x9, x20, [sp] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* mov w11, #0xc */
    /* madd x8, x23, x11, x8 */
    /* ldr w9, [sp, #0x188] */
    /* str w9, [x8, #0x18] */
    /* ldr x20, [sp, #0x150] */
    /* ldr w25, [sp, #0x124] */
    /* ldr x0, [x21, #0x6170] */
    /* ldr w1, [x26, #0x10] */
    /* ldr x2, [x21, #0x6160] */
    /* ldr w3, [x26] */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* madd x8, x23, x11, x8 */
    /* ldr x9, [x21, #0x6350] */
    /* ldr x10, [sp, #0x138] */
    /* ldrb w10, [x10, #7] */
    /* adrp x11, #0x6185000 */
    /* add x11, x11, #0x2a8 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* ldr w11, [sp, #0x140] */
    /* stp w25, w11, [sp, #0x14] */
    /* add x4, x8, #0x18 */
    /* add x5, x9, #0x10 */
    /* str wzr, [sp, #0x10] */
    /* str x10, [sp, #8] */
    /* str wzr, [sp] */
    /* ldr w6, [sp, #0x134] */
    /* ldr w7, [sp, #0x130] */
    /* call #0x386b134; ABI effects unresolved */
    /* str wzr, [sp] */
    /* mov w8, #0x6150 */
    /* add x3, x21, x8 */
    /* add x4, sp, #0x1c0 */
    /* add x8, sp, #0x1c0 */
    /* add x5, x8, #8 */
    /* add x6, sp, #0x1bc */
    /* add x7, sp, #0x1b8 */
    /* ldr x0, [sp, #0x160] */
    /* ldr w1, [sp, #0x15c] */
    /* mov x2, x21 */
    /* call #0x38c03e0; ABI effects unresolved */
    /* mov w11, #0xc */
    /* ldrsw x8, [sp, #0x1c0] */
    /* add x8, x8, w24, sxtw */
    /* str w8, [sp, #0x1c0] */
    /* ldrsw x9, [x26, #0x2b4] */
    /* mov x10, #0x100 */
    /* madd x8, x9, x8, x10 */
    /* ldr x9, [sp, #0x1c8] */
    /* ldr w10, [x26, #0x2b0] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* str x8, [sp, #0x1d0] */
    /* cmp x8, x22 */
    /* b.ge #0x38c17d4 */
    /* add x9, x28, #0xa */
    /* ldr x10, [sp, #0x128] */
    /* strb w9, [x10] */
    /* ldr x9, [x21, #0x6310] */
    /* ldr x9, [x9] */
    /* madd x9, x23, x11, x9 */
    /* ldr w9, [x9, #0x18] */
    /* str w9, [x10, #4] */
    /* mov x22, x8 */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x38c1524 */
    /* branch b #0x38c17ec */
    /* ldr x20, [sp, #0x150] */
    /* mov w11, #0xc */
    /* ldr q0, [sp, #0x1a0] */
    /* mov w12, #0x2018 */
    /* str q0, [x21, x12] */
    /* add x8, sp, #0x1f0 */
    /* ldr q0, [x8] */
    /* ldp x14, x0, [sp, #0xb0] */
    /* str q0, [x14] */
    /* ldr q0, [sp, #0x190] */
    /* mov w13, #0x6160 */
    /* str q0, [x21, x13] */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* madd x8, x23, x11, x8 */
    /* ldr x10, [sp, #0x128] */
    /* ldr w9, [x10, #8] */
    /* str w9, [x8, #0x1c] */
    /* ldr x9, [x10] */
    /* stur x9, [x8, #0x14] */
    /* cmp w0, #2 */
    /* b.lo #0x38c1858 */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* madd x8, x23, x11, x8 */
    /* ldur x9, [x8, #0x14] */
    /* str x9, [x8, #0x20] */
    /* ldr w9, [x8, #0x1c] */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w8, #2 */
    /* ldr x10, [sp, #0xf0] */
    /* b.lo #0x38c1884 */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* madd x8, x23, x11, x8 */
    /* ldur x9, [x8, #0x14] */
    /* stur x9, [x8, #0x2c] */
    /* ldr w9, [x8, #0x1c] */
    /* str w9, [x8, #0x34] */
    /* add x10, x22, x10 */
    /* ldr x25, [sp, #0xe8] */
    /* add x25, x25, x0 */
    /* cmp x25, #2 */
    /* b.lo #0x38c1444 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x11, [sp, #0xa0] */
    /* add x11, x11, x8 */
    /* cmp x11, #2 */
    /* b.lo #0x38c1428 */
    /* ldp x15, x1, [sp, #0x88] */
    /* cmp x10, x1 */
    /* csel x1, x10, x1, lt */
    /* csel w15, w20, w15, lt */
    /* ldr w22, [sp, #0x98] */
    /* ldr x10, [sp, #0x70] */
    /* ldr x16, [sp, #0x80] */
    /* mov w17, #0x70 */
    /* mov w2, #0x6308 */
    /* add x20, x20, #1 */
    /* add x16, x16, #0x30 */
    /* cmp x20, #3 */
    /* b.ne #0x38c1350 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x138] */
    /* strb wzr, [x10, #2] */
    /* strb w15, [x10, #8] */
    /* sxtb x11, w15 */
    /* ldr x10, [sp, #0xe0] */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #3 */
    /* add x12, x0, x0, lsl #1 */
    /* mov w13, #0x30 */
    /* add x14, sp, #0x248 */
    /* smaddl x11, w11, w13, x14 */
    /* lsl x12, x12, #2 */
    /* mov x13, #0 */
    /* mov x14, x8 */
    /* ldr x15, [x21, #0x6310] */
    /* ldr x15, [x15] */
    /* add x16, x15, x14 */
    /* add x15, x11, x14 */
    /* ldr x17, [x15] */
    /* stur x17, [x16, #0x14] */
    /* ldr w17, [x15, #8] */
    /* str w17, [x16, #0x1c] */
    /* cmp w0, #2 */
    /* b.lo #0x38c1964 */
    /* ldr x16, [x21, #0x6310] */
    /* ldr x16, [x16] */
    /* add x16, x16, x14 */
    /* ldr x17, [x15] */
    /* str x17, [x16, #0x20] */
    /* ldr w17, [x15, #8] */
    /* str w17, [x16, #0x28] */
    /* ldr x16, [sp, #0xe0] */
    /* cmp w16, #2 */
    /* b.lo #0x38c198c */
    /* ldr x16, [x21, #0x6310] */
    /* ldr x16, [x16] */
    /* add x16, x16, x14 */
    /* ldr x17, [x15] */
    /* stur x17, [x16, #0x2c] */
    /* ldr w15, [x15, #8] */
    /* str w15, [x16, #0x34] */
    /* add x13, x13, x0 */
    /* add x14, x14, x12 */
    /* cmp x13, #2 */
    /* b.lo #0x38c1920 */
    /* ldr x13, [sp, #0xe0] */
    /* add x9, x9, x13 */
    /* add x8, x8, x10 */
    /* cmp x9, #2 */
    /* b.lo #0x38c1918 */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x38] */
    /* ldr x10, [sp, #0x138] */
    /* strb w9, [x10, #1] */
    /* ldr q0, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldr x8, [x21, #0x63d8] */
    /* ldp q0, q1, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x9, #0x64] */
    /* stur q1, [x9, #0x54] */
    /* stur q0, [x9, #0x44] */
    /* strb wzr, [x9, #0x2c4] */
    /* str wzr, [x9, #0x2b8] */
    /* ldr x8, [sp, #0x40] */
    /* str x1, [x8, #0x10] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38c1a4c */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
