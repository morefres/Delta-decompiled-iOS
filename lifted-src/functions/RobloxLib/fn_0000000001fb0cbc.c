/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb0cbc start_va=0x1fb0cbc image_relative=0x1fb0cbc bytes=4292 */
void function_1fb0cbc__at_1fb0cbc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x480 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c6000 */
    /* tbz w8, #0, #0x1fb1b3c */
    /* ldr x1, [x19, #0x478] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x26, #0x6147000 */
    /* ldr x0, [x26, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb0d90 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x7c4 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #5 */
    /* mov w4, #0x1c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb0db8 */
    /* strb wzr, [x20, #0x398] */
    /* ldr w8, [x20, #0x358] */
    /* cbnz w8, #0x1fb0dd8 */
    /* add x24, x20, #0x88 */
    /* mov x0, x24 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* stlrb wzr, [x24] */
    /* cbz x8, #0x1fb0e34 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fb1bac */
    /* mov x0, x21 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x690 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb0f04 */
    /* call #0x46fe83c; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6147000 */
    /* ldrsw x9, [x9, #0x818] */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* smull x9, w9, w10 */
    /* cmp x0, x9 */
    /* b.hs #0x1fb0efc */
    /* ldr x0, [x26, #0x8a8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fb0ee4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1fb0ee4 */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0x8b0] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0x12 */
    /* stp x8, xzr, [x29, #-0x100] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x7e1 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x1fae3a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1fb0de4 */
    /* mov w0, #0 */
    /* call #0x1fae3a8; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* ldr x9, [x23] */
    /* mov x28, x20 */
    /* str x9, [x28, #0x90]! */
    /* str w8, [x28, #8] */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [x28, #0x10] */
    /* ldr q0, [x23, #0x20] */
    /* ldr w8, [x23, #0x30] */
    /* str w8, [x28, #0x30] */
    /* str q0, [x28, #0x20] */
    /* adrp x27, #0x6147000 */
    /* ldrb w8, [x27, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb0fcc */
    /* ldrsb w8, [x20, #0xf7] */
    /* tbnz w8, #0x1f, #0x1fb0f54 */
    /* strb wzr, [x20, #0xe0] */
    /* strb wzr, [x20, #0xf7] */
    /* branch b #0x1fb0f60 */
    /* ldr x8, [x20, #0xe0] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0xe8] */
    /* ldrsb w8, [x20, #0x10f] */
    /* tbnz w8, #0x1f, #0x1fb0f74 */
    /* strb wzr, [x20, #0xf8] */
    /* strb wzr, [x20, #0x10f] */
    /* branch b #0x1fb0f80 */
    /* ldr x8, [x20, #0xf8] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x100] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xd48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb0fb8 */
    /* ldrsb w8, [x20, #0x127] */
    /* tbnz w8, #0x1f, #0x1fb0fa8 */
    /* strb wzr, [x20, #0x110] */
    /* strb wzr, [x20, #0x127] */
    /* branch b #0x1fb0fb4 */
    /* ldr x8, [x20, #0x110] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x118] */
    /* str xzr, [x20, #0x128] */
    /* str wzr, [x20, #0x138] */
    /* add x8, x20, #0x170 */
    /* stp xzr, xzr, [x20, #0x178] */
    /* str xzr, [x20, #0x170] */
    /* stur xzr, [x8, #0x15] */
    /* add x0, x20, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1fb1134 */
    /* mov x0, x24 */
    /* call #0x2f404bc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2f4043c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2f4c04c; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb1134 */
    /* sub x8, x29, #0x100 */
    /* mov x0, x24 */
    /* call #0x2f4af00; ABI effects unresolved */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* add x0, sp, #0x120 */
    /* add x1, x20, #0x3f0 */
    /* call #0x1fb1d80; ABI effects unresolved */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0xa80 */
    /* add x8, sp, #0x108 */
    /* call #0x6bccf8; ABI effects unresolved */
    /* add x24, x20, #0x3f8 */
    /* add x1, sp, #0x108 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x110] */
    /* cbz x25, #0x1fb107c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb1050 */
    /* cbnz x9, #0x1fb107c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* cbz x8, #0x1fb10e8 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x1fb10e8 */
    /* strb wzr, [sp, #0x10e] */
    /* mov w8, #0x202 */
    /* strh w8, [sp, #0x10c] */
    /* mov w8, #0xbb80 */
    /* str w8, [sp, #0x108] */
    /* add x1, sp, #0x108 */
    /* call #0x342ebe4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* ldr x9, [x20, #0x3f8] */
    /* ldr x8, [x20, #0x400] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x1fb10d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb10c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb10fc */
    /* add x0, sp, #0x120 */
    /* call #0x69939c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0x1fb1134 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb1108 */
    /* cbnz x9, #0x1fb1134 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur d0, [x20, #0x94] */
    /* fmov w25, s0 */
    /* str s0, [sp, #0x7c] */
    /* add x8, sp, #0x78 */
    /* str q0, [sp] */
    /* st1 {v0.s}[1], [x8] */
    /* ldurb w8, [x23, #0x20] */
    /* strb w8, [x20, #0xb0] */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x990 */
    /* ldr w9, [x20, #0xb4] */
    /* adrp x10, #0x6173000 */
    /* add x10, x10, #0xa08 */
    /* cmp w9, #3 */
    /* csel x8, x10, x8, ne */
    /* ldr w24, [x8] */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x9a8 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0xa20 */
    /* csel x8, x9, x8, ne */
    /* ldr w23, [x8] */
    /* b.eq #0x1fb11cc */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbz w8, #0, #0x1fb11cc */
    /* call #0x46fe858; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrsw x8, [x8, #0x800] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smull x8, w8, w9 */
    /* cmp x0, x8 */
    /* b.hs #0x1fb11cc */
    /* adrp x8, #0x6147000 */
    /* ldr w24, [x8, #0x930] */
    /* adrp x8, #0x6147000 */
    /* ldr w23, [x8, #0x948] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb1240 */
    /* ldr q2, [sp] */
    /* mov w8, v2.s[1] */
    /* cmp w8, w25 */
    /* csel w8, w8, w25, lo */
    /* cmp w8, w23 */
    /* b.ls #0x1fb1210 */
    /* ucvtf s0, w23 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ucvtf v1.2s, v2.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* frinta v0.2s, v0.2s */
    /* fcvtzu v2.2s, v0.2s */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* cmp w8, #0 */
    /* mov w8, #-2 */
    /* mov w9, #-0x10 */
    /* csel w8, w9, w8, ne */
    /* fmov w9, s2 */
    /* and w24, w8, w9 */
    /* mov w9, v2.s[1] */
    /* and w23, w9, w8 */
    /* stp w23, w24, [sp, #0x78] */
    /* branch b #0x1fb1258 */
    /* add x0, sp, #0x7c */
    /* add x1, sp, #0x78 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x1fb1dc4; ABI effects unresolved */
    /* ldp w23, w24, [sp, #0x78] */
    /* ldr x0, [x26, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb12b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fb12b0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* mov w8, w24 */
    /* stp x8, xzr, [x29, #-0x100] */
    /* mov w8, w23 */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x83a */
    /* sub x6, x29, #0x100 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w24, #0x1fb1334 */
    /* cbz w23, #0x1fb1334 */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x27, #0x9f0] */
    /* adrp x25, #0x614b000 */
    /* add x25, x25, #0xd48 */
    /* cmp w8, #1 */
    /* b.ne #0x1fb139c */
    /* ldr w8, [x20, #0xb4] */
    /* cmp w8, #6 */
    /* b.ne #0x1fb139c */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb1400 */
    /* add x0, x20, #0x110 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x20, #0x128] */
    /* ldr x9, [x23, #0x18] */
    /* sub x8, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* add x1, x20, #0x110 */
    /* call #0x1fb1e60; ABI effects unresolved */
    /* ldurb w24, [x29, #-0xe8] */
    /* tbz w24, #0, #0x1fb1458 */
    /* adrp x1, #0x4cd9000 */
    /* add x1, x1, #0x180 */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x108 */
    /* sub x2, x29, #0x100 */
    /* call #0x1fb8e80; ABI effects unresolved */
    /* branch b #0x1fb1430 */
    /* ldr x0, [x26, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb138c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fb138c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* mov w8, w24 */
    /* stp x8, xzr, [x29, #-0x100] */
    /* mov w8, w23 */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x871 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #3 */
    /* mov w4, #0x6a */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1fb0de4 */
    /* ldr x9, [x23, #0x18] */
    /* adrp x1, #0x4cd9000 */
    /* add x1, x1, #0x180 */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x120 */
    /* add x2, x9, #0x10 */
    /* call #0x1fb8f6c; ABI effects unresolved */
    /* add x0, x20, #0x310 */
    /* sub x1, x29, #0x100 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0x1fb1484 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb13d0 */
    /* cbnz x9, #0x1fb1484 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fb1484 */
    /* ldr x9, [x23, #0x18] */
    /* sub x8, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call #0x1fb2138; ABI effects unresolved */
    /* ldurb w24, [x29, #-0xe8] */
    /* tbz w24, #0, #0x1fb1448 */
    /* adrp x1, #0x4cd9000 */
    /* add x1, x1, #0x180 */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x108 */
    /* sub x2, x29, #0x100 */
    /* call #0x1fb8e80; ABI effects unresolved */
    /* add x0, x20, #0x310 */
    /* add x1, sp, #0x120 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb1464 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1fb1464 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb1480 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x1fb1480 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x1fb1b28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x310] */
    /* sub x8, x29, #0x100 */
    /* call #0x47fb6a0; ABI effects unresolved */
    /* add x23, x20, #0xc8 */
    /* ldrsb w8, [x20, #0xdf] */
    /* tbz w8, #0x1f, #0x1fb14b4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [x23] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [x23, #0x10] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb14f4 */
    /* ldrb w8, [x27, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb14f4 */
    /* ldr w8, [x20, #0xb4] */
    /* cmp w8, #6 */
    /* b.ne #0x1fb14f4 */
    /* mov x0, x20 */
    /* call #0x1fb2314; ABI effects unresolved */
    /* tbz w0, #0, #0x1fb138c */
    /* ldr x0, [x26, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb1550 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1fb1550 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* ldrsb x8, [x20, #0xdf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0xc8] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x100] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x8dc */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x23 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp w24, w23, [sp, #0x78] */
    /* ldp x3, x4, [x20, #0xa0] */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1fb2610; ABI effects unresolved */
    /* ldrb w9, [x27, #0x9f0] */
    /* ldr x8, [sp, #0x68] */
    /* cmp w9, #1 */
    /* b.ne #0x1fb158c */
    /* str w23, [x20, #0x180] */
    /* str w24, [x20, #0x184] */
    /* ldr w9, [x8, #0xc] */
    /* str w9, [x20, #0x188] */
    /* ldr x9, [sp, #0x70] */
    /* cbz x9, #0x1fb15a8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1fb1598 */
    /* ldr w10, [x20, #0x288] */
    /* mov x11, #-1 */
    /* stp x11, x11, [x29, #-0x100] */
    /* sub x23, x29, #0x100 */
    /* stp x11, x8, [x29, #-0xf0] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur x9, [x29, #-0xe0] */
    /* stur w10, [x29, #-0xc8] */
    /* sturh wzr, [x29, #-0xc4] */
    /* sturb wzr, [x29, #-0xc2] */
    /* add x0, x20, #0x280 */
    /* sub x1, x29, #0x100 */
    /* call #0x1fb2884; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd0] */
    /* cbz x23, #0x1fb1618 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb15ec */
    /* cbnz x9, #0x1fb1618 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe0] */
    /* cbz x23, #0x1fb1650 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb1624 */
    /* cbnz x9, #0x1fb1650 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x1fb1688 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb165c */
    /* cbnz x9, #0x1fb1688 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.eq #0x1fb1738 */
    /* add x0, x20, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x1fb1738 */
    /* add x8, sp, #0x120 */
    /* call #0x1fb28d4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x120] */
    /* stp x8, x9, [sp, #0x48] */
    /* cbz x9, #0x1fb16cc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1fb16b8 */
    /* ldr x9, [sp, #0x50] */
    /* ldr w10, [x20, #0x288] */
    /* mov x11, #-1 */
    /* stp x11, x11, [x29, #-0x100] */
    /* sub x23, x29, #0x100 */
    /* stp x11, x8, [x29, #-0xf0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur x9, [x29, #-0xe0] */
    /* stur w10, [x29, #-0xc8] */
    /* sturh wzr, [x29, #-0xc4] */
    /* sturb wzr, [x29, #-0xc2] */
    /* add x0, x20, #0x280 */
    /* sub x1, x29, #0x100 */
    /* call #0x1fb2884; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x27, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb172c */
    /* strb w8, [x20, #0x18c] */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb17a4 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fb17a4 */
    /* ldr x24, [x8, #8] */
    /* ldr w25, [x28] */
    /* add x0, x20, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* stp x25, xzr, [x29, #-0x100] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x900 */
    /* sub x6, x29, #0x100 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0x71 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x9, x0 */
    /* str xzr, [x9, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0x908 */
    /* str x8, [x0] */
    /* adrp x10, #0x5e1a000 */
    /* add x10, x10, #0x958 */
    /* mov x8, x0 */
    /* str x10, [x8, #0x18]! */
    /* adrp x10, #0x4c49000 */
    /* ldr d0, [x10, #0x410] */
    /* str d0, [x0, #0x20] */
    /* mov x10, #1 */
    /* movk x10, #0x3e8, lsl #32 */
    /* str x10, [x0, #0x28] */
    /* str xzr, [x0, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x50] */
    /* strh wzr, [x0, #0x70] */
    /* mov w10, #1 */
    /* str w10, [x0, #0x80] */
    /* stp x8, x0, [sp, #0x38] */
    /* ldr w10, [x20, #0x288] */
    /* str w10, [x20, #0x258] */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x1fb1814 */
    /* mov x9, #-1 */
    /* stp x9, x9, [x29, #-0x100] */
    /* sub x23, x29, #0x100 */
    /* stp x9, x8, [x29, #-0xf0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur x0, [x29, #-0xe0] */
    /* stur w10, [x29, #-0xc8] */
    /* sturh wzr, [x29, #-0xc4] */
    /* sturb wzr, [x29, #-0xc2] */
    /* add x0, x20, #0x280 */
    /* sub x1, x29, #0x100 */
    /* call #0x1fb2884; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd0] */
    /* cbz x23, #0x1fb1890 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb1864 */
    /* cbnz x9, #0x1fb1890 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe0] */
    /* cbz x23, #0x1fb18c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb189c */
    /* cbnz x9, #0x1fb18c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x1fb1900 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb18d4 */
    /* cbnz x9, #0x1fb1900 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x190 */
    /* mov x1, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x20, #0x1b0 */
    /* mov x1, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x21, [x20, #0x378] */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1fb193c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb192c */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1fb9000 */
    /* add x2, x2, #0x264 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x10 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x120 */
    /* call #0x698d9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x6961e8; ABI effects unresolved */
    /* cbz w22, #0x1fb19a8 */
    /* add x8, x21, #0x38 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1fb198c */
    /* tbnz w10, #0, #0x1fb1a34 */
    /* mov x0, x21 */
    /* call #0x1f6b24c; ABI effects unresolved */
    /* branch b #0x1fb1a34 */
    /* add x0, x21, #0x30 */
    /* call #0x698d90; ABI effects unresolved */
    /* cbz w0, #0x1fb1a3c */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, #0 */
    /* call #0x696220; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* ldr q0, [sp, #0x10] */
    /* add x8, sp, #0x11 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1fb9000 */
    /* add x2, x2, #0x32c */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x108 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x22 */
    /* call #0x696284; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x1fb1a28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* mov x1, x22 */
    /* call #0x698d98; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x1fb1a40 */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fb1a4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x1fb1a64 */
    /* mov x0, x20 */
    /* call #0x1fb2a3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x358] */
    /* branch b #0x1fb1ab4 */
    /* ldr x0, [x26, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fb1aa8 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x943 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x190 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x1fb1aec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb1ac0 */
    /* cbnz x9, #0x1fb1aec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x1fb0de8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb1af8 */
    /* cbnz x9, #0x1fb0de8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fb0de8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fb0de4 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x480 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fb0d10 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xad, lsl #12 */
    /* add x8, x8, #0xa22 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x537e000 */
    /* add x9, x9, #0x7aa */
    /* add x9, x9, #0x55, lsl #12 */
    /* add x9, x9, #0x867 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0xad, lsl #12 */
    /* sub x0, x8, #0xa22 */
    /* sub x8, x9, #0x55, lsl #12 */
    /* sub x1, x8, #0x867 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x478] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x480 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fb0d10 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x480 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fb1d70 */
    /* branch b #0x1fb1bd0 */
    /* branch b #0x1fb1bd0 */
    /* branch b #0x1fb1bd0 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb1c9c */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x1fb1c9c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb1c9c */
    /* branch b #0x1fb1d68 */
    /* branch b #0x1fb1c98 */
    /* branch b #0x1fb1c98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb1c74 */
    /* branch b #0x1fb1c70 */
    /* mov x20, x0 */
    /* cbnz x23, #0x1fb1c9c */
    /* branch b #0x1fb1d54 */
    /* mov x20, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb1d1c */
    /* branch b #0x1fb1cd4 */
    /* branch b #0x1fb1d50 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fb1d14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fb1d14 */
    /* branch b #0x1fb1cd4 */
    /* branch b #0x1fb1cd4 */
    /* branch b #0x1fb1c70 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb1c88 */
    /* add x0, sp, #0x120 */
    /* call #0x69939c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb1d54 */
    /* branch b #0x1fb1d50 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fb1d54 */
    /* branch b #0x1fb1d68 */
    /* mov x20, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb1d14 */
    /* mov x20, x0 */
    /* branch b #0x1fb1d1c */
    /* mov x20, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb1d1c */
    /* branch b #0x1fb1d50 */
    /* branch b #0x1fb1d50 */
    /* branch b #0x1fb1d68 */
    /* branch b #0x1fb1d50 */
    /* branch b #0x1fb1d50 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb1d54 */
    /* branch b #0x1fb1d50 */
    /* branch b #0x1fb1d50 */
    /* branch b #0x1fb1d50 */
    /* branch b #0x1fb1d50 */
    /* branch b #0x1fb1d40 */
    /* branch b #0x1fb1d68 */
    /* mov x20, x0 */
    /* branch b #0x1fb1d5c */
    /* mov x20, x0 */
    /* branch b #0x1fb1d70 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1fb1d70 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1fb1d78 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
