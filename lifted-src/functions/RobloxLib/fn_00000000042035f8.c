/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42035f8 start_va=0x42035f8 image_relative=0x42035f8 bytes=2268 */
void function_42035f8__at_42035f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* add x24, sp, #0xa8 */
    /* ldr x8, [x1, #0x58] */
    /* ldp x10, x9, [x1, #0x38] */
    /* add x8, x8, x10 */
    /* sub x28, x9, x8 */
    /* cmp x28, #0x7f */
    /* b.ls #0x4203ac0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x16a9aa4; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x9, [x19, #0x58] */
    /* ldr x26, [x19, #0x38] */
    /* stp x9, x0, [sp] */
    /* add x8, x0, x26 */
    /* add x27, x8, x9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* add x23, sp, #0x150 */
    /* mov x22, x27 */
    /* mov x0, x22 */
    /* call #0x498e6c; ABI effects unresolved */
    /* str w0, [x23, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* add x22, x22, #4 */
    /* cmp x20, #0x20 */
    /* b.ne #0x4203678 */
    /* ldr w9, [sp, #0x150] */
    /* mov w8, #1 */
    /* mov w10, #0x4444 */
    /* movk w10, #0x2053, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x42036c4 */
    /* ldr w9, [sp, #0x154] */
    /* cmp w9, #0x7c */
    /* b.ne #0x42036c4 */
    /* ldr w8, [sp, #0x19c] */
    /* cmp w8, #0x20 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x1c0] */
    /* cbnz w9, #0x4203a4c */
    /* ldr w9, [sp, #0x168] */
    /* cmp w9, #1 */
    /* csinc w8, w8, wzr, ls */
    /* cmp w8, #1 */
    /* b.eq #0x4203a4c */
    /* ldr w22, [sp, #0x160] */
    /* mov w8, #-0x2001 */
    /* add w9, w22, w8 */
    /* cmn w9, #2, lsl #12 */
    /* b.lo #0x4203b34 */
    /* ldr w23, [sp, #0x15c] */
    /* add w9, w23, w8 */
    /* cmp w9, w8 */
    /* b.ls #0x4203b34 */
    /* ldr w25, [sp, #0x1a0] */
    /* cmp w25, #0x20, lsl #12 */
    /* b.ne #0x420372c */
    /* ldr w8, [sp, #0x1a8] */
    /* cmp w8, #8 */
    /* b.ne #0x4203730 */
    /* ldr w8, [sp, #0x1ac] */
    /* cmp w8, #0xff */
    /* cset w20, eq */
    /* branch b #0x4203734 */
    /* tbnz w25, #2, #0x420376c */
    /* mov w20, #0 */
    /* ldr w8, [sp, #0x1ac] */
    /* cmp w8, #0xff0, lsl #12 */
    /* b.eq #0x4203754 */
    /* cmp w8, #0xff */
    /* b.ne #0x42037a8 */
    /* ldr w8, [sp, #0x1b4] */
    /* cmp w8, #0xff0, lsl #12 */
    /* branch b #0x420375c */
    /* ldr w8, [sp, #0x1b4] */
    /* cmp w8, #0xff */
    /* cset w8, eq */
    /* tbnz w25, #0, #0x42037b0 */
    /* mov w9, #1 */
    /* branch b #0x42037c4 */
    /* ldr w8, [sp, #0x1a4] */
    /* mov w9, #0x5844 */
    /* movk w9, #0x3154, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x42038ac */
    /* mov w9, #0x5844 */
    /* movk w9, #0x3554, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x42038a0 */
    /* mov w9, #0x5844 */
    /* movk w9, #0x3354, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4203c90 */
    /* mov w24, #1 */
    /* branch b #0x42038a4 */
    /* mov w8, #0 */
    /* tbz w25, #0, #0x4203764 */
    /* ldr w9, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* mov w10, #-0x1000000 */
    /* ccmp w9, w10, #4, ne */
    /* cset w9, eq */
    /* mov w10, #0 */
    /* tbz w25, #6, #0x42037f0 */
    /* ldr w11, [sp, #0x1a8] */
    /* cmp w11, #0x20 */
    /* b.ne #0x42037f0 */
    /* ldr w10, [sp, #0x1b0] */
    /* mov w11, #0xff00 */
    /* cmp w10, w11 */
    /* cset w10, eq */
    /* and w8, w8, w9 */
    /* and w10, w10, w8 */
    /* orr w8, w20, w10 */
    /* tbz w8, #0, #0x4203c1c */
    /* mov w24, #0 */
    /* cmp w20, #0 */
    /* mov w8, #2 */
    /* csel x8, xzr, x8, ne */
    /* lsl x8, x22, x8 */
    /* ldrb w9, [sp, #0x158] */
    /* tbz w9, #3, #0x4203898 */
    /* ldr w10, [sp, #0x164] */
    /* mov x9, x23 */
    /* cmp x8, x10 */
    /* b.eq #0x42038cc */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xe99 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4203d00 */
    /* mov x9, x23 */
    /* branch b #0x42038cc */
    /* mov w24, #2 */
    /* mov w8, #0x10 */
    /* branch b #0x42038b4 */
    /* mov w24, #0 */
    /* mov w8, #8 */
    /* mov w20, #0 */
    /* add w9, w22, #3 */
    /* lsr w9, w9, #2 */
    /* add w10, w23, #3 */
    /* lsr w10, w10, #2 */
    /* mul w9, w10, w9 */
    /* mov w9, w9 */
    /* mul x8, x8, x9 */
    /* sub x9, x28, #0x80 */
    /* cmp x8, x9 */
    /* b.hi #0x4203ba8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* add x1, x27, #0x80 */
    /* tbnz w25, #2, #0x420393c */
    /* ldr w12, [sp, #0x1ac] */
    /* cmp w12, #0xff */
    /* cset w11, ne */
    /* tst w25, #1 */
    /* csinc w8, w20, wzr, ne */
    /* tbz w8, #0, #0x4203958 */
    /* mov w8, #0 */
    /* branch b #0x4203968 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* mov x5, x24 */
    /* call #0x41fdf2c; ABI effects unresolved */
    /* branch b #0x42039f0 */
    /* ldr w8, [sp, #0x1b8] */
    /* mov w9, #-0x1000000 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* cmp w12, #0xff */
    /* cset w13, eq */
    /* mul w12, w23, w22 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* ldp x14, x15, [sp] */
    /* add x14, x26, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, #0x83 */
    /* ldr x15, [sp, #0x18] */
    /* add x15, x15, x9 */
    /* add x16, x11, x9 */
    /* cmp w20, #0 */
    /* csel x16, x10, x16, ne */
    /* ldrb w16, [x1, x16] */
    /* strb w16, [x15] */
    /* csinc x16, x10, x9, ne */
    /* ldrb w16, [x1, x16] */
    /* strb w16, [x15, #1] */
    /* csel x16, x10, x13, ne */
    /* ldrb w16, [x1, x16] */
    /* strb w16, [x15, #2] */
    /* cbz w8, #0x42039d4 */
    /* ldrb w16, [x14, x9] */
    /* branch b #0x42039d8 */
    /* mov w16, #0xff */
    /* strb w16, [x15, #3] */
    /* add x10, x10, #1 */
    /* add x13, x13, #4 */
    /* add x9, x9, #4 */
    /* cmp x12, x10 */
    /* b.ne #0x4203994 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x41fed70; ABI effects unresolved */
    /* ldp x8, x1, [x19, #0x38] */
    /* subs x8, x1, x8 */
    /* str x8, [x19, #0x58] */
    /* b.mi #0x4203a18 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.le #0x4203a24 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x41fe514; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xe22 */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x24, #0x90] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4203d00 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xe0d */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x24, #0x140] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4203d00 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xe49 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x24, #0x60] */
    /* ldr x8, [sp, #0x118] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4203d00 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xeb3 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4203d00 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xe7c */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4203d00 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xe60 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x24, #0x30] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x4203d18 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x4203ecc */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x4203e88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x4203ec4 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x4203ea0 */
    /* branch b #0x4203ec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4203d54 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4203ecc */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x4203e88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4203d78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4203ecc */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x4203e88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4203ec4 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x4203ea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4203ec4 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x4203ea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4203dc4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4203ecc */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x4203e88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4203ec4 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x4203ea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4203dfc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x4203ecc */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x4203e88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x4203ec4 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x4203ea0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4203e34 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x4203ecc */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x4203e88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x4203ec4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x4203ea0 */
    /* branch b #0x4203ec0 */
    /* branch b #0x4203ec0 */
    /* branch b #0x4203ec0 */
    /* branch b #0x4203ec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x4203e7c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x4203ecc */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4203ecc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x4203ec4 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4203ec4 */
    /* branch b #0x4203ec0 */
    /* branch b #0x4203eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x4203ecc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
