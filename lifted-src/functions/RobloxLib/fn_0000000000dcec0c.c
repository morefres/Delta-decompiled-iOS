/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcec0c start_va=0xdcec0c image_relative=0xdcec0c bytes=2852 */
void function_dcec0c__at_dcec0c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3f0 */
    /* str x4, [sp, #0x68] */
    /* mov x9, x2 */
    /* mov x22, x0 */
    /* ldrb w24, [x29, #0x30] */
    /* ldr x23, [x29, #0x28] */
    /* ldr x21, [x29, #0x10] */
    /* ldp w2, w8, [x29, #0x18] */
    /* ldr w10, [x5, #8] */
    /* bics w8, w2, w8 */
    /* str w8, [sp, #0x64] */
    /* b.eq #0xdcf2e0 */
    /* mov x28, x7 */
    /* mov x26, x5 */
    /* mov x25, x3 */
    /* fmov s8, s0 */
    /* mov x27, x1 */
    /* str w10, [sp, #0x54] */
    /* str w6, [sp, #0x44] */
    /* str x9, [sp, #0x20] */
    /* mov x20, #0 */
    /* ldrb w8, [x29, #0x20] */
    /* str w8, [sp, #0x60] */
    /* sub x19, x29, #0xe0 */
    /* add x0, x19, x20 */
    /* call #0xdec354; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, #0x78 */
    /* b.ne #0xdcec8c */
    /* mov x20, #0 */
    /* add x19, sp, #0x310 */
    /* add x0, x19, x20 */
    /* call #0xdec61c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, #0x60 */
    /* b.ne #0xdceca8 */
    /* str w28, [sp, #0x34] */
    /* str x27, [sp, #0x38] */
    /* str x26, [sp, #0x58] */
    /* str x23, [sp, #0x28] */
    /* mov x27, #0 */
    /* add x23, sp, #0x1b8 */
    /* mov w8, #1 */
    /* str w25, [sp, #0x40] */
    /* lsl w28, w8, w25 */
    /* add x8, x22, #0x260 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x64] */
    /* lsr w8, w8, w27 */
    /* tbz w8, #0, #0xdcf144 */
    /* add x8, sp, #0x310 */
    /* add x20, x8, x27, lsl #5 */
    /* cbz w24, #0xdcedd8 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0xdea894; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x22, #0x15c0] */
    /* add x8, sp, #0x1b8 */
    /* ldr x1, [sp, #0x68] */
    /* mov x2, x25 */
    /* call #0xdec57c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* sub x9, x29, #0xe0 */
    /* madd x19, x27, x8, x9 */
    /* ldrh w8, [sp, #0x1b8] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0xdced48 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* ldurh w8, [x23, #0x20] */
    /* strh w8, [x19, #0x20] */
    /* ldurb w8, [x23, #0x22] */
    /* strb w8, [x19, #0x22] */
    /* ldr x26, [x22, #0x15c0] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* cset w6, eq */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x58] */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* ldr w5, [sp, #0x60] */
    /* call #0xdecdf4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr w19, [sp, #0x54] */
    /* tbz w8, #0x1f, #0xdcedac */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [x20, #0x10] */
    /* ldurh w8, [x23, #0x18] */
    /* strh w8, [x20, #0x18] */
    /* ldurb w8, [x23, #0x1a] */
    /* strb w8, [x20, #0x1a] */
    /* strb w25, [x20, #0x18] */
    /* branch b #0xdcee98 */
    /* ldr x0, [x22, #0x15c0] */
    /* add x8, sp, #0x1b8 */
    /* ldr x1, [sp, #0x68] */
    /* mov x2, x27 */
    /* call #0xdec4d0; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* sub x9, x29, #0xe0 */
    /* madd x19, x27, x8, x9 */
    /* ldrh w8, [sp, #0x1b8] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0xdcee10 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* ldurh w8, [x23, #0x20] */
    /* strh w8, [x19, #0x20] */
    /* ldurb w8, [x23, #0x22] */
    /* strb w8, [x19, #0x22] */
    /* ldr x25, [x22, #0x15c0] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* cset w6, eq */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x58] */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* ldr w5, [sp, #0x60] */
    /* call #0xdecdf4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr w19, [sp, #0x54] */
    /* tbz w8, #0x1f, #0xdcee74 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [x20, #0x10] */
    /* ldurh w8, [x23, #0x18] */
    /* strh w8, [x20, #0x18] */
    /* ldurb w8, [x23, #0x1a] */
    /* strb w8, [x20, #0x1a] */
    /* cmp w19, #0 */
    /* cset w1, eq */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* call #0xdea8dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* add x2, sp, #0x2f0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xdd0880; ABI effects unresolved */
    /* ldr w8, [x22, #0x155c] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x155c] */
    /* ldr x19, [sp, #0x2f0] */
    /* str w8, [x19, #0x1c0] */
    /* mov w8, #0x28 */
    /* sub x9, x29, #0xe0 */
    /* madd x26, x27, x8, x9 */
    /* mov x1, x26 */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [x19, #0xa8] */
    /* add x0, x19, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x20]! */
    /* ldrb w9, [x26, #2] */
    /* strb w9, [x19, #0xca] */
    /* strh w8, [x19, #0xc8] */
    /* ldr x19, [sp, #0x2f0] */
    /* add x0, x19, #0xd0 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1a] */
    /* ldrh w9, [x20, #0x18] */
    /* strh w9, [x19, #0xe8] */
    /* strb w8, [x19, #0xea] */
    /* ldrb w8, [x26] */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x4c8] */
    /* cmp w8, #2 */
    /* csel w8, w9, wzr, eq */
    /* ldr x9, [sp, #0x2f0] */
    /* strb w8, [x9, #0x166] */
    /* add x0, sp, #0x1b8 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x5ab */
    /* mov w2, #0x18 */
    /* call #0x19abcbc; ABI effects unresolved */
    /* ldr x19, [sp, #0x2f0] */
    /* ldrsb w9, [x19, #0x137] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0xdcef78 */
    /* ldr x0, [x19, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x9, [sp, #0x48] */
    /* add x20, x9, w25, uxtw #4 */
    /* add x9, sp, #0xb9 */
    /* ldur q0, [x9, #0xff] */
    /* str q0, [x19, #0x120] */
    /* ldr x9, [sp, #0x1c8] */
    /* str x9, [x19, #0x130] */
    /* str w28, [x8, #0x1a4] */
    /* str s8, [x8, #0x14c] */
    /* str s8, [x8, #0x154] */
    /* str s8, [x8, #0x148] */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xdeeebc; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* add x0, x8, #0x138 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x9, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x2f8] */
    /* add x10, x9, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x1b8] */
    /* cbz x8, #0xdceff4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdcefe4 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x1b8 */
    /* call #0xdef3f8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1c0] */
    /* cbz x20, #0xdcf038 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcf00c */
    /* cbnz x9, #0xdcf038 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, x27, lsl #4 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0xdcf07c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcf050 */
    /* cbnz x9, #0xdcf07c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr w9, [x8, #0x1c0] */
    /* add x10, sp, #0x304 */
    /* str w9, [x10, x27, lsl #2] */
    /* ldr w20, [x8, #0x1a4] */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x5c4 */
    /* mov w2, #0x29 */
    /* call #0x19abcbc; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* fmov s0, s8 */
    /* mov w4, #1 */
    /* call #0xc0d83c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xdcf0d0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x2f0] */
    /* add x2, sp, #0x1b8 */
    /* mov x0, x22 */
    /* call #0xdd11c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0xdcf0fc */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0xdcf0fc */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0xdcf10c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x2f8] */
    /* cbz x20, #0xdcf144 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcf118 */
    /* cbnz x9, #0xdcf144 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0xdcece8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x9, [x22, #0x1628] */
    /* ldr x8, [x22, #0x1630] */
    /* stp x9, x8, [sp, #0x1b8] */
    /* ldr w19, [sp, #0x40] */
    /* ldr x26, [sp, #0x58] */
    /* ldr x27, [sp, #0x38] */
    /* ldr w28, [sp, #0x34] */
    /* cbz x8, #0xdcf18c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdcf17c */
    /* mov x20, #0 */
    /* add x23, sp, #0x1b8 */
    /* sub x25, x29, #0xe0 */
    /* add x8, x23, x20 */
    /* add x9, x25, x20 */
    /* ldrh w10, [x9] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x1f] */
    /* tbnz w10, #0x1f, #0xdcf1c4 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xdcf1d0 */
    /* ldp x1, x2, [x9, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* add x9, x25, x20 */
    /* ldrh w10, [x9, #0x20] */
    /* strh w10, [x8, #0x30] */
    /* ldrb w9, [x9, #0x22] */
    /* strb w9, [x8, #0x32] */
    /* add x20, x20, #0x28 */
    /* cmp x20, #0x78 */
    /* b.ne #0xdcf198 */
    /* mov w20, #0x88 */
    /* add x23, sp, #0x1b8 */
    /* add x25, sp, #0x310 */
    /* add x0, x23, x20 */
    /* add x9, x25, x20 */
    /* sub x8, x9, #0x88 */
    /* ldursb w10, [x9, #-0x71] */
    /* tbnz w10, #0x1f, #0xdcf228 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* branch b #0xdcf234 */
    /* ldr x1, [x8] */
    /* ldur x2, [x9, #-0x80] */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* add x9, x25, x20 */
    /* ldurh w10, [x9, #-0x70] */
    /* strh w10, [x8, #0x18] */
    /* ldurb w9, [x9, #-0x6e] */
    /* strb w9, [x8, #0x1a] */
    /* add x20, x20, #0x20 */
    /* cmp x20, #0xe8 */
    /* b.ne #0xdcf200 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x44] */
    /* str w9, [sp, #0x2a0] */
    /* str w28, [sp, #0x2a4] */
    /* str d9, [sp, #0x2a8] */
    /* add x9, sp, #0x1b8 */
    /* add x9, x9, #0xf8 */
    /* ldr q0, [x21, x8, lsl #4] */
    /* str q0, [x9, x8, lsl #4] */
    /* mov x10, v0.d[1] */
    /* cbz x10, #0xdcf298 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xdcf288 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xdcf274 */
    /* add x8, sp, #0x205 */
    /* ldur x8, [x8, #0xff] */
    /* str x8, [sp, #0x2e0] */
    /* ldr w8, [sp, #0x30c] */
    /* str w8, [sp, #0x2e8] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #0 */
    /* csel x20, xzr, x27, ne */
    /* cbz w8, #0xdcf324 */
    /* add x0, sp, #0xa0 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x26 */
    /* call #0xddbd5c; ABI effects unresolved */
    /* branch b #0xdcf394 */
    /* cmp w10, #0 */
    /* cset w3, eq */
    /* ldr x8, [x23] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x24 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0xdd89c0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x38 */
    /* mov w9, #0xc0 */
    /* mov w10, #2 */
    /* str q0, [sp, #0xa0] */
    /* sturh w10, [x8, #-8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8], #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0xdcf358 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x190] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0xf8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x10] */
    /* add x8, sp, #0x99 */
    /* stur q0, [x8, #0xff] */
    /* ldr w25, [x26] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5c80000 */
    /* add x4, x4, #0x218 */
    /* adrp x5, #0xde3000 */
    /* add x5, x5, #0x4b8 */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x1b8 */
    /* mov w1, #0x138 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x8] */
    /* strb w24, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x10] */
    /* ldp w8, w7, [sp, #0x60] */
    /* strb w8, [sp, #8] */
    /* add x2, sp, #0xa0 */
    /* str x23, [sp] */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* ldr x5, [sp, #0x68] */
    /* mov x6, x21 */
    /* call #0xdcdc80; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xdcf44c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcf420 */
    /* cbnz x9, #0xdcf44c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* mov w19, #0x118 */
    /* add x20, sp, #0x1b8 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmp x19, #0xe8 */
    /* b.ne #0xdcf464 */
    /* mov x19, #0 */
    /* add x20, sp, #0x1b8 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0xdf] */
    /* tbz w9, #0x1f, #0xdcf494 */
    /* ldr x0, [x8, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0x60 */
    /* b.ne #0xdcf480 */
    /* mov x19, #0 */
    /* add x20, sp, #0x1b8 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbz w9, #0x1f, #0xdcf4bc */
    /* ldr x0, [x8, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* cmn x19, #0x78 */
    /* b.ne #0xdcf4a8 */
    /* ldr x19, [sp, #0x1c0] */
    /* cbz x19, #0xdcf500 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcf4d4 */
    /* cbnz x9, #0xdcf500 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x310 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0xdcf51c */
    /* ldr x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0x60 */
    /* b.ne #0xdcf508 */
    /* mov x19, #0 */
    /* sub x20, x29, #0xe0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbz w9, #0x1f, #0xdcf544 */
    /* ldr x0, [x8, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* cmn x19, #0x78 */
    /* b.ne #0xdcf530 */
    /* mov w0, #1 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0xdcf5a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xdcf59c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0xdd8b60; ABI effects unresolved */
    /* branch b #0xdcf6d4 */
    /* branch b #0xdcf64c */
    /* branch b #0xdcf64c */
    /* branch b #0xdcf64c */
    /* branch b #0xdcf64c */
    /* mov x19, x0 */
    /* cmp x20, #0x88 */
    /* b.eq #0xdcf5d8 */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x20 */
    /* call #0x4b1f694; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x4b1f65c; ABI effects unresolved */
    /* branch b #0xdcf5f8 */
    /* mov x19, x0 */
    /* cbz x20, #0xdcf5f8 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x1b8 */
    /* call #0x4b1f620; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdcf6d4 */
    /* branch b #0xdcf6c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdcf6cc */
    /* branch b #0xdcf64c */
    /* branch b #0xdcf6c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xdcf6cc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdcf6cc */
    /* branch b #0xdcf64c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0xdcd090; ABI effects unresolved */
    /* branch b #0xdcf6cc */
    /* mov x19, x0 */
    /* branch b #0xdcf6d4 */
    /* mov x19, x0 */
    /* cbz x20, #0xdcf700 */
    /* neg x21, x20 */
    /* add x8, sp, #0x310 */
    /* add x8, x8, x20 */
    /* sub x8, x8, #9 */
    /* mov x20, x8 */
    /* ldrsb w9, [x20], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0xdcf680 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0xdcf670 */
    /* branch b #0xdcf700 */
    /* mov x19, x0 */
    /* cbz x20, #0xdcf728 */
    /* neg x21, x20 */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, x20 */
    /* sub x20, x8, #0x20 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0xdcf6b8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* adds x21, x21, #0x28 */
    /* b.ne #0xdcf6a8 */
    /* branch b #0xdcf728 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* add x8, x8, #0x57 */
    /* mov x20, #-0x60 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0xdcf6f4 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0xdcf6e4 */
    /* mov x20, #0 */
    /* sub x21, x29, #0xe0 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbz w9, #0x1f, #0xdcf71c */
    /* ldr x0, [x8, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmn x20, #0x78 */
    /* b.ne #0xdcf708 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
