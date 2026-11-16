/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f0e8c start_va=0x22f0e8c image_relative=0x22f0e8c bytes=2852 */
void function_22f0e8c__at_22f0e8c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0xe8] */
    /* cmp w9, #1 */
    /* b.ne #0x22f0f00 */
    /* cbz x8, #0x22f0f34 */
    /* ldp x9, x8, [x8, #0xe0] */
    /* add x8, x9, x8, lsl #1 */
    /* cbnz x8, #0x22f0f0c */
    /* branch b #0x22f0f34 */
    /* cbz x8, #0x22f0f34 */
    /* ldr x8, [x8, #0xe0] */
    /* cbz x8, #0x22f0f34 */
    /* ldrb w8, [x22, #0x38] */
    /* tbz w8, #0, #0x22f0f78 */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x22f0f40 */
    /* ldr x0, [x24] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbnz x0, #0x22f0f4c */
    /* add x24, x24, #0x10 */
    /* branch b #0x22f0f18 */
    /* ldr x0, [x23, #0x160] */
    /* mov w1, #-3 */
    /* branch b #0x22f0f80 */
    /* ldr x0, [x23, #0x160] */
    /* mov w1, #-0xf */
    /* branch b #0x22f0f80 */
    /* mov x20, x0 */
    /* add x0, x0, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* cbz x0, #0x22f0f78 */
    /* ldrsb w8, [x0, #0xbf] */
    /* tbnz w8, #0x1f, #0x22f0fd4 */
    /* ldur q0, [x0, #0xa8] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x0, #0xb8] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x22f0fe0 */
    /* ldr x0, [x23, #0x160] */
    /* mov w1, #-0x16 */
    /* call #0x22f0a38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22f17c4 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldp x1, x2, [x0, #0xa8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x22efde4; ABI effects unresolved */
    /* ldp x25, x23, [x29, #-0xb0] */
    /* stp x25, x23, [sp, #0xe0] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xfbc */
    /* add x8, sp, #0xd0 */
    /* call #0x22d899c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* sub x8, x29, #0xb0 */
    /* call #0x13e6ebc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0xc0] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x198 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x22f103c */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* cset w24, eq */
    /* branch b #0x22f1060 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22f105c */
    /* ldrb w8, [x22, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x22f102c */
    /* mov w24, #0 */
    /* stp x25, x23, [sp, #0x40] */
    /* cbz x23, #0x22f107c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f106c */
    /* add x23, sp, #0x40 */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x22f10ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f109c */
    /* add x22, sp, #0x40 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0x22f10cc */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x22, #0x60] */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x22, #0x70] */
    /* branch b #0x22f10d8 */
    /* ldp x1, x2, [sp, #0xf0] */
    /* add x0, x22, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w24, [sp, #0xb8] */
    /* stur xzr, [x29, #-0x98] */
    /* mov w0, #0x80 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x540] */
    /* stur q0, [x29, #-0xa8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x8, x0 */
    /* strb wzr, [x8, #0x10]! */
    /* strb wzr, [x0, #0x48] */
    /* ldrb w9, [sp, #0x88] */
    /* cmp w9, #1 */
    /* b.ne #0x22f1160 */
    /* ldur x9, [x23, #0x10] */
    /* ldur w10, [x23, #0x18] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [sp, #0x80] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x0, #0x38] */
    /* strb w8, [x0, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x48] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x0, #0x50] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* ldur x8, [x22, #0x70] */
    /* ldur q0, [x22, #0x60] */
    /* str q0, [x0, #0x60] */
    /* str x8, [x0, #0x70] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* ldrb w8, [sp, #0xb8] */
    /* strb w8, [x0, #0x78] */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0x858 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x0, #0x536f000 */
    /* add x0, x0, #0x4aa */
    /* sub x1, x29, #0xb0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22f11c8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x22f1200 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f11d4 */
    /* cbnz x9, #0x22f1200 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x22f121c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22f121c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x22f1254 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f1228 */
    /* cbnz x9, #0x22f1254 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0xea2 */
    /* sub x23, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0xc0] */
    /* stp x8, x22, [x29, #-0x98] */
    /* cbz x22, #0x22f1288 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f1278 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x13ebe10; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x22f12b0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x23, x8, #8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x23, [sp, #0x28] */
    /* ldp x24, x21, [x21] */
    /* cmp x24, x21 */
    /* b.eq #0x22f1700 */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0x510 */
    /* orr x22, x8, #6 */
    /* movi v8.2s, #0x45, lsl #24 */
    /* adrp x8, #0x4bce000 */
    /* mov w9, #0x126f */
    /* movk w9, #0x3a83, lsl #16 */
    /* dup v9.2s, w9 */
    /* ldr s10, [x8, #0x94c] */
    /* ldr x25, [x24] */
    /* ldr x26, [x25, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x22f16e8 */
    /* ldr x28, [sp, #0xe0] */
    /* ldp x8, x9, [x28, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x22f16e8 */
    /* add x0, x25, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x22f1364 */
    /* mov x8, x23 */
    /* ldr w10, [x9, #0x1c] */
    /* cmp w10, w0 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x22f1338 */
    /* cmp x8, x23 */
    /* b.eq #0x22f1364 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w0, w8 */
    /* b.ge #0x22f16e8 */
    /* add x0, x25, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* stur w0, [x29, #-0xb0] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x0, x25, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x8, x29, #0xc0 */
    /* adrp x0, #0x53a9000 */
    /* add x0, x0, #0x25f */
    /* call #0x148b3dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* sub x8, x29, #0xb0 */
    /* call #0x13e6ebc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x850] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* tbz w8, #0, #0x22f13d8 */
    /* ldr x9, [x20, #0x240] */
    /* sub x8, x29, #0xb0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x13402c8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* branch b #0x22f13f8 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* mov w8, #0x2bd5 */
    /* stur w8, [x29, #-0xa8] */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xb0 */
    /* call #0x13670f4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x29, #-0xd0] */
    /* fmov x27, d0 */
    /* add x8, x28, #0x18c */
    /* ldr s0, [x28, #0x194] */
    /* ldr s1, [x28, #0x188] */
    /* fsub s0, s0, s1 */
    /* fminnm s0, s0, s8 */
    /* fmaxnm s0, s0, s10 */
    /* ldr d1, [x8] */
    /* ldr d2, [x28, #0x180] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fminnm v1.2s, v1.2s, v8.2s */
    /* fmaxnm v1.2s, v1.2s, v9.2s */
    /* stur d1, [x29, #-0xe0] */
    /* stur s0, [x29, #-0xd8] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x598] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0xe0] */
    /* ldur s2, [x29, #-0xd8] */
    /* add x0, x27, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldur x28, [x29, #-0xd0] */
    /* ldr x27, [sp, #0xe0] */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [x29, #-0x100] */
    /* cbz x8, #0x22f1480 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f1470 */
    /* ldur x8, [x29, #-0xc8] */
    /* stp x28, x8, [x29, #-0xf0] */
    /* cbz x8, #0x22f14a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f1490 */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e3e000 */
    /* add x4, x4, #0x4f0 */
    /* adrp x5, #0x22f3000 */
    /* add x5, x5, #0x4e8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x22f14e4 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x22f14d4 */
    /* stp x9, x8, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str x22, [sp, #0x168] */
    /* strb wzr, [sp, #0x134] */
    /* strb wzr, [sp, #0x13c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp] */
    /* sub x4, x29, #0xb0 */
    /* add x5, sp, #0x150 */
    /* add x6, sp, #0x134 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov w7, #1 */
    /* call #0x3fb5904; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x26, [x29, #-0xe8] */
    /* cbz x26, #0x22f157c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f1550 */
    /* cbnz x9, #0x22f157c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xf8] */
    /* cbz x26, #0x22f15b4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f1588 */
    /* cbnz x9, #0x22f15b4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xc8] */
    /* cbz x26, #0x22f15ec */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f15c0 */
    /* cbnz x9, #0x22f15ec */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xb8] */
    /* cbz x26, #0x22f1624 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f15f8 */
    /* cbnz x9, #0x22f1624 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* call #0x4b98380; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov x1, #0 */
    /* adrp x2, #0x4cec000 */
    /* add x2, x2, #0xeb6 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x150] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x110 */
    /* mov x0, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x13ec148; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x22f16a0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x22f16b0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x22f16e8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f16bc */
    /* cbnz x9, #0x22f16e8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x21 */
    /* b.ne #0x22f12f0 */
    /* ldr x1, [sp, #0x30] */
    /* ldr x22, [sp, #0xc8] */
    /* branch b #0x22f1704 */
    /* mov x1, #0 */
    /* add x0, sp, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* cbz x22, #0x22f1740 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f1714 */
    /* cbnz x9, #0x22f1740 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x22f1778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f174c */
    /* cbnz x9, #0x22f1778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x22f17b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f1784 */
    /* cbnz x9, #0x22f17b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x22f0f94 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f0f94 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x22f1838 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22f1838 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f1838 */
    /* mov x20, x0 */
    /* branch b #0x22f19a8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x22f1980 */
    /* mov x20, x0 */
    /* branch b #0x22f1980 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x22f1828 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x22f19b0; ABI effects unresolved */
    /* branch b #0x22f1980 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f1980 */
    /* mov x20, x0 */
    /* branch b #0x22f1988 */
    /* mov x20, x0 */
    /* branch b #0x22f1990 */
    /* mov x20, x0 */
    /* cbz w1, #0x22f19a8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x23, #0x160] */
    /* mov w1, #-4 */
    /* call #0x22f0a38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x22f1778 */
    /* branch b #0x22f184c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x22f1990 */
    /* mov x20, x0 */
    /* cbz w1, #0x22f19a8 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x22f1944 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f18d8 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f1948 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x22f1910 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f1910 */
    /* branch b #0x22f1944 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x22f1938 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f1938 */
    /* mov x20, x0 */
    /* branch b #0x22f1958 */
    /* branch b #0x22f1968 */
    /* branch b #0x22f1968 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f196c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f196c */
    /* branch b #0x22f1968 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18aa44; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x22f19a8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
