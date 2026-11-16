/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d631d4 start_va=0x2d631d4 image_relative=0x2d631d4 bytes=4184 */
void function_2d631d4__at_2d631d4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x980 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x7f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63258 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63258 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63258 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w27, [x8] */
    /* branch b #0x2d6325c */
    /* mov w27, #0 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x28, [x8, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* tbz w27, #0, #0x2d63288 */
    /* ldur w1, [x28, #0x58] */
    /* cbz w1, #0x2d63288 */
    /* add x0, sp, #0xe0 */
    /* call #0x2d6eea0; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, x28, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x158] */
    /* str x8, [sp, #0xd0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d63f38 */
    /* add x10, sp, #0x108 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x38] */
    /* add x10, sp, #0x158 */
    /* add x20, x10, #0x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr d8, [x10, #8] */
    /* adrp x10, #0x4bce000 */
    /* ldr d9, [x10, #0xa80] */
    /* adrp x22, #0x616b000 */
    /* adrp x10, #0x4bef000 */
    /* ldr q0, [x10, #0x560] */
    /* str q0, [sp, #0x10] */
    /* mvni v10.2s, #0x80, lsl #16 */
    /* str w27, [sp, #0x34] */
    /* str x28, [sp, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x21, [x8, x9, lsl #3] */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, x0, #0x68 */
    /* ldr x9, [x0, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x2d6331c */
    /* mov x0, #0 */
    /* branch b #0x2d63320 */
    /* ldr x0, [x25, #0x140] */
    /* mov x23, x0 */
    /* call #0x171d580; ABI effects unresolved */
    /* cbz w0, #0x2d63374 */
    /* cmp w0, #1 */
    /* b.eq #0x2d63358 */
    /* cmp w0, #2 */
    /* b.ne #0x2d63f28 */
    /* add x0, sp, #0xd0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x40] */
    /* mov x1, x21 */
    /* call #0x2d3d290; ABI effects unresolved */
    /* branch b #0x2d63f28 */
    /* ldrb w1, [x22, #0x9e4] */
    /* mov x0, x23 */
    /* call #0x171d9a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x20f428; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2d63ef0 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x108] */
    /* str d8, [sp, #0x110] */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x20, [sp, #0x158] */
    /* str d9, [sp, #0x160] */
    /* add x0, sp, #0x158 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x160] */
    /* cbz w8, #0x2d634bc */
    /* mov w24, #0 */
    /* ldr x9, [sp, #0x158] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x28, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x160] */
    /* add x8, x28, #0x26d */
    /* ldrh w9, [x8] */
    /* tbz w9, #5, #0x2d633f4 */
    /* ldr w10, [x19, #0xc4] */
    /* and w9, w9, #0x80 */
    /* orr w9, w9, w10 */
    /* cbnz w9, #0x2d633f0 */
    /* ldr x9, [x19, #0x7d0] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x7d0] */
    /* ldrh w9, [x8] */
    /* orr w9, w9, #0x80 */
    /* strh w9, [x8] */
    /* mov w24, #1 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6343c */
    /* ldr x0, [x19, #0x230] */
    /* ldr w1, [x28, #0x208] */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa47 */
    /* mov x3, #0x1c25 */
    /* movk x3, #0x1a73, lsl #16 */
    /* movk x3, #0x766a, lsl #32 */
    /* movk x3, #0xe07e, lsl #48 */
    /* call #0x2c1d8c; ABI effects unresolved */
    /* cbz x0, #0x2d6343c */
    /* ldr w1, [x28, #0x208] */
    /* add x0, sp, #0x108 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldrsw x26, [x28, #0x28] */
    /* ldr w8, [sp, #0x160] */
    /* ldr w9, [sp, #0x164] */
    /* add x2, x8, x26 */
    /* cmp x2, x9 */
    /* b.ls #0x2d63464 */
    /* add x0, sp, #0x158 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x2d634ac */
    /* mov x22, #0 */
    /* lsl x27, x26, #3 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x8, [x8, x22] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x26, xzr, x9, eq */
    /* mov x0, x26 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d634a0 */
    /* add x0, sp, #0x158 */
    /* mov x1, x26 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x27, x22 */
    /* b.ne #0x2d63474 */
    /* ldr w8, [sp, #0x160] */
    /* adrp x22, #0x616b000 */
    /* cbnz w8, #0x2d633a8 */
    /* branch b #0x2d634c0 */
    /* mov w24, #0 */
    /* ldr x0, [sp, #0x158] */
    /* cmp x0, x20 */
    /* b.eq #0x2d634d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w27, [sp, #0x34] */
    /* ldr x28, [sp, #0x28] */
    /* tbz w24, #0, #0x2d635b0 */
    /* tbz w27, #0, #0x2d6376c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d634fc */
    /* mov x0, x21 */
    /* call #0x2cbc72c; ABI effects unresolved */
    /* ldr w25, [x25, #0x208] */
    /* mov x0, x21 */
    /* call #0x2cb5ba0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x25 */
    /* mov x3, x21 */
    /* call #0x2cb9708; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x26 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc4b */
    /* mov x3, #0x84da */
    /* movk x3, #0xc3d7, lsl #16 */
    /* movk x3, #0xd6cb, lsl #32 */
    /* movk x3, #0xc7e9, lsl #48 */
    /* call #0x171fd84; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x2d638d8 */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x26 */
    /* adrp x2, #0x5419000 */
    /* add x2, x2, #0xe22 */
    /* mov x3, #0x9266 */
    /* movk x3, #0x260f, lsl #16 */
    /* movk x3, #0x5b01, lsl #32 */
    /* movk x3, #0xb03a, lsl #48 */
    /* call #0x2d6450c; ABI effects unresolved */
    /* ldr x26, [x19, #0x230] */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #8] */
    /* add x0, sp, #0x158 */
    /* call #0x33e7274; ABI effects unresolved */
    /* add x4, sp, #0x158 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xa15 */
    /* mov x3, #0xa0b */
    /* movk x3, #0xffaf, lsl #16 */
    /* movk x3, #0x8222, lsl #32 */
    /* movk x3, #0x71c9, lsl #48 */
    /* call #0x2d6440c; ABI effects unresolved */
    /* branch b #0x2d63b98 */
    /* stp xzr, xzr, [sp, #0x158] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldrb w3, [x22, #0x9e4] */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x171d5ec; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x2d63604 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d635d8 */
    /* cbnz x9, #0x2d63604 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x160] */
    /* cbz x26, #0x2d6363c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d63610 */
    /* cbnz x9, #0x2d6363c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63d0c */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63d0c */
    /* ldr x0, [x19, #0x230] */
    /* ldr w1, [x25, #0x208] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xa15 */
    /* mov x3, #0xa0b */
    /* movk x3, #0xffaf, lsl #16 */
    /* movk x3, #0x8222, lsl #32 */
    /* movk x3, #0x71c9, lsl #48 */
    /* call #0x171e460; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d636c0 */
    /* ldr x0, [x19, #0x230] */
    /* ldr w1, [x25, #0x208] */
    /* adrp x2, #0x5337000 */
    /* add x2, x2, #0xc6e */
    /* mov x3, #0xc210 */
    /* movk x3, #0x6833, lsl #16 */
    /* movk x3, #0x13e7, lsl #32 */
    /* movk x3, #0x24cc, lsl #48 */
    /* call #0x171e460; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63d0c */
    /* ldr w25, [x25, #0x208] */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x25 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xe0f */
    /* mov x3, #0xa9bf */
    /* movk x3, #0x8d8f, lsl #16 */
    /* movk x3, #0x7f94, lsl #32 */
    /* movk x3, #0x3cee, lsl #48 */
    /* call #0x171e460; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x25 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc66 */
    /* mov x3, #0xf7fa */
    /* movk x3, #0xdcfd, lsl #16 */
    /* movk x3, #0xc35, lsl #32 */
    /* movk x3, #0x473b, lsl #48 */
    /* call #0x171e460; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x25 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xdfd */
    /* mov x3, #0x387e */
    /* movk x3, #0xd894, lsl #16 */
    /* movk x3, #0x81ce, lsl #32 */
    /* movk x3, #0x3e4b, lsl #48 */
    /* call #0x171e460; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x25 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc75 */
    /* mov x3, #0x4b71 */
    /* movk x3, #0x1e0d, lsl #16 */
    /* movk x3, #0xda00, lsl #32 */
    /* movk x3, #0xd19d, lsl #48 */
    /* call #0x171e460; ABI effects unresolved */
    /* branch b #0x2d63d0c */
    /* ldr w25, [x25, #0x208] */
    /* add x8, sp, #0x40 */
    /* call #0x2d6422c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* call #0x2d6422c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x8, sp, #0x158 */
    /* mov x0, x21 */
    /* call #0x2cca6b8; ABI effects unresolved */
    /* ldr s0, [sp, #0x16c] */
    /* ldr s1, [sp, #0x160] */
    /* fsub s0, s0, s1 */
    /* add x8, sp, #0x158 */
    /* ldur d1, [x8, #0xc] */
    /* ldr d2, [sp, #0x158] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0xc0] */
    /* ldrb w8, [x22, #0x9e4] */
    /* ldr x9, [sp, #0x20] */
    /* and x9, x9, #0xffffffffffff0000 */
    /* orr x8, x9, x8 */
    /* orr x4, x8, #0x100 */
    /* add x2, sp, #0xb0 */
    /* mov x3, x21 */
    /* str x4, [sp, #0x20] */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x2cc02c0; ABI effects unresolved */
    /* ldrb w3, [x22, #0x9e4] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0x171d5ec; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63870 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63870 */
    /* ldr x26, [x19, #0x230] */
    /* ldp s0, s1, [sp, #0xb0] */
    /* ldp s2, s3, [sp, #0xb8] */
    /* add x0, sp, #0x158 */
    /* call #0x33e7274; ABI effects unresolved */
    /* add x4, sp, #0x158 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xa15 */
    /* mov x3, #0xa0b */
    /* movk x3, #0xffaf, lsl #16 */
    /* movk x3, #0x8222, lsl #32 */
    /* movk x3, #0x71c9, lsl #48 */
    /* call #0x2d6440c; ABI effects unresolved */
    /* branch b #0x2d63880 */
    /* ldp s0, s1, [sp, #0xb0] */
    /* ldp s2, s3, [sp, #0xb8] */
    /* mov x0, x23 */
    /* call #0x171d288; ABI effects unresolved */
    /* ldr x26, [sp, #0xc8] */
    /* cbz x26, #0x2d638b8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d6388c */
    /* cbnz x9, #0x2d638b8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x2d63b98 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d638c4 */
    /* branch b #0x2d63b7c */
    /* add x8, sp, #0xc0 */
    /* call #0x2d6422c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x2d6422c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x8, sp, #0x158 */
    /* mov x0, x21 */
    /* call #0x2cca6b8; ABI effects unresolved */
    /* ldr s0, [sp, #0x16c] */
    /* ldr s1, [sp, #0x160] */
    /* fsub s0, s0, s1 */
    /* add x8, sp, #0x158 */
    /* ldur d1, [x8, #0xc] */
    /* ldr d2, [sp, #0x158] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xb0] */
    /* ldrb w8, [x22, #0x9e4] */
    /* ldr x9, [sp, #8] */
    /* and x9, x9, #0xffffffffffff0000 */
    /* orr x8, x9, x8 */
    /* orr x4, x8, #0x100 */
    /* add x2, sp, #0xa0 */
    /* mov x3, x21 */
    /* str x4, [sp, #8] */
    /* mov w5, #0 */
    /* mov x6, x26 */
    /* call #0x2cc02c0; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldrb w3, [x22, #0x9e4] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xb0 */
    /* call #0x33e35b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* add x4, sp, #0x40 */
    /* mov x1, x26 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc4b */
    /* mov x3, #0x84da */
    /* movk x3, #0xc3d7, lsl #16 */
    /* movk x3, #0xd6cb, lsl #32 */
    /* movk x3, #0xc7e9, lsl #48 */
    /* call #0x171fdf4; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* add x4, sp, #0xa0 */
    /* mov x1, x26 */
    /* adrp x2, #0x5419000 */
    /* add x2, x2, #0xe22 */
    /* mov x3, #0x9266 */
    /* movk x3, #0x260f, lsl #16 */
    /* movk x3, #0x5b01, lsl #32 */
    /* movk x3, #0xb03a, lsl #48 */
    /* call #0x2d64310; ABI effects unresolved */
    /* ldr x26, [x19, #0x230] */
    /* ldp s0, s1, [sp, #0xa0] */
    /* ldp s2, s3, [sp, #0xa8] */
    /* add x0, sp, #0x158 */
    /* call #0x33e7274; ABI effects unresolved */
    /* add x4, sp, #0x158 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xa15 */
    /* mov x3, #0xa0b */
    /* movk x3, #0xffaf, lsl #16 */
    /* movk x3, #0x8222, lsl #32 */
    /* movk x3, #0x71c9, lsl #48 */
    /* call #0x2d6440c; ABI effects unresolved */
    /* ldr x26, [sp, #0x90] */
    /* cbz x26, #0x2d63a48 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d63a1c */
    /* cbnz x9, #0x2d63a48 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x2d63a80 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d63a54 */
    /* cbnz x9, #0x2d63a80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x2d63ab8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d63a8c */
    /* cbnz x9, #0x2d63ab8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x2d63af0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d63ac4 */
    /* cbnz x9, #0x2d63af0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x2d63b28 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d63afc */
    /* cbnz x9, #0x2d63b28 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* cbz x26, #0x2d63b60 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d63b34 */
    /* cbnz x9, #0x2d63b60 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xc8] */
    /* cbz x26, #0x2d63b98 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d63b6c */
    /* cbnz x9, #0x2d63b98 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63c94 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63c94 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63c94 */
    /* ldr x0, [x19, #0x230] */
    /* str xzr, [sp, #0x158] */
    /* str wzr, [sp, #0x160] */
    /* add x4, sp, #0x158 */
    /* mov x1, x25 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xe0f */
    /* mov x3, #0xa9bf */
    /* movk x3, #0x8d8f, lsl #16 */
    /* movk x3, #0x7f94, lsl #32 */
    /* movk x3, #0x3cee, lsl #48 */
    /* call #0x17206c4; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* str xzr, [sp, #0x158] */
    /* str wzr, [sp, #0x160] */
    /* add x4, sp, #0x158 */
    /* mov x1, x25 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc66 */
    /* mov x3, #0xf7fa */
    /* movk x3, #0xdcfd, lsl #16 */
    /* movk x3, #0xc35, lsl #32 */
    /* movk x3, #0x473b, lsl #48 */
    /* call #0x17206c4; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* str xzr, [sp, #0x158] */
    /* str wzr, [sp, #0x160] */
    /* add x4, sp, #0x158 */
    /* mov x1, x25 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xdfd */
    /* mov x3, #0x387e */
    /* movk x3, #0xd894, lsl #16 */
    /* movk x3, #0x81ce, lsl #32 */
    /* movk x3, #0x3e4b, lsl #48 */
    /* call #0x17206c4; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* str xzr, [sp, #0x158] */
    /* str wzr, [sp, #0x160] */
    /* add x4, sp, #0x158 */
    /* mov x1, x25 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc75 */
    /* mov x3, #0x4b71 */
    /* movk x3, #0x1e0d, lsl #16 */
    /* movk x3, #0xda00, lsl #32 */
    /* movk x3, #0xd19d, lsl #48 */
    /* call #0x17206c4; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63d0c */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63d0c */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63d0c */
    /* ldr x0, [x19, #0x230] */
    /* str wzr, [sp, #0x158] */
    /* add x8, sp, #0x158 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #4] */
    /* stur d10, [x8, #0x14] */
    /* add x4, sp, #0x158 */
    /* mov x1, x25 */
    /* adrp x2, #0x5337000 */
    /* add x2, x2, #0xc6e */
    /* mov x3, #0xc210 */
    /* movk x3, #0x6833, lsl #16 */
    /* movk x3, #0x13e7, lsl #32 */
    /* movk x3, #0x24cc, lsl #48 */
    /* call #0x16e4040; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d63ec0 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x25, [x8, #0x48] */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x20, [sp, #0x158] */
    /* str d9, [sp, #0x160] */
    /* add x0, sp, #0x158 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x160] */
    /* cbz w8, #0x2d63ea8 */
    /* ldr x9, [sp, #0x158] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x26, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x160] */
    /* ldr w28, [x26, #0x208] */
    /* ldrb w8, [x26, #0x26d] */
    /* tbnz w8, #5, #0x2d63d90 */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x28 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa47 */
    /* mov x3, #0x1c25 */
    /* movk x3, #0x1a73, lsl #16 */
    /* movk x3, #0x766a, lsl #32 */
    /* movk x3, #0xe07e, lsl #48 */
    /* call #0x171e460; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* mov x1, x28 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa47 */
    /* mov x3, #0x1c25 */
    /* movk x3, #0x1a73, lsl #16 */
    /* movk x3, #0x766a, lsl #32 */
    /* movk x3, #0xe07e, lsl #48 */
    /* call #0x2c1d8c; ABI effects unresolved */
    /* ldr w9, [sp, #0x110] */
    /* cbz w9, #0x2d63ddc */
    /* ldr x8, [sp, #0x108] */
    /* lsl x9, x9, #2 */
    /* ldr w10, [x8] */
    /* cmp w10, w28 */
    /* b.eq #0x2d63de0 */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x2d63dc4 */
    /* cbz x0, #0x2d63e2c */
    /* mov x0, x26 */
    /* call #0x2d1fd98; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x2d63e2c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2d63e1c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x2d1fdb4; ABI effects unresolved */
    /* branch b #0x2d63de8 */
    /* ldrsw x27, [x26, #0x28] */
    /* ldr w8, [sp, #0x160] */
    /* ldr w9, [sp, #0x164] */
    /* add x2, x8, x27 */
    /* cmp x2, x9 */
    /* b.ls #0x2d63e54 */
    /* add x0, sp, #0x158 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x2d63e9c */
    /* mov x22, #0 */
    /* lsl x27, x27, #3 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, x22] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x28, xzr, x9, eq */
    /* mov x0, x28 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d63e90 */
    /* add x0, sp, #0x158 */
    /* mov x1, x28 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x27, x22 */
    /* b.ne #0x2d63e64 */
    /* ldr w8, [sp, #0x160] */
    /* adrp x22, #0x616b000 */
    /* cbnz w8, #0x2d63d4c */
    /* ldr x0, [sp, #0x158] */
    /* cmp x0, x20 */
    /* b.eq #0x2d63eb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w27, [sp, #0x34] */
    /* ldr x28, [sp, #0x28] */
    /* add x0, sp, #0xd0 */
    /* call #0x20f428; ABI effects unresolved */
    /* tbnz w24, #0, #0x2d63edc */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x40] */
    /* mov x1, x21 */
    /* call #0x2d3d290; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x2d63ef0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w8, w27, w24 */
    /* tbz w8, #0, #0x2d63f28 */
    /* mov x0, x23 */
    /* call #0x171d334; ABI effects unresolved */
    /* str w0, [sp, #0x158] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x158 */
    /* call #0x2d7033c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x2d63f24 */
    /* ldr w9, [sp, #0x158] */
    /* str w9, [x8] */
    /* str x21, [x8, #8] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* cbnz x8, #0x2d632f0 */
    /* cbnz x9, #0x2d632f0 */
    /* ldp x8, x9, [x28, #0x98] */
    /* stp x8, x9, [sp, #0x108] */
    /* cbz x9, #0x2d63f58 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2d63f48 */
    /* adrp x9, #0x616b000 */
    /* ldr w9, [x9, #0x9e8] */
    /* ldar w8, [x8] */
    /* sub w22, w9, w8 */
    /* cmp w22, #1 */
    /* b.lt #0x2d6405c */
    /* mov w23, #0 */
    /* add x24, sp, #0x158 */
    /* add x20, x24, #0x10 */
    /* adrp x25, #0x617f000 */
    /* add x25, x25, #0x118 */
    /* adrp x19, #0x5419000 */
    /* add x19, x19, #0xe33 */
    /* ldp x9, x8, [x28, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x2d6405c */
    /* add x21, sp, #0x158 */
    /* add x8, sp, #0x158 */
    /* add x0, x28, #0x80 */
    /* call #0x2d64578; ABI effects unresolved */
    /* tbz w27, #0, #0x2d63fd0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x24, #8 */
    /* call #0x2d70884; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2d64048 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* add x21, x8, #8 */
    /* ldr x21, [x21] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2d64014 */
    /* ldr x1, [x25, #8] */
    /* stp x21, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* mov w4, #0x50 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d64018 */
    /* ldr x8, [sp, #0x180] */
    /* ldr x9, [sp, #0x168] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x2d63f8c */
    /* ldr x19, [sp, #0x110] */
    /* cbz x19, #0x2d64094 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d64068 */
    /* cbnz x9, #0x2d64094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2d6c8f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d640dc */
    /* add sp, sp, #0x980 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d64188 */
    /* branch b #0x2d64188 */
    /* branch b #0x2d641d8 */
    /* branch b #0x2d64150 */
    /* branch b #0x2d64150 */
    /* branch b #0x2d6410c */
    /* mov x19, x0 */
    /* branch b #0x2d6415c */
    /* mov x19, x0 */
    /* branch b #0x2d64164 */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d64188 */
    /* mov x19, x0 */
    /* branch b #0x2d64194 */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641ac */
    /* branch b #0x2d641d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x171d960; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* branch b #0x2d64198 */
    /* branch b #0x2d641f4 */
    /* branch b #0x2d641ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* branch b #0x2d64198 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d64208 */
    /* branch b #0x2d641b4 */
    /* branch b #0x2d641f4 */
    /* branch b #0x2d641b4 */
    /* mov x19, x0 */
    /* branch b #0x2d64208 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d6421c */
    /* branch b #0x2d641d8 */
    /* branch b #0x2d641d8 */
    /* branch b #0x2d641f4 */
    /* mov x19, x0 */
    /* branch b #0x2d6421c */
    /* branch b #0x2d641f4 */
    /* branch b #0x2d641f4 */
    /* branch b #0x2d641f4 */
    /* branch b #0x2d641f4 */
    /* branch b #0x2d641f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cmp x0, x20 */
    /* b.eq #0x2d64208 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x2d6421c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2d6c8f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
