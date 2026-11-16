/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8af444 start_va=0x8af444 image_relative=0x8af444 bytes=4876 */
void function_8af444__at_8af444(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* str x3, [sp, #0xc0] */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x4, #0x6b0] */
    /* adrp x10, #0x610b000 */
    /* add x10, x10, #0xd28 */
    /* ldrb w10, [x10] */
    /* add x11, x4, #0x410 */
    /* cmp w8, #0 */
    /* csel x9, x9, xzr, ne */
    /* str x9, [sp, #0xc8] */
    /* tst w8, w10 */
    /* csel x8, x11, xzr, ne */
    /* str x8, [sp, #0xa0] */
    /* mov x9, x0 */
    /* ldr w8, [x9, #0x38]! */
    /* str x9, [sp, #0xb0] */
    /* stur w8, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x8b3eec; ABI effects unresolved */
    /* call #0x8abb8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x228] */
    /* mov x0, x22 */
    /* call #0x44fe798; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* mov w9, w0 */
    /* ldp x21, x10, [x8, #0xb8] */
    /* sub x8, x10, x21 */
    /* asr x8, x8, #5 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x8, x8, x10 */
    /* cmp x21, #0 */
    /* ccmp x8, x9, #0, ne */
    /* b.ls #0x8b0580 */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #0x220] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, #0xa8] */
    /* add x8, sp, #0x210 */
    /* add x1, sp, #0x220 */
    /* call #0x262980; ABI effects unresolved */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x260] */
    /* add x8, sp, #0x260 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x268] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x270] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x2cc] */
    /* ldr x8, [sp, #0x210] */
    /* ldr x23, [sp, #0xc8] */
    /* cbz x8, #0x8af58c */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* call #0x8b47c0; ABI effects unresolved */
    /* ldr x24, [x0, #8] */
    /* branch b #0x8af590 */
    /* mov x24, #0 */
    /* mov w8, #0xe0 */
    /* umaddl x8, w26, w8, x21 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x260] */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x20, #0x10] */
    /* str w8, [sp, #0x2c8] */
    /* str w9, [sp, #0x2cc] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* str x22, [sp, #0xd0] */
    /* str x24, [sp, #0x70] */
    /* tbz w8, #0, #0x8afe20 */
    /* ldr w21, [x22, #0x38] */
    /* sub x0, x29, #0xe0 */
    /* call #0x44ffda8; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x44fffd8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x22, #0x38] */
    /* sub w9, w9, w21 */
    /* cmp w8, #0 */
    /* csel w9, w9, wzr, ne */
    /* add x8, sp, #0x180 */
    /* ldp q0, q1, [x8, #0x150] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x200] */
    /* str w9, [sp, #0xbc] */
    /* str w9, [sp, #0x208] */
    /* mov x0, x22 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w21, [x22, #0x38] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x1, [x8, #8] */
    /* call #0x8ac25c; ABI effects unresolved */
    /* add w8, w21, w26 */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1d8] */
    /* ldrh w26, [sp, #0x200] */
    /* cbz x26, #0x8afe64 */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0x6c] */
    /* str wzr, [sp, #0x98] */
    /* str wzr, [sp, #0x90] */
    /* mov x24, #0 */
    /* mov w25, w0 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xb00 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xae8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x708 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x527f000 */
    /* add x8, x8, #0xdf2 */
    /* str x8, [sp, #0x28] */
    /* str x25, [sp, #0x60] */
    /* cmp x24, #0xff */
    /* b.hi #0x8b0528 */
    /* cmp w26, w24, uxth */
    /* b.ls #0x8b0528 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* add x9, sp, #0x1e0 */
    /* ldr x8, [x9, x8] */
    /* lsr x8, x8, x24 */
    /* tbz w8, #0, #0x8afe10 */
    /* ldr x1, [x19, #0x40] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* cmp x24, x25 */
    /* b.hs #0x8af7bc */
    /* and w2, w24, #0xffff */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x8ac1c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x8b0548 */
    /* mov w0, #0xc8 */
    /* call #0x9570d8; ABI effects unresolved */
    /* ldr x22, [sp, #0xd0] */
    /* mov x28, x0 */
    /* call #0x95737c; ABI effects unresolved */
    /* str x28, [sp, #0x180] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [x28, #0x20] */
    /* add x0, x28, #0x30 */
    /* add x1, sp, #0x210 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x180] */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x9, #0x28] */
    /* ldrh w10, [x27] */
    /* strh w10, [x9, #0x48] */
    /* ldr x8, [x27, #0x18] */
    /* str x8, [x9, #0x40] */
    /* ldr x11, [x9, #0x30] */
    /* add x12, x9, #0x68 */
    /* add x9, x9, #0xb8 */
    /* add x13, x27, #8 */
    /* stp x13, x12, [x29, #-0xe0] */
    /* stp x8, x11, [x29, #-0xd0] */
    /* stur x9, [x29, #-0xc0] */
    /* sturh w10, [x29, #-0xb8] */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0xf10 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x8afa00 */
    /* cbz x23, #0x8afa00 */
    /* cbz x8, #0x8af9d8 */
    /* ldr x6, [x8, #8] */
    /* ldrsb w8, [x6, #0x17] */
    /* tbz w8, #0x1f, #0x8af9e0 */
    /* ldr x6, [x6] */
    /* branch b #0x8af9e0 */
    /* and w0, w24, #0xffff */
    /* mov x2, x8 */
    /* call #0x8ac448; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x8af808 */
    /* cmp w27, #0x40 */
    /* b.hs #0x8b0574 */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x8af800 */
    /* ldr w2, [x20, #0x18] */
    /* add x1, sp, #0x228 */
    /* mov x0, x19 */
    /* call #0x8ada98; ABI effects unresolved */
    /* cbnz w0, #0x8b050c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x98] */
    /* ldr x1, [x19, #0x40] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x2, [x8, #8] */
    /* and w0, w24, #0xffff */
    /* call #0x8ac338; ABI effects unresolved */
    /* cbz w0, #0x8af91c */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x8af864 */
    /* ldr w8, [x20] */
    /* stur w8, [x29, #-0xe0] */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0xe0 */
    /* call #0x8ada44; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x19, #0x68] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x8b0568 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x8b0568 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x1b0 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* ldr x21, [sp, #0xd0] */
    /* b.lo #0x8af8d4 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x1b0 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20] */
    /* ldr w9, [sp, #0x224] */
    /* ldr w10, [x20, #0x18] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* stp x24, xzr, [x29, #-0xc0] */
    /* stp x10, xzr, [x29, #-0xb0] */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0xe72 */
    /* mov w4, #0x7c */
    /* mov w5, #0x1112 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr x2, [sp, #0x228] */
    /* ldr x9, [sp, #0xe0] */
    /* ldrh w6, [x9] */
    /* ldr w7, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x8af9c0 */
    /* add x4, sp, #0x1c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x27 */
    /* call #0x8b178c; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0x90] */
    /* branch b #0x8afe10 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x78] */
    /* b.ne #0x8af94c */
    /* ldr w3, [x20, #0x18] */
    /* add x8, sp, #0x230 */
    /* add x1, sp, #0x228 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x8b2434; ABI effects unresolved */
    /* branch b #0x8af960 */
    /* add x8, sp, #0x230 */
    /* add x1, sp, #0x228 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x8b259c; ABI effects unresolved */
    /* cmp w21, #0 */
    /* ldrb w25, [sp, #0x258] */
    /* csinc w22, w25, wzr, ne */
    /* tbz w22, #0, #0x8af9a8 */
    /* cbz w25, #0x8afb50 */
    /* add x8, sp, #0x180 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x190] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* add x8, sp, #0x230 */
    /* ldur q0, [x8, #0x18] */
    /* add x8, sp, #0x180 */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x8afb68 */
    /* mov x1, x21 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x611f34; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* branch b #0x8afdf4 */
    /* add x4, sp, #0x1c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x27 */
    /* call #0x8b178c; ABI effects unresolved */
    /* branch b #0x8afe10 */
    /* adrp x6, #0x5214000 */
    /* add x6, x6, #0x368 */
    /* add x21, sp, #0x230 */
    /* add x0, sp, #0x230 */
    /* add x4, sp, #0x220 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov w5, #1 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* str x21, [sp, #0x1a8] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x1a8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w9, [x8] */
    /* ldp x1, x2, [x27, #8] */
    /* ldr x5, [x19, #0x48] */
    /* ldr x8, [sp, #0xe0] */
    /* ldrh w8, [x8] */
    /* ldrh w10, [x27] */
    /* cmp w9, #1 */
    /* b.ne #0x8afaac */
    /* ldr x9, [x27, #0x18] */
    /* and x11, x1, #0xff00 */
    /* mov w12, #0x3900 */
    /* cmp x11, x12 */
    /* b.ne #0x8afb24 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x12, [sp, #0x88] */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x10, x12, x10 */
    /* orr x10, x10, #0x10000 */
    /* stp x9, x11, [sp, #0x18] */
    /* sub x3, x29, #0xe0 */
    /* str x10, [sp, #0x88] */
    /* str x10, [sp, #0x10] */
    /* strh w8, [sp, #8] */
    /* str x23, [sp] */
    /* mov x0, x22 */
    /* ldr x4, [sp, #0xb0] */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0xc0] */
    /* call #0x8b0750; ABI effects unresolved */
    /* ldr w8, [sp, #0xbc] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0xbc] */
    /* branch b #0x8afae8 */
    /* ldr x9, [sp, #0x80] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x9, x9, x10 */
    /* orr x9, x9, #0x10000 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* sub x3, x29, #0xe0 */
    /* str x9, [sp, #0x80] */
    /* str x9, [sp, #0x10] */
    /* strh w8, [sp, #8] */
    /* str x23, [sp] */
    /* mov x0, x22 */
    /* ldr x4, [sp, #0xb0] */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0xc0] */
    /* call #0x8b0750; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x180 */
    /* call #0x8b1758; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* str xzr, [sp, #0x180] */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x0, #0x8afb18 */
    /* call #0x8be1d8; ABI effects unresolved */
    /* call #0x957248; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0xd8] */
    /* branch b #0x8afe10 */
    /* ldr x11, [sp, #0x58] */
    /* cmp x9, x11 */
    /* b.eq #0x8afa5c */
    /* ldr x11, [sp, #0x48] */
    /* cmp x9, x11 */
    /* b.eq #0x8afa5c */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.eq #0x8afa5c */
    /* mov x11, #0 */
    /* branch b #0x8afa60 */
    /* add x0, sp, #0x180 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-0xffff */
    /* stp x8, xzr, [sp, #0x198] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x1b0 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8afc0c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x8afc0c */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x1b0 */
    /* ldr x1, [x8, #8] */
    /* cset w8, ne */
    /* ldr w9, [x20] */
    /* ldr w10, [sp, #0x224] */
    /* ldrsb w11, [sp, #0x197] */
    /* ldr x12, [sp, #0x180] */
    /* cmp w11, #0 */
    /* add x11, sp, #0x180 */
    /* csel x11, x12, x11, lt */
    /* ldrb w12, [sp, #0x199] */
    /* ldr w13, [x20, #0x18] */
    /* stp x9, xzr, [x29, #-0xe0] */
    /* stp x10, xzr, [x29, #-0xd0] */
    /* stp x24, xzr, [x29, #-0xc0] */
    /* stp x11, xzr, [x29, #-0xb0] */
    /* stp x12, xzr, [x29, #-0xa0] */
    /* stp x13, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0xeef */
    /* mov w4, #0xa6 */
    /* mov w5, #0xc112 */
    /* movk w5, #0x711, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8afc5c */
    /* cbz x23, #0x8afc5c */
    /* ldrsb w8, [sp, #0x197] */
    /* ldr x9, [sp, #0x180] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x180 */
    /* csel x6, x9, x8, lt */
    /* sub x21, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* add x4, sp, #0x220 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0xd0] */
    /* mov w3, #1 */
    /* mov w5, #2 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* str x21, [sp, #0x140] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x140 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov w0, #0xc8 */
    /* call #0x9570d8; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x95737c; ABI effects unresolved */
    /* str x28, [sp, #0x138] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [x28, #0x20] */
    /* add x0, x28, #0x30 */
    /* add x1, sp, #0x210 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x138] */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x21, #0x28] */
    /* strh w27, [x21, #0x4a] */
    /* ldrsb w8, [x21, #0x67] */
    /* mov x27, x21 */
    /* tbz w8, #0x1f, #0x8afccc */
    /* ldur x0, [x21, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x138] */
    /* add x8, sp, #0x180 */
    /* ldr q0, [x8] */
    /* stur q0, [x21, #0x50] */
    /* ldr x8, [sp, #0x190] */
    /* stur x8, [x21, #0x60] */
    /* strb wzr, [sp, #0x197] */
    /* strb wzr, [sp, #0x180] */
    /* ldrb w8, [sp, #0x198] */
    /* tbnz w8, #0, #0x8afdc8 */
    /* ldr x2, [sp, #0x210] */
    /* add x8, sp, #0x108 */
    /* add x9, sp, #0x180 */
    /* add x0, x9, #0x18 */
    /* add x1, x27, #0x68 */
    /* mov w3, #0xffff */
    /* call #0x8b269c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w9, [x8] */
    /* ldp x1, x2, [sp, #0x198] */
    /* ldr x5, [x19, #0x48] */
    /* ldr x8, [sp, #0xe0] */
    /* ldrh w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x8afd74 */
    /* ldr x9, [sp, #0x38] */
    /* and x9, x9, #0xffffffff00000000 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x3, sp, #0x108 */
    /* str x9, [sp, #0x38] */
    /* str x9, [sp, #0x10] */
    /* strh w8, [sp, #8] */
    /* str x23, [sp] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x4, [sp, #0xb0] */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0xc0] */
    /* call #0x8b0750; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0x90] */
    /* branch b #0x8afda8 */
    /* ldr x9, [sp, #0x30] */
    /* and x9, x9, #0xffffffff00000000 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x3, sp, #0x108 */
    /* str x9, [sp, #0x30] */
    /* str x9, [sp, #0x10] */
    /* strh w8, [sp, #8] */
    /* str x23, [sp] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x4, [sp, #0xb0] */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0xc0] */
    /* call #0x8b0750; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x138 */
    /* call #0x8b1758; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xd8] */
    /* ldr x27, [sp, #0x138] */
    /* str xzr, [sp, #0x138] */
    /* cbz x27, #0x8afddc */
    /* mov x0, x27 */
    /* call #0x8be1d8; ABI effects unresolved */
    /* call #0x957248; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x397970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x8afdf4 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x8afe08 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x8afe08 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* tbz w22, #0, #0x8afe70 */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.lo #0x8af6cc */
    /* branch b #0x8afe70 */
    /* ldr x9, [sp, #0xe0] */
    /* ldp x9, x8, [x9, #0x88] */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0x9b0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x8affa8 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x10, [x10] */
    /* tbnz w10, #3, #0x8af5cc */
    /* tbnz w10, #0, #0x8affe0 */
    /* adrp x11, #0x619f000 */
    /* add x11, x11, #0x8f0 */
    /* ldrb w11, [x11] */
    /* tbnz w11, #0, #0x8affe0 */
    /* tbnz w10, #1, #0x8af5cc */
    /* branch b #0x8afff4 */
    /* str wzr, [sp, #0x90] */
    /* str wzr, [sp, #0x6c] */
    /* str xzr, [sp, #0xd8] */
    /* ldp x24, x21, [sp, #0x1c8] */
    /* cmp x24, x21 */
    /* b.eq #0x8aff4c */
    /* adrp x22, #0x60fe000 */
    /* mov w23, #0xffff */
    /* ldrb w8, [x22, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x8afec0 */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x8afea0 */
    /* cbnz x8, #0x8afea8 */
    /* branch b #0x8aff40 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x8aff40 */
    /* add x1, sp, #0x228 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x8b2760; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ne #0x8aff40 */
    /* mov w0, #0xc8 */
    /* call #0x9570d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x95737c; ABI effects unresolved */
    /* stur x25, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [x25, #0x20] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x210 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x25, [x29, #-0xe0] */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x25, #0x28] */
    /* ldrsb w8, [x25, #0x67] */
    /* tbz w8, #0x1f, #0x8aff04 */
    /* ldur x0, [x25, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x25, #0x60] */
    /* stur q0, [x25, #0x50] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* add x8, sp, #0x260 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xe0 */
    /* call #0x8b1758; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe0] */
    /* cbz x0, #0x8aff40 */
    /* call #0x8be1d8; ABI effects unresolved */
    /* call #0x957248; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x21 */
    /* b.ne #0x8afe84 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* ldp x23, x1, [sp, #0x70] */
    /* ccmp w1, #0, #4, eq */
    /* ldp x21, x0, [sp, #0xc8] */
    /* ldr w24, [sp, #0x6c] */
    /* b.eq #0x8aff8c */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, w1 */
    /* b.eq #0x8aff8c */
    /* adrp x9, #0x60fe000 */
    /* ldrb w9, [x9, #0xbd8] */
    /* cmp w9, #1 */
    /* b.ne #0x8b0590 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x8, sp, #0x1c8 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* mov w22, w8 */
    /* branch b #0x8b030c */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0x920 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8afff4 */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0x8f0 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8afff4 */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0x980 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.eq #0x8af5cc */
    /* branch b #0x8afff4 */
    /* tbnz w10, #1, #0x8af5cc */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0x980 */
    /* ldrb w10, [x10] */
    /* tbnz w10, #0, #0x8af5cc */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x8, sp, #0x260 */
    /* add x0, x8, #8 */
    /* call #0x8bdb08; ABI effects unresolved */
    /* ldr w21, [x22, #0x38] */
    /* add x0, sp, #0x1e0 */
    /* call #0x44ffda8; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x22 */
    /* call #0x44fffd8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x22, #0x38] */
    /* sub w9, w9, w21 */
    /* cmp w8, #0 */
    /* csel w21, w9, wzr, ne */
    /* add x8, sp, #0x180 */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x8, #0x150] */
    /* ldr x8, [sp, #0x200] */
    /* stur x8, [x29, #-0xc0] */
    /* mov x0, x22 */
    /* call #0x44fe798; ABI effects unresolved */
    /* str w21, [sp, #0xbc] */
    /* ldurh w22, [x29, #-0xc0] */
    /* cbz x22, #0x8b02f8 */
    /* mov x24, #0 */
    /* str xzr, [sp, #0xd8] */
    /* mov x25, #0 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xb08 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x708 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* cmp x22, #0x100 */
    /* mov w8, #0x100 */
    /* csel x8, x22, x8, lo */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, x25 */
    /* b.eq #0x8b0538 */
    /* lsr x8, x25, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* sub x9, x29, #0xe0 */
    /* ldr x8, [x9, x8] */
    /* lsr x8, x8, x25 */
    /* tbz w8, #0, #0x8b02b8 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x1, [x8, #8] */
    /* and w2, w25, #0xffff */
    /* call #0x8ac1c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x8b0558 */
    /* mov w0, #0xc8 */
    /* call #0x9570d8; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x95737c; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [x26, #0x20] */
    /* add x0, x26, #0x30 */
    /* add x1, sp, #0x210 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x26, #0x28] */
    /* ldrh w9, [x27] */
    /* strh w9, [x26, #0x48] */
    /* ldr x8, [x27, #0x18] */
    /* str x8, [x26, #0x40] */
    /* ldr x10, [x26, #0x30] */
    /* add x11, x26, #0x68 */
    /* add x12, x26, #0xb8 */
    /* add x13, x27, #8 */
    /* stp x13, x11, [sp, #0x1e0] */
    /* stp x8, x10, [sp, #0x1f0] */
    /* str x12, [sp, #0x200] */
    /* strh w9, [sp, #0x208] */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0xf10 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0xc8] */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x8b0180 */
    /* mov x28, #0 */
    /* branch b #0x8b01bc */
    /* cbz x8, #0x8b0198 */
    /* ldr x6, [x8, #8] */
    /* ldrsb w8, [x6, #0x17] */
    /* tbz w8, #0x1f, #0x8b01a0 */
    /* ldr x6, [x6] */
    /* branch b #0x8b01a0 */
    /* adrp x6, #0x5214000 */
    /* add x6, x6, #0x368 */
    /* add x28, sp, #0x230 */
    /* add x0, sp, #0x230 */
    /* add x4, sp, #0x220 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* mov w3, #1 */
    /* mov w5, #1 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* str x28, [sp, #0xe8] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0xe8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w9, [x8] */
    /* ldp x1, x2, [x27, #8] */
    /* ldr x5, [x19, #0x48] */
    /* ldr x8, [sp, #0xe0] */
    /* ldrh w8, [x8] */
    /* ldrh w10, [x27] */
    /* cmp w9, #1 */
    /* b.ne #0x8b0260 */
    /* ldr x9, [x27, #0x18] */
    /* and x11, x1, #0xff00 */
    /* mov w12, #0x3900 */
    /* cmp x11, x12 */
    /* b.ne #0x8b02cc */
    /* ldr x11, [sp, #0xa0] */
    /* and x12, x23, #0xffffffff00000000 */
    /* orr x10, x12, x10 */
    /* orr x23, x10, #0x10000 */
    /* stp x9, x11, [sp, #0x18] */
    /* add x3, sp, #0x1e0 */
    /* str x23, [sp, #0x10] */
    /* strh w8, [sp, #8] */
    /* ldp x8, x0, [sp, #0xc8] */
    /* str x8, [sp] */
    /* ldr x4, [sp, #0xb0] */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0xc0] */
    /* call #0x8b0750; ABI effects unresolved */
    /* ldr w8, [sp, #0xbc] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0xbc] */
    /* branch b #0x8b0294 */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x9, x9, x10 */
    /* orr x21, x9, #0x10000 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x3, sp, #0x1e0 */
    /* str x21, [sp, #0x10] */
    /* strh w8, [sp, #8] */
    /* ldp x8, x0, [sp, #0xc8] */
    /* str x8, [sp] */
    /* ldr x4, [sp, #0xb0] */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0xc0] */
    /* call #0x8b0750; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* ldr x9, [sp, #0xd8] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xd8] */
    /* add x0, x8, x24 */
    /* mov x1, x26 */
    /* call #0x8b2f58; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x397970; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #8 */
    /* cmp x22, x25 */
    /* b.ne #0x8b00c0 */
    /* branch b #0x8b02fc */
    /* ldr x11, [sp, #0x90] */
    /* cmp x9, x11 */
    /* b.eq #0x8b0218 */
    /* ldr x11, [sp, #0x88] */
    /* cmp x9, x11 */
    /* b.eq #0x8b0218 */
    /* ldr x11, [sp, #0x80] */
    /* cmp x9, x11 */
    /* b.eq #0x8b0218 */
    /* mov x11, #0 */
    /* branch b #0x8b021c */
    /* str xzr, [sp, #0xd8] */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* ldr x21, [sp, #0xc8] */
    /* ldr x23, [sp, #0x70] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x21, #0, #4, eq */
    /* b.eq #0x8b0360 */
    /* ldr x8, [sp, #0xe0] */
    /* ldrh w2, [x8] */
    /* ldr w8, [sp, #0xbc] */
    /* mov w4, w8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #1 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldrh w2, [x8] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #2 */
    /* mov x4, x22 */
    /* call #0x84fcec; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* orr w8, w24, w8 */
    /* tbz w8, #0, #0x8b042c */
    /* tbnz w24, #0, #0x8b0438 */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* call #0x8b47c0; ABI effects unresolved */
    /* ldr x20, [x0, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x228 */
    /* call #0x8bddd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [x0, #8] */
    /* ldr w1, [sp, #0x270] */
    /* ldr w8, [x0, #0x18] */
    /* cmp x1, x8 */
    /* b.ls #0x8b03c8 */
    /* add x0, x20, #0x10 */
    /* call #0x8bdb08; ABI effects unresolved */
    /* ldr w1, [sp, #0x270] */
    /* cbz x1, #0x8b0420 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x9, [sp, #0x268] */
    /* ldr x8, [x9, x22, lsl #3] */
    /* cbz x8, #0x8b0410 */
    /* ldur x10, [x20, #0x10] */
    /* ldr x11, [x10, x21] */
    /* cbz x11, #0x8b03fc */
    /* ldr w11, [x11, #0x28] */
    /* ldr w12, [x8, #0x28] */
    /* cmp w11, w12 */
    /* b.ge #0x8b0410 */
    /* str xzr, [x9, x22, lsl #3] */
    /* add x0, x10, x21 */
    /* mov x1, x8 */
    /* call #0x8b2f58; ABI effects unresolved */
    /* ldr w1, [sp, #0x270] */
    /* add x22, x22, #1 */
    /* add x21, x21, #8 */
    /* cmp x22, x1 */
    /* b.lo #0x8b03d4 */
    /* sub x0, x29, #0xe0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x8b0438 */
    /* add x1, sp, #0x260 */
    /* mov x0, x23 */
    /* call #0x8b282c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0xd8] */
    /* b.ne #0x8b0488 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8b0488 */
    /* add x8, x19, #0xc0 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x8b0464 */
    /* add x8, x19, #0xc8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x11 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x8b0478 */
    /* ldr x19, [sp, #0x228] */
    /* add x8, sp, #0x260 */
    /* add x0, x8, #8 */
    /* call #0x8b40b0; ABI effects unresolved */
    /* ldr x20, [sp, #0x218] */
    /* cbz x20, #0x8b04d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8b04a4 */
    /* cbnz x9, #0x8b04d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b058c */
    /* mov x0, x19 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [sp, #0x78] */
    /* cbz w1, #0x8b05a4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x611f34; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* branch b #0x8afe70 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0xf9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8b05a0 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0xf9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8b05a0 */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0xdb9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8b05a0 */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0xfda */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8b05a0 */
    /* adrp x8, #0x527f000 */
    /* add x8, x8, #0xe47 */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8b05a0 */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0xd85 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x8, x1, [sp] */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0xf96 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x8, #0x527f000 */
    /* add x8, x8, #0xe0b */
    /* branch b #0x8b0570 */
    /* branch b #0x8b06cc */
    /* branch b #0x8b06cc */
    /* branch b #0x8b0720 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x8b0734 */
    /* branch b #0x8b05d0 */
    /* mov x19, x0 */
    /* branch b #0x8b062c */
    /* branch b #0x8b0604 */
    /* branch b #0x8b06cc */
    /* branch b #0x8b06cc */
    /* branch b #0x8b06cc */
    /* branch b #0x8b06cc */
    /* branch b #0x8b0720 */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* branch b #0x8b0620 */
    /* mov x19, x0 */
    /* branch b #0x8b0624 */
    /* mov x19, x0 */
    /* branch b #0x8b063c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x138] */
    /* str xzr, [sp, #0x138] */
    /* cbz x0, #0x8b0624 */
    /* call #0x8be1d8; ABI effects unresolved */
    /* call #0x957248; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x397970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x8b063c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x8b0724 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x8b0724 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b0724 */
    /* branch b #0x8b06cc */
    /* mov x19, x0 */
    /* branch b #0x8b0688 */
    /* branch b #0x8b06cc */
    /* branch b #0x8b0720 */
    /* mov x19, x0 */
    /* branch b #0x8b06e0 */
    /* mov x19, x0 */
    /* branch b #0x8b0748 */
    /* branch b #0x8b06cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x8be1d8; ABI effects unresolved */
    /* branch b #0x8b069c */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x957248; ABI effects unresolved */
    /* branch b #0x8b0734 */
    /* branch b #0x8b06cc */
    /* branch b #0x8b06cc */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* branch b #0x8b0714 */
    /* branch b #0x8b0720 */
    /* branch b #0x8b0720 */
    /* branch b #0x8b0720 */
    /* branch b #0x8b0720 */
    /* branch b #0x8b0720 */
    /* mov x19, x0 */
    /* branch b #0x8b0734 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* str xzr, [sp, #0x180] */
    /* cbnz x0, #0x8b0700 */
    /* branch b #0x8b0724 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe0] */
    /* cbz x0, #0x8b0724 */
    /* call #0x8be1d8; ABI effects unresolved */
    /* branch b #0x8b0714 */
    /* branch b #0x8b0720 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x957248; ABI effects unresolved */
    /* branch b #0x8b0724 */
    /* branch b #0x8b0720 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1c8 */
    /* str x8, [sp, #0x230] */
    /* add x0, sp, #0x230 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* add x0, x8, #8 */
    /* call #0x8b40b0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
