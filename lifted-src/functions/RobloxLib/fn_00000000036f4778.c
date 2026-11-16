/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f4778 start_va=0x36f4778 image_relative=0x36f4778 bytes=5316 */
void function_36f4778__at_36f4778(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x4 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x60] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x0, sp, #0xe0 */
    /* call #0x37885c4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x36f5864 */
    /* ldrb w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36f5864 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x36f4800 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x36f480c */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0xac8 */
    /* ldr w1, [x8] */
    /* add x8, sp, #0xa8 */
    /* add x0, x21, #0x30 */
    /* call #0x36f3330; ABI effects unresolved */
    /* ldp x23, x11, [x21, #0xf8] */
    /* str x21, [sp, #0x68] */
    /* cmp x23, x11 */
    /* str w27, [sp, #0x5c] */
    /* b.eq #0x36f4fd8 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #0x130 */
    /* str x8, [sp, #0x50] */
    /* mov w24, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* mov x21, #-0x8000000000000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0xff8] */
    /* adrp x28, #0x4f89000 */
    /* add x28, x28, #0x649 */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0x5e8] */
    /* str x11, [sp, #0x48] */
    /* ldp x8, x9, [x23, #0xb8] */
    /* cmp x9, x8 */
    /* b.eq #0x36f4fcc */
    /* cbz w27, #0x36f4894 */
    /* ldr w9, [x23, #0x10] */
    /* ldr w10, [x23, #0x1ec] */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x36f4fcc */
    /* ldr w2, [x8] */
    /* add x8, sp, #0x108 */
    /* add x0, sp, #0xa8 */
    /* mov w1, #1 */
    /* call #0x36f68a4; ABI effects unresolved */
    /* mov w0, #0x4b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x108 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x118] */
    /* stur x8, [x29, #-0xe0] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* sub x1, x29, #0xf0 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x37a23f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36f48ec */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x36f48fc */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x36f6970; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, sp, #0xa8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x26, #0x108 */
    /* add x1, sp, #0xc0 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf06 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x36f49e0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x10, [x8] */
    /* cbz x10, #0x36f49e0 */
    /* ldr w8, [x23, #0xb0] */
    /* ldr x9, [sp, #0x50] */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x36f4950 */
    /* ldr x10, [sp, #0x50] */
    /* cmp x9, x10 */
    /* b.eq #0x36f49e0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w8, w10 */
    /* b.lt #0x36f49e0 */
    /* ldr x0, [x26, #0x20] */
    /* sub x8, x29, #0xf0 */
    /* add x2, sp, #0xa8 */
    /* add x3, x9, #0x28 */
    /* mov w1, #0x49 */
    /* mov x4, x19 */
    /* call #0x36f6ac4; ABI effects unresolved */
    /* ldrb w8, [x26, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x36f49cc */
    /* ldrsb w8, [x26, #0x87] */
    /* tbz w8, #0x1f, #0x36f49b8 */
    /* ldur x0, [x26, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x26, #0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x26, #0x80] */
    /* branch b #0x36f49e0 */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x26, #0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x26, #0x80] */
    /* strb w24, [x26, #0x88] */
    /* ldr s0, [x23, #0x280] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x26, #0x90] */
    /* strb w24, [x26, #0x98] */
    /* ldr w8, [x23, #0x1c8] */
    /* str w8, [x26, #0x3d8] */
    /* strb w24, [x26, #0x3dc] */
    /* ldr w8, [x23, #0x1cc] */
    /* str w8, [x26, #0x3e0] */
    /* strb w24, [x26, #0x3e4] */
    /* ldr w8, [x23, #0x1ec] */
    /* str w8, [x26, #0x2c0] */
    /* strb w24, [x26, #0x2c4] */
    /* ldr w8, [x23, #0x1f4] */
    /* str w8, [x26, #0x2e8] */
    /* strb w24, [x26, #0x2ec] */
    /* ldr w8, [x23, #0x1f0] */
    /* str w8, [x26, #0x2f8] */
    /* strb w24, [x26, #0x2fc] */
    /* ldr w8, [x23, #0x1f8] */
    /* str w8, [x26, #0x2f0] */
    /* strb w24, [x26, #0x2f4] */
    /* ldr w8, [x23, #0x1d0] */
    /* cmp w8, #1 */
    /* b.lt #0x36f4a50 */
    /* str w8, [x26, #0x2c8] */
    /* strb w24, [x26, #0x2cc] */
    /* ldr w8, [x23, #0x1d4] */
    /* cmp w8, #1 */
    /* b.lt #0x36f4a64 */
    /* str w8, [x26, #0x2d0] */
    /* strb w24, [x26, #0x2d4] */
    /* ldr w8, [x23, #0x1dc] */
    /* cmp w8, #1 */
    /* b.lt #0x36f4a84 */
    /* ldrb w9, [x26, #0x2e0] */
    /* tbnz w9, #0, #0x36f4a7c */
    /* strb w24, [x26, #0x2e0] */
    /* ucvtf d0, w8 */
    /* str d0, [x26, #0x2d8] */
    /* ldrb w8, [x23, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4a9c */
    /* ldr x8, [x23, #0x200] */
    /* str x8, [x26, #0x3f0] */
    /* strb w24, [x26, #0x3f8] */
    /* ldrb w8, [x23, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4ae4 */
    /* ldrb w8, [x23, #0x228] */
    /* tbz w8, #0, #0x36f5900 */
    /* ldr w8, [x23, #0x230] */
    /* cbz w8, #0x36f58d8 */
    /* ldr d0, [x23, #0x210] */
    /* str d0, [x26, #0x400] */
    /* strb w24, [x26, #0x408] */
    /* ldr d0, [x23, #0x220] */
    /* str d0, [x26, #0x410] */
    /* strb w24, [x26, #0x418] */
    /* ldrb w9, [x26, #0x428] */
    /* ldr w8, [x23, #0x230] */
    /* tbnz w9, #0, #0x36f4ae0 */
    /* strb w24, [x26, #0x428] */
    /* str x8, [x26, #0x420] */
    /* ldrb w8, [x23, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4b48 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x23, #0x2b8 */
    /* call #0x34e9cd8; ABI effects unresolved */
    /* add x21, x26, #0x430 */
    /* ldrb w8, [x26, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4b30 */
    /* ldrsb w8, [x26, #0x447] */
    /* tbz w8, #0x1f, #0x36f4b1c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x36f4b44 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x21, #0x10] */
    /* strb w24, [x26, #0x448] */
    /* mov x21, #-0x8000000000000000 */
    /* ldr x8, [x23, #0x238] */
    /* cmp x8, x21 */
    /* b.eq #0x36f4b68 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x36f4b74 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x36f4b6c */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x36f4b7c */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d10 */
    /* str d0, [x26, #0x300] */
    /* strb w24, [x26, #0x308] */
    /* ldr x8, [x23, #0x240] */
    /* cmp x8, x21 */
    /* b.eq #0x36f4ba4 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x36f4bb0 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x36f4ba8 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x36f4bb8 */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d10 */
    /* str d0, [x26, #0x310] */
    /* strb w24, [x26, #0x318] */
    /* ldr x8, [x23, #0x248] */
    /* cmp x8, x21 */
    /* b.eq #0x36f4be0 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x36f4bec */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x36f4be4 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x36f4bf4 */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d10 */
    /* str d0, [x26, #0x320] */
    /* strb w24, [x26, #0x328] */
    /* ldr w8, [x23, #0x250] */
    /* str w8, [x26, #0x330] */
    /* strb w24, [x26, #0x334] */
    /* ldr d0, [x23, #0x258] */
    /* str d0, [x26, #0x338] */
    /* strb w24, [x26, #0x340] */
    /* ldr d0, [x23, #0x260] */
    /* str d0, [x26, #0x348] */
    /* strb w24, [x26, #0x350] */
    /* ldr w8, [x23, #0x274] */
    /* str w8, [x26, #0x358] */
    /* strb w24, [x26, #0x35c] */
    /* ldr s0, [x23, #0x27c] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x26, #0x360] */
    /* strb w24, [x26, #0x368] */
    /* ldr w8, [x23, #0x270] */
    /* str w8, [x26, #0x370] */
    /* strb w24, [x26, #0x374] */
    /* ldr s0, [x23, #0x278] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x26, #0x378] */
    /* strb w24, [x26, #0x380] */
    /* ldr w8, [x23, #0x294] */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x26, #0x4a0] */
    /* strb w24, [x26, #0x4a8] */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4cbc */
    /* ldr x8, [x23, #0x78] */
    /* cmp x8, x21 */
    /* b.eq #0x36f4ca0 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x36f4cac */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x36f4ca4 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x36f4cb4 */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d9 */
    /* str d0, [x26, #0x1e0] */
    /* strb w24, [x26, #0x1e8] */
    /* ldrb w8, [x23, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4cd8 */
    /* ldr d0, [x23, #0x88] */
    /* scvtf d0, d0 */
    /* str d0, [x26, #0x3a8] */
    /* strb w24, [x26, #0x3b0] */
    /* add x0, x23, #0x284 */
    /* call #0x34e858c; ABI effects unresolved */
    /* cbz w0, #0x36f4cf4 */
    /* add x0, x26, #0x388 */
    /* adrp x1, #0x548a000 */
    /* add x1, x1, #0x6c6 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4d0c */
    /* add x0, x26, #0x3b8 */
    /* add x1, x23, #0x1a0 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1c1] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4d24 */
    /* ldrb w8, [x23, #0x1c0] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x26, #0x450] */
    /* ldp x22, x21, [x23, #0x188] */
    /* cmp x22, x21 */
    /* b.eq #0x36f4e14 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x650 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb x27, [x22, #0x17] */
    /* tbnz x27, #0x3f, #0x36f4d58 */
    /* mov x0, x22 */
    /* cmp x25, x27 */
    /* b.eq #0x36f4d70 */
    /* branch b #0x36f4da0 */
    /* ldr x8, [x22, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x36f4da0 */
    /* cmn x25, #1 */
    /* b.eq #0x36f58b4 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x650 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36f4da0 */
    /* ldp x8, x9, [x22, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.ne #0x36f4da0 */
    /* mov w9, #0x1d8 */
    /* mov w10, #0x1dc */
    /* branch b #0x36f4dfc */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w27, #0x1f, #0x36f4dc0 */
    /* mov x0, x22 */
    /* cmp x2, x27 */
    /* b.eq #0x36f4dd8 */
    /* branch b #0x36f4e08 */
    /* ldr x8, [x22, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x36f4e08 */
    /* cmn x2, #1 */
    /* b.eq #0x36f58bc */
    /* ldr x0, [x22] */
    /* mov x1, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36f4e08 */
    /* ldp x8, x9, [x22, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.ne #0x36f4e08 */
    /* mov w9, #0x190 */
    /* mov w10, #0x194 */
    /* ldr w8, [x8, #4] */
    /* str w8, [x26, x9] */
    /* strb w24, [x26, x10] */
    /* add x22, x22, #0x30 */
    /* cmp x22, x21 */
    /* b.ne #0x36f4d40 */
    /* add x8, sp, #0x108 */
    /* ldr x9, [sp, #0x68] */
    /* add x0, x9, #0x50 */
    /* mov x1, x23 */
    /* call #0x3742cc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* ldr w27, [sp, #0x5c] */
    /* mov x21, #-0x8000000000000000 */
    /* cbz x0, #0x36f4e8c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x26, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4e78 */
    /* ldrsb w8, [x26, #0xff] */
    /* tbz w8, #0x1f, #0x36f4e64 */
    /* ldur x0, [x26, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x26, #0xe8] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x26, #0xf8] */
    /* branch b #0x36f4e8c */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x26, #0xe8] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x26, #0xf8] */
    /* strb w24, [x26, #0x100] */
    /* str x26, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x36f5c3c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x36f4eb4 */
    /* call #0x37a24e0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x36f4f1c */
    /* ldrb w4, [x20, #0x40] */
    /* sub x8, x29, #0xf0 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x36f5d30; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x36f4fb4 */
    /* stur xzr, [x29, #-0xf0] */
    /* str x8, [sp, #0x98] */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x36f60b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x36f4f08 */
    /* call #0x37a3574; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x36f4f5c */
    /* add x0, x25, #0x128 */
    /* add x1, x22, #8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* branch b #0x36f4fa0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36f4fb4 */
    /* mov x8, #0x3b23 */
    /* ldr x9, [sp, #0x40] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x550 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x40] */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x3ef */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36f4fb4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36f4fa0 */
    /* mov x8, #0x3bab */
    /* ldr x9, [sp, #0x38] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548a000 */
    /* add x10, x8, #0x4f6 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x58f */
    /* stp x8, x10, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x3ef */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cbz x0, #0x36f4fb4 */
    /* call #0x37a3574; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x36f4fc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* add x23, x23, #0x330 */
    /* cmp x23, x11 */
    /* b.ne #0x36f4870 */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x68] */
    /* ldp x24, x26, [x8, #0xc8] */
    /* cmp x24, x26 */
    /* b.eq #0x36f5830 */
    /* add x9, x8, #0x118 */
    /* sub x28, x29, #0xf0 */
    /* add x10, x28, #0x20 */
    /* add x8, x28, #0x40 */
    /* stp x8, x10, [sp, #0x30] */
    /* add x8, sp, #0x108 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0xf0 */
    /* add x23, x8, #8 */
    /* mov w22, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* str x26, [sp, #0x40] */
    /* ldp x8, x9, [x24, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x36f579c */
    /* cbz w27, #0x36f5050 */
    /* ldr x9, [sp, #0x68] */
    /* ldrb w9, [x9, #0x224] */
    /* cmp w9, #1 */
    /* b.ne #0x36f579c */
    /* ldr w2, [x8] */
    /* add x8, sp, #0x108 */
    /* add x0, sp, #0xa8 */
    /* mov w1, #1 */
    /* call #0x36f6fa8; ABI effects unresolved */
    /* mov w0, #0x300 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x108 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x118] */
    /* stur x8, [x29, #-0xe0] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* sub x1, x29, #0xf0 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x37a2d08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36f50a8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x36f50b8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x36f7074; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* add x1, sp, #0xa8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x25, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf06 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* ldrb w8, [x24, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x36f519c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x10, [x8] */
    /* cbz x10, #0x36f519c */
    /* ldr w8, [x24, #0x70] */
    /* ldr x9, [sp, #0x50] */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x36f510c */
    /* ldr x10, [sp, #0x50] */
    /* cmp x9, x10 */
    /* b.eq #0x36f519c */
    /* ldr w10, [x9, #0x20] */
    /* cmp w8, w10 */
    /* b.lt #0x36f519c */
    /* ldr x0, [x25, #0x20] */
    /* sub x8, x29, #0xf0 */
    /* add x2, sp, #0xa8 */
    /* add x3, x9, #0x28 */
    /* mov w1, #0x4f */
    /* mov x4, x19 */
    /* call #0x36f6ac4; ABI effects unresolved */
    /* ldrb w8, [x25, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x36f5188 */
    /* ldrsb w8, [x25, #0x87] */
    /* tbz w8, #0x1f, #0x36f5174 */
    /* ldur x0, [x25, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x25, #0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x25, #0x80] */
    /* branch b #0x36f519c */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x25, #0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x25, #0x80] */
    /* strb w22, [x25, #0x88] */
    /* ldr w8, [x24, #0x118] */
    /* str w8, [x25, #0x270] */
    /* strb w22, [x25, #0x274] */
    /* ldr w8, [x24, #0x11c] */
    /* str w8, [x25, #0x278] */
    /* strb w22, [x25, #0x27c] */
    /* ldrb w8, [x24, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x36f51cc */
    /* ldr x8, [x24, #0x198] */
    /* str x8, [x25, #0x288] */
    /* strb w22, [x25, #0x290] */
    /* ldr w8, [x24, #0x1c8] */
    /* cbz w8, #0x36f528c */
    /* str w8, [x25, #0x2b8] */
    /* strb w22, [x25, #0x2bc] */
    /* sub x0, x29, #0xf0 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb4a */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x24, #0x1b0] */
    /* stur d0, [x29, #-0xd8] */
    /* ldr x0, [sp, #0x38] */
    /* mov x21, x0 */
    /* adrp x1, #0x538e000 */
    /* add x1, x1, #0x573 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x24, #0x1b8] */
    /* stur d0, [x29, #-0xb8] */
    /* ldr x0, [sp, #0x30] */
    /* mov x21, x0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x57 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x24, #0x1c0] */
    /* stur d0, [x29, #-0x98] */
    /* add x0, sp, #0x108 */
    /* sub x1, x29, #0xf0 */
    /* sub x3, x29, #0xf8 */
    /* mov w2, #3 */
    /* call #0x36f71f8; ABI effects unresolved */
    /* add x0, x25, #0x298 */
    /* add x1, sp, #0x108 */
    /* call #0x36f715c; ABI effects unresolved */
    /* ldr x1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x28, x21 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x36f5270 */
    /* ldr x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0x60 */
    /* b.ne #0x36f525c */
    /* ldr w8, [x24, #0x1c8] */
    /* cbz w8, #0x36f528c */
    /* str w8, [x25, #0x2b8] */
    /* strb w22, [x25, #0x2bc] */
    /* ldrb w8, [x24, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x36f52b0 */
    /* ldr x8, [x24, #0x38] */
    /* ldrb w9, [x25, #0x170] */
    /* tbnz w9, #0, #0x36f52a8 */
    /* strb w22, [x25, #0x170] */
    /* scvtf d0, x8 */
    /* str d0, [x25, #0x168] */
    /* ldr w8, [x24, #0x174] */
    /* str w8, [x25, #0x178] */
    /* strb w22, [x25, #0x17c] */
    /* ldr w8, [x24, #0x178] */
    /* str w8, [x25, #0x180] */
    /* strb w22, [x25, #0x184] */
    /* ldr d0, [x24, #0x180] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x25, #0x188] */
    /* strb w22, [x25, #0x190] */
    /* ldr x8, [x24, #0x188] */
    /* str x8, [x25, #0x198] */
    /* strb w22, [x25, #0x1a0] */
    /* ldr w8, [x24, #0x120] */
    /* cmp w8, #1 */
    /* b.lt #0x36f52fc */
    /* str w8, [x25, #0x1a8] */
    /* strb w22, [x25, #0x1ac] */
    /* ldr w8, [x24, #0x124] */
    /* cmp w8, #1 */
    /* b.lt #0x36f5310 */
    /* str w8, [x25, #0x1b0] */
    /* strb w22, [x25, #0x1b4] */
    /* ldr w8, [x24, #0x138] */
    /* cmp w8, #1 */
    /* b.lt #0x36f5330 */
    /* ldrb w9, [x25, #0x1c0] */
    /* tbnz w9, #0, #0x36f5328 */
    /* strb w22, [x25, #0x1c0] */
    /* ucvtf d0, w8 */
    /* str d0, [x25, #0x1b8] */
    /* ldr w8, [x24, #0x1cc] */
    /* str w8, [x25, #0x1c8] */
    /* strb w22, [x25, #0x1cc] */
    /* ldr w8, [x24, #0x1d0] */
    /* str w8, [x25, #0x1d0] */
    /* strb w22, [x25, #0x1d4] */
    /* ldr w0, [x24, #0x14c] */
    /* call #0x36f71d4; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* add x0, x25, #0x1e8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x17b67a0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x24, #0x150 */
    /* call #0x3556ac4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* str x8, [sp, #0x108] */
    /* ldr x21, [sp, #0xf0] */
    /* cmp x21, x23 */
    /* b.eq #0x36f5410 */
    /* ldr d9, [x21, #0x28] */
    /* ldr w0, [x21, #0x20] */
    /* call #0x36f71d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x28, [x29, #-0xf8] */
    /* add x0, sp, #0x108 */
    /* sub x1, x29, #0xf0 */
    /* sub x3, x29, #0xf8 */
    /* sub x4, x29, #0xf9 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x797cc8; ABI effects unresolved */
    /* scvtf d0, d9 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x0, #0x38] */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36f53d8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x36f53f0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36f53e0 */
    /* branch b #0x36f5404 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x36f53f0 */
    /* mov x21, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x36f5384 */
    /* add x0, x25, #0x208 */
    /* add x1, sp, #0x108 */
    /* call #0x36f715c; ABI effects unresolved */
    /* ldr x1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr w8, [x24, #0x168] */
    /* str w8, [x25, #0x228] */
    /* strb w22, [x25, #0x22c] */
    /* add x0, x24, #0x1a8 */
    /* call #0x34e858c; ABI effects unresolved */
    /* cbz w0, #0x36f545c */
    /* add x0, x25, #0x230 */
    /* adrp x1, #0x548a000 */
    /* add x1, x1, #0x6c6 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* ldrb w8, [x24, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x36f5474 */
    /* add x0, x25, #0x250 */
    /* add x1, x24, #0xf8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x36f548c */
    /* add x0, x25, #0x110 */
    /* add x1, x24, #0x1d8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrb w8, [x24, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x36f54ac */
    /* ldrb w9, [x25, #0x134] */
    /* ldr x8, [x24, #0xd0] */
    /* tbnz w9, #0, #0x36f54a8 */
    /* strb w22, [x25, #0x134] */
    /* str w8, [x25, #0x130] */
    /* ldrb w8, [x24, #0x1f9] */
    /* cmp w8, #1 */
    /* b.ne #0x36f54c4 */
    /* ldrb w8, [x24, #0x1f8] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x25, #0x2c2] */
    /* ldrb w8, [x24, #0x1fb] */
    /* cmp w8, #1 */
    /* b.ne #0x36f5590 */
    /* ldrb w0, [x24, #0x1fa] */
    /* call #0x34eab68; ABI effects unresolved */
    /* mov x26, x1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x36f58cc */
    /* mov x27, x0 */
    /* cmp x26, #0x17 */
    /* b.hs #0x36f5504 */
    /* sturb w26, [x29, #-0xd9] */
    /* sub x22, x29, #0xf0 */
    /* cbnz x26, #0x36f552c */
    /* branch b #0x36f553c */
    /* orr x8, x26, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x21, x9, x8, eq */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x21, #0x8000000000000000 */
    /* stp x26, x8, [x29, #-0xe8] */
    /* stur x0, [x29, #-0xf0] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w27, [sp, #0x5c] */
    /* strb wzr, [x22, x26] */
    /* add x21, x25, #0x2c8 */
    /* ldrb w8, [x25, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x36f5578 */
    /* ldrsb w8, [x25, #0x2df] */
    /* tbz w8, #0x1f, #0x36f5564 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x36f5590 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x21, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x2e0] */
    /* ldp x21, x22, [x24, #0xe0] */
    /* cmp x21, x22 */
    /* b.eq #0x36f5640 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x650 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x36f55c4 */
    /* mov x0, x21 */
    /* cmp x26, x8 */
    /* b.eq #0x36f55dc */
    /* branch b #0x36f5634 */
    /* ldr x8, [x21, #8] */
    /* cmp x26, x8 */
    /* b.ne #0x36f5634 */
    /* cmn x26, #1 */
    /* b.eq #0x36f58ac */
    /* ldr x0, [x21] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x650 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36f5634 */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.ne #0x36f5634 */
    /* ldp x9, x10, [x24, #0x78] */
    /* cmp x10, x9 */
    /* b.eq #0x36f5614 */
    /* ldr w9, [x9] */
    /* branch b #0x36f5618 */
    /* mov w9, #0 */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x36f5634 */
    /* ldr w8, [x8, #4] */
    /* str w8, [x25, #0x2e8] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x2ec] */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x36f55ac */
    /* add x8, sp, #0x108 */
    /* ldr x9, [sp, #0x68] */
    /* add x0, x9, #0x50 */
    /* mov x1, x24 */
    /* call #0x3742c6c; ABI effects unresolved */
    /* ldr x1, [sp, #0x108] */
    /* ldr x26, [sp, #0x40] */
    /* mov w21, #1 */
    /* cbz x1, #0x36f56c8 */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x50 */
    /* call #0x3742d24; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x1, #0x20, #0x36f58c4 */
    /* sub x8, x29, #0xf0 */
    /* mov w0, #1 */
    /* call #0x36f3b3c; ABI effects unresolved */
    /* ldrb w8, [x25, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x36f56b4 */
    /* ldrsb w8, [x25, #0xc7] */
    /* tbz w8, #0x1f, #0x36f56a0 */
    /* ldur x0, [x25, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x25, #0xb0] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x25, #0xc0] */
    /* branch b #0x36f56c8 */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x25, #0xb0] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x25, #0xc0] */
    /* strb w21, [x25, #0xc8] */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbnz w8, #0x1f, #0x36f56e4 */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x25, #0x18] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x36f56f0 */
    /* ldp x1, x2, [x25, #8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* stur x25, [x29, #-0xd8] */
    /* str x25, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x36f61ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x36f571c */
    /* call #0x37a2e3c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x36f5738 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* call #0x36b2274; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x36f5778 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* mov w22, #1 */
    /* tbnz w0, #0, #0x36f5778 */
    /* mov x8, #0x3cb3 */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x5bd */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x3ef */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36f5788 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x36f579c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x200 */
    /* cmp x24, x26 */
    /* b.ne #0x36f5030 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x24, x26, [x8, #0xc8] */
    /* branch b #0x36f5830 */
    /* ldp x21, x22, [x24, #0xa8] */
    /* cmp x21, x22 */
    /* b.eq #0x36f582c */
    /* ldrb w5, [x20, #0x40] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0xa8 */
    /* add x3, sp, #0x80 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x4, x19 */
    /* call #0x36f62a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x379ec18; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x36f5810 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cbz x0, #0x36f5824 */
    /* call #0x37a31c4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* branch b #0x36f57b8 */
    /* add x24, x24, #0x200 */
    /* cmp x24, x26 */
    /* b.ne #0x36f57b4 */
    /* ldr x1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x36f5854 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36f5864 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x3788600; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36f58d4 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x36f5920 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x36f5920 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x36f5920 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x36f5920 */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x36f5920 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x0, #0x548a000 */
    /* add x0, x0, #0x3ef */
    /* adrp x2, #0x548a000 */
    /* add x2, x2, #0x697 */
    /* adrp x3, #0x4f99000 */
    /* add x3, x3, #0xe8 */
    /* mov w1, #0x283 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x36f5920 */
    /* adrp x0, #0x548a000 */
    /* add x0, x0, #0x3ef */
    /* adrp x2, #0x548a000 */
    /* add x2, x2, #0x65a */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x282 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x36f5c2c */
    /* branch b #0x36f594c */
    /* branch b #0x36f5b5c */
    /* branch b #0x36f5b80 */
    /* mov x19, x0 */
    /* branch b #0x36f5c1c */
    /* branch b #0x36f599c */
    /* branch b #0x36f5a98 */
    /* branch b #0x36f599c */
    /* mov x19, x0 */
    /* branch b #0x36f596c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x36f596c */
    /* call #0x37a3574; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cbz x0, #0x36f5a28 */
    /* call #0x37a3574; ABI effects unresolved */
    /* branch b #0x36f5a24 */
    /* branch b #0x36f5b5c */
    /* branch b #0x36f5b5c */
    /* branch b #0x36f5b5c */
    /* branch b #0x36f59bc */
    /* mov x19, x0 */
    /* branch b #0x36f5a2c */
    /* branch b #0x36f5b70 */
    /* mov x19, x0 */
    /* branch b #0x36f5a28 */
    /* mov x19, x0 */
    /* branch b #0x36f5c34 */
    /* branch b #0x36f5b80 */
    /* branch b #0x36f5b70 */
    /* branch b #0x36f59bc */
    /* branch b #0x36f59bc */
    /* mov x19, x0 */
    /* branch b #0x36f5acc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x36f59dc */
    /* mov x19, x0 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x57 */
    /* mov x20, #-0x60 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0x36f59fc */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x36f59ec */
    /* branch b #0x36f5bbc */
    /* branch b #0x36f5b80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x36f5a28 */
    /* call #0x37a24e0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x36f5a40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz x26, #0x36f5b60 */
    /* branch b #0x36f5c0c */
    /* branch b #0x36f5b70 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36f5a60 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f5a70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x36f5c0c */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x36f5b68 */
    /* branch b #0x36f5b5c */
    /* mov x19, x0 */
    /* branch b #0x36f5c0c */
    /* branch b #0x36f5b80 */
    /* branch b #0x36f5ba0 */
    /* branch b #0x36f5b80 */
    /* mov x19, x0 */
    /* branch b #0x36f5ab8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x36f5ab8 */
    /* call #0x37a2e3c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36f5ac8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x36f5ae0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz x25, #0x36f5bbc */
    /* branch b #0x36f5c00 */
    /* branch b #0x36f5bc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36f5b00 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f5b14 */
    /* branch b #0x36f5b80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x36f5c00 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x36f5bfc */
    /* branch b #0x36f5b70 */
    /* mov x19, x0 */
    /* sub x20, x29, #0xf0 */
    /* ldursb w8, [x21, #-9] */
    /* sub x21, x21, #0x20 */
    /* tbz w8, #0x1f, #0x36f5b44 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x36f5b30 */
    /* branch b #0x36f5bbc */
    /* branch b #0x36f5b80 */
    /* branch b #0x36f5b70 */
    /* branch b #0x36f5b70 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x37a24e0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f5c0c */
    /* mov x19, x0 */
    /* cbz w1, #0x36f5c34 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36f5bbc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36f5ba4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f5ba4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x37a2e3c; ABI effects unresolved */
    /* branch b #0x36f5bfc */
    /* mov x19, x0 */
    /* branch b #0x36f5c00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x36f5bec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cbz x0, #0x36f5c00 */
    /* call #0x37a31c4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x36f5c1c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36f5c2c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x3788600; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
