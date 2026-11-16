/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1715acc start_va=0x1715acc image_relative=0x1715acc bytes=2804 */
void function_1715acc__at_1715acc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x28, x8 */
    /* add x25, sp, #0x20 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x80 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f3000 */
    /* tbz w8, #0, #0x1716390 */
    /* ldr x1, [x19, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x3e0] */
    /* str xzr, [x25, #0x400] */
    /* mov x8, #-1 */
    /* str x8, [x25, #0x408] */
    /* str q0, [x25, #0x410] */
    /* str q0, [x25, #0x420] */
    /* str q0, [x25, #0x430] */
    /* stur wzr, [x29, #-0x80] */
    /* str xzr, [x25, #0x450] */
    /* str xzr, [x25, #0x448] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x358 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x401f6d4; ABI effects unresolved */
    /* add x19, sp, #0x2a8 */
    /* add x0, sp, #0x2a8 */
    /* add x1, sp, #0x358 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x17152d8; ABI effects unresolved */
    /* ldr x1, [x25, #0x290] */
    /* add x0, sp, #0x200 */
    /* add x2, x19, #0x30 */
    /* call #0x401f6d4; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x90 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f3000 */
    /* tbz w8, #0, #0x1716400 */
    /* ldr x1, [x19, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x25, #0x1e8] */
    /* ldr x1, [x25, #0x2c0] */
    /* ldr w8, [sp, #0x2a0] */
    /* cbz x9, #0x1715c10 */
    /* mov x10, #0 */
    /* ldr x11, [x25, #0x260] */
    /* ldr w12, [x11, w10, uxtw #2] */
    /* madd w8, w12, w12, w8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x1715bfc */
    /* lsr w8, w8, #1 */
    /* sub w2, w8, w1 */
    /* add x0, sp, #0x170 */
    /* call #0x2fc7288; ABI effects unresolved */
    /* ldr x8, [x25, #0x1e8] */
    /* cbz x8, #0x1715cc0 */
    /* mov x9, #0 */
    /* mov w26, #0 */
    /* ldr x10, [x25, #0x1e0] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x1715cb0 */
    /* ldr x8, [x25, #0x220] */
    /* sbfiz x27, x9, #2, #0x20 */
    /* ldr w9, [x8, x27] */
    /* cmn w9, #1 */
    /* b.eq #0x1715cac */
    /* ldr x8, [x25, #0x240] */
    /* ldr w23, [x8, x27] */
    /* ldr x8, [x25, #0x240] */
    /* sbfiz x19, x9, #2, #0x20 */
    /* ldr w24, [x8, x19] */
    /* add x0, sp, #0x170 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2fc74a4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x1715c90 */
    /* add x0, sp, #0x170 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2fc728c; ABI effects unresolved */
    /* ldr x8, [x25, #0x220] */
    /* ldr w9, [x8, x19] */
    /* cmn w9, #1 */
    /* b.ne #0x1715c5c */
    /* ldr w9, [x8, x27] */
    /* cmn w9, #1 */
    /* b.ne #0x1715c44 */
    /* ldr x8, [x25, #0x1e8] */
    /* add w9, w26, #1 */
    /* mov x26, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x1715c30 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x170 */
    /* call #0x2fc7870; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x1715cf8 */
    /* mov w0, #0x120 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x171144c; ABI effects unresolved */
    /* str x20, [x28] */
    /* branch b #0x17161e8 */
    /* add x0, sp, #0xe8 */
    /* call #0x2fc87d8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x2fc815c; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x2fc885c; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* strb wzr, [sp, #0xe0] */
    /* str xzr, [x25, #0xb8] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0xe4] */
    /* ldr x1, [x25, #0xd0] */
    /* cbz x1, #0x1715e54 */
    /* add x0, sp, #0xc8 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr x8, [x25, #0xd0] */
    /* ldr x22, [x22, #8] */
    /* cbz x8, #0x1715e58 */
    /* ldr x23, [x25, #0xc8] */
    /* mov w9, #0x14 */
    /* madd x24, x8, x9, x23 */
    /* mov w26, #2 */
    /* ldr w8, [x23] */
    /* cmp w8, w22 */
    /* b.ge #0x1715db8 */
    /* ldp x10, x9, [x25, #0xb0] */
    /* cmp x9, x10 */
    /* b.ne #0x1715da4 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x26, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1715d78 */
    /* cmp x9, x1 */
    /* b.hs #0x1715da8 */
    /* add x0, sp, #0xc8 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr x9, [x25, #0xb0] */
    /* ldr w8, [x23] */
    /* branch b #0x1715da8 */
    /* mov x9, x10 */
    /* ldr x10, [x25, #0xa8] */
    /* str w8, [x10, x9, lsl #2] */
    /* add x8, x9, #1 */
    /* str x8, [x25, #0xb0] */
    /* add x23, x23, #0x14 */
    /* cmp x23, x24 */
    /* b.ne #0x1715d50 */
    /* ldr x8, [x25, #0xd0] */
    /* cbz x8, #0x1715e58 */
    /* ldr x23, [x25, #0xc8] */
    /* mov w9, #0x14 */
    /* madd x24, x8, x9, x23 */
    /* mov w26, #2 */
    /* ldr w8, [x23] */
    /* cmp w8, w22 */
    /* b.lt #0x1715e44 */
    /* ldp x10, x9, [x25, #0xb0] */
    /* cmp x9, x10 */
    /* b.ne #0x1715e30 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x26, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1715e04 */
    /* cmp x9, x1 */
    /* b.hs #0x1715e34 */
    /* add x0, sp, #0xc8 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr x9, [x25, #0xb0] */
    /* ldr w8, [x23] */
    /* branch b #0x1715e34 */
    /* mov x9, x10 */
    /* ldr x10, [x25, #0xa8] */
    /* str w8, [x10, x9, lsl #2] */
    /* add x8, x9, #1 */
    /* str x8, [x25, #0xb0] */
    /* add x23, x23, #0x14 */
    /* cmp x23, x24 */
    /* b.ne #0x1715ddc */
    /* branch b #0x1715e58 */
    /* ldr x22, [x22, #8] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xc8 */
    /* call #0x2fc7724; ABI effects unresolved */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #0x44] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* str w9, [sp, #0x64] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x80] */
    /* str w9, [sp, #0x84] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xa0] */
    /* str w9, [sp, #0xa4] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* str xzr, [x25, #0x88] */
    /* strb wzr, [sp, #0xc0] */
    /* str w9, [sp, #0xc4] */
    /* str xzr, [x21, #8] */
    /* ldr x1, [x20, #0x28] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x9, x1 */
    /* b.hs #0x1715ee0 */
    /* mov x0, x21 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x23, sp, #0x20 */
    /* ldr x1, [x25, #0x2c0] */
    /* cmp x8, x1 */
    /* b.hs #0x1715efc */
    /* add x0, x23, #8 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x1, [x25, #0x2c0] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, x1 */
    /* b.hs #0x1715f14 */
    /* add x0, x23, #0x28 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x1, [x25, #0x2c0] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.hs #0x1715f28 */
    /* add x0, x23, #0x48 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* sxtw x1, w22 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1c] */
    /* add x0, x23, #0x68 */
    /* add x2, sp, #0x1c */
    /* call #0x16f63b0; ABI effects unresolved */
    /* ldr x8, [x25, #0xb0] */
    /* cbz x8, #0x17160d4 */
    /* ldr x24, [x25, #0xa8] */
    /* add x26, x24, x8, lsl #2 */
    /* mov w27, #2 */
    /* ldrsw x28, [x24] */
    /* ldr x8, [x25, #0x2b8] */
    /* ldr x19, [x8, x28, lsl #3] */
    /* ldp x8, x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.ne #0x1715fa8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x27, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1715f84 */
    /* cmp x9, x1 */
    /* b.hs #0x1715fa8 */
    /* add x0, x23, #0x48 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x68] */
    /* str x19, [x9, x8, lsl #3] */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x25, #0x2d8] */
    /* ldrb w19, [x8, x28] */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.ne #0x1716008 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x27, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1715fe4 */
    /* cmp x9, x1 */
    /* b.hs #0x1716008 */
    /* add x0, x23, #0x28 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* strb w19, [x9, x8] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x50] */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0x1716060 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x27, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x171603c */
    /* cmp x9, x1 */
    /* b.hs #0x1716060 */
    /* add x0, x23, #8 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, w28 */
    /* ldr x10, [sp, #0x28] */
    /* ldr w11, [sp, #0x20] */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x25, #0x2d8] */
    /* ldrb w8, [x8, x28] */
    /* add w8, w11, w8 */
    /* str w8, [sp, #0x20] */
    /* cmp w9, w22 */
    /* b.ge #0x17160c8 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldr x10, [x20, #0x20] */
    /* add x2, x10, x9, lsl #3 */
    /* add w10, w28, #1 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* sub w3, w8, w9 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [sp, #0x88] */
    /* str w8, [x9, x28, lsl #2] */
    /* ldr x9, [x21] */
    /* add x1, x9, x8, lsl #3 */
    /* mov x0, x21 */
    /* call #0x16f7a2c; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x26 */
    /* b.ne #0x1715f58 */
    /* ldr x1, [x25, #0x290] */
    /* ldr x8, [x25, #0x98] */
    /* cmp x8, x1 */
    /* b.hs #0x17160fc */
    /* add x0, x23, #0x88 */
    /* call #0x1716934; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* ldr x1, [x25, #0x290] */
    /* cbnz x1, #0x1716104 */
    /* branch b #0x1716190 */
    /* ldr x26, [sp, #0x10] */
    /* cbz x1, #0x1716190 */
    /* mov x20, #0 */
    /* ldr x8, [x25, #0x90] */
    /* mov w21, #2 */
    /* ldr x9, [x25, #0x318] */
    /* sbfiz x10, x20, #2, #0x20 */
    /* ldr w24, [x9, x10] */
    /* sbfx x9, x24, #0, #0x1f */
    /* ldr x10, [sp, #0x88] */
    /* ldr w19, [x10, x9, lsl #2] */
    /* ldr x9, [x25, #0x98] */
    /* cmp x9, x8 */
    /* b.ne #0x1716168 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x21, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x1716144 */
    /* cmp x8, x1 */
    /* b.hs #0x1716168 */
    /* add x0, x23, #0x88 */
    /* call #0x1716934; ABI effects unresolved */
    /* ldr x8, [x25, #0x90] */
    /* bfxil w24, w19, #0, #0x1f */
    /* ldr x9, [x25, #0x88] */
    /* str w24, [x9, x8, lsl #2] */
    /* ldr x8, [x25, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x90] */
    /* add x20, x20, #1 */
    /* ldr x9, [x25, #0x290] */
    /* cmp x20, x9 */
    /* b.lo #0x1716110 */
    /* mov w0, #0x120 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x2a8 */
    /* ldr w7, [sp, #0x20] */
    /* strb wzr, [sp, #4] */
    /* str w22, [sp] */
    /* add x1, sp, #0xe8 */
    /* add x2, x23, #0x28 */
    /* add x3, x23, #8 */
    /* add x4, x23, #0x48 */
    /* add x5, x8, #0x70 */
    /* add x6, x23, #0x88 */
    /* call #0x1712168; ABI effects unresolved */
    /* str x20, [x26] */
    /* add x0, sp, #0x20 */
    /* call #0x17165c0; ABI effects unresolved */
    /* str xzr, [x25, #0xb0] */
    /* ldr x8, [x25, #0xb8] */
    /* cbz x8, #0x17161e8 */
    /* ldr x0, [x25, #0xa8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x17166c0; ABI effects unresolved */
    /* str xzr, [x25, #0x1b8] */
    /* ldr x8, [x25, #0x1c0] */
    /* cbz x8, #0x171620c */
    /* ldr x0, [x25, #0x1b0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x1c0] */
    /* str xzr, [x25, #0x1b0] */
    /* str xzr, [x25, #0x198] */
    /* ldr x8, [x25, #0x1a0] */
    /* cbz x8, #0x1716228 */
    /* ldr x0, [x25, #0x190] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x1a0] */
    /* str xzr, [x25, #0x190] */
    /* str xzr, [x25, #0x178] */
    /* ldr x8, [x25, #0x180] */
    /* cbz x8, #0x1716244 */
    /* ldr x0, [x25, #0x170] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x180] */
    /* str xzr, [x25, #0x170] */
    /* str xzr, [x25, #0x158] */
    /* ldr x8, [x25, #0x160] */
    /* cbz x8, #0x1716258 */
    /* ldr x0, [x25, #0x150] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x268] */
    /* ldr x8, [x25, #0x270] */
    /* cbz x8, #0x1716274 */
    /* ldr x0, [x25, #0x260] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x270] */
    /* str xzr, [x25, #0x260] */
    /* str xzr, [x25, #0x248] */
    /* ldr x8, [x25, #0x250] */
    /* cbz x8, #0x1716290 */
    /* ldr x0, [x25, #0x240] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x250] */
    /* str xzr, [x25, #0x240] */
    /* str xzr, [x25, #0x228] */
    /* ldr x8, [x25, #0x230] */
    /* cbz x8, #0x17162ac */
    /* ldr x0, [x25, #0x220] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x230] */
    /* str xzr, [x25, #0x220] */
    /* str xzr, [x25, #0x208] */
    /* ldr x8, [x25, #0x210] */
    /* cbz x8, #0x17162c8 */
    /* ldr x0, [x25, #0x200] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x210] */
    /* str xzr, [x25, #0x200] */
    /* str xzr, [x25, #0x1e8] */
    /* ldr x8, [x25, #0x1f0] */
    /* cbz x8, #0x17162dc */
    /* ldr x0, [x25, #0x1e0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x1716800; ABI effects unresolved */
    /* str xzr, [x25, #0x3c0] */
    /* ldr x8, [x25, #0x3c8] */
    /* cbz x8, #0x1716300 */
    /* ldr x0, [x25, #0x3b8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x3c8] */
    /* str xzr, [x25, #0x3b8] */
    /* str xzr, [x25, #0x3a0] */
    /* ldr x8, [x25, #0x3a8] */
    /* cbz x8, #0x171631c */
    /* ldr x0, [x25, #0x398] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x3a8] */
    /* str xzr, [x25, #0x398] */
    /* str xzr, [x25, #0x380] */
    /* ldr x8, [x25, #0x388] */
    /* cbz x8, #0x1716338 */
    /* ldr x0, [x25, #0x378] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x388] */
    /* str xzr, [x25, #0x378] */
    /* str xzr, [x25, #0x360] */
    /* ldr x8, [x25, #0x368] */
    /* cbz x8, #0x1716354 */
    /* ldr x0, [x25, #0x358] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x25, #0x368] */
    /* str xzr, [x25, #0x358] */
    /* str xzr, [x25, #0x340] */
    /* ldr x8, [x25, #0x348] */
    /* cbz x8, #0x1716368 */
    /* ldr x0, [x25, #0x338] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1715b1c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0x48f */
    /* str x8, [x25, #0x288] */
    /* ldr x8, [x25, #0x288] */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xa23 */
    /* add x9, x9, #0xa0, lsl #12 */
    /* add x9, x9, #0x145 */
    /* str x9, [x25, #0x288] */
    /* ldr x9, [x25, #0x288] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0x48f */
    /* sub x8, x9, #0xa0, lsl #12 */
    /* sub x1, x8, #0x145 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1715b1c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1715bac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xa67 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xa33 */
    /* add x9, x9, #0x1c, lsl #12 */
    /* add x9, x9, #0xa5d */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xa67 */
    /* sub x8, x9, #0x1c, lsl #12 */
    /* sub x1, x8, #0xa5d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1715bac */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1716598 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17165b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1716504 */
    /* branch b #0x1716504 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x171655c */
    /* branch b #0x1716558 */
    /* branch b #0x1716504 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x171656c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1716564 */
    /* mov x19, x0 */
    /* branch b #0x1716574 */
    /* mov x19, x0 */
    /* branch b #0x1716590 */
    /* mov x19, x0 */
    /* branch b #0x1716598 */
    /* mov x19, x0 */
    /* branch b #0x17165a0 */
    /* mov x19, x0 */
    /* branch b #0x17165a8 */
    /* mov x19, x0 */
    /* branch b #0x17165b0 */
    /* branch b #0x1716558 */
    /* mov x19, x0 */
    /* branch b #0x171656c */
    /* branch b #0x1716558 */
    /* branch b #0x1716558 */
    /* branch b #0x1716558 */
    /* branch b #0x1716558 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x17165c0; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1716680; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x17166c0; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1716760; ABI effects unresolved */
    /* branch b #0x1716598 */
    /* branch b #0x1716584 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1716760; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x16f649c; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x1716800; ABI effects unresolved */
    /* add x0, sp, #0x358 */
    /* call #0x16f649c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
