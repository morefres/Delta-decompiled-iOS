/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b800c start_va=0x10b800c image_relative=0x10b800c bytes=3692 */
void function_10b800c__at_10b800c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e5000 */
    /* ldr w0, [x8, #0x410] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cac000 */
    /* add x8, x8, #0xc08 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str wzr, [x23, #0x18]! */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x24, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x38] */
    /* stur q0, [x24, #0x48] */
    /* add x8, x24, #0x108 */
    /* stp q0, q0, [x24, #0x60] */
    /* stur q0, [x24, #0x7c] */
    /* stp q0, q0, [x24, #0x90] */
    /* stp q0, q0, [x24, #0xb0] */
    /* stp q0, q0, [x24, #0xd0] */
    /* str q0, [x24, #0xf0] */
    /* str wzr, [x24, #0x100] */
    /* stp q0, q0, [x8] */
    /* stp x23, x24, [x29, #-0x68] */
    /* mov x22, x20 */
    /* ldr x1, [x22, #0xc8]! */
    /* cbz x1, #0x10b80c8 */
    /* ldr x8, [x1, #0xb0]! */
    /* cbz x8, #0x10b80c8 */
    /* add x0, x24, #0xc8 */
    /* call #0x1de78; ABI effects unresolved */
    /* tbnz w27, #0, #0x10b8134 */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* str wzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x23, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x20] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x64] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur q0, [x23, #0x98] */
    /* stur q0, [x23, #0xa8] */
    /* stur q0, [x23, #0xb8] */
    /* stur q0, [x23, #0xc8] */
    /* stur q0, [x23, #0xd8] */
    /* str wzr, [x23, #0xe8] */
    /* stp q0, q0, [x23, #0xf0] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x10c02b8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x68] */
    /* mov x0, x23 */
    /* call #0x10b7418; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x10b81bc */
    /* ldr x24, [x20, #0x78] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x10b8164 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b8154 */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x10b8188 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x10bf384; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x10b8168 */
    /* cbz x24, #0x10b81bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b8190 */
    /* cbnz x9, #0x10b81bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23, #0x90] */
    /* ldr x9, [x23, #0x108] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x10b81fc */
    /* stp x20, x23, [sp, #0x10] */
    /* adrp x8, #0x5cac000 */
    /* add x8, x8, #0xcc0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3bc55c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w24, #0, #0x10b8914 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* call #0x1082ce8; ABI effects unresolved */
    /* cbz w24, #0x10b8310 */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x10 */
    /* call #0x10c17c8; ABI effects unresolved */
    /* mov x28, x20 */
    /* ldr x1, [x28, #0xd8]! */
    /* cbz x1, #0x10b8238 */
    /* ldr x8, [x1, #0x98]! */
    /* cbz x8, #0x10b8238 */
    /* ldur x8, [x29, #-0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x1de78; ABI effects unresolved */
    /* tbnz w27, #0, #0x10b82ac */
    /* mov w0, #0x150 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4c30000 */
    /* ldr d0, [x8, #0x1f0] */
    /* str d0, [x0] */
    /* str wzr, [x0, #8] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x23, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* add x8, x23, #0x108 */
    /* stp q0, q0, [x23, #0x50] */
    /* stur q0, [x23, #0x6c] */
    /* stp q0, q0, [x23, #0x80] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xe0] */
    /* str wzr, [x23, #0x100] */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str xzr, [x23, #0x148] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x10c0328; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* mov x0, x23 */
    /* call #0x10b6b90; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x10b846c */
    /* ldr x24, [x20, #0x78] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x10b82ec */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b82dc */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x10b8434 */
    /* add x3, sp, #0x90 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x10bfa38; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x10b82f0 */
    /* ldr x1, [x23, #0x90] */
    /* add x0, x23, #0x78 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* ldr x1, [x23, #0x108] */
    /* add x0, x23, #0xf0 */
    /* call #0x458d0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x10b83a8 */
    /* ldr x24, [x20, #0x78] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x10b8350 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b8340 */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x10b8374 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x10bfc94; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x10b8354 */
    /* cbz x24, #0x10b83a8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b837c */
    /* cbnz x9, #0x10b83a8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x1, [x23, #0x98] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x10c2f14; ABI effects unresolved */
    /* ldr x8, [x23, #0xb0] */
    /* cbz x8, #0x10b89e4 */
    /* add x0, x23, #0x20 */
    /* call #0x20fdec; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* mov w1, #1 */
    /* call #0xe751fc; ABI effects unresolved */
    /* add x0, x23, #0xd8 */
    /* mov w1, #1 */
    /* call #0xe751fc; ABI effects unresolved */
    /* cbz w27, #0x10b896c */
    /* add x0, x20, #0xe8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x10b8978 */
    /* cbz x24, #0x10b8468 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b843c */
    /* cbnz x9, #0x10b8468 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x10c1ad8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str w8, [x23, #8] */
    /* mov w1, w8 */
    /* add x0, x23, #0x120 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x90] */
    /* cmp x19, x21 */
    /* b.eq #0x10b84ec */
    /* adrp x22, #0x10bf000 */
    /* add x22, x22, #0x7bc */
    /* ldr x0, [x19] */
    /* stp x22, xzr, [sp, #0x10] */
    /* stp x20, x23, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x10c0398; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x21 */
    /* b.ne #0x10b84cc */
    /* ldp x9, x8, [x23, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x23, #0x80 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x23, #0x50] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x1, x9, x8 */
    /* add x0, x23, #0xa8 */
    /* call #0x10c0478; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x23, #0x50] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x1, x9, x8 */
    /* add x0, x23, #0xc0 */
    /* call #0x10c0478; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x23, #0xd8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x1, x9, x8 */
    /* add x0, x23, #0x108 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str x28, [sp] */
    /* stp w27, w26, [sp, #8] */
    /* ldp x28, x19, [sp, #0x90] */
    /* cmp x28, x19 */
    /* b.eq #0x10b85ac */
    /* adrp x21, #0x10bf000 */
    /* add x21, x21, #0x95c */
    /* ldr x0, [x28] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x20, x23, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x10c0398; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0x10b8588 */
    /* ldp x28, x19, [sp, #0x90] */
    /* cmp x28, x19 */
    /* b.eq #0x10b86f4 */
    /* add x21, sp, #0x78 */
    /* add x22, sp, #0x60 */
    /* add x24, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x9, x8, [x23, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x78 */
    /* call #0x10c0520; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x60 */
    /* call #0x10c0520; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x48 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* stp x20, x23, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* str x24, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* call #0x10c055c; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x10b8678 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x23, #0xa8 */
    /* add x1, x8, x25 */
    /* call #0x10c0694; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x23, #0xc0 */
    /* add x1, x8, x25 */
    /* call #0x10c0694; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x9, x8, [x23, #0x50] */
    /* sub x8, x8, x9 */
    /* add x25, x25, #6 */
    /* cmp x26, x8, asr #4 */
    /* b.lo #0x10b8640 */
    /* ldp x9, x8, [x23, #0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0x10b86b4 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x0, x23, #0x108 */
    /* add x1, x8, x25 */
    /* call #0x263574; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x9, x8, [x23, #0xd8] */
    /* sub x8, x8, x9 */
    /* add x25, x25, #4 */
    /* cmp x26, x8, asr #4 */
    /* b.lo #0x10b868c */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10b86c4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x10b86d4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x10b86e4 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0x10b85c0 */
    /* ldp x28, x19, [sp, #0x90] */
    /* strh wzr, [sp, #0x60] */
    /* cmp x28, x19 */
    /* b.eq #0x10b88ac */
    /* adrp x8, #0x5cac000 */
    /* add x8, x8, #0x9f0 */
    /* adrp x9, #0x5ca9000 */
    /* add x9, x9, #0x208 */
    /* ldr x24, [x8] */
    /* ldr x25, [x9] */
    /* add x22, sp, #0x78 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr x27, [x28] */
    /* ldr x26, [x27, #0x68] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x26, #0x17] */
    /* tbnz x8, #0x3f, #0x10b874c */
    /* cmp x2, x8 */
    /* b.eq #0x10b8764 */
    /* branch b #0x10b8774 */
    /* ldr x8, [x26, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x10b8774 */
    /* cmn x2, #1 */
    /* b.eq #0x10b8cf4 */
    /* ldr x26, [x26] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b87d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x28] */
    /* ldr x1, [x8, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x18 */
    /* mov x1, x25 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x10 */
    /* call #0x10c0798; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x10b87bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x10b87cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x28] */
    /* ldr x8, [x27, #0x70] */
    /* cbz x8, #0x10b884c */
    /* ldr x26, [x27, #0x78] */
    /* stp x8, x26, [sp, #0x10] */
    /* cbz x26, #0x10b87f8 */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b87e8 */
    /* ldp x27, x21, [x8] */
    /* cmp x27, x21 */
    /* b.eq #0x10b8818 */
    /* add x3, sp, #0x78 */
    /* mov x2, x27 */
    /* call #0x10bf694; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* branch b #0x10b87fc */
    /* cbz x26, #0x10b884c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b8820 */
    /* cbnz x9, #0x10b884c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x10b8880 */
    /* add x0, x23, #0x120 */
    /* add x1, sp, #0x60 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, x23, #0x138 */
    /* add x1, sp, #0x78 */
    /* call #0x10c07e8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* strh w8, [sp, #0x60] */
    /* branch b #0x10b8894 */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x10] */
    /* add x0, x23, #0x120 */
    /* add x1, sp, #0x10 */
    /* call #0x2be07c; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x207864; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0x10b871c */
    /* adrp x19, #0x6111000 */
    /* add x19, x19, #0x7a0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x10b8994 */
    /* ldr x8, [x23, #0x98] */
    /* ldp w22, w26, [sp, #8] */
    /* ldr x27, [sp] */
    /* cbnz x8, #0x10b8b54 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x10b8b54 */
    /* ldr x24, [x20, #0x78] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x10b88f4 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b88e4 */
    /* ldp x25, x21, [x8] */
    /* cmp x25, x21 */
    /* b.eq #0x10b8b20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x10bf5c0; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x10b88f8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x10b8abc */
    /* ldr x24, [x20, #0x78] */
    /* stp x8, x24, [sp, #0x90] */
    /* cbz x24, #0x10b8944 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b8934 */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x10b8a2c */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x10c0144; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x10b8948 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10b8c04 */
    /* strb w8, [x20, #0xb6] */
    /* branch b #0x10b8c04 */
    /* ldr x8, [x20, #0x70] */
    /* ldp w22, w26, [sp, #8] */
    /* ldr x27, [sp] */
    /* cbz x8, #0x10b8b54 */
    /* ldr x24, [x20, #0x78] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x10b89c4 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b89b4 */
    /* ldp x25, x21, [x8] */
    /* cmp x25, x21 */
    /* b.eq #0x10b8a68 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x10bf5c0; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x10b89c8 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x10b83f0 */
    /* ldr x24, [x20, #0x78] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x10b8a0c */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b89fc */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x10b8a84 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x10bf4ec; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x10b8a10 */
    /* cbz x24, #0x10b8a60 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b8a34 */
    /* cbnz x9, #0x10b8a60 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* branch b #0x10b8ac4 */
    /* cbz x24, #0x10b8b54 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b8a70 */
    /* branch b #0x10b8b38 */
    /* cbz x24, #0x10b83f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b8a8c */
    /* cbnz x9, #0x10b83f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b83f0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* sub x9, x1, x0 */
    /* lsr x8, x9, #2 */
    /* cbz w8, #0x10b8b0c */
    /* ldr x10, [x23, #0x90] */
    /* sbfx x9, x9, #2, #0x20 */
    /* ldp x12, x11, [x23, #0x48] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* mul x11, x11, x9 */
    /* cmp x10, x11 */
    /* b.lo #0x10b8b0c */
    /* ldr x10, [x23, #0x108] */
    /* ldp x12, x11, [x23, #0xc0] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* mul x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.hs #0x10b8c64 */
    /* mov w24, #0 */
    /* cbz x0, #0x10b8200 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10b8200 */
    /* cbz x24, #0x10b8b54 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b8b28 */
    /* cbnz x9, #0x10b8b54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x20fdec; ABI effects unresolved */
    /* add x0, x23, #0x68 */
    /* mov w1, #1 */
    /* call #0xe751fc; ABI effects unresolved */
    /* add x0, x23, #0xf0 */
    /* mov w1, #1 */
    /* call #0xe751fc; ABI effects unresolved */
    /* cbz w22, #0x10b8b98 */
    /* add x0, x20, #0xe8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x10b8ba4 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xf4] */
    /* ldrb w9, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x10b8bbc */
    /* strb w8, [x20, #0xb6] */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x10b8bcc */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0x10b8c04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b8bd8 */
    /* cbnz x9, #0x10b8c04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x10b8c3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b8c10 */
    /* cbnz x9, #0x10b8c3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* cmp w8, #3 */
    /* b.lt #0x10b8cd8 */
    /* add x2, sp, #0x90 */
    /* call #0x4b98164; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldp s1, s0, [x0] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0x10b8ce4 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* subs x8, x8, #3 */
    /* b.lo #0x10b8cec */
    /* add x9, x0, #8 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xda0] */
    /* ldp s3, s2, [x9, #-4] */
    /* fsub s2, s2, s3 */
    /* fabd s2, s2, s0 */
    /* fdiv s2, s2, s0 */
    /* subs x8, x8, #1 */
    /* cset w10, hs */
    /* fcmp s2, s1 */
    /* cset w24, le */
    /* b.gt #0x10b8b14 */
    /* add x9, x9, #4 */
    /* tbnz w10, #0, #0x10b8ca8 */
    /* branch b #0x10b8b14 */
    /* mov w24, #1 */
    /* cbnz x0, #0x10b8b14 */
    /* branch b #0x10b8200 */
    /* mov w24, #0 */
    /* branch b #0x10b8b14 */
    /* mov w24, #1 */
    /* branch b #0x10b8b14 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x10b8d6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10b8db0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10b8d84 */
    /* branch b #0x10b8d18 */
    /* mov x20, x0 */
    /* branch b #0x10b8e54 */
    /* branch b #0x10b8d84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10b8e5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10b8d84 */
    /* branch b #0x10b8d84 */
    /* mov x20, x0 */
    /* branch b #0x10b8e64 */
    /* branch b #0x10b8d8c */
    /* branch b #0x10b8db0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10b8dc0 */
    /* branch b #0x10b8db0 */
    /* branch b #0x10b8d8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x10b8e5c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10b8e5c */
    /* branch b #0x10b8db8 */
    /* mov x20, x0 */
    /* branch b #0x10b8e5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10b8e44 */
    /* branch b #0x10b8dc0 */
    /* branch b #0x10b8e0c */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0xc] */
    /* branch b #0x10b8e44 */
    /* mov x20, x0 */
    /* branch b #0x10b8e44 */
    /* mov x20, x0 */
    /* branch b #0x10b8df0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10b8e5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x10b8df0 */
    /* branch b #0x10b8e0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w26, [sp, #0xc] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x10b8e44 */
    /* branch b #0x10b8e0c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* ldr w26, [sp, #0xc] */
    /* cbz x0, #0x10b8e24 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x10b8e34 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x10b8e44 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x10b8e54 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
