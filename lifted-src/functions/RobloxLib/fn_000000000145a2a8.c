/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145a2a8 start_va=0x145a2a8 image_relative=0x145a2a8 bytes=2060 */
void function_145a2a8__at_145a2a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* stp x4, x5, [sp, #0x18] */
    /* mov x19, x3 */
    /* stp x1, x2, [sp, #8] */
    /* mov x24, x0 */
    /* ldp x8, x9, [x3] */
    /* cmp x9, x8 */
    /* b.eq #0x145a3d4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x25, #-0x1111111111111112 */
    /* movk x25, #0xeeef */
    /* add x0, x8, x22 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x145a3bc */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x145a3bc */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x145a3bc */
    /* mov x21, x0 */
    /* ldr x26, [x20, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w26, w8, w9 */
    /* ldrh w27, [x0, #0x1ba] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* cmp w26, w27 */
    /* b.hi #0x145a3bc */
    /* ldp x9, x8, [x24, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x6, x8, x25 */
    /* mov x0, x24 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* ldp x5, x7, [sp, #0x18] */
    /* call #0x14590d4; ABI effects unresolved */
    /* cbz w0, #0x145a3bc */
    /* ldp x8, x9, [x24, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x145a3a0 */
    /* str xzr, [x8, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x0, x8, #0x78 */
    /* str q0, [x8] */
    /* branch b #0x145a3a8 */
    /* add x0, x24, #0x30 */
    /* call #0x145c6c4; ABI effects unresolved */
    /* str x0, [x24, #0x38] */
    /* ldr x8, [x19] */
    /* add x0, x24, #0xa0 */
    /* add x1, x8, x22 */
    /* call #0xdc2aa0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x10, asr #4 */
    /* b.lo #0x145a2f4 */
    /* mov x12, x24 */
    /* ldp x10, x11, [x12, #0x30]! */
    /* cmp x10, x11 */
    /* b.eq #0x145a834 */
    /* ldp x10, x11, [x24] */
    /* cmp x10, x11 */
    /* b.eq #0x145a834 */
    /* str x12, [sp] */
    /* cmp x9, x8 */
    /* b.eq #0x145a968 */
    /* mov x22, #0 */
    /* add x0, x8, x22, lsl #4 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x145a81c */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x145a81c */
    /* add x0, x21, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x145a81c */
    /* mov x26, x0 */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldr x20, [x21, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x28, xzr, x21, hi */
    /* b.hi #0x145a81c */
    /* ldp x25, x23, [x24, #0x30] */
    /* strb wzr, [sp, #0x158] */
    /* strb wzr, [sp, #0x188] */
    /* mov x0, x21 */
    /* call #0x13e3578; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x148 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x145a0ec; ABI effects unresolved */
    /* ldp x2, x1, [sp, #0x148] */
    /* mov x0, x24 */
    /* call #0x145d668; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x14d3d74; ABI effects unresolved */
    /* cbz w0, #0x145a4b4 */
    /* mov x0, x21 */
    /* call #0x14d3e18; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x145a814 */
    /* branch b #0x145a4d0 */
    /* tbnz w27, #0, #0x145a4d0 */
    /* mov x0, x26 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* cbz w0, #0x145a4d0 */
    /* add x0, x26, #0x288 */
    /* call #0x3ef3760; ABI effects unresolved */
    /* branch b #0x145a4a8 */
    /* call #0x1457b08; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* mov x1, x20 */
    /* call #0x1457b60; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x110 */
    /* call #0x145acdc; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x145ade0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x145a5a8 */
    /* ldr x23, [x21, #0x208] */
    /* ldr x8, [x21, #0x210] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* cmp x8, x23 */
    /* b.eq #0x145a684 */
    /* ldr x25, [sp, #0x178] */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* ubfx x21, x8, #2, #0x20 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x64] */
    /* cbz x21, #0x145a54c */
    /* add x0, sp, #0x110 */
    /* sub x2, x29, #0x64 */
    /* mov x1, x21 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* stur wzr, [x29, #-0x64] */
    /* add x0, sp, #0xf0 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x64 */
    /* call #0x474574; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbz x21, #0x145a67c */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x110] */
    /* ldr x10, [x25] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldrb w10, [x23, x10] */
    /* strb w10, [x11, x9] */
    /* ldr x10, [sp, #0xf0] */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr x11, [sp, #0x110] */
    /* ldrb w12, [x11, x9] */
    /* cmp w12, #0 */
    /* cinc w8, w8, ne */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x145a570 */
    /* branch b #0x145a680 */
    /* call #0x145d0b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x145d0b4; ABI effects unresolved */
    /* sub x8, x23, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x6, x8, x9 */
    /* cmp w20, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* csel x1, x9, xzr, ne */
    /* cmp w0, #0 */
    /* csel x2, x8, xzr, ne */
    /* mov x0, x24 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* ldp x5, x7, [sp, #0x18] */
    /* call #0x1459a34; ABI effects unresolved */
    /* cbz w0, #0x145a628 */
    /* add x0, sp, #0x158 */
    /* call #0x145ade0; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x145a65c */
    /* str xzr, [x8, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x0, x8, #0x78 */
    /* str q0, [x8] */
    /* branch b #0x145a664 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x145a79c */
    /* tbz w27, #0, #0x145a7a8 */
    /* branch b #0x145a7b0 */
    /* ldr x0, [sp] */
    /* call #0x145c6c4; ABI effects unresolved */
    /* str x0, [x24, #0x38] */
    /* ldr x8, [x19] */
    /* add x1, x8, x22, lsl #4 */
    /* add x0, x24, #0xa0 */
    /* call #0xdc2aa0; ABI effects unresolved */
    /* branch b #0x145a81c */
    /* ldr x10, [sp, #0xf0] */
    /* str w8, [x10, x21, lsl #2] */
    /* add x8, sp, #0x158 */
    /* add x1, x8, #0x20 */
    /* mov x0, x28 */
    /* call #0x14d3cc8; ABI effects unresolved */
    /* add x9, sp, #0xb0 */
    /* ldr q0, [x9, #0x60] */
    /* str q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x28 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x145a6e8 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x145a6f8 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x158] */
    /* strh w8, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0x145a724 */
    /* add x8, sp, #0x158 */
    /* ldur q0, [x8, #8] */
    /* add x9, sp, #0x90 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x145a734 */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x28 */
    /* mov x2, x20 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x145a754 */
    /* tbz w27, #0, #0x145a760 */
    /* branch b #0x145a774 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x145a774 */
    /* add x1, sp, #0x158 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x3fb2924; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x14d539c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x145a78c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x145a814 */
    /* str x0, [sp, #0x118] */
    /* branch b #0x145a810 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x145a7b0 */
    /* mov x0, x26 */
    /* call #0x3fb2aa8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x145a7e0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x145a7f0 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x14d3b24; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x145a814 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x145ade0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x145a400 */
    /* branch b #0x145a968 */
    /* cmp x9, x8 */
    /* b.eq #0x145a968 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* sub x25, x29, #0x88 */
    /* mov w26, #2 */
    /* add x0, x8, x23 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x145a93c */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x145a93c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x145a93c */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x145a93c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x13e3578; ABI effects unresolved */
    /* mov x22, x0 */
    /* sturh w26, [x29, #-0x88] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x145a958 */
    /* tbnz w22, #0, #0x145a8d8 */
    /* mov x0, x21 */
    /* call #0x3fb2aa8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x145a908 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x145a918 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x14d3b24; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x145a93c */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* add x23, x23, #0x10 */
    /* cmp x24, x9, asr #4 */
    /* b.lo #0x145a84c */
    /* branch b #0x145a968 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x145a8d0 */
    /* branch b #0x145a8d8 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x145aaa0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x145aaa4 */
    /* str x0, [sp, #0x30] */
    /* branch b #0x145aa40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x145a9b4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x145aaa4 */
    /* str x0, [sp, #0x60] */
    /* branch b #0x145aa40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x145aaa4 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x145aa40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x145aa24 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x145aa0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x145aa00 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x145aa24 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x145aa24 */
    /* branch b #0x145aa20 */
    /* branch b #0x145aaa0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x145aa34 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x145aaa4 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x145aaa4 */
    /* branch b #0x145aaa0 */
    /* branch b #0x145aaa0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x145aaac */
    /* stur x0, [x29, #-0xc8] */
    /* branch b #0x145aa98 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x145aa78 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x145aaac */
    /* stur x0, [x29, #-0x98] */
    /* branch b #0x145aa98 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x145aaac */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x145aaac */
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x145ade0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
