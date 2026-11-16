/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1320b84 start_va=0x1320b84 image_relative=0x1320b84 bytes=4440 */
void function_1320b84__at_1320b84(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x198] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x168] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xf0] */
    /* add x1, sp, #0xd0 */
    /* call #0x1270e90; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* str x19, [sp] */
    /* ldr x25, [sp, #0xe0] */
    /* cbz x25, #0x1320f94 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* adrp x19, #0x4c37000 */
    /* add x19, x19, #0x484 */
    /* mov x1, x25 */
    /* ldp x8, x9, [x1, #0x10]! */
    /* cmp x9, #0 */
    /* ccmp x8, #1, #8, eq */
    /* b.ge #0x1320c94 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x1320c74 */
    /* branch b #0x1320fc8 */
    /* ldrb w9, [x25, #0x45] */
    /* cmp w9, #1 */
    /* b.ne #0x1320d7c */
    /* ldrb w9, [x25, #0x44] */
    /* cmp w9, #1 */
    /* b.ne #0x1320d7c */
    /* ldr w0, [x25, #0x40] */
    /* call #0x126a020; ABI effects unresolved */
    /* tbz x0, #0x20, #0x1320c88 */
    /* ldr x20, [x25, #0x10] */
    /* sxtw x28, w0 */
    /* ldrh w19, [x25, #0x44] */
    /* ldr x8, [x25, #0x50] */
    /* sub x9, x29, #0xb8 */
    /* stur x8, [x9, #6] */
    /* ldrb w8, [x25, #0x58] */
    /* sturb w8, [x9, #0xe] */
    /* ldr w8, [x25, #0x48] */
    /* sub x9, x29, #0xc4 */
    /* stur w8, [x9, #7] */
    /* ldrb w8, [x25, #0x4c] */
    /* sturb w8, [x9, #0xb] */
    /* ldr x8, [x25, #0x60] */
    /* sub x9, x29, #0x100 */
    /* stur x8, [x9, #3] */
    /* ldur x8, [x25, #0x65] */
    /* stur x8, [x9, #8] */
    /* ldur x8, [x25, #0x75] */
    /* add x9, sp, #0x1b8 */
    /* stur x8, [x9, #8] */
    /* ldr x8, [x25, #0x70] */
    /* stur x8, [x9, #3] */
    /* ldur x8, [x25, #0x85] */
    /* sub x9, x29, #0xd4 */
    /* stur x8, [x9, #8] */
    /* ldr x8, [x25, #0x80] */
    /* stur x8, [x9, #3] */
    /* cmp x27, x21 */
    /* b.hs #0x1320da8 */
    /* stp x20, x28, [x27] */
    /* strh w19, [x27, #0x10] */
    /* ldur x8, [x29, #-0xb8] */
    /* stur x8, [x27, #0x12] */
    /* add x9, sp, #0x1b8 */
    /* ldur x8, [x9, #0x77] */
    /* stur x8, [x27, #0x19] */
    /* ldur x8, [x9, #0x64] */
    /* stur x8, [x27, #0x21] */
    /* ldur w8, [x29, #-0xbc] */
    /* stur w8, [x27, #0x29] */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x27, #0x2d] */
    /* ldr q0, [x9] */
    /* stur q0, [x27, #0x3d] */
    /* ldur q0, [x9, #0x54] */
    /* stur q0, [x27, #0x4d] */
    /* add x27, x27, #0x60 */
    /* branch b #0x1320f88 */
    /* ldr w10, [x25, #0x40] */
    /* sub w9, w10, #2 */
    /* cmp w9, #0x35 */
    /* b.hi #0x1320e24 */
    /* add x0, sp, #0x1a0 */
    /* adr x10, #0x1320c88 */
    /* ldrb w11, [x19, x9] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* str x8, [sp, #0xa8] */
    /* branch b #0x1320c88 */
    /* mov x9, x26 */
    /* mov x26, x24 */
    /* mov x24, x23 */
    /* sub x23, x27, x9 */
    /* asr x8, x23, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x27, x8, x10 */
    /* add x8, x27, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x8, x11 */
    /* str x9, [sp, #0xc8] */
    /* b.hi #0x1321af8 */
    /* sub x9, x21, x9 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x155, lsl #48 */
    /* cmp x9, x10 */
    /* csel x21, x8, x11, lo */
    /* cbz x21, #0x1320eec */
    /* cmp x21, x11 */
    /* b.hi #0x1321b00 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x0, x8, #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x1320ef0 */
    /* cmp w10, #0x4e */
    /* csel x22, x8, x22, eq */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1320c88 */
    /* add x0, sp, #0x128 */
    /* branch b #0x1320ecc */
    /* add x0, sp, #0x158 */
    /* branch b #0x1320ecc */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1320c88 */
    /* add x0, sp, #0x110 */
    /* branch b #0x1320ecc */
    /* mov x23, x8 */
    /* branch b #0x1320c88 */
    /* add x0, sp, #0x188 */
    /* branch b #0x1320ecc */
    /* str x8, [sp, #0xb8] */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0x90] */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x1320c88 */
    /* add x0, sp, #0x140 */
    /* branch b #0x1320ecc */
    /* add x0, sp, #0xf8 */
    /* branch b #0x1320ecc */
    /* str x8, [sp, #0x78] */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0x88] */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0x68] */
    /* branch b #0x1320c88 */
    /* mov x24, x8 */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0x70] */
    /* branch b #0x1320c88 */
    /* add x0, sp, #0x170 */
    /* call #0x2229d4; ABI effects unresolved */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x1320c88 */
    /* str x8, [sp, #0x98] */
    /* branch b #0x1320c88 */
    /* mov x0, #0 */
    /* mov w11, #0x60 */
    /* madd x8, x27, x11, x0 */
    /* madd x21, x21, x11, x0 */
    /* stp x20, x28, [x8] */
    /* strh w19, [x8, #0x10] */
    /* ldur x9, [x29, #-0xb8] */
    /* stur x9, [x8, #0x12] */
    /* add x10, sp, #0x1b8 */
    /* ldur x9, [x10, #0x77] */
    /* stur x9, [x8, #0x19] */
    /* ldur x9, [x10, #0x64] */
    /* stur x9, [x8, #0x21] */
    /* ldur w9, [x29, #-0xbc] */
    /* stur w9, [x8, #0x29] */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x8, #0x2d] */
    /* ldr q0, [x10] */
    /* stur q0, [x8, #0x3d] */
    /* ldur q0, [x10, #0x54] */
    /* stur q0, [x8, #0x4d] */
    /* add x27, x8, #0x60 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0xd555, lsl #48 */
    /* smulh x9, x23, x9 */
    /* lsr x10, x9, #4 */
    /* add x9, x10, x9, lsr #63 */
    /* madd x19, x9, x11, x8 */
    /* mov x0, x19 */
    /* ldr x20, [sp, #0xc8] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x20, #0x1320f7c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x24 */
    /* mov x24, x26 */
    /* mov x26, x19 */
    /* adrp x19, #0x4c37000 */
    /* add x19, x19, #0x484 */
    /* branch b #0x1320c88 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x19, [sp, #0x48] */
    /* add x0, x19, #0x98 */
    /* call #0x110278; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s14, s1 */
    /* fmov s12, s2 */
    /* add x0, x19, #0x98 */
    /* call #0x111df8; ABI effects unresolved */
    /* str s0, [sp, #0xc8] */
    /* stp s2, s1, [sp, #0x40] */
    /* add x0, x19, #0x98 */
    /* call #0x110930; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x38] */
    /* str s2, [sp, #0x34] */
    /* add x0, x19, #0x98 */
    /* call #0x110bc4; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x2c] */
    /* str s2, [sp, #0x28] */
    /* add x0, x19, #0x98 */
    /* call #0x111444; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x20] */
    /* str s2, [sp, #0x1c] */
    /* add x0, x19, #0x98 */
    /* call #0x1116d8; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x14] */
    /* str s2, [sp, #0x10] */
    /* ldr s13, [x19, #0x138] */
    /* ldr s11, [x19, #0x13c] */
    /* ldr s0, [x19, #0x148] */
    /* str s0, [sp, #0xc] */
    /* ldr s10, [x19, #0x144] */
    /* ldr s9, [x19, #0x130] */
    /* ldr s8, [x19, #0x134] */
    /* sub x0, x29, #0x100 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* fcvt d0, s15 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* fcvt d0, s14 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* fcvt d0, s12 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xd90 */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov w2, #9 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xec9 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #9 */
    /* fmov s0, s13 */
    /* call #0x47fca64; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x18f */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xb */
    /* fmov s0, s11 */
    /* call #0x47fca64; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xee6 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xf */
    /* fmov s0, s10 */
    /* call #0x47fca64; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xe48 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* fmov s0, s9 */
    /* call #0x47fca64; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xe56 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xa */
    /* fmov s0, s8 */
    /* call #0x47fca64; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [sp, #0xc8] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x44] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xe15 */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov w2, #0xa */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [sp, #0x3c] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x34] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xda5 */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov w2, #0xc */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [sp, #0x30] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x28] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xdc0 */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov w2, #0xc */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [sp, #0x24] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x1c] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xddb */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov w2, #0xd */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [sp, #0x18] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x14] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xdf8 */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov w2, #0xd */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x19, sp, #0x1b8 */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1321e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x585 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x132139c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x5a2 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xe */
    /* ldr x3, [sp, #0xc0] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x354 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #4 */
    /* ldr x3, [sp, #0xb8] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x19, sp, #0x1b8 */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0x188 */
    /* call #0x1321e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x548 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x1321418 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x5b1 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* ldr x3, [sp, #0xb0] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x19, sp, #0x1b8 */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0x170 */
    /* call #0x1321e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x576 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x132147c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xe9a */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* ldr x3, [sp, #0xa8] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x19, sp, #0x1b8 */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0x158 */
    /* call #0x1321e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x53a */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x13214e0 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x1b8 */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0x140 */
    /* call #0x1321e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xeb0 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x132152c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #4 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x5bf */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* ldr x3, [sp, #0x98] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x5cd */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* ldr x3, [sp, #0x90] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x521 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #7 */
    /* ldr x3, [sp, #0x88] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x529 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #7 */
    /* ldr x3, [sp, #0x80] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x6cd */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* mov x3, x22 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x19, sp, #0x1b8 */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0x128 */
    /* call #0x1321e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x556 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x1321608 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x385 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #5 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x518 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #8 */
    /* ldr x3, [sp, #0x70] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x531 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #8 */
    /* ldr x3, [sp, #0x68] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x5db */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xc */
    /* ldr x3, [sp, #0x60] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x37f */
    /* sub x0, x29, #0x100 */
    /* mov w2, #5 */
    /* ldr x3, [sp, #0x58] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x19, sp, #0x1b8 */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0x110 */
    /* call #0x1321e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xef6 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x13216cc */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x5e8 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* ldr x3, [sp, #0x50] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x512 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #5 */
    /* mov x3, x24 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x19, sp, #0x1b8 */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0xf8 */
    /* call #0x1321e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x593 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x1321748 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x5f6 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* mov x3, x23 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x19b */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xa */
    /* ldr s0, [sp, #0xc] */
    /* call #0x47fca64; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xe2e */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xd */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* str x26, [sp, #0xc8] */
    /* cmp x26, x27 */
    /* b.eq #0x13219f0 */
    /* mov x23, x27 */
    /* ldr x8, [sp, #0xc8] */
    /* add x19, x8, #0x30 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xc61 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xc96 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xc6e */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xca4 */
    /* adrp x25, #0x520c000 */
    /* add x25, x25, #0xc7e */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xc87 */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xc90 */
    /* sub x0, x29, #0x100 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* sub x28, x19, #0x30 */
    /* ldr x3, [x28] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x28, #8] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x21 */
    /* mov w2, #0xd */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x28, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x132183c */
    /* ldurb w3, [x19, #-0x20] */
    /* sub x0, x29, #0x100 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc74 */
    /* mov w2, #9 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x132185c */
    /* ldur x3, [x19, #-0x18] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x28, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x132187c */
    /* ldur s0, [x19, #-8] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldrb w8, [x28, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x13218f0 */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [x19, #4] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov x1, x25 */
    /* mov w2, #8 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x1321964 */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [x19, #0x10] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [x19, #0x14] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [x19, #0x18] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov x1, x26 */
    /* mov w2, #8 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x13219d8 */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [x19, #0x20] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [x19, #0x24] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr s0, [x19, #0x28] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x1b8 */
    /* mov x1, x27 */
    /* mov w2, #5 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, x19, #0x60 */
    /* add x8, x28, #0x60 */
    /* cmp x8, x23 */
    /* b.ne #0x13217e4 */
    /* sub x0, x29, #0x100 */
    /* ldr x26, [sp, #0xc8] */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* ldr x8, [sp] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2c9390; ABI effects unresolved */
    /* cbz x26, #0x1321a2c */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1321a3c */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x1321a4c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x1321a5c */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x1321a6c */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x1321a7c */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x1321a8c */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x1321a9c */
    /* str x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x1321aac */
    /* str x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1321af4 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1321b04 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1321bbc */
    /* branch b #0x1321b44 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321b44 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321b44 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321b44 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321b44 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321b44 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321b44 */
    /* branch b #0x1321c10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x1321c38 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1321c38 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321c10 */
    /* branch b #0x1321bcc */
    /* branch b #0x1321bcc */
    /* branch b #0x1321bcc */
    /* branch b #0x1321bcc */
    /* branch b #0x1321bcc */
    /* branch b #0x1321bcc */
    /* branch b #0x1321bcc */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2c9390; ABI effects unresolved */
    /* branch b #0x1321c54 */
    /* mov x20, x0 */
    /* ldr x26, [sp, #0xc8] */
    /* branch b #0x1321c40 */
    /* branch b #0x1321bcc */
    /* mov x20, x0 */
    /* branch b #0x1321c40 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321be8 */
    /* branch b #0x1321be8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x1321c38 */
    /* branch b #0x1321c30 */
    /* branch b #0x1321c20 */
    /* branch b #0x1321c30 */
    /* branch b #0x1321c20 */
    /* branch b #0x1321c30 */
    /* branch b #0x1321c20 */
    /* mov x20, x0 */
    /* branch b #0x1321c38 */
    /* branch b #0x1321c20 */
    /* branch b #0x1321c20 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x1321c34 */
    /* mov x20, x0 */
    /* ldr x26, [sp, #0xc8] */
    /* sub x0, x29, #0x100 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2c9390; ABI effects unresolved */
    /* cbz x26, #0x1321c54 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1321c64 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x1321c74 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x1321c84 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x1321c94 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x1321ca4 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x1321cb4 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x1321cc4 */
    /* str x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x1321cd4 */
    /* str x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
