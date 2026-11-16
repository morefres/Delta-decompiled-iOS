/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4515ffc start_va=0x4515ffc image_relative=0x4515ffc bytes=3300 */
void function_4515ffc__at_4515ffc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0xdd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64da000 */
    /* tbz w8, #0, #0x4516b64 */
    /* add x23, sp, #0x50 */
    /* ldr x1, [x20, #0xa0] */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0xce0] */
    /* str q0, [x23, #0xcf0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0xd50] */
    /* str x8, [sp, #0xd58] */
    /* str q0, [x23, #0xd10] */
    /* str q0, [x23, #0xd20] */
    /* str q0, [x23, #0xd30] */
    /* str wzr, [sp, #0xd90] */
    /* str xzr, [sp, #0xda0] */
    /* str xzr, [sp, #0xd98] */
    /* add x0, sp, #0xd30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x45160d4 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xc0e */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4516b28 */
    /* adrp x8, #0x64da000 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x4516b28 */
    /* adrp x22, #0x6674000 */
    /* ldr x8, [x22, #0x358] */
    /* cbz x8, #0x4516b28 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str xzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* add x20, sp, #0x50 */
    /* add x8, x20, #0x110 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str wzr, [sp, #0x98] */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x80] */
    /* stp q0, q0, [x23, #0xa0] */
    /* str q0, [x23, #0xc0] */
    /* stur xzr, [x23, #0xcd] */
    /* str wzr, [sp, #0x158] */
    /* stur q0, [x23, #0xf8] */
    /* stur q0, [x23, #0xe8] */
    /* stur q0, [x23, #0xd8] */
    /* stur q0, [x8, #0xcc] */
    /* stp q0, q0, [x23, #0x1c0] */
    /* stp q0, q0, [x23, #0x1a0] */
    /* stp q0, q0, [x23, #0x180] */
    /* stp q0, q0, [x23, #0x160] */
    /* stp q0, q0, [x23, #0x140] */
    /* stp q0, q0, [x23, #0x120] */
    /* str q0, [x23, #0x110] */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0x7bc */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x20, #0x9b0 */
    /* mov w1, #0x330 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xb20] */
    /* cmp w8, #1 */
    /* b.ne #0x45161ec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x45161ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x45161c4 */
    /* mov x2, x1 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x45161cc */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x45161dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0xd60] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x60] */
    /* call #0x4516ce0; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x8, [x8, #0x658] */
    /* stp x0, x8, [sp, #0x68] */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x8, [x8, #0x670] */
    /* lsl x8, x8, #0x14 */
    /* str x8, [sp, #0x78] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x4516218 */
    /* call #0x4522aac; ABI effects unresolved */
    /* strb w0, [sp, #0x124] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d12, [x8, #0x7c0] */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0xd8] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x4516260 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x4516260 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xa30] */
    /* tbnz w8, #0, #0x4516260 */
    /* ldr x0, [x19, #0x40] */
    /* add x1, sp, #0x50 */
    /* call #0x451f7d0; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0xe0] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x4516290 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x4516290 */
    /* ldr x0, [x19, #0x60] */
    /* add x1, sp, #0x50 */
    /* call #0x450a3b0; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d11, d0 */
    /* fsub d0, d0, d10 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0xe8] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x45162c0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x45162c0 */
    /* ldr x0, [x19, #0x70] */
    /* add x1, sp, #0x50 */
    /* call #0x450a4e8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fsub d0, d0, d11 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0xf0] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x4516308 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x45093bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x4516308 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x180] */
    /* ldr x0, [x19, #0x80] */
    /* cbnz x0, #0x4516324 */
    /* ldr x0, [x19, #0x90] */
    /* cbnz x0, #0x4516324 */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x4516b5c */
    /* call #0x4527b74; ABI effects unresolved */
    /* str d0, [sp, #0x128] */
    /* ldr x0, [x19, #0x80] */
    /* fmov d10, #-1.00000000 */
    /* fmov d0, #-1.00000000 */
    /* cbz x0, #0x4516340 */
    /* call #0x4527b74; ABI effects unresolved */
    /* str d0, [sp, #0x130] */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x4516354 */
    /* call #0x4527b74; ABI effects unresolved */
    /* fmov d10, d0 */
    /* str d10, [sp, #0x138] */
    /* ldr x0, [x19, #0xa0] */
    /* fmov d10, #-1.00000000 */
    /* fmov d0, #-1.00000000 */
    /* cbz x0, #0x451636c */
    /* call #0x4527b74; ABI effects unresolved */
    /* str d0, [sp, #0x140] */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x4516380 */
    /* call #0x4527b74; ABI effects unresolved */
    /* fmov d10, d0 */
    /* str d10, [sp, #0x148] */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x4516394 */
    /* call #0x4527b74; ABI effects unresolved */
    /* branch b #0x4516398 */
    /* fmov d0, #-1.00000000 */
    /* str d0, [sp, #0x150] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x45163b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x168] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x45163d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x45163ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x178] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0xf8] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x4516438 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x45093bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x4516438 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x184] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x4516470 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x45093bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x4516470 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x188] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d11, d0 */
    /* fsub d0, d0, d10 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0x100] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* call #0x4517134; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* call #0x4523818; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* adrp x20, #0x64da000 */
    /* ldrb w8, [x20, #0xb0] */
    /* strb w8, [sp, #0xa8] */
    /* mov x0, x19 */
    /* call #0x4516da0; ABI effects unresolved */
    /* str w0, [sp, #0x98] */
    /* cbz w0, #0x45164dc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb0] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x45c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x45164cc */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0xa0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fsub d0, d0, d11 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0x108] */
    /* mov x0, x19 */
    /* call #0x4517334; ABI effects unresolved */
    /* str x0, [sp, #0xc48] */
    /* mov x0, x19 */
    /* call #0x45173ac; ABI effects unresolved */
    /* str x0, [sp, #0xc50] */
    /* mov x0, x19 */
    /* call #0x4517424; ABI effects unresolved */
    /* str x0, [sp, #0xc58] */
    /* mov x0, x19 */
    /* call #0x451749c; ABI effects unresolved */
    /* str x0, [sp, #0xc70] */
    /* mov x0, x19 */
    /* call #0x4517514; ABI effects unresolved */
    /* str x0, [sp, #0xc78] */
    /* mov x0, x19 */
    /* call #0x451758c; ABI effects unresolved */
    /* str x0, [sp, #0xc80] */
    /* mov x0, x19 */
    /* call #0x4517604; ABI effects unresolved */
    /* str x0, [sp, #0xc88] */
    /* mov x0, x19 */
    /* call #0x451767c; ABI effects unresolved */
    /* str x0, [sp, #0xc90] */
    /* mov x0, x19 */
    /* call #0x45176f4; ABI effects unresolved */
    /* str x0, [sp, #0xc98] */
    /* ldr x8, [sp, #0xc70] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* cmp x8, #1 */
    /* b.lt #0x451659c */
    /* ldr d1, [sp, #0xc88] */
    /* scvtf d1, d1 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d2, x9 */
    /* fmul d1, d1, d2 */
    /* ucvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* str d1, [sp, #0xca0] */
    /* ldr x8, [sp, #0xc78] */
    /* cmp x8, #1 */
    /* b.lt #0x45165c8 */
    /* ldr d0, [sp, #0xc90] */
    /* scvtf d0, d0 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp, #0xca8] */
    /* ldr x8, [sp, #0xc80] */
    /* cmp x8, #1 */
    /* b.lt #0x45165f4 */
    /* scvtf d0, x0 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x45165f8 */
    /* fmov d0, xzr */
    /* mov x20, #0 */
    /* add x8, sp, #0x50 */
    /* str d0, [sp, #0xcb0] */
    /* add x24, x8, #0x6c0 */
    /* add x25, x8, #0x560 */
    /* add x26, x8, #0x820 */
    /* add x27, x8, #0x400 */
    /* mov x0, x20 */
    /* call #0x45bd090; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x451776c; ABI effects unresolved */
    /* str x0, [x24, x20, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4517804; ABI effects unresolved */
    /* str x0, [x25, x20, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x451789c; ABI effects unresolved */
    /* str x0, [x26, x20, lsl #3] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4517934; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* mov x1, x21 */
    /* call #0x4527be8; ABI effects unresolved */
    /* str d0, [x27, x20, lsl #3] */
    /* ldur x21, [x29, #-0x98] */
    /* cbz x21, #0x45166a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x451667c */
    /* cbnz x9, #0x45166a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x2c */
    /* b.ne #0x4516614 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xad8] */
    /* tbz w8, #0, #0x45166e0 */
    /* mov x0, x19 */
    /* call #0x45179e0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0xc60] */
    /* mov x0, x19 */
    /* call #0x4517a88; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0xc68] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xfa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x451685c */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x4516724 */
    /* call #0x4527d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* str d0, [sp, #0xcb8] */
    /* cbz x0, #0x451672c */
    /* call #0x4527d64; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* str d0, [sp, #0xcc0] */
    /* cbz x0, #0x4516734 */
    /* call #0x4527d6c; ABI effects unresolved */
    /* branch b #0x4516738 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xcb8] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xcc0] */
    /* fmov d0, #-1.00000000 */
    /* str d0, [sp, #0xcc8] */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x451676c */
    /* call #0x4527d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* str d0, [sp, #0xcd0] */
    /* cbz x0, #0x4516774 */
    /* call #0x4527d64; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* str d0, [sp, #0xcd8] */
    /* cbz x0, #0x451677c */
    /* call #0x4527d6c; ABI effects unresolved */
    /* branch b #0x4516780 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xcd0] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xcd8] */
    /* fmov d0, #-1.00000000 */
    /* str d0, [sp, #0xce0] */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x45167b4 */
    /* call #0x4527d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* str d0, [sp, #0xce8] */
    /* cbz x0, #0x45167bc */
    /* call #0x4527d64; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* str d0, [sp, #0xcf0] */
    /* cbz x0, #0x45167c4 */
    /* call #0x4527d6c; ABI effects unresolved */
    /* branch b #0x45167c8 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xce8] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xcf0] */
    /* fmov d0, #-1.00000000 */
    /* str d0, [sp, #0xcf8] */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x45167fc */
    /* call #0x4527d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* str d0, [sp, #0xd00] */
    /* cbz x0, #0x4516804 */
    /* call #0x4527d64; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* str d0, [sp, #0xd08] */
    /* cbz x0, #0x451680c */
    /* call #0x4527d6c; ABI effects unresolved */
    /* branch b #0x4516810 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xd00] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xd08] */
    /* fmov d0, #-1.00000000 */
    /* str d0, [sp, #0xd10] */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x4516844 */
    /* call #0x4527d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* str d0, [sp, #0xd18] */
    /* cbz x0, #0x451684c */
    /* call #0x4527d64; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* str d0, [sp, #0xd20] */
    /* cbz x0, #0x4516854 */
    /* call #0x4527d6c; ABI effects unresolved */
    /* branch b #0x4516858 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xd18] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xd20] */
    /* fmov d0, #-1.00000000 */
    /* str d0, [sp, #0xd28] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0x110] */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x7f0] */
    /* cmp w8, #1 */
    /* b.ne #0x4516904 */
    /* adrp x8, #0x64da000 */
    /* ldrb w9, [x8, #0xb1] */
    /* cmp w9, #1 */
    /* b.ne #0x45168a4 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0xb8] */
    /* adrp x9, #0x64da000 */
    /* ldr x9, [x9, #0xc0] */
    /* branch b #0x45168fc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb1] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x0, [x19, #0x40] */
    /* adrp x20, #0x64da000 */
    /* cbz x0, #0x45168d8 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x45168d8 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x451d7fc; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x20, #0xb8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0x9e8] */
    /* ldr x8, [x20, #0xb8] */
    /* ldr w9, [sp, #0x180] */
    /* sub x9, x8, x9 */
    /* adrp x10, #0x64da000 */
    /* str x9, [x10, #0xc0] */
    /* str x8, [sp, #0x9d0] */
    /* str x9, [sp, #0x9d8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d10 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0x118] */
    /* add x8, sp, #0x38 */
    /* call #0x4524da0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4516a84 */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf40 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x4516960 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x23, #0xd60] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x451696c */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4516994 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x45169a0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x45169b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x452358c; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45169cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45169dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf4f */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x4516a08 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x23, #0xd60] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x4516a14 */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4516a3c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x4516a48 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4516a58 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x452358c; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4516a74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4516a84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4524d30; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* str x0, [sp, #0xd0] */
    /* adrp x10, #0x6674000 */
    /* add x10, x10, #0x368 */
    /* add x11, x10, x9 */
    /* ldar w11, [x11] */
    /* add w8, w11, w8 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x118 */
    /* b.ne #0x4516a9c */
    /* str w8, [sp, #0x9f8] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x368 */
    /* mov w9, #0x9b0 */
    /* add x10, sp, #0x50 */
    /* ldar w11, [x8] */
    /* str x11, [x10, x9] */
    /* add x8, x8, #4 */
    /* add x9, x9, #8 */
    /* cmp x9, #0xbe0 */
    /* b.ne #0x4516ac8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0x9f0] */
    /* ldr x0, [x22, #0x358] */
    /* cbz x0, #0x4516b08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4516b18 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4516b28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0xdd0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* fmov d0, #-1.00000000 */
    /* branch b #0x4516328 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4516040 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0xbc, lsl #12 */
    /* add x8, x8, #0xa54 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5517000 */
    /* add x9, x9, #0xbf1 */
    /* add x9, x9, #0x8d, lsl #12 */
    /* add x9, x9, #0x1af */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xbc, lsl #12 */
    /* sub x0, x8, #0xa54 */
    /* sub x8, x9, #0x8d, lsl #12 */
    /* sub x1, x8, #0x1af */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa0] */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4516040 */
    /* mov x19, x0 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4516cd8 */
    /* branch b #0x4516bec */
    /* mov x19, x0 */
    /* branch b #0x4516c38 */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516c08 */
    /* branch b #0x4516c68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4516c38 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4516c34 */
    /* branch b #0x4516c68 */
    /* branch b #0x4516c24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4516c38 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4516c6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4516c6c */
    /* branch b #0x4516c68 */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516c90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4516cc0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4516cc0 */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* mov x19, x0 */
    /* branch b #0x4516cd0 */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* branch b #0x4516cbc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4516cc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4516cd0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
