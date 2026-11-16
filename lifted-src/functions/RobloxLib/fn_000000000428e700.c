/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428e700 start_va=0x428e700 image_relative=0x428e700 bytes=6768 */
void function_428e700__at_428e700(void) {
    /* str wzr, [x2] */
    /* str wzr, [x3] */
    /* str wzr, [x4] */
    /* str wzr, [x5] */
    /* str wzr, [x6] */
    /* cmp w1, #0x3a */
    /* b.hs #0x428e724 */
    /* mov w0, #3 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* mov x9, #0x5089 */
    /* movk x9, #0x474e, lsl #16 */
    /* movk x9, #0xa0d, lsl #32 */
    /* movk x9, #0xa1a, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x428e840 */
    /* ldr w8, [x22, #8] */
    /* rev w8, w8 */
    /* cmp w8, #0xd */
    /* b.ne #0x428e840 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* add x0, x22, #0xc */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* call #0x428ce7c; ABI effects unresolved */
    /* ldur w8, [x22, #0x1d] */
    /* rev w8, w8 */
    /* cmp w0, w8 */
    /* b.ne #0x428ea38 */
    /* ldr w8, [x22, #0x10] */
    /* rev w8, w8 */
    /* str w8, [x24] */
    /* ldr w8, [x22, #0x14] */
    /* rev w8, w8 */
    /* str w8, [x25] */
    /* ldr w9, [x24] */
    /* mov w10, #-0x1000001 */
    /* add w11, w9, w10 */
    /* mov w0, #5 */
    /* lsr w11, w11, #0x18 */
    /* cmp w11, #0xff */
    /* b.lo #0x428e844 */
    /* add w10, w8, w10 */
    /* lsr w10, w10, #0x18 */
    /* cmp w10, #0xff */
    /* b.lo #0x428e844 */
    /* umull x8, w9, w8 */
    /* mov w9, #0x40000000 */
    /* cmp x8, x9 */
    /* b.hi #0x428e844 */
    /* ldrb w8, [x22, #0x1a] */
    /* cbnz w8, #0x428ea40 */
    /* ldrb w8, [x22, #0x1b] */
    /* cbnz w8, #0x428ea40 */
    /* ldrb w8, [x22, #0x1c] */
    /* cbnz w8, #0x428ea40 */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #8 */
    /* b.ne #0x428ea40 */
    /* ldrb w8, [x22, #0x19] */
    /* cmp w8, #2 */
    /* b.eq #0x428e864 */
    /* cmp w8, #6 */
    /* b.ne #0x428e870 */
    /* mov w8, #4 */
    /* branch b #0x428e868 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #3 */
    /* str w8, [x23] */
    /* branch b #0x428e878 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x428ea40 */
    /* mov w28, #0 */
    /* add x23, x22, #0x21 */
    /* mov w8, #0x21 */
    /* mov w14, #0x4449 */
    /* movk w14, #0x5441, lsl #16 */
    /* mov w15, #0x4549 */
    /* movk w15, #0x444e, lsl #16 */
    /* mov w27, w21 */
    /* sub w9, w21, w8 */
    /* cmp w9, #0xc */
    /* b.lo #0x428ea48 */
    /* ldr w9, [x23] */
    /* rev w26, w9 */
    /* add x9, x8, x26 */
    /* add x9, x9, #0xc */
    /* cmp x9, x27 */
    /* b.hi #0x428ea48 */
    /* mov x9, #0 */
    /* add x0, x23, #4 */
    /* ldrb w10, [x0, x9] */
    /* and w10, w10, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* cmp w10, #0x1a */
    /* b.hs #0x428ea48 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x428e8c4 */
    /* add x25, x23, #8 */
    /* add x12, x25, x26 */
    /* ldrb w9, [x12, #3] */
    /* ldrb w10, [x12, #2] */
    /* ldrb w11, [x12, #1] */
    /* ldrb w12, [x12] */
    /* ldr s0, [x23, #4] */
    /* fmov w13, s0 */
    /* str s0, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* cmp w13, w14 */
    /* b.eq #0x428e98c */
    /* str q0, [sp] */
    /* orr w8, w9, w10, lsl #8 */
    /* orr w8, w8, w11, lsl #16 */
    /* orr w24, w8, w12, lsl #24 */
    /* add x1, x26, #4 */
    /* mov w2, #0 */
    /* call #0x428ce7c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.ne #0x428ea38 */
    /* ldr w8, [sp, #0x18] */
    /* mov w15, #0x4549 */
    /* movk w15, #0x444e, lsl #16 */
    /* eor w8, w8, w15 */
    /* ldrb w9, [sp, #0x1c] */
    /* orr w8, w8, w9 */
    /* mov w14, #0x4449 */
    /* movk w14, #0x5441, lsl #16 */
    /* mov w9, #0x6466 */
    /* movk w9, #0x4345, lsl #16 */
    /* cbz w8, #0x428ea50 */
    /* ldr w8, [sp, #0x18] */
    /* eor w8, w8, w9 */
    /* ldrb w9, [sp, #0x1c] */
    /* orr w8, w8, w9 */
    /* ldr q0, [sp] */
    /* cbz w8, #0x428e9d0 */
    /* ushll v0.8h, v0.8b, #0 */
    /* umov w8, v0.h[0] */
    /* tbnz w8, #5, #0x428ea1c */
    /* branch b #0x428ea40 */
    /* ldr w9, [sp, #0x18] */
    /* eor w9, w9, w15 */
    /* ldrb w10, [sp, #0x1c] */
    /* orr w9, w9, w10 */
    /* cbz w9, #0x428ea50 */
    /* ldr w9, [x19] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* and w9, w9, w28 */
    /* cmp w9, #1 */
    /* b.ne #0x428ea40 */
    /* str w8, [x19] */
    /* str w26, [x20] */
    /* cmp w26, #7 */
    /* b.lo #0x428ea68 */
    /* mov w28, #1 */
    /* branch b #0x428ea1c */
    /* cmp w26, #5 */
    /* cset w8, ne */
    /* orr w8, w28, w8 */
    /* tbnz w8, #0, #0x428ea40 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x52 */
    /* b.ne #0x428ea40 */
    /* ldrb w8, [x23, #9] */
    /* cmp w8, #0x24 */
    /* b.ne #0x428ea40 */
    /* ldrb w8, [x23, #0xa] */
    /* cmp w8, #0x93 */
    /* b.ne #0x428ea40 */
    /* ldrb w8, [x23, #0xb] */
    /* cmp w8, #0xe3 */
    /* b.ne #0x428ea40 */
    /* ldrb w8, [x23, #0xc] */
    /* mov w28, #1 */
    /* cbnz w8, #0x428ea40 */
    /* add x8, x26, x23 */
    /* add x23, x8, #0xc */
    /* sub x8, x23, x22 */
    /* mov w0, #7 */
    /* cmp x8, x27 */
    /* b.lo #0x428e898 */
    /* branch b #0x428e844 */
    /* mov w0, #4 */
    /* branch b #0x428e844 */
    /* mov w0, #1 */
    /* branch b #0x428e844 */
    /* mov w0, #7 */
    /* branch b #0x428e844 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* orn w8, w8, w28 */
    /* and w0, w8, #1 */
    /* branch b #0x428e844 */
    /* mov w0, #8 */
    /* branch b #0x428e844 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4050 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w2, #7 */
    /* b.lo #0x428eb08 */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x78 */
    /* b.ne #0x428eb08 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x428eb08 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* ldrb w8, [x23, #2] */
    /* tst w8, #6 */
    /* b.eq #0x428eb48 */
    /* cmp w22, #6 */
    /* b.lo #0x428eb08 */
    /* cmp w22, #0xa */
    /* b.hs #0x428eb70 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428f058 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* mov w6, #3 */
    /* mov w7, #3 */
    /* call #0x4291190; ABI effects unresolved */
    /* branch b #0x428eb0c */
    /* mov w0, #0 */
    /* ldur w8, [x23, #2] */
    /* lsr x9, x8, #3 */
    /* ldur w10, [x23, #6] */
    /* orr x9, x9, x10, lsl #29 */
    /* mov w10, #0xa */
    /* str w10, [sp, #0x3c] */
    /* str x9, [sp, #0x30] */
    /* mov w9, #0x3d */
    /* str w9, [sp, #0x2c] */
    /* tbz w8, #0, #0x428eb0c */
    /* and x8, x8, #6 */
    /* cmp x8, #4 */
    /* b.ne #0x428eb0c */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w6, #3 */
    /* call #0x42912a4; ABI effects unresolved */
    /* cbz w0, #0x428eb0c */
    /* cbz w20, #0x428f004 */
    /* mov x26, #0 */
    /* mov w12, #0 */
    /* add w14, w24, w24, lsl #1 */
    /* ldr w16, [sp, #0x3c] */
    /* ldr w13, [sp, #0x2c] */
    /* add x15, sp, #0x40 */
    /* ldr x5, [sp, #0x30] */
    /* adrp x17, #0x5030000 */
    /* add x17, x17, #0xa38 */
    /* adrp x0, #0x5030000 */
    /* add x0, x0, #0xab4 */
    /* adrp x1, #0x502f000 */
    /* add x1, x1, #0xf78 */
    /* adrp x3, #0x5030000 */
    /* add x3, x3, #0xb30 */
    /* and x8, x5, #0xfff */
    /* ldr w8, [x15, x8, lsl #2] */
    /* ubfx x9, x8, #9, #4 */
    /* cbz w9, #0x428eb08 */
    /* lsr x5, x5, x9 */
    /* sub w9, w13, w9 */
    /* cmp w9, #0x1f */
    /* b.hi #0x428ec54 */
    /* add w10, w16, #4 */
    /* cmp w10, w22 */
    /* b.hi #0x428eb08 */
    /* ldr w11, [x23, w16, uxtw] */
    /* lsl x11, x11, x9 */
    /* orr x5, x11, x5 */
    /* str w10, [sp, #0x3c] */
    /* orr w13, w9, #0x20 */
    /* mov x16, x10 */
    /* branch b #0x428ec58 */
    /* mov x13, x9 */
    /* and w8, w8, #0x1ff */
    /* str w12, [sp, #4] */
    /* cmp w12, #0 */
    /* cset w9, ne */
    /* cmp w8, w9, lsl #1 */
    /* b.ne #0x428eb08 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* mov x4, x16 */
    /* and x9, x5, #0xfff */
    /* ldr w9, [x15, x9, lsl #2] */
    /* ubfx x10, x9, #9, #4 */
    /* cbz w10, #0x428eb08 */
    /* lsr x11, x5, x10 */
    /* sub w10, w13, w10 */
    /* cmp w10, #0x1f */
    /* b.hi #0x428ecc8 */
    /* add w16, w4, #4 */
    /* cmp w16, w22 */
    /* b.hi #0x428eb08 */
    /* ldr w12, [x23, w4, uxtw] */
    /* lsl x12, x12, x10 */
    /* orr x11, x12, x11 */
    /* str w16, [sp, #0x3c] */
    /* orr w10, w10, #0x20 */
    /* mov x4, x16 */
    /* tbnz w9, #8, #0x428ed04 */
    /* ubfx x12, x9, #0x19, #7 */
    /* cbnz w12, #0x428edd4 */
    /* and x12, x11, #0xfff */
    /* ldr w28, [x15, x12, lsl #2] */
    /* ubfx x12, x28, #9, #4 */
    /* cbz w12, #0x428eb08 */
    /* lsr x11, x11, x12 */
    /* lsr w13, w28, #0x19 */
    /* cbnz w13, #0x428edf4 */
    /* and x13, x11, #0xfff */
    /* ldr w27, [x15, x13, lsl #2] */
    /* ubfx w13, w27, #9, #4 */
    /* cbnz w13, #0x428edf8 */
    /* branch b #0x428eb08 */
    /* and w12, w9, #0x1ff */
    /* cmp w12, #0x100 */
    /* b.eq #0x428eb08 */
    /* sub w13, w12, #0x101 */
    /* ldr w9, [x17, w13, uxtw #2] */
    /* cmp w12, #0x109 */
    /* b.lo #0x428ed38 */
    /* ldr w12, [x0, w13, uxtw #2] */
    /* ldr w13, [x1, x12, lsl #2] */
    /* and w13, w13, w11 */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w12 */
    /* add w9, w13, w9 */
    /* lsr x5, x11, #1 */
    /* str x5, [sp, #0x30] */
    /* sub w13, w10, #1 */
    /* str w13, [sp, #0x2c] */
    /* ldrh w10, [x3, w9, uxtw #1] */
    /* cbz w10, #0x428eb08 */
    /* mov w2, w9 */
    /* add w24, w2, w8 */
    /* cmp w24, w14 */
    /* b.hi #0x428eb08 */
    /* cbz x26, #0x428edb0 */
    /* orr w9, w28, w27 */
    /* orr w9, w9, w25 */
    /* tst w9, #0xff */
    /* b.eq #0x428ef1c */
    /* ldrb w9, [x26, w8, uxtw] */
    /* add w9, w9, w25 */
    /* strb w9, [x21, w8, uxtw] */
    /* add w9, w8, #1 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w28 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #2 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w27 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w8, w8, #3 */
    /* cmp w8, w24 */
    /* b.lo #0x428ed74 */
    /* branch b #0x428efe0 */
    /* strb w25, [x21, w8, uxtw] */
    /* add w9, w8, #1 */
    /* strb w28, [x21, w9, uxtw] */
    /* add w9, w8, #2 */
    /* strb w27, [x21, w9, uxtw] */
    /* add w8, w8, #3 */
    /* cmp w8, w24 */
    /* b.lo #0x428edb0 */
    /* branch b #0x428efe0 */
    /* lsr x12, x9, #0x19 */
    /* lsr x11, x11, x12 */
    /* and x13, x11, #0xfff */
    /* ldr w27, [x15, x13, lsl #2] */
    /* ubfx w13, w27, #9, #4 */
    /* cbz w13, #0x428eb08 */
    /* ubfx x28, x9, #0x10, #0x10 */
    /* branch b #0x428edf8 */
    /* lsr w27, w28, #0x10 */
    /* lsr x5, x11, x13 */
    /* str x5, [sp, #0x30] */
    /* sub w10, w10, w12 */
    /* sub w13, w10, w13 */
    /* str w13, [sp, #0x2c] */
    /* cmp w13, #0x1f */
    /* b.hi #0x428ee40 */
    /* add w16, w4, #4 */
    /* cmp w16, w22 */
    /* b.hi #0x428eb08 */
    /* ldr w10, [x23, w4, uxtw] */
    /* lsl x10, x10, x13 */
    /* orr x5, x10, x5 */
    /* str x5, [sp, #0x30] */
    /* str w16, [sp, #0x3c] */
    /* orr w13, w13, #0x20 */
    /* str w13, [sp, #0x2c] */
    /* mov x4, x16 */
    /* orr w10, w27, w28 */
    /* tbnz w10, #8, #0x428eb08 */
    /* cbz x26, #0x428ee78 */
    /* ldrb w10, [x26, w8, uxtw] */
    /* add w10, w10, w9 */
    /* strb w10, [x21, w8, uxtw] */
    /* add w10, w8, #1 */
    /* ldrb w11, [x26, w10, uxtw] */
    /* add w11, w11, w28 */
    /* strb w11, [x21, w10, uxtw] */
    /* add w10, w8, #2 */
    /* ldrb w11, [x26, w10, uxtw] */
    /* add w11, w11, w27 */
    /* branch b #0x428ee8c */
    /* strb w9, [x21, w8, uxtw] */
    /* add w10, w8, #1 */
    /* strb w28, [x21, w10, uxtw] */
    /* add w10, w8, #2 */
    /* mov x11, x27 */
    /* mov x25, x9 */
    /* strb w11, [x21, x10] */
    /* add w9, w8, #3 */
    /* cmp w9, w14 */
    /* b.hs #0x428ef14 */
    /* lsr w11, w27, #0x19 */
    /* cbz w11, #0x428ef14 */
    /* tbnz w27, #0x18, #0x428ef14 */
    /* lsr x10, x5, x11 */
    /* and x12, x10, #0xfff */
    /* ldr w28, [x15, x12, lsl #2] */
    /* ubfx x12, x28, #9, #4 */
    /* cbz w12, #0x428eb08 */
    /* lsr x10, x10, x12 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* cmp w11, #0x1f */
    /* b.hi #0x428eef8 */
    /* add w16, w4, #4 */
    /* cmp w16, w22 */
    /* b.hi #0x428eb08 */
    /* ldr w12, [x23, w4, uxtw] */
    /* lsl x12, x12, x11 */
    /* orr x10, x12, x10 */
    /* str w16, [sp, #0x3c] */
    /* orr w11, w11, #0x20 */
    /* mov x4, x16 */
    /* lsr w13, w28, #0x19 */
    /* cbnz w13, #0x428ef6c */
    /* and x12, x10, #0xfff */
    /* ldr w12, [x15, x12, lsl #2] */
    /* ubfx w13, w12, #9, #4 */
    /* cbnz w13, #0x428ef70 */
    /* branch b #0x428eb08 */
    /* mov x8, x9 */
    /* branch b #0x428efe0 */
    /* add x0, x21, w8, uxtw */
    /* add x1, x26, w8, uxtw */
    /* str x14, [sp, #0x20] */
    /* stp w4, w16, [sp, #0x18] */
    /* stp x13, x5, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x13, x5, [sp, #8] */
    /* ldp w4, w16, [sp, #0x18] */
    /* adrp x3, #0x5030000 */
    /* add x3, x3, #0xb30 */
    /* adrp x1, #0x502f000 */
    /* add x1, x1, #0xf78 */
    /* adrp x0, #0x5030000 */
    /* add x0, x0, #0xab4 */
    /* adrp x17, #0x5030000 */
    /* add x17, x17, #0xa38 */
    /* add x15, sp, #0x40 */
    /* ldr x14, [sp, #0x20] */
    /* mov x8, x24 */
    /* branch b #0x428efe0 */
    /* lsr w12, w28, #0x10 */
    /* lsr x5, x10, x13 */
    /* str x5, [sp, #0x30] */
    /* sub w13, w11, w13 */
    /* str w13, [sp, #0x2c] */
    /* orr w10, w12, w28 */
    /* tbnz w10, #8, #0x428eb08 */
    /* cbz x26, #0x428efbc */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w27, lsr #16 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #4 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w28 */
    /* strb w10, [x21, w9, uxtw] */
    /* lsr w25, w27, #0x10 */
    /* add w9, w8, #5 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w12 */
    /* branch b #0x428efd4 */
    /* lsr w25, w27, #0x10 */
    /* strb w25, [x21, w9, uxtw] */
    /* add w9, w8, #4 */
    /* strb w28, [x21, w9, uxtw] */
    /* add w9, w8, #5 */
    /* mov x10, x12 */
    /* mov x27, x12 */
    /* strb w10, [x21, x9] */
    /* add w8, w8, #6 */
    /* cmp w8, w14 */
    /* b.lo #0x428ec84 */
    /* mov x26, x21 */
    /* add x21, x21, x14 */
    /* ldr w12, [sp, #4] */
    /* add w12, w12, #1 */
    /* cmp w12, w20 */
    /* b.ne #0x428ec0c */
    /* branch b #0x428f008 */
    /* ldr x5, [sp, #0x30] */
    /* mov w0, #0 */
    /* and x8, x5, #0xfff */
    /* add x9, sp, #0x40 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* and w9, w8, #0x1ff */
    /* cmp w9, #0x100 */
    /* b.ne #0x428eb0c */
    /* ubfx w8, w8, #9, #4 */
    /* cbz w8, #0x428eb0c */
    /* ldr w9, [sp, #0x2c] */
    /* sub w8, w9, w8 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w8, lsr #3 */
    /* b.lo #0x428eb08 */
    /* lsr w8, w8, #3 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #4 */
    /* cmp w8, w19 */
    /* cset w0, eq */
    /* branch b #0x428eb0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4060 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w2, #7 */
    /* b.lo #0x428f0f4 */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x78 */
    /* b.ne #0x428f0f4 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x428f0f4 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* ldrb w8, [x23, #2] */
    /* tst w8, #6 */
    /* b.eq #0x428f134 */
    /* cmp w22, #6 */
    /* b.lo #0x428f0f4 */
    /* cmp w22, #0xa */
    /* b.hs #0x428f15c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428f5c0 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* mov w6, #4 */
    /* mov w7, #3 */
    /* call #0x4291190; ABI effects unresolved */
    /* branch b #0x428f0f8 */
    /* mov w0, #0 */
    /* ldur w8, [x23, #2] */
    /* lsr x9, x8, #3 */
    /* ldur w10, [x23, #6] */
    /* orr x9, x9, x10, lsl #29 */
    /* mov w10, #0xa */
    /* str w10, [sp, #0x4c] */
    /* str x9, [sp, #0x40] */
    /* mov w9, #0x3d */
    /* str w9, [sp, #0x3c] */
    /* tbz w8, #0, #0x428f0f8 */
    /* and x8, x8, #6 */
    /* cmp x8, #4 */
    /* b.ne #0x428f0f8 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x3c */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w6, #4 */
    /* call #0x42912a4; ABI effects unresolved */
    /* cbz w0, #0x428f0f8 */
    /* cbz w20, #0x428f56c */
    /* mov x26, #0 */
    /* mov w12, #0 */
    /* add w14, w24, w24, lsl #1 */
    /* ldr w16, [sp, #0x4c] */
    /* ldr w5, [sp, #0x3c] */
    /* add x15, sp, #0x50 */
    /* ldr x13, [sp, #0x40] */
    /* adrp x17, #0x5030000 */
    /* add x17, x17, #0xa38 */
    /* adrp x0, #0x5030000 */
    /* add x0, x0, #0xab4 */
    /* adrp x1, #0x502f000 */
    /* add x1, x1, #0xf78 */
    /* and x8, x13, #0xfff */
    /* ldr w8, [x15, x8, lsl #2] */
    /* ubfx x9, x8, #9, #4 */
    /* cbz w9, #0x428f0f4 */
    /* lsr x13, x13, x9 */
    /* sub w9, w5, w9 */
    /* cmp w9, #0x1f */
    /* b.hi #0x428f238 */
    /* add w10, w16, #4 */
    /* cmp w10, w22 */
    /* b.hi #0x428f0f4 */
    /* ldr w11, [x23, w16, uxtw] */
    /* lsl x11, x11, x9 */
    /* orr x13, x11, x13 */
    /* str w10, [sp, #0x4c] */
    /* orr w5, w9, #0x20 */
    /* mov x16, x10 */
    /* branch b #0x428f23c */
    /* mov x5, x9 */
    /* and w8, w8, #0x1ff */
    /* str w12, [sp, #0xc] */
    /* cmp w12, #0 */
    /* cset w9, ne */
    /* cmp w8, w9, lsl #1 */
    /* b.ne #0x428f0f4 */
    /* mov w4, #0 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* mov w8, #0 */
    /* mov x3, x16 */
    /* and x9, x13, #0xfff */
    /* ldr w9, [x15, x9, lsl #2] */
    /* ubfx x10, x9, #9, #4 */
    /* cbz w10, #0x428f0f4 */
    /* lsr x11, x13, x10 */
    /* sub w10, w5, w10 */
    /* cmp w10, #0x1f */
    /* b.hi #0x428f2b0 */
    /* add w16, w3, #4 */
    /* cmp w16, w22 */
    /* b.hi #0x428f0f4 */
    /* ldr w12, [x23, w3, uxtw] */
    /* lsl x12, x12, x10 */
    /* orr x11, x12, x11 */
    /* str w16, [sp, #0x4c] */
    /* orr w10, w10, #0x20 */
    /* mov x3, x16 */
    /* tbnz w9, #8, #0x428f2f0 */
    /* ubfx x12, x9, #0x19, #7 */
    /* cbnz w12, #0x428f3c8 */
    /* and x12, x11, #0xfff */
    /* ldr w25, [x15, x12, lsl #2] */
    /* ubfx x12, x25, #9, #4 */
    /* cbz w12, #0x428f0f4 */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w12 */
    /* lsr w12, w25, #0x19 */
    /* cbnz w12, #0x428f440 */
    /* and x12, x11, #0xfff */
    /* ldr w27, [x15, x12, lsl #2] */
    /* ubfx w12, w27, #9, #4 */
    /* cbnz w12, #0x428f3e8 */
    /* branch b #0x428f0f4 */
    /* and w12, w9, #0x1ff */
    /* cmp w12, #0x100 */
    /* b.eq #0x428f0f4 */
    /* sub w13, w12, #0x101 */
    /* ldr w9, [x17, w13, uxtw #2] */
    /* cmp w12, #0x109 */
    /* b.lo #0x428f324 */
    /* ldr w12, [x0, w13, uxtw #2] */
    /* ldr w13, [x1, x12, lsl #2] */
    /* and w13, w13, w11 */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w12 */
    /* add w9, w13, w9 */
    /* lsr x13, x11, #1 */
    /* str x13, [sp, #0x40] */
    /* sub w5, w10, #1 */
    /* str w5, [sp, #0x3c] */
    /* tst w9, #3 */
    /* b.ne #0x428f0f4 */
    /* lsr w10, w9, #1 */
    /* add w2, w10, w9, lsr #2 */
    /* add w24, w2, w8 */
    /* cmp w24, w14 */
    /* b.hi #0x428f0f4 */
    /* cbz x26, #0x428f3a4 */
    /* orr w9, w27, w4 */
    /* orr w10, w25, w28 */
    /* orr w9, w9, w10 */
    /* tst w9, #0xff */
    /* b.eq #0x428f500 */
    /* ldrb w9, [x26, w8, uxtw] */
    /* add w9, w9, w28 */
    /* strb w9, [x21, w8, uxtw] */
    /* add w9, w8, #1 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w25 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #2 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w27 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w8, w8, #3 */
    /* cmp w8, w24 */
    /* b.lo #0x428f368 */
    /* branch b #0x428f4f4 */
    /* strb w28, [x21, w8, uxtw] */
    /* add w9, w8, #1 */
    /* strb w25, [x21, w9, uxtw] */
    /* add w9, w8, #2 */
    /* strb w27, [x21, w9, uxtw] */
    /* add w8, w8, #3 */
    /* cmp w8, w24 */
    /* b.lo #0x428f3a4 */
    /* branch b #0x428f4f4 */
    /* lsr x13, x9, #0x19 */
    /* lsr x11, x11, x13 */
    /* and x12, x11, #0xfff */
    /* ldr w27, [x15, x12, lsl #2] */
    /* ubfx w12, w27, #9, #4 */
    /* cbz w12, #0x428f0f4 */
    /* ubfx x25, x9, #0x10, #0x10 */
    /* sub w10, w10, w13 */
    /* lsr w13, w27, #0x19 */
    /* cbz w13, #0x428f444 */
    /* lsr w4, w27, #0x10 */
    /* add w12, w12, w27, lsr #25 */
    /* lsr x13, x11, x12 */
    /* str x13, [sp, #0x40] */
    /* sub w5, w10, w12 */
    /* str w5, [sp, #0x3c] */
    /* cmp w5, #0x1f */
    /* b.hi #0x428f498 */
    /* add w16, w3, #4 */
    /* cmp w16, w22 */
    /* b.hi #0x428f0f4 */
    /* ldr w10, [x23, w3, uxtw] */
    /* lsl x10, x10, x5 */
    /* orr x13, x10, x13 */
    /* str x13, [sp, #0x40] */
    /* str w16, [sp, #0x4c] */
    /* orr w5, w5, #0x20 */
    /* str w5, [sp, #0x3c] */
    /* mov x3, x16 */
    /* branch b #0x428f498 */
    /* lsr w27, w25, #0x10 */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w12 */
    /* cmp w10, #0x1f */
    /* b.hi #0x428f478 */
    /* add w16, w3, #4 */
    /* cmp w16, w22 */
    /* b.hi #0x428f0f4 */
    /* ldr w12, [x23, w3, uxtw] */
    /* lsl x12, x12, x10 */
    /* orr x11, x12, x11 */
    /* str w16, [sp, #0x4c] */
    /* orr w10, w10, #0x20 */
    /* mov x3, x16 */
    /* and x12, x11, #0xfff */
    /* ldr w4, [x15, x12, lsl #2] */
    /* ubfx x12, x4, #9, #4 */
    /* cbz w12, #0x428f0f4 */
    /* lsr x13, x11, x12 */
    /* str x13, [sp, #0x40] */
    /* sub w5, w10, w12 */
    /* str w5, [sp, #0x3c] */
    /* orr w10, w25, w27 */
    /* orr w10, w10, w4 */
    /* tbnz w10, #8, #0x428f0f4 */
    /* cbz x26, #0x428f4d4 */
    /* ldrb w10, [x26, w8, uxtw] */
    /* add w10, w10, w9 */
    /* strb w10, [x21, w8, uxtw] */
    /* add w10, w8, #1 */
    /* ldrb w11, [x26, w10, uxtw] */
    /* add w11, w11, w25 */
    /* strb w11, [x21, w10, uxtw] */
    /* add w10, w8, #2 */
    /* ldrb w11, [x26, w10, uxtw] */
    /* add w11, w11, w27 */
    /* branch b #0x428f4e8 */
    /* strb w9, [x21, w8, uxtw] */
    /* add w10, w8, #1 */
    /* strb w25, [x21, w10, uxtw] */
    /* add w10, w8, #2 */
    /* mov x11, x27 */
    /* mov x28, x9 */
    /* strb w11, [x21, x10] */
    /* add w8, w8, #3 */
    /* cmp w8, w14 */
    /* b.lo #0x428f26c */
    /* branch b #0x428f550 */
    /* add x0, x21, w8, uxtw */
    /* add x1, x26, w8, uxtw */
    /* str x14, [sp, #0x30] */
    /* stp w3, w16, [sp, #0x28] */
    /* stp x4, x13, [sp, #0x18] */
    /* str x5, [sp, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x5, x4, [sp, #0x10] */
    /* ldr x13, [sp, #0x20] */
    /* ldp w3, w16, [sp, #0x28] */
    /* adrp x1, #0x502f000 */
    /* add x1, x1, #0xf78 */
    /* adrp x0, #0x5030000 */
    /* add x0, x0, #0xab4 */
    /* adrp x17, #0x5030000 */
    /* add x17, x17, #0xa38 */
    /* add x15, sp, #0x50 */
    /* ldr x14, [sp, #0x30] */
    /* mov x8, x24 */
    /* branch b #0x428f4f4 */
    /* mov x26, x21 */
    /* add x21, x21, x14 */
    /* ldr w12, [sp, #0xc] */
    /* add w12, w12, #1 */
    /* cmp w12, w20 */
    /* b.ne #0x428f1f0 */
    /* branch b #0x428f570 */
    /* ldr x13, [sp, #0x40] */
    /* mov w0, #0 */
    /* and x8, x13, #0xfff */
    /* add x9, sp, #0x50 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* and w9, w8, #0x1ff */
    /* cmp w9, #0x100 */
    /* b.ne #0x428f0f8 */
    /* ubfx w8, w8, #9, #4 */
    /* cbz w8, #0x428f0f8 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w8, w9, w8 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w9, w8, lsr #3 */
    /* b.lo #0x428f0f4 */
    /* lsr w8, w8, #3 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #4 */
    /* cmp w8, w19 */
    /* cset w0, eq */
    /* branch b #0x428f0f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4050 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w2, #7 */
    /* b.lo #0x428f65c */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x78 */
    /* b.ne #0x428f65c */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x428f65c */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* ldrb w8, [x23, #2] */
    /* tst w8, #6 */
    /* b.eq #0x428f69c */
    /* cmp w22, #6 */
    /* b.lo #0x428f65c */
    /* cmp w22, #0xa */
    /* b.hs #0x428f6c4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428fbcc */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* mov w6, #3 */
    /* mov w7, #4 */
    /* call #0x4291190; ABI effects unresolved */
    /* branch b #0x428f660 */
    /* mov w0, #0 */
    /* ldur w8, [x23, #2] */
    /* lsr x9, x8, #3 */
    /* ldur w10, [x23, #6] */
    /* orr x9, x9, x10, lsl #29 */
    /* mov w10, #0xa */
    /* str w10, [sp, #0x3c] */
    /* str x9, [sp, #0x30] */
    /* mov w9, #0x3d */
    /* str w9, [sp, #0x2c] */
    /* tbz w8, #0, #0x428f660 */
    /* and x8, x8, #6 */
    /* cmp x8, #4 */
    /* b.ne #0x428f660 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w6, #3 */
    /* call #0x42912a4; ABI effects unresolved */
    /* cbz w0, #0x428f660 */
    /* cbz w20, #0x428fb78 */
    /* mov x26, #0 */
    /* mov w12, #0 */
    /* lsl w14, w24, #2 */
    /* ldr w17, [sp, #0x3c] */
    /* ldr w13, [sp, #0x2c] */
    /* add x15, sp, #0x40 */
    /* mov w16, #0xff */
    /* ldr x6, [sp, #0x30] */
    /* adrp x0, #0x5030000 */
    /* add x0, x0, #0xa38 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xab4 */
    /* adrp x3, #0x502f000 */
    /* add x3, x3, #0xf78 */
    /* adrp x4, #0x5030000 */
    /* add x4, x4, #0xb30 */
    /* and x8, x6, #0xfff */
    /* ldr w8, [x15, x8, lsl #2] */
    /* ubfx x9, x8, #9, #4 */
    /* cbz w9, #0x428f65c */
    /* lsr x6, x6, x9 */
    /* sub w9, w13, w9 */
    /* cmp w9, #0x1f */
    /* b.hi #0x428f7ac */
    /* add w10, w17, #4 */
    /* cmp w10, w22 */
    /* b.hi #0x428f65c */
    /* ldr w11, [x23, w17, uxtw] */
    /* lsl x11, x11, x9 */
    /* orr x6, x11, x6 */
    /* str w10, [sp, #0x3c] */
    /* orr w13, w9, #0x20 */
    /* mov x17, x10 */
    /* branch b #0x428f7b0 */
    /* mov x13, x9 */
    /* and w8, w8, #0x1ff */
    /* str w12, [sp, #4] */
    /* cmp w12, #0 */
    /* cset w9, ne */
    /* cmp w8, w9, lsl #1 */
    /* b.ne #0x428f65c */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* mov x5, x17 */
    /* and x9, x6, #0xfff */
    /* ldr w9, [x15, x9, lsl #2] */
    /* ubfx x10, x9, #9, #4 */
    /* cbz w10, #0x428f65c */
    /* lsr x11, x6, x10 */
    /* sub w10, w13, w10 */
    /* cmp w10, #0x1f */
    /* b.hi #0x428f820 */
    /* add w17, w5, #4 */
    /* cmp w17, w22 */
    /* b.hi #0x428f65c */
    /* ldr w12, [x23, w5, uxtw] */
    /* lsl x12, x12, x10 */
    /* orr x11, x12, x11 */
    /* str w17, [sp, #0x3c] */
    /* orr w10, w10, #0x20 */
    /* mov x5, x17 */
    /* tbnz w9, #8, #0x428f85c */
    /* ubfx x12, x9, #0x19, #7 */
    /* cbnz w12, #0x428f938 */
    /* and x12, x11, #0xfff */
    /* ldr w28, [x15, x12, lsl #2] */
    /* ubfx x12, x28, #9, #4 */
    /* cbz w12, #0x428f65c */
    /* lsr x11, x11, x12 */
    /* lsr w13, w28, #0x19 */
    /* cbnz w13, #0x428f958 */
    /* and x13, x11, #0xfff */
    /* ldr w24, [x15, x13, lsl #2] */
    /* ubfx w13, w24, #9, #4 */
    /* cbnz w13, #0x428f95c */
    /* branch b #0x428f65c */
    /* and w12, w9, #0x1ff */
    /* cmp w12, #0x100 */
    /* b.eq #0x428f65c */
    /* sub w13, w12, #0x101 */
    /* ldr w9, [x0, w13, uxtw #2] */
    /* cmp w12, #0x109 */
    /* b.lo #0x428f890 */
    /* ldr w12, [x1, w13, uxtw #2] */
    /* ldr w13, [x3, x12, lsl #2] */
    /* and w13, w13, w11 */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w12 */
    /* add w9, w13, w9 */
    /* lsr x6, x11, #1 */
    /* str x6, [sp, #0x30] */
    /* sub w13, w10, #1 */
    /* str w13, [sp, #0x2c] */
    /* ldrh w2, [x4, w9, uxtw #1] */
    /* add w27, w8, w2 */
    /* cmp w2, #0 */
    /* ccmp w27, w14, #2, ne */
    /* b.hi #0x428f65c */
    /* cbz x26, #0x428f90c */
    /* orr w9, w28, w24 */
    /* orr w9, w9, w25 */
    /* tst w9, #0xff */
    /* b.eq #0x428fa88 */
    /* ldrb w9, [x26, w8, uxtw] */
    /* add w9, w9, w25 */
    /* strb w9, [x21, w8, uxtw] */
    /* add w9, w8, #1 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w28 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #2 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w24 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #3 */
    /* strb w16, [x21, w9, uxtw] */
    /* add w8, w8, #4 */
    /* cmp w8, w27 */
    /* b.lo #0x428f8c8 */
    /* branch b #0x428fb54 */
    /* strb w25, [x21, w8, uxtw] */
    /* add w9, w8, #1 */
    /* strb w28, [x21, w9, uxtw] */
    /* add w9, w8, #2 */
    /* strb w24, [x21, w9, uxtw] */
    /* add w9, w8, #3 */
    /* strb w16, [x21, w9, uxtw] */
    /* add w8, w8, #4 */
    /* cmp w8, w27 */
    /* b.lo #0x428f90c */
    /* branch b #0x428fb54 */
    /* lsr x12, x9, #0x19 */
    /* lsr x11, x11, x12 */
    /* and x13, x11, #0xfff */
    /* ldr w24, [x15, x13, lsl #2] */
    /* ubfx w13, w24, #9, #4 */
    /* cbz w13, #0x428f65c */
    /* ubfx x28, x9, #0x10, #0x10 */
    /* branch b #0x428f95c */
    /* lsr w24, w28, #0x10 */
    /* lsr x6, x11, x13 */
    /* str x6, [sp, #0x30] */
    /* sub w10, w10, w12 */
    /* sub w13, w10, w13 */
    /* str w13, [sp, #0x2c] */
    /* cmp w13, #0x1f */
    /* b.hi #0x428f9a4 */
    /* add w17, w5, #4 */
    /* cmp w17, w22 */
    /* b.hi #0x428f65c */
    /* ldr w10, [x23, w5, uxtw] */
    /* lsl x10, x10, x13 */
    /* orr x6, x10, x6 */
    /* str x6, [sp, #0x30] */
    /* str w17, [sp, #0x3c] */
    /* orr w13, w13, #0x20 */
    /* str w13, [sp, #0x2c] */
    /* mov x5, x17 */
    /* orr w10, w24, w28 */
    /* tbnz w10, #8, #0x428f65c */
    /* cbz x26, #0x428f9dc */
    /* ldrb w10, [x26, w8, uxtw] */
    /* add w10, w10, w9 */
    /* strb w10, [x21, w8, uxtw] */
    /* add w10, w8, #1 */
    /* ldrb w11, [x26, w10, uxtw] */
    /* add w11, w11, w28 */
    /* strb w11, [x21, w10, uxtw] */
    /* add w10, w8, #2 */
    /* ldrb w11, [x26, w10, uxtw] */
    /* add w11, w11, w24 */
    /* branch b #0x428f9f0 */
    /* strb w9, [x21, w8, uxtw] */
    /* add w10, w8, #1 */
    /* strb w28, [x21, w10, uxtw] */
    /* add w10, w8, #2 */
    /* mov x11, x24 */
    /* mov x25, x9 */
    /* strb w11, [x21, x10] */
    /* add w9, w8, #3 */
    /* strb w16, [x21, w9, uxtw] */
    /* add w9, w8, #4 */
    /* cmp w9, w14 */
    /* b.hs #0x428fa80 */
    /* lsr w11, w24, #0x19 */
    /* cbz w11, #0x428fa80 */
    /* tbnz w24, #0x18, #0x428fa80 */
    /* lsr x10, x6, x11 */
    /* and x12, x10, #0xfff */
    /* ldr w28, [x15, x12, lsl #2] */
    /* ubfx x12, x28, #9, #4 */
    /* cbz w12, #0x428f65c */
    /* lsr x10, x10, x12 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* cmp w11, #0x1f */
    /* b.hi #0x428fa64 */
    /* add w17, w5, #4 */
    /* cmp w17, w22 */
    /* b.hi #0x428f65c */
    /* ldr w12, [x23, w5, uxtw] */
    /* lsl x12, x12, x11 */
    /* orr x10, x12, x10 */
    /* str w17, [sp, #0x3c] */
    /* orr w11, w11, #0x20 */
    /* mov x5, x17 */
    /* lsr w13, w28, #0x19 */
    /* cbnz w13, #0x428fadc */
    /* and x12, x10, #0xfff */
    /* ldr w12, [x15, x12, lsl #2] */
    /* ubfx w13, w12, #9, #4 */
    /* cbnz w13, #0x428fae0 */
    /* branch b #0x428f65c */
    /* mov x8, x9 */
    /* branch b #0x428fb54 */
    /* add x0, x21, w8, uxtw */
    /* add x1, x26, w8, uxtw */
    /* str x14, [sp, #0x20] */
    /* stp w5, w17, [sp, #0x18] */
    /* stp x13, x6, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x13, x6, [sp, #8] */
    /* ldp w5, w17, [sp, #0x18] */
    /* adrp x4, #0x5030000 */
    /* add x4, x4, #0xb30 */
    /* adrp x3, #0x502f000 */
    /* add x3, x3, #0xf78 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xab4 */
    /* adrp x0, #0x5030000 */
    /* add x0, x0, #0xa38 */
    /* mov w16, #0xff */
    /* add x15, sp, #0x40 */
    /* ldr x14, [sp, #0x20] */
    /* mov x8, x27 */
    /* branch b #0x428fb54 */
    /* lsr w12, w28, #0x10 */
    /* lsr x6, x10, x13 */
    /* str x6, [sp, #0x30] */
    /* sub w13, w11, w13 */
    /* str w13, [sp, #0x2c] */
    /* orr w10, w12, w28 */
    /* tbnz w10, #8, #0x428f65c */
    /* lsr w25, w24, #0x10 */
    /* cbz x26, #0x428fb2c */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w24, lsr #16 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #5 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w28 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #6 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w12 */
    /* branch b #0x428fb40 */
    /* strb w25, [x21, w9, uxtw] */
    /* add w9, w8, #5 */
    /* strb w28, [x21, w9, uxtw] */
    /* add w9, w8, #6 */
    /* mov x10, x12 */
    /* mov x24, x12 */
    /* strb w10, [x21, x9] */
    /* add w9, w8, #7 */
    /* strb w16, [x21, w9, uxtw] */
    /* add w8, w8, #8 */
    /* cmp w8, w14 */
    /* b.lo #0x428f7dc */
    /* mov x26, x21 */
    /* add x21, x21, x14 */
    /* ldr w12, [sp, #4] */
    /* add w12, w12, #1 */
    /* cmp w12, w20 */
    /* b.ne #0x428f764 */
    /* branch b #0x428fb7c */
    /* ldr x6, [sp, #0x30] */
    /* mov w0, #0 */
    /* and x8, x6, #0xfff */
    /* add x9, sp, #0x40 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* and w9, w8, #0x1ff */
    /* cmp w9, #0x100 */
    /* b.ne #0x428f660 */
    /* ubfx w8, w8, #9, #4 */
    /* cbz w8, #0x428f660 */
    /* ldr w9, [sp, #0x2c] */
    /* sub w8, w9, w8 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w8, lsr #3 */
    /* b.lo #0x428f65c */
    /* lsr w8, w8, #3 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #4 */
    /* cmp w8, w19 */
    /* cset w0, eq */
    /* branch b #0x428f660 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4060 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w2, #7 */
    /* b.lo #0x428fc68 */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x78 */
    /* b.ne #0x428fc68 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x428fc68 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* ldrb w8, [x23, #2] */
    /* tst w8, #6 */
    /* b.eq #0x428fca8 */
    /* cmp w22, #6 */
    /* b.lo #0x428fc68 */
    /* cmp w22, #0xa */
    /* b.hs #0x428fcd0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429016c */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* mov w6, #4 */
    /* mov w7, #4 */
    /* call #0x4291190; ABI effects unresolved */
    /* branch b #0x428fc6c */
    /* mov w0, #0 */
    /* ldur w8, [x23, #2] */
    /* lsr x9, x8, #3 */
    /* ldur w10, [x23, #6] */
    /* orr x9, x9, x10, lsl #29 */
    /* mov w10, #0xa */
    /* str w10, [sp, #0x4c] */
    /* str x9, [sp, #0x40] */
    /* mov w9, #0x3d */
    /* str w9, [sp, #0x3c] */
    /* tbz w8, #0, #0x428fc6c */
    /* and x8, x8, #6 */
    /* cmp x8, #4 */
    /* b.ne #0x428fc6c */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x3c */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w6, #4 */
    /* call #0x42912a4; ABI effects unresolved */
    /* cbz w0, #0x428fc6c */
    /* cbz w20, #0x4290118 */
    /* mov x26, #0 */
    /* mov w12, #0 */
    /* lsl w15, w24, #2 */
    /* ldr w17, [sp, #0x4c] */
    /* ldr w4, [sp, #0x3c] */
    /* add x16, sp, #0x50 */
    /* ldr x13, [sp, #0x40] */
    /* adrp x0, #0x5030000 */
    /* add x0, x0, #0xa38 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xab4 */
    /* adrp x2, #0x502f000 */
    /* add x2, x2, #0xf78 */
    /* and x8, x13, #0xfff */
    /* ldr w8, [x16, x8, lsl #2] */
    /* ubfx x9, x8, #9, #4 */
    /* cbz w9, #0x428fc68 */
    /* lsr x13, x13, x9 */
    /* sub w9, w4, w9 */
    /* cmp w9, #0x1f */
    /* b.hi #0x428fdac */
    /* add w10, w17, #4 */
    /* cmp w10, w22 */
    /* b.hi #0x428fc68 */
    /* ldr w11, [x23, w17, uxtw] */
    /* lsl x11, x11, x9 */
    /* orr x13, x11, x13 */
    /* str w10, [sp, #0x4c] */
    /* orr w4, w9, #0x20 */
    /* mov x17, x10 */
    /* branch b #0x428fdb0 */
    /* mov x4, x9 */
    /* and w8, w8, #0x1ff */
    /* str w12, [sp, #4] */
    /* cmp w12, #0 */
    /* cset w9, ne */
    /* cmp w8, w9, lsl #1 */
    /* b.ne #0x428fc68 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w14, #0 */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* mov x3, x17 */
    /* and x9, x13, #0xfff */
    /* ldr w9, [x16, x9, lsl #2] */
    /* ubfx x10, x9, #9, #4 */
    /* cbz w10, #0x428fc68 */
    /* lsr x11, x13, x10 */
    /* sub w10, w4, w10 */
    /* cmp w10, #0x1f */
    /* b.hi #0x428fe24 */
    /* add w17, w3, #4 */
    /* cmp w17, w22 */
    /* b.hi #0x428fc68 */
    /* ldr w12, [x23, w3, uxtw] */
    /* lsl x12, x12, x10 */
    /* orr x11, x12, x11 */
    /* str w17, [sp, #0x4c] */
    /* orr w10, w10, #0x20 */
    /* mov x3, x17 */
    /* tbnz w9, #8, #0x428fe64 */
    /* ubfx x12, x9, #0x19, #7 */
    /* cbnz w12, #0x428ff4c */
    /* and x12, x11, #0xfff */
    /* ldr w14, [x16, x12, lsl #2] */
    /* ubfx x12, x14, #9, #4 */
    /* cbz w12, #0x428fc68 */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w12 */
    /* lsr w12, w14, #0x19 */
    /* cbnz w12, #0x428ffc4 */
    /* and x12, x11, #0xfff */
    /* ldr w27, [x16, x12, lsl #2] */
    /* ubfx w12, w27, #9, #4 */
    /* cbnz w12, #0x428ff6c */
    /* branch b #0x428fc68 */
    /* and w12, w9, #0x1ff */
    /* cmp w12, #0x100 */
    /* b.eq #0x428fc68 */
    /* sub w13, w12, #0x101 */
    /* ldr w9, [x0, w13, uxtw #2] */
    /* cmp w12, #0x109 */
    /* b.lo #0x428fe98 */
    /* ldr w12, [x1, w13, uxtw #2] */
    /* ldr w13, [x2, x12, lsl #2] */
    /* and w13, w13, w11 */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w12 */
    /* add w9, w13, w9 */
    /* lsr x13, x11, #1 */
    /* str x13, [sp, #0x40] */
    /* sub w4, w10, #1 */
    /* str w4, [sp, #0x3c] */
    /* tst w9, #3 */
    /* b.ne #0x428fc68 */
    /* add w25, w9, w8 */
    /* cmp w25, w15 */
    /* b.hi #0x428fc68 */
    /* cbz x26, #0x428ff20 */
    /* orr w10, w27, w28 */
    /* orr w11, w14, w24 */
    /* orr w10, w10, w11 */
    /* tst w10, #0xff */
    /* b.eq #0x42900a0 */
    /* ldrb w9, [x26, w8, uxtw] */
    /* add w9, w9, w24 */
    /* strb w9, [x21, w8, uxtw] */
    /* add w9, w8, #1 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w14 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #2 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w27 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w9, w8, #3 */
    /* ldrb w10, [x26, w9, uxtw] */
    /* add w10, w10, w28 */
    /* strb w10, [x21, w9, uxtw] */
    /* add w8, w8, #4 */
    /* cmp w8, w25 */
    /* b.lo #0x428fed4 */
    /* branch b #0x4290094 */
    /* strb w24, [x21, w8, uxtw] */
    /* add w9, w8, #1 */
    /* strb w14, [x21, w9, uxtw] */
    /* add w9, w8, #2 */
    /* strb w27, [x21, w9, uxtw] */
    /* add w9, w8, #3 */
    /* strb w28, [x21, w9, uxtw] */
    /* add w8, w8, #4 */
    /* cmp w8, w25 */
    /* b.lo #0x428ff20 */
    /* branch b #0x4290094 */
    /* lsr x13, x9, #0x19 */
    /* lsr x11, x11, x13 */
    /* and x12, x11, #0xfff */
    /* ldr w27, [x16, x12, lsl #2] */
    /* ubfx w12, w27, #9, #4 */
    /* cbz w12, #0x428fc68 */
    /* ubfx x14, x9, #0x10, #0x10 */
    /* sub w10, w10, w13 */
    /* lsr w13, w27, #0x19 */
    /* cbz w13, #0x428ffc8 */
    /* lsr w28, w27, #0x10 */
    /* add w12, w12, w27, lsr #25 */
    /* lsr x13, x11, x12 */
    /* str x13, [sp, #0x40] */
    /* sub w4, w10, w12 */
    /* str w4, [sp, #0x3c] */
    /* cmp w4, #0x1f */
    /* b.hi #0x429001c */
    /* add w17, w3, #4 */
    /* cmp w17, w22 */
    /* b.hi #0x428fc68 */
    /* ldr w10, [x23, w3, uxtw] */
    /* lsl x10, x10, x4 */
    /* orr x13, x10, x13 */
    /* str x13, [sp, #0x40] */
    /* str w17, [sp, #0x4c] */
    /* orr w4, w4, #0x20 */
    /* str w4, [sp, #0x3c] */
    /* mov x3, x17 */
    /* branch b #0x429001c */
    /* lsr w27, w14, #0x10 */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w12 */
    /* cmp w10, #0x1f */
    /* b.hi #0x428fffc */
    /* add w17, w3, #4 */
    /* cmp w17, w22 */
    /* b.hi #0x428fc68 */
    /* ldr w12, [x23, w3, uxtw] */
    /* lsl x12, x12, x10 */
    /* orr x11, x12, x11 */
    /* str w17, [sp, #0x4c] */
    /* orr w10, w10, #0x20 */
    /* mov x3, x17 */
    /* and x12, x11, #0xfff */
    /* ldr w28, [x16, x12, lsl #2] */
    /* ubfx x12, x28, #9, #4 */
    /* cbz w12, #0x428fc68 */
    /* lsr x13, x11, x12 */
    /* str x13, [sp, #0x40] */
    /* sub w4, w10, w12 */
    /* str w4, [sp, #0x3c] */
    /* orr w10, w14, w27 */
    /* orr w10, w10, w28 */
    /* tbnz w10, #8, #0x428fc68 */
    /* cbz x26, #0x429006c */
    /* mov w10, w8 */
    /* ldrb w11, [x26, w8, uxtw] */
    /* add w11, w11, w9 */
    /* strb w11, [x21, w8, uxtw] */
    /* add x10, x10, #1 */
    /* ldrb w11, [x26, x10] */
    /* add w11, w11, w14 */
    /* strb w11, [x21, x10] */
    /* add w10, w8, #2 */
    /* ldrb w11, [x26, w10, uxtw] */
    /* add w11, w11, w27 */
    /* strb w11, [x21, w10, uxtw] */
    /* add w10, w8, #3 */
    /* ldrb w11, [x26, w10, uxtw] */
    /* add w11, w11, w28 */
    /* branch b #0x4290088 */
    /* add x10, x21, w8, uxtw */
    /* strb w9, [x10] */
    /* add w11, w8, #2 */
    /* strb w14, [x10, #1] */
    /* strb w27, [x21, w11, uxtw] */
    /* add w10, w8, #3 */
    /* mov x11, x28 */
    /* mov x24, x9 */
    /* strb w11, [x21, x10] */
    /* add w8, w8, #4 */
    /* cmp w8, w15 */
    /* b.lo #0x428fde0 */
    /* branch b #0x42900fc */
    /* add x0, x21, w8, uxtw */
    /* add x1, x26, w8, uxtw */
    /* mov w2, w9 */
    /* str x15, [sp, #0x30] */
    /* str w17, [sp, #0x2c] */
    /* str x14, [sp, #0x20] */
    /* str w3, [sp, #0x1c] */
    /* stp x4, x13, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x4, x13, [sp, #8] */
    /* ldr w3, [sp, #0x1c] */
    /* ldr x14, [sp, #0x20] */
    /* adrp x2, #0x502f000 */
    /* add x2, x2, #0xf78 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xab4 */
    /* adrp x0, #0x5030000 */
    /* add x0, x0, #0xa38 */
    /* ldr w17, [sp, #0x2c] */
    /* add x16, sp, #0x50 */
    /* ldr x15, [sp, #0x30] */
    /* mov x8, x25 */
    /* branch b #0x4290094 */
    /* mov x26, x21 */
    /* add x21, x21, x15 */
    /* ldr w12, [sp, #4] */
    /* add w12, w12, #1 */
    /* cmp w12, w20 */
    /* b.ne #0x428fd64 */
    /* branch b #0x429011c */
    /* ldr x13, [sp, #0x40] */
    /* mov w0, #0 */
    /* and x8, x13, #0xfff */
    /* add x9, sp, #0x50 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* and w9, w8, #0x1ff */
    /* cmp w9, #0x100 */
    /* b.ne #0x428fc6c */
    /* ubfx w8, w8, #9, #4 */
    /* cbz w8, #0x428fc6c */
    /* ldr w9, [sp, #0x3c] */
    /* sub w8, w9, w8 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w9, w8, lsr #3 */
    /* b.lo #0x428fc68 */
    /* lsr w8, w8, #3 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #4 */
    /* cmp w8, w19 */
    /* cset w0, eq */
    /* branch b #0x428fc6c */
    /* call #0x4b98620; ABI effects unresolved */
}
