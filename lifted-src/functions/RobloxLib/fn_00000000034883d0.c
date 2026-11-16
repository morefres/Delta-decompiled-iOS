/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34883d0 start_va=0x34883d0 image_relative=0x34883d0 bytes=3536 */
void function_34883d0__at_34883d0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x4 */
    /* stp w1, w2, [sp, #0x20] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str wzr, [sp, #0xec] */
    /* add x8, x0, #0x138 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0x348843c */
    /* ldr w8, [x19, #0x154] */
    /* sub w8, w20, w8 */
    /* cmp w8, #2 */
    /* b.lt #0x348843c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3487568; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* cbz x8, #0x348845c */
    /* ldr w8, [x19, #0x174] */
    /* sub w8, w20, w8 */
    /* cmp w8, #2 */
    /* b.lt #0x348845c */
    /* add x0, x19, #0x158 */
    /* call #0x3487568; ABI effects unresolved */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, w20 */
    /* b.eq #0x3488474 */
    /* ldr x0, [sp, #0x28] */
    /* ldr w1, [sp, #0x20] */
    /* call #0x34876e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x174] */
    /* cmp w8, w20 */
    /* b.eq #0x348848c */
    /* add x0, x19, #0x158 */
    /* ldr w1, [sp, #0x20] */
    /* call #0x34876e4; ABI effects unresolved */
    /* ldr w1, [x19, #0x148] */
    /* ldr w2, [x19, #0x14c] */
    /* add x3, sp, #0xe8 */
    /* add x4, sp, #0xe4 */
    /* add x5, sp, #0xec */
    /* mov x0, x19 */
    /* call #0x3489958; ABI effects unresolved */
    /* ldr w21, [sp, #0xec] */
    /* adrp x25, #0x661d000 */
    /* add x25, x25, #0x66c */
    /* ldr w9, [x25] */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz w9, #0x34884d4 */
    /* cbz x8, #0x3488550 */
    /* add x8, x8, #0x20c */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3488550 */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x3488550 */
    /* ldr x0, [x19, #0xa8] */
    /* strb wzr, [sp, #0xfc] */
    /* str x0, [sp, #0xf0] */
    /* mov w8, #7 */
    /* str w8, [sp, #0xf8] */
    /* cbz x0, #0x3488500 */
    /* mov w1, #7 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xfc] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3488514 */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x3488518 */
    /* mov x1, #0 */
    /* ldr w3, [x19, #0x148] */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x3488538 */
    /* add x8, x8, #0x20c */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3488538 */
    /* ldr x4, [x19, #0x1f8] */
    /* branch b #0x348853c */
    /* mov x4, #0 */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0x20] */
    /* call #0x3489b1c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x8, x19, #0x148 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x3488574 */
    /* add x26, x19, #0x64 */
    /* ldar w8, [x26] */
    /* mov w9, #0x8001 */
    /* tst w8, w9 */
    /* b.eq #0x34885ec */
    /* str xzr, [sp, #0x18] */
    /* ldr w24, [sp, #0x20] */
    /* cmp w21, #0xb */
    /* b.ne #0x348858c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3487568; ABI effects unresolved */
    /* ldr w9, [x25] */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz w9, #0x34885ac */
    /* cbz x8, #0x34886d8 */
    /* add x8, x8, #0x42c */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x34885b0 */
    /* branch b #0x34886d8 */
    /* cbz x8, #0x34886d8 */
    /* ldr x0, [x19, #0xa8] */
    /* strb wzr, [sp, #0xfc] */
    /* str x0, [sp, #0xf0] */
    /* mov w8, #7 */
    /* str w8, [sp, #0xf8] */
    /* cbz x0, #0x34885d8 */
    /* mov w1, #7 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xfc] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3488698 */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x348869c */
    /* fmov d0, xzr */
    /* str xzr, [sp, #0xd0] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0xc0] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0xd8] */
    /* cbz w21, #0x3488998 */
    /* ldr s0, [x19, #0x1cc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3488620 */
    /* ldr s0, [x19, #0x1d8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x34889bc */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x34889bc */
    /* add x8, sp, #0xf0 */
    /* add x9, x8, #8 */
    /* stp x9, xzr, [sp, #0x100] */
    /* add x8, x8, #0x20 */
    /* stp x8, x8, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x128] */
    /* str wzr, [sp, #0x138] */
    /* str xzr, [sp, #0x198] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, x9, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* ldr x1, [x19, #0xa8] */
    /* ldr w3, [x19, #0x148] */
    /* ldr w4, [x19, #0x14c] */
    /* add x0, sp, #0xc0 */
    /* mov x2, x20 */
    /* mov w5, #0 */
    /* call #0x348743c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3488a24 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3488a60 */
    /* ldr x0, [x8, #0x10] */
    /* branch b #0x3488a64 */
    /* mov x1, #0 */
    /* ldr w3, [x19, #0x148] */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x34886c0 */
    /* add x8, x8, #0x42c */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x34886c0 */
    /* ldr x8, [x19, #0x1f8] */
    /* add x4, x8, #0x220 */
    /* branch b #0x34886c4 */
    /* mov x4, #0 */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0x20] */
    /* call #0x3489b1c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x3437458; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* add x22, x19, #0x64 */
    /* cbz x8, #0x34886f8 */
    /* ldaxr w8, [x22] */
    /* and w8, w8, #0xffffbfff */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x34886e4 */
    /* branch b #0x3488708 */
    /* ldaxr w8, [x22] */
    /* orr w8, w8, #0x4000 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x34886f8 */
    /* ldrh w8, [x19, #0x1aa] */
    /* cbz w8, #0x3488930 */
    /* add x21, x19, #0x190 */
    /* ldr x8, [x19, #0x190] */
    /* cmp x8, x21 */
    /* b.eq #0x3488928 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* ldr w9, [sp, #0x20] */
    /* ccmp w24, w9, #0, eq */
    /* cset w9, lo */
    /* str w9, [sp, #0xc] */
    /* mov w28, #0x158 */
    /* mov w23, #0x138 */
    /* fmov s8, #1.00000000 */
    /* ldr x25, [x8, #0x10] */
    /* ldr x27, [x25, #0x60] */
    /* ldr w8, [x27, #0x60] */
    /* cmp w8, w20 */
    /* b.ne #0x34888e0 */
    /* ldr w8, [x25, #0x80] */
    /* tst w8, #1 */
    /* csel x8, x23, x28, eq */
    /* add x26, x27, x8 */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0xf0] */
    /* str wzr, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x27 */
    /* mov x3, x25 */
    /* call #0x3489ba8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.ne #0x34887c4 */
    /* cbz x8, #0x34887b0 */
    /* cbz w24, #0x34887b0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* call #0x3487644; ABI effects unresolved */
    /* ldr w8, [x25, #0x70] */
    /* cbz w8, #0x34888e0 */
    /* mov x0, x25 */
    /* call #0x345b730; ABI effects unresolved */
    /* branch b #0x34888e0 */
    /* ldr x8, [x26] */
    /* cbnz x8, #0x3488874 */
    /* ldr x8, [x25, #0x40] */
    /* cbnz x8, #0x34887f8 */
    /* ldr s0, [x25, #0x84] */
    /* ldr s1, [x25, #0x6c] */
    /* fcmp s1, s8 */
    /* fccmp s0, s8, #0, eq */
    /* fccmp s0, s1, #0, eq */
    /* b.ne #0x34887f8 */
    /* ldrsh w8, [x27, #0x1a8] */
    /* cmp w8, #1 */
    /* b.le #0x34888f0 */
    /* ldr x1, [x19, #0xa8] */
    /* ldr w3, [sp, #0x68] */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x348743c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3488958 */
    /* ldr w8, [sp, #0xf0] */
    /* str w8, [x26, #0x14] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x348884c */
    /* ldr x8, [x25, #0x40] */
    /* cbz x8, #0x3488844 */
    /* ldrsh w8, [x25, #0x3a] */
    /* ldr w9, [x26, #0x10] */
    /* cmp w9, w8 */
    /* b.ne #0x348884c */
    /* mov w7, #1 */
    /* branch b #0x3488878 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x348885c */
    /* ldr x0, [x8, #0x10] */
    /* branch b #0x3488860 */
    /* mov x0, #0 */
    /* ldr w8, [x26, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w7, #0 */
    /* ldr w8, [x26, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x348888c */
    /* mov w3, #1 */
    /* branch b #0x3488898 */
    /* ldr w8, [x19, #0x14c] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* ldr x8, [x26] */
    /* cbz x8, #0x34888a4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w4, [x26, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x34888b8 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x11, [sp, #0x18] */
    /* mul w10, w4, w11 */
    /* add x1, x8, w10, uxtw #2 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w5, [x8] */
    /* mul w8, w5, w11 */
    /* add x2, x9, w8, uxtw #2 */
    /* mov x0, x25 */
    /* mov x6, x24 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* ldr x8, [x25, #0x20] */
    /* cmp x8, x21 */
    /* b.ne #0x3488744 */
    /* branch b #0x3488928 */
    /* ldr w0, [x19, #0x148] */
    /* ldr w1, [x19, #0x14c] */
    /* ldr w2, [sp, #0x68] */
    /* ldr w3, [sp, #0xf0] */
    /* ldr w4, [sp, #0x24] */
    /* call #0x34898d0; ABI effects unresolved */
    /* tbz w0, #0, #0x3488918 */
    /* ldr x8, [x26] */
    /* cbnz x8, #0x3488874 */
    /* branch b #0x34887f8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x34887a0 */
    /* branch b #0x34887b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3487568; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* and w8, w8, #0xffff7fff */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3488930 */
    /* str wzr, [x19, #0x58] */
    /* ldaxr w8, [x22] */
    /* and w8, w8, #0xffe3ffff */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3488944 */
    /* mov w27, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3489138 */
    /* mov x0, x27 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* fmov d1, xzr */
    /* str xzr, [sp, #0xb0] */
    /* mov v1.d[1], v1.d[0] */
    /* str q1, [sp, #0xa0] */
    /* str d0, [sp, #0xb8] */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x34889c8 */
    /* ldr w28, [x8, #0x28] */
    /* branch b #0x34889cc */
    /* add x0, sp, #0xc0 */
    /* call #0x348760c; ABI effects unresolved */
    /* branch b #0x3488574 */
    /* mov w28, #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x34889fc */
    /* cbz w28, #0x34889fc */
    /* ldr x1, [x19, #0xa8] */
    /* ldp w4, w3, [sp, #0xe4] */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x20 */
    /* mov w5, #1 */
    /* call #0x348743c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3488a1c */
    /* ldr x1, [x19, #0xa8] */
    /* ldp w4, w3, [sp, #0xe4] */
    /* add x0, sp, #0xa0 */
    /* mov x2, x20 */
    /* mov w5, #0 */
    /* call #0x348743c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w0, #0x3488a30 */
    /* add x0, sp, #0xa0 */
    /* call #0x348760c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x348760c; ABI effects unresolved */
    /* branch b #0x3488958 */
    /* ldar w8, [x26] */
    /* tbz w8, #3, #0x3488b64 */
    /* ldr x8, [x19, #0x158] */
    /* cbz x8, #0x3488b30 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w3, [x9] */
    /* cbz x8, #0x3488b38 */
    /* ldr w8, [x19, #0x168] */
    /* cmp w8, w3 */
    /* b.ne #0x3488b38 */
    /* branch b #0x3488b64 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3488a78 */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x3488a7c */
    /* mov x1, #0 */
    /* ldr w8, [x19, #0x148] */
    /* ldr w9, [sp, #0x20] */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19, #0xa8] */
    /* ldr s0, [x19, #0x1d8] */
    /* add x0, sp, #0xf0 */
    /* call #0x345b594; ABI effects unresolved */
    /* ldr s0, [x19, #0x1cc] */
    /* ldr s1, [x19, #0x1d8] */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* str s0, [sp, #0x15c] */
    /* lsl w8, w8, #6 */
    /* str w8, [sp, #0x178] */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3488acc */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x3488ad0 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3488ae0 */
    /* ldr x2, [x8, #0x10] */
    /* branch b #0x3488ae4 */
    /* mov x2, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w4, [x8] */
    /* add x0, sp, #0xf0 */
    /* mov w3, #0 */
    /* mov x5, x4 */
    /* ldr w6, [sp, #0x20] */
    /* mov w7, #1 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x3487568; ABI effects unresolved */
    /* ldr s0, [x19, #0x1cc] */
    /* str s0, [x19, #0x1d8] */
    /* ldr w8, [x19, #0x148] */
    /* str w8, [x19, #0x1c0] */
    /* add x0, sp, #0xc0 */
    /* call #0x348760c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr w24, [sp, #0x20] */
    /* branch b #0x348858c */
    /* ldr x8, [sp, #0x10] */
    /* ldr w3, [x8] */
    /* ldr x1, [x19, #0xa8] */
    /* ldr w4, [x19, #0xc4] */
    /* add x0, x19, #0x158 */
    /* mov x2, x20 */
    /* mov w5, #1 */
    /* call #0x348743c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w0, #0x3488b64 */
    /* add x0, sp, #0xa0 */
    /* call #0x3487568; ABI effects unresolved */
    /* branch b #0x3488a1c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3488b74 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3488b84 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [x19, #0x158] */
    /* cbz x8, #0x3488b94 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0xc8] */
    /* ldr w8, [x19, #0x168] */
    /* str w8, [x19, #0xd0] */
    /* ldr w24, [sp, #0x20] */
    /* cbnz w28, #0x3488bac */
    /* ldrh w24, [x19, #0x5a] */
    /* ldr s1, [x19, #0x1c4] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.ne #0x3488bc8 */
    /* ldr s1, [x19, #0x1d0] */
    /* fcmp s1, s0 */
    /* b.eq #0x3488cdc */
    /* add x8, sp, #0xf0 */
    /* add x9, x8, #8 */
    /* stp x9, xzr, [sp, #0x100] */
    /* add x8, x8, #0x20 */
    /* stp x8, x8, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x128] */
    /* str wzr, [sp, #0x138] */
    /* str xzr, [sp, #0x198] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, x9, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* ldr x1, [x19, #0xa8] */
    /* ldr w3, [x19, #0x148] */
    /* ldr w4, [x19, #0x14c] */
    /* add x0, sp, #0xc0 */
    /* mov x2, x20 */
    /* mov w5, #0 */
    /* call #0x348743c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3488a1c */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3488c34 */
    /* ldr x0, [x8, #0x10] */
    /* branch b #0x3488c38 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3488c4c */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x3488c50 */
    /* mov x1, #0 */
    /* ldr w8, [x19, #0x148] */
    /* mul w8, w8, w24 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19, #0xa8] */
    /* ldr s0, [x19, #0x1d0] */
    /* add x0, sp, #0xf0 */
    /* call #0x345b594; ABI effects unresolved */
    /* ldr s0, [x19, #0x1c4] */
    /* ldr s1, [x19, #0x1d0] */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* str s0, [sp, #0x15c] */
    /* lsl w8, w8, #6 */
    /* str w8, [sp, #0x178] */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3488c9c */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x3488ca0 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3488cb0 */
    /* ldr x2, [x8, #0x10] */
    /* branch b #0x3488cb4 */
    /* mov x2, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w4, [x8] */
    /* add x0, sp, #0xf0 */
    /* mov w3, #0 */
    /* mov x5, x4 */
    /* ldr w6, [sp, #0x20] */
    /* mov w7, #1 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* ldr s0, [x19, #0x1c4] */
    /* str s0, [x19, #0x1d0] */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x3488d68 */
    /* ldr w11, [x19, #0x148] */
    /* ldp w9, w10, [sp, #0xb0] */
    /* stp w9, w11, [sp, #0x30] */
    /* add x9, sp, #0x3c */
    /* add x11, sp, #0x34 */
    /* stp x11, x9, [sp, #0x70] */
    /* add x9, sp, #0x98 */
    /* str x9, [sp, #0x80] */
    /* ldr w9, [x19, #0x14c] */
    /* str w9, [sp, #0x88] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x40] */
    /* add x9, sp, #0x38 */
    /* add x11, sp, #0x30 */
    /* stp x11, x9, [sp, #0x48] */
    /* add x9, sp, #0x90 */
    /* str x9, [sp, #0x58] */
    /* str xzr, [sp, #0x38] */
    /* str w28, [sp, #0x68] */
    /* str w10, [sp, #0x60] */
    /* str x19, [x19, #0xb0] */
    /* add x0, x19, #0xb0 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x40 */
    /* mov x1, x24 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3488da0 */
    /* cmp w0, #0xb */
    /* b.ne #0x3488d70 */
    /* mov w23, #1 */
    /* branch b #0x3488da4 */
    /* mov w23, #0 */
    /* branch b #0x3488de4 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #7, #0x3488da0 */
    /* strb wzr, [sp, #0xf0] */
    /* adrp x3, #0x5464000 */
    /* add x3, x3, #0x790 */
    /* add x4, sp, #0xf0 */
    /* mov w1, #7 */
    /* mov x2, x19 */
    /* call #0x344fe54; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x3488de4 */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x3488de4 */
    /* ldr w9, [sp, #0xb0] */
    /* ldr w8, [sp, #0x30] */
    /* cmp w9, w8 */
    /* b.eq #0x3488de4 */
    /* cbz w8, #0x3488de4 */
    /* ldr x9, [x19, #0xa8] */
    /* mov w10, #0x7e8 */
    /* movk w10, #1, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cmp w8, w9 */
    /* b.gt #0x3488de4 */
    /* str w8, [sp, #0xb0] */
    /* cbz w28, #0x3488df0 */
    /* mov w21, #0 */
    /* branch b #0x3488e58 */
    /* mov x27, x23 */
    /* ldrsw x21, [sp, #0xb0] */
    /* ldrh w23, [x19, #0x58] */
    /* ldr x1, [sp, #0x90] */
    /* cbz w23, #0x3488e30 */
    /* mul w8, w21, w23 */
    /* add x0, x1, w8, uxtw #2 */
    /* mul w8, w21, w24 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* lsl x22, x21, #2 */
    /* mul x1, x22, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* branch b #0x3488e34 */
    /* lsl x22, x21, #2 */
    /* add w8, w23, w24 */
    /* mul w9, w8, w21 */
    /* add x0, x1, w9, uxtw #2 */
    /* ldr w9, [sp, #0x20] */
    /* sub w8, w9, w8 */
    /* mul x1, x22, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x21, x23 */
    /* mov x23, x27 */
    /* ldr s1, [x19, #0x1c8] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.ne #0x3488e74 */
    /* ldr s1, [x19, #0x1d4] */
    /* fcmp s1, s0 */
    /* b.eq #0x3488fa8 */
    /* fmov d0, xzr */
    /* add x8, sp, #0xf0 */
    /* add x9, x8, #8 */
    /* stp x9, xzr, [sp, #0x100] */
    /* add x8, x8, #0x20 */
    /* stp x8, x8, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x128] */
    /* str wzr, [sp, #0x138] */
    /* str xzr, [sp, #0x198] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, x9, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x78] */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #0x68] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x80] */
    /* ldr x1, [x19, #0xa8] */
    /* ldp w3, w4, [sp, #0xb0] */
    /* add x0, sp, #0x68 */
    /* mov x2, x20 */
    /* mov w5, #0 */
    /* call #0x348743c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w0, #0x3488ef0 */
    /* add x0, sp, #0x68 */
    /* call #0x348760c; ABI effects unresolved */
    /* branch b #0x3488a1c */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3488f00 */
    /* ldr x0, [x8, #0x10] */
    /* branch b #0x3488f04 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3488f14 */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x3488f18 */
    /* mov x1, #0 */
    /* ldr w8, [sp, #0xb0] */
    /* mul w8, w8, w24 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19, #0xa8] */
    /* ldr s0, [x19, #0x1d4] */
    /* add x0, sp, #0xf0 */
    /* call #0x345b594; ABI effects unresolved */
    /* ldr s0, [x19, #0x1c8] */
    /* ldr s1, [x19, #0x1d4] */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* str s0, [sp, #0x15c] */
    /* lsl w8, w8, #6 */
    /* str w8, [sp, #0x178] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3488f64 */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x3488f68 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3488f78 */
    /* ldr x2, [x8, #0x10] */
    /* branch b #0x3488f7c */
    /* mov x2, #0 */
    /* ldr w4, [sp, #0xb0] */
    /* add x0, sp, #0xf0 */
    /* mov w3, #0 */
    /* mov x5, x4 */
    /* mov x6, x24 */
    /* mov w7, #1 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x3487568; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x348760c; ABI effects unresolved */
    /* ldr s1, [x19, #0x1cc] */
    /* ldr s0, [x19, #0x1d8] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x3488fc0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x348909c */
    /* mov x22, x21 */
    /* add x8, sp, #0xf0 */
    /* add x9, x8, #8 */
    /* stp x9, xzr, [sp, #0x100] */
    /* add x8, x8, #0x20 */
    /* stp x8, x8, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x128] */
    /* str wzr, [sp, #0x138] */
    /* str xzr, [sp, #0x198] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, x9, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* ldr x21, [sp, #0xc0] */
    /* ldr x1, [x19, #0xa8] */
    /* add x0, sp, #0xf0 */
    /* call #0x345b594; ABI effects unresolved */
    /* cmp x21, #0 */
    /* add x8, sp, #0xc0 */
    /* ldr x9, [sp, #0x28] */
    /* csel x8, x9, x8, eq */
    /* ldr s0, [x19, #0x1cc] */
    /* ldr s1, [x19, #0x1d8] */
    /* fcmp s0, s1 */
    /* cset w9, ne */
    /* str s0, [sp, #0x15c] */
    /* lsl w9, w9, #6 */
    /* str w9, [sp, #0x178] */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0x3489048 */
    /* ldr x1, [x9, #0x10] */
    /* branch b #0x348904c */
    /* mov x1, #0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x348905c */
    /* ldr x2, [x8, #0x10] */
    /* branch b #0x3489060 */
    /* mov x2, #0 */
    /* ldr w4, [sp, #0xb0] */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x10 */
    /* cmp x21, #0 */
    /* ldr x9, [sp, #0x10] */
    /* csel x8, x9, x8, eq */
    /* ldr w5, [x8] */
    /* add x0, sp, #0xf0 */
    /* mov w3, #0 */
    /* mov x6, x24 */
    /* mov w7, #0 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x3487568; ABI effects unresolved */
    /* mov x21, x22 */
    /* ldr s0, [x19, #0x1c8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x348910c */
    /* ldr s1, [x19, #0x1cc] */
    /* ldr s2, [x19, #0x1c4] */
    /* str s2, [x19, #0x1d0] */
    /* str s0, [x19, #0x1d4] */
    /* str s1, [x19, #0x1d8] */
    /* add x0, x19, #0x158 */
    /* call #0x3487568; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3487568; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x3487698; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* ldaxr w8, [x26] */
    /* orr w8, w8, #0x8000 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x34890dc */
    /* ldr w8, [x19, #0x148] */
    /* str w8, [x19, #0x1c0] */
    /* add x0, sp, #0xa0 */
    /* call #0x348760c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x348760c; ABI effects unresolved */
    /* tbnz w23, #0, #0x3488584 */
    /* branch b #0x348858c */
    /* ldr s2, [x19, #0x1d4] */
    /* ldr s1, [x19, #0x1cc] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x34890ac */
    /* fcmp s1, #0.0 */
    /* b.ne #0x34890ac */
    /* ldr s2, [x19, #0x1d8] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x34890ac */
    /* mov w23, #1 */
    /* branch b #0x34890ac */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3489160 */
    /* branch b #0x3489160 */
    /* branch b #0x3489160 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x348760c; ABI effects unresolved */
    /* branch b #0x3489164 */
    /* branch b #0x3489160 */
    /* branch b #0x3489160 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x348760c; ABI effects unresolved */
    /* branch b #0x3489174 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x348760c; ABI effects unresolved */
    /* branch b #0x3489198 */
    /* branch b #0x3489184 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x3437458; ABI effects unresolved */
    /* branch b #0x3489198 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
