/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f750a8 start_va=0x2f750a8 image_relative=0x2f750a8 bytes=2408 */
void function_2f750a8__at_2f750a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x20, x8 */
    /* add x27, sp, #0x1d0 */
    /* mov w8, #1 */
    /* sturh w8, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0x90] */
    /* sub x9, x29, #0xd0 */
    /* add x19, x9, #0x48 */
    /* stur wzr, [x27, #0xb2] */
    /* stur wzr, [x27, #0xb5] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xf8] */
    /* stur q0, [x29, #-0x78] */
    /* cbz x1, #0x2f75894 */
    /* add x26, sp, #0x80 */
    /* add x9, x0, x1 */
    /* stur x9, [x29, #-0xe0] */
    /* sturb w8, [x29, #-0xd8] */
    /* cmp x1, #4 */
    /* b.lo #0x2f7513c */
    /* ldr w8, [x0] */
    /* mov w9, #0x4452 */
    /* movk w9, #0x4646, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2f7513c */
    /* and x9, x1, #0xfffffffffffffffe */
    /* cmp x9, #4 */
    /* b.ne #0x2f7515c */
    /* sturh wzr, [x29, #-0xea] */
    /* branch b #0x2f75174 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xc6f */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x60 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x2f75190 */
    /* ldrh w8, [x0, #4] */
    /* sturh w8, [x29, #-0xea] */
    /* cmp x9, #6 */
    /* b.eq #0x2f75174 */
    /* cmp x1, #8 */
    /* b.ne #0x2f751cc */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xc90 */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x60 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [x26, #0x150] */
    /* str q0, [sp, #0x80] */
    /* ldp x8, x9, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* strb wzr, [x20, #0x68] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x2f758a0 */
    /* ldrh w9, [x0, #6] */
    /* ldrb w28, [x0, #8] */
    /* add x10, x0, #9 */
    /* stur x10, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f75240 */
    /* sturh w8, [x29, #-0xd0] */
    /* sturh w9, [x29, #-0xce] */
    /* and w8, w28, #1 */
    /* sturb w8, [x29, #-0xcb] */
    /* lsr w9, w28, #1 */
    /* ubfx w8, w28, #1, #1 */
    /* sturb w8, [x29, #-0xcc] */
    /* ubfx w8, w28, #2, #2 */
    /* sturb w8, [x29, #-0xca] */
    /* ubfx w10, w28, #4, #1 */
    /* sturb w10, [x29, #-0xc9] */
    /* tbz w9, #0, #0x2f75218 */
    /* tbz w28, #0, #0x2f756a8 */
    /* cmp w8, #3 */
    /* b.ne #0x2f75270 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xcf5 */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x60 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x2f75190 */
    /* adrp x0, #0x5435000 */
    /* add x0, x0, #0xca8 */
    /* add x8, sp, #0x1d0 */
    /* sub x2, x29, #0xea */
    /* mov w1, #0x23 */
    /* call #0x2f75a10; ABI effects unresolved */
    /* ldr q0, [x26, #0x150] */
    /* str q0, [sp, #0x80] */
    /* ldp x8, x9, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x1d0] */
    /* branch b #0x2f751a4 */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f756c8 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* cmp x0, x8 */
    /* b.hs #0x2f756c8 */
    /* cbz x21, #0x2f756e8 */
    /* mov x22, #0 */
    /* add x23, sp, #0x1d0 */
    /* add x24, x23, #0x60 */
    /* add x25, sp, #0x80 */
    /* add x8, x23, #0x70 */
    /* stp x21, x8, [sp, #8] */
    /* add x8, x23, #0x78 */
    /* stp x24, x8, [sp, #0x18] */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f75718 */
    /* ldp x8, x9, [x29, #-0xe8] */
    /* sub x9, x9, x8 */
    /* cmp x0, x9 */
    /* b.hi #0x2f75718 */
    /* add x9, x8, x0 */
    /* stp x8, x9, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* stur x9, [x29, #-0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* stp xzr, x0, [sp, #0x1e0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* str wzr, [sp, #0x1f0] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x228] */
    /* stp q0, q0, [x24] */
    /* str q0, [x24, #0x20] */
    /* ldurb w1, [x29, #-0xca] */
    /* ldurb w2, [x29, #-0xc9] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x60 */
    /* call #0x2f75af4; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x80 */
    /* call #0x15d3d8; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0x1f0] */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x2f7535c */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x27, #0x28] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x208] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x28] */
    /* ldrsb w8, [sp, #0x227] */
    /* tbnz w8, #0x1f, #0x2f75398 */
    /* ldur q0, [x25, #0x40] */
    /* stur q0, [x23, #0x40] */
    /* ldur x8, [x25, #0x50] */
    /* stur x8, [x23, #0x50] */
    /* strb wzr, [sp, #0xd7] */
    /* strb wzr, [sp, #0xc0] */
    /* branch b #0x2f753c8 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldur q0, [x25, #0x40] */
    /* stur q0, [x23, #0x40] */
    /* ldur x8, [x25, #0x50] */
    /* stur x8, [x23, #0x50] */
    /* strb wzr, [sp, #0xd7] */
    /* strb wzr, [sp, #0xc0] */
    /* cbz x0, #0x2f753c8 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x2f7556c */
    /* ldrb w8, [x9], #1 */
    /* str x9, [sp, #0x60] */
    /* ldrb w9, [sp, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x2f75570 */
    /* cmp w8, #4 */
    /* b.hs #0x2f75570 */
    /* str w8, [sp, #0x228] */
    /* add x0, sp, #0x60 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* mov w8, #0x1000000 */
    /* cmp x0, x8 */
    /* b.hi #0x2f75570 */
    /* mov x24, x0 */
    /* cbz x0, #0x2f755ec */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2f755ec */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x2f75440 */
    /* ldrb w25, [x8], #1 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2f75448 */
    /* mov w25, #0 */
    /* strb wzr, [sp, #0x70] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x60 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x2f755d8 */
    /* ldr x8, [sp, #0x238] */
    /* ldr x9, [sp, #0x240] */
    /* cmp x8, x9 */
    /* b.hs #0x2f7548c */
    /* strb w25, [x8] */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x238] */
    /* branch b #0x2f7555c */
    /* ldr x10, [sp, #0x230] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #5 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x2f75950 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0xa0] */
    /* cbz x1, #0x2f754d8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x2f754dc */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* strb w25, [x8] */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x21, x8, #0x20 */
    /* ldr x9, [sp, #0x238] */
    /* ldr x1, [sp, #0x230] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [sp, #0x240] */
    /* str x25, [sp, #0x230] */
    /* str x21, [sp, #0x238] */
    /* str x23, [sp, #0x240] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x8, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x4a85e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* str x21, [sp, #0x238] */
    /* ldr x21, [sp, #8] */
    /* add x23, sp, #0x1d0 */
    /* tbz w8, #0x1f, #0x2f7555c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* add x25, sp, #0x80 */
    /* b.ne #0x2f7541c */
    /* branch b #0x2f755ec */
    /* strb wzr, [sp, #0x70] */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3a9214; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* str x24, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3a9458; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x2f755ac */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x2f755bc */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x2f752bc */
    /* branch b #0x2f756e8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f755e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0x80 */
    /* add x0, sp, #0x60 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* mov w8, #0x1000000 */
    /* cmp x0, x8 */
    /* b.hi #0x2f75570 */
    /* mov x24, x0 */
    /* cbz x0, #0x2f7568c */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7568c */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd8] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x148] */
    /* strb wzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [x25, #0x138] */
    /* str xzr, [x25, #0x130] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x98] */
    /* ldr w2, [sp, #0x228] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xd0 */
    /* add x3, sp, #0x80 */
    /* call #0x2f75dd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x2f75684 */
    /* add x1, sp, #0x80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3d4164; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2f75018; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0x2f75608 */
    /* branch b #0x2f7568c */
    /* add x0, sp, #0x80 */
    /* call #0x2f75018; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2f75570 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x3d41b4; ABI effects unresolved */
    /* branch b #0x2f7557c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xccc */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x60 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x2f75190 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xd12 */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x60 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x2f75190 */
    /* tbz w28, #5, #0x2f75894 */
    /* add x9, sp, #0x1d0 */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* ldp x8, x10, [x29, #-0xe8] */
    /* cmp x10, x8 */
    /* b.eq #0x2f75738 */
    /* ldrb w11, [x8], #1 */
    /* stur x8, [x29, #-0xe8] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* branch b #0x2f75740 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xd3f */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x60 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x2f75190 */
    /* mov w11, #0 */
    /* sturb wzr, [x29, #-0xd8] */
    /* add x21, x9, #0x20 */
    /* strb w11, [sp, #0x1d0] */
    /* cmp x10, x8 */
    /* b.eq #0x2f75764 */
    /* ldrb w9, [x8], #1 */
    /* stur x8, [x29, #-0xe8] */
    /* cmp w9, #0 */
    /* cset w8, ne */
    /* branch b #0x2f7576c */
    /* mov w8, #0 */
    /* sturb wzr, [x29, #-0xd8] */
    /* strb w8, [sp, #0x1d1] */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* str x0, [sp, #0x1d8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* str x0, [sp, #0x1e0] */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* str x0, [sp, #0x1e8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f758ec */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* cmp x0, x8 */
    /* b.hs #0x2f758ec */
    /* cbz x22, #0x2f75878 */
    /* adrp x23, #0x5435000 */
    /* add x23, x23, #0xd83 */
    /* ldurb w1, [x29, #-0xca] */
    /* ldurb w2, [x29, #-0xc9] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f75af4; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0xe8 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldurb w24, [x29, #-0xd8] */
    /* tbz w24, #0, #0x2f75804 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x2f76410; ABI effects unresolved */
    /* branch b #0x2f75854 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* add x0, sp, #0x28 */
    /* sub x2, x29, #0x68 */
    /* mov x1, x23 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x60] */
    /* ldp x8, x9, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* strb wzr, [x20, #0x68] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* stp xzr, x9, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f75864 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3d4fe4; ABI effects unresolved */
    /* tbz w24, #0, #0x2f75940 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2f757c8 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x1d0 */
    /* call #0x2f76458; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3a94e4; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x2f766cc; ABI effects unresolved */
    /* str x19, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3a9130; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f758cc */
    /* sub x8, x29, #0xd0 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3a94e4; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xd57 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldp x8, x9, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* strb wzr, [x20, #0x68] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3a94e4; ABI effects unresolved */
    /* branch b #0x2f758a0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2f7599c */
    /* branch b #0x2f7599c */
    /* branch b #0x2f759e8 */
    /* branch b #0x2f759fc */
    /* branch b #0x2f7596c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f75990 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f75990 */
    /* branch b #0x2f759fc */
    /* branch b #0x2f759fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x3d4fe4; ABI effects unresolved */
    /* branch b #0x2f759a0 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3a94e4; ABI effects unresolved */
    /* branch b #0x2f75a00 */
    /* branch b #0x2f759fc */
    /* branch b #0x2f759b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f759ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f759ec */
    /* branch b #0x2f759fc */
    /* branch b #0x2f759e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2f75018; ABI effects unresolved */
    /* branch b #0x2f759ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2f7639c; ABI effects unresolved */
    /* branch b #0x2f75a00 */
    /* branch b #0x2f759fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x3d4204; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
